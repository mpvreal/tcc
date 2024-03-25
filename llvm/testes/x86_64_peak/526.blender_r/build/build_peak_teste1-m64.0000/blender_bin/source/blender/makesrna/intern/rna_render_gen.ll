; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_render_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_render_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyRNA = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.StructRNA = type { %struct.ContainerRNA, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ContainerRNA = type { ptr, ptr, ptr, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.FunctionRNA = type { %struct.ContainerRNA, ptr, i32, ptr, ptr, ptr }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, i32, float, ptr }
%struct.BlenderRNA = type { %struct.ListBase }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.RenderLayer = type { ptr, ptr, [74 x i8], i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase }
%struct.RenderPass = type { ptr, ptr, i32, i32, [64 x i8], [8 x i8], ptr, i32, i32, i32 }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.RenderEngine = type { ptr, ptr, i32, ptr, i32, i32, i32, ptr, %struct.ListBase, [512 x i8], i32, i32, ptr, i32, i32, %struct.rctf, %struct.rcti, [4 x [4 x float]], i32, i32 }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.RenderEngineType = type { ptr, ptr, [64 x i8], [64 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.RenderResult = type { ptr, ptr, i32, i32, i16, i16, ptr, ptr, ptr, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, ptr, i32, i32, i32, ptr }
%struct.BakePixel = type { i32, [2 x float], float, float, float, float }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
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
%struct.ParameterList = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"COMBINED\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Combined\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"COLOR\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"DIFFUSE\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Diffuse\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"SPECULAR\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Specular\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"SHADOW\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Shadow\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"AO\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"REFLECTION\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Reflection\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"VECTOR\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Vector\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"REFRACTION\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Refraction\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"OBJECT_INDEX\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Object Index\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"UV\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"MIST\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Mist\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"EMIT\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Emit\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"ENVIRONMENT\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Environment\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"MATERIAL_INDEX\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"Material Index\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"DIFFUSE_DIRECT\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Diffuse Direct\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"DIFFUSE_INDIRECT\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Diffuse Indirect\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"DIFFUSE_COLOR\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"Diffuse Color\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"GLOSSY_DIRECT\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Glossy Direct\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"GLOSSY_INDIRECT\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"Glossy Indirect\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"GLOSSY_COLOR\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Glossy Color\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"TRANSMISSION_DIRECT\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"Transmission Direct\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"TRANSMISSION_INDIRECT\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Transmission Indirect\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"TRANSMISSION_COLOR\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"Transmission Color\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"SUBSURFACE_DIRECT\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"Subsurface Direct\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"SUBSURFACE_INDIRECT\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"Subsurface Indirect\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"SUBSURFACE_COLOR\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"Subsurface Color\00", align 1
@render_pass_type_items = dso_local local_unnamed_addr global [30 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 0, ptr @.str.3, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.4, i32 0, ptr @.str.5, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.6, i32 0, ptr @.str.7, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16, ptr @.str.8, i32 0, ptr @.str.9, ptr @.str.2 }, %struct.EnumPropertyItem { i32 32, ptr @.str.10, i32 0, ptr @.str.11, ptr @.str.2 }, %struct.EnumPropertyItem { i32 64, ptr @.str.12, i32 0, ptr @.str.12, ptr @.str.2 }, %struct.EnumPropertyItem { i32 128, ptr @.str.13, i32 0, ptr @.str.14, ptr @.str.2 }, %struct.EnumPropertyItem { i32 256, ptr @.str.15, i32 0, ptr @.str.16, ptr @.str.2 }, %struct.EnumPropertyItem { i32 512, ptr @.str.17, i32 0, ptr @.str.18, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1024, ptr @.str.19, i32 0, ptr @.str.20, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2048, ptr @.str.21, i32 0, ptr @.str.22, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4096, ptr @.str.23, i32 0, ptr @.str.23, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16384, ptr @.str.24, i32 0, ptr @.str.25, ptr @.str.2 }, %struct.EnumPropertyItem { i32 65536, ptr @.str.26, i32 0, ptr @.str.27, ptr @.str.2 }, %struct.EnumPropertyItem { i32 131072, ptr @.str.28, i32 0, ptr @.str.29, ptr @.str.2 }, %struct.EnumPropertyItem { i32 262144, ptr @.str.30, i32 0, ptr @.str.31, ptr @.str.2 }, %struct.EnumPropertyItem { i32 524288, ptr @.str.32, i32 0, ptr @.str.33, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1048576, ptr @.str.34, i32 0, ptr @.str.35, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2097152, ptr @.str.36, i32 0, ptr @.str.37, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4194304, ptr @.str.38, i32 0, ptr @.str.39, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8388608, ptr @.str.40, i32 0, ptr @.str.41, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16777216, ptr @.str.42, i32 0, ptr @.str.43, ptr @.str.2 }, %struct.EnumPropertyItem { i32 33554432, ptr @.str.44, i32 0, ptr @.str.45, ptr @.str.2 }, %struct.EnumPropertyItem { i32 67108864, ptr @.str.46, i32 0, ptr @.str.47, ptr @.str.2 }, %struct.EnumPropertyItem { i32 134217728, ptr @.str.48, i32 0, ptr @.str.49, ptr @.str.2 }, %struct.EnumPropertyItem { i32 268435456, ptr @.str.50, i32 0, ptr @.str.51, ptr @.str.2 }, %struct.EnumPropertyItem { i32 536870912, ptr @.str.52, i32 0, ptr @.str.53, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1073741824, ptr @.str.54, i32 0, ptr @.str.55, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_RenderEngine_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_rna_type, ptr null, i32 -1, ptr @.str.56, i32 128, ptr @.str.57, ptr @.str.58, i32 0, ptr @.str.59, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderEngine_rna_properties_begin, ptr @RenderEngine_rna_properties_next, ptr @RenderEngine_rna_properties_end, ptr @RenderEngine_rna_properties_get, ptr null, ptr null, ptr @RenderEngine_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_Object = external global %struct.StructRNA, align 8
@rna_RenderResult_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderResult_rna_type, ptr null, i32 -1, ptr @.str.56, i32 128, ptr @.str.57, ptr @.str.58, i32 0, ptr @.str.59, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderResult_rna_properties_begin, ptr @RenderResult_rna_properties_next, ptr @RenderResult_rna_properties_end, ptr @RenderResult_rna_properties_get, ptr null, ptr null, ptr @RenderResult_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_RenderResult_layers = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_RenderResult_resolution_y, i32 -1, ptr @.str.180, i32 0, ptr @.str.180, ptr @.str.2, i32 0, ptr @.str.59, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderResult_layers_begin, ptr @RenderResult_layers_next, ptr @RenderResult_layers_end, ptr @RenderResult_layers_get, ptr null, ptr null, ptr null, ptr null, ptr @RNA_RenderLayer }, align 8
@rna_RenderLayer_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_rna_type, ptr null, i32 -1, ptr @.str.56, i32 128, ptr @.str.57, ptr @.str.58, i32 0, ptr @.str.59, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_rna_properties_begin, ptr @RenderLayer_rna_properties_next, ptr @RenderLayer_rna_properties_end, ptr @RenderLayer_rna_properties_get, ptr null, ptr null, ptr @RenderLayer_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_Material = external global %struct.StructRNA, align 8
@RNA_Group = external global %struct.StructRNA, align 8
@rna_RenderLayer_passes = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_rect, ptr @rna_RenderLayer_use_pass_subsurface_color, i32 -1, ptr @.str.324, i32 0, ptr @.str.324, ptr @.str.2, i32 0, ptr @.str.59, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_passes_begin, ptr @RenderLayer_passes_next, ptr @RenderLayer_passes_end, ptr @RenderLayer_passes_get, ptr null, ptr null, ptr null, ptr null, ptr @RNA_RenderPass }, align 8
@rna_RenderPass_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderPass_rna_type, ptr null, i32 -1, ptr @.str.56, i32 128, ptr @.str.57, ptr @.str.58, i32 0, ptr @.str.59, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderPass_rna_properties_begin, ptr @RenderPass_rna_properties_next, ptr @RenderPass_rna_properties_end, ptr @RenderPass_rna_properties_get, ptr null, ptr null, ptr @RenderPass_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_BakePixel_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_BakePixel_rna_type, ptr null, i32 -1, ptr @.str.56, i32 128, ptr @.str.57, ptr @.str.58, i32 0, ptr @.str.59, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BakePixel_rna_properties_begin, ptr @BakePixel_rna_properties_next, ptr @BakePixel_rna_properties_end, ptr @BakePixel_rna_properties_get, ptr null, ptr null, ptr @BakePixel_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_RenderEngine_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_is_animation, ptr @rna_RenderEngine_rna_properties, i32 -1, ptr @.str.60, i32 8912896, ptr @.str.61, ptr @.str.62, i32 0, ptr @.str.59, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderEngine_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.56 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external global %struct.StructRNA, align 8
@rna_RenderEngine_is_animation = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_is_preview, ptr @rna_RenderEngine_rna_type, i32 -1, ptr @.str.63, i32 3, ptr @.str.63, ptr @.str.2, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderEngine_is_animation_get, ptr @RenderEngine_is_animation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.60 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external global %struct.StructRNA, align 8
@rna_RenderEngine_is_preview = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_camera_override, ptr @rna_RenderEngine_is_animation, i32 -1, ptr @.str.64, i32 3, ptr @.str.64, ptr @.str.2, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderEngine_is_preview_get, ptr @RenderEngine_is_preview_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.63 = private unnamed_addr constant [13 x i8] c"is_animation\00", align 1
@rna_RenderEngine_camera_override = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_layer_override, ptr @rna_RenderEngine_is_preview, i32 -1, ptr @.str.65, i32 8388608, ptr @.str.65, ptr @.str.2, i32 0, ptr @.str.59, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderEngine_camera_override_get, ptr null, ptr null, ptr null, ptr @RNA_Object }, align 8
@.str.64 = private unnamed_addr constant [11 x i8] c"is_preview\00", align 1
@rna_RenderEngine_layer_override = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_tile_x, ptr @rna_RenderEngine_camera_override, i32 -1, ptr @.str.66, i32 3, ptr @.str.66, ptr @.str.2, i32 0, ptr @.str.59, i32 0, i32 41, ptr null, i32 1, [3 x i32] [i32 20, i32 0, i32 0], i32 20, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @RenderEngine_layer_override_get, ptr @RenderEngine_layer_override_set, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @rna_RenderEngine_layer_override_default }, align 8
@.str.65 = private unnamed_addr constant [16 x i8] c"camera_override\00", align 1
@rna_RenderEngine_tile_x = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_tile_y, ptr @rna_RenderEngine_layer_override, i32 -1, ptr @.str.67, i32 3, ptr @.str.67, ptr @.str.2, i32 0, ptr @.str.59, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderEngine_tile_x_get, ptr @RenderEngine_tile_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.66 = private unnamed_addr constant [15 x i8] c"layer_override\00", align 1
@rna_RenderEngine_layer_override_default = internal global [20 x i32] zeroinitializer, align 16
@rna_RenderEngine_tile_y = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_resolution_x, ptr @rna_RenderEngine_tile_x, i32 -1, ptr @.str.68, i32 3, ptr @.str.68, ptr @.str.2, i32 0, ptr @.str.59, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderEngine_tile_y_get, ptr @RenderEngine_tile_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.67 = private unnamed_addr constant [7 x i8] c"tile_x\00", align 1
@rna_RenderEngine_resolution_x = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_resolution_y, ptr @rna_RenderEngine_tile_y, i32 -1, ptr @.str.69, i32 2, ptr @.str.69, ptr @.str.2, i32 0, ptr @.str.59, i32 1, i32 12, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderEngine_resolution_x_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.68 = private unnamed_addr constant [7 x i8] c"tile_y\00", align 1
@rna_RenderEngine_resolution_y = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_render, ptr @rna_RenderEngine_resolution_x, i32 -1, ptr @.str.70, i32 2, ptr @.str.70, ptr @.str.2, i32 0, ptr @.str.59, i32 1, i32 12, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderEngine_resolution_y_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.69 = private unnamed_addr constant [13 x i8] c"resolution_x\00", align 1
@rna_RenderEngine_render = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_use_highlight_tiles, ptr @rna_RenderEngine_resolution_y, i32 -1, ptr @.str.71, i32 8388608, ptr @.str.72, ptr @.str.2, i32 0, ptr @.str.59, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderEngine_render_get, ptr null, ptr null, ptr null, ptr @RNA_RenderSettings }, align 8
@.str.70 = private unnamed_addr constant [13 x i8] c"resolution_y\00", align 1
@rna_RenderEngine_use_highlight_tiles = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_bl_idname, ptr @rna_RenderEngine_render, i32 -1, ptr @.str.73, i32 3, ptr @.str.73, ptr @.str.2, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderEngine_use_highlight_tiles_get, ptr @RenderEngine_use_highlight_tiles_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.71 = private unnamed_addr constant [7 x i8] c"render\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"Render Data\00", align 1
@RNA_RenderSettings = external global %struct.StructRNA, align 8
@rna_RenderEngine_bl_idname = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_bl_label, ptr @rna_RenderEngine_use_highlight_tiles, i32 -1, ptr @.str.74, i32 262161, ptr @.str.74, ptr @.str.2, i32 0, ptr @.str.59, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderEngine_bl_idname_get, ptr @RenderEngine_bl_idname_length, ptr @RenderEngine_bl_idname_set, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.73 = private unnamed_addr constant [20 x i8] c"use_highlight_tiles\00", align 1
@rna_RenderEngine_bl_label = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_bl_use_preview, ptr @rna_RenderEngine_bl_idname, i32 -1, ptr @.str.75, i32 262161, ptr @.str.75, ptr @.str.2, i32 0, ptr @.str.59, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderEngine_bl_label_get, ptr @RenderEngine_bl_label_length, ptr @RenderEngine_bl_label_set, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.74 = private unnamed_addr constant [10 x i8] c"bl_idname\00", align 1
@rna_RenderEngine_bl_use_preview = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_bl_use_texture_preview, ptr @rna_RenderEngine_bl_label, i32 -1, ptr @.str.76, i32 51, ptr @.str.76, ptr @.str.2, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderEngine_bl_use_preview_get, ptr @RenderEngine_bl_use_preview_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.75 = private unnamed_addr constant [9 x i8] c"bl_label\00", align 1
@rna_RenderEngine_bl_use_texture_preview = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_bl_use_postprocess, ptr @rna_RenderEngine_bl_use_preview, i32 -1, ptr @.str.77, i32 51, ptr @.str.77, ptr @.str.2, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderEngine_bl_use_texture_preview_get, ptr @RenderEngine_bl_use_texture_preview_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.76 = private unnamed_addr constant [15 x i8] c"bl_use_preview\00", align 1
@rna_RenderEngine_bl_use_postprocess = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_bl_use_shading_nodes, ptr @rna_RenderEngine_bl_use_texture_preview, i32 -1, ptr @.str.78, i32 51, ptr @.str.78, ptr @.str.2, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderEngine_bl_use_postprocess_get, ptr @RenderEngine_bl_use_postprocess_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.77 = private unnamed_addr constant [23 x i8] c"bl_use_texture_preview\00", align 1
@rna_RenderEngine_bl_use_shading_nodes = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_bl_use_exclude_layers, ptr @rna_RenderEngine_bl_use_postprocess, i32 -1, ptr @.str.79, i32 51, ptr @.str.79, ptr @.str.2, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderEngine_bl_use_shading_nodes_get, ptr @RenderEngine_bl_use_shading_nodes_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.78 = private unnamed_addr constant [19 x i8] c"bl_use_postprocess\00", align 1
@rna_RenderEngine_bl_use_exclude_layers = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_bl_use_save_buffers, ptr @rna_RenderEngine_bl_use_shading_nodes, i32 -1, ptr @.str.80, i32 51, ptr @.str.80, ptr @.str.2, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderEngine_bl_use_exclude_layers_get, ptr @RenderEngine_bl_use_exclude_layers_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.79 = private unnamed_addr constant [21 x i8] c"bl_use_shading_nodes\00", align 1
@rna_RenderEngine_bl_use_save_buffers = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_RenderEngine_bl_use_exclude_layers, i32 -1, ptr @.str.81, i32 51, ptr @.str.81, ptr @.str.2, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderEngine_bl_use_save_buffers_get, ptr @RenderEngine_bl_use_save_buffers_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.80 = private unnamed_addr constant [22 x i8] c"bl_use_exclude_layers\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"bl_use_save_buffers\00", align 1
@rna_RenderEngine_update_scene = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_RenderEngine_update_data, i32 -1, ptr @.str.83, i32 8388608, ptr @.str.2, ptr @.str.2, i32 0, ptr @.str.59, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Scene }, align 8
@.str.82 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@RNA_BlendData = external global %struct.StructRNA, align 8
@rna_RenderEngine_update_data = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_update_scene, ptr null, i32 -1, ptr @.str.82, i32 8388608, ptr @.str.2, ptr @.str.2, i32 0, ptr @.str.59, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_BlendData }, align 8
@.str.83 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@RNA_Scene = external global %struct.StructRNA, align 8
@rna_RenderEngine_render_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_RenderEngine_bake_func, ptr @rna_RenderEngine_update_func, ptr null, %struct.ListBase { ptr @rna_RenderEngine_render_scene, ptr @rna_RenderEngine_render_scene } }, ptr @.str.71, i32 4192, ptr @.str.86, ptr null, ptr null }, align 8
@.str.84 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"Export scene data for render\00", align 1
@rna_RenderEngine_update_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_RenderEngine_render_func, ptr null, ptr null, %struct.ListBase { ptr @rna_RenderEngine_update_data, ptr @rna_RenderEngine_update_scene } }, ptr @.str.84, i32 4192, ptr @.str.85, ptr null, ptr null }, align 8
@rna_RenderEngine_render_scene = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.83, i32 8388608, ptr @.str.2, ptr @.str.2, i32 0, ptr @.str.59, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Scene }, align 8
@rna_RenderEngine_bake_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_RenderEngine_view_update_func, ptr @rna_RenderEngine_render_func, ptr null, %struct.ListBase { ptr @rna_RenderEngine_bake_scene, ptr @rna_RenderEngine_bake_result } }, ptr @.str.99, i32 4192, ptr @.str.100, ptr null, ptr null }, align 8
@.str.86 = private unnamed_addr constant [27 x i8] c"Render scene into an image\00", align 1
@rna_RenderEngine_bake_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_bake_pass_type, ptr @rna_RenderEngine_bake_scene, i32 -1, ptr @.str.87, i32 8388612, ptr @.str.2, ptr @.str.2, i32 0, ptr @.str.59, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Object }, align 8
@rna_RenderEngine_bake_scene = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_bake_object, ptr null, i32 -1, ptr @.str.83, i32 8388612, ptr @.str.2, ptr @.str.2, i32 0, ptr @.str.59, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Scene }, align 8
@rna_RenderEngine_bake_pass_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_bake_pixel_array, ptr @rna_RenderEngine_bake_object, i32 -1, ptr @.str.88, i32 7, ptr @.str.89, ptr @.str.90, i32 0, ptr @.str.59, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_RenderEngine_bake_pass_type_items, i32 29, i32 1 }, align 8
@.str.87 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@rna_RenderEngine_bake_pixel_array = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_bake_num_pixels, ptr @rna_RenderEngine_bake_pass_type, i32 -1, ptr @.str.91, i32 8388612, ptr @.str.2, ptr @.str.2, i32 0, ptr @.str.59, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_BakePixel }, align 8
@.str.88 = private unnamed_addr constant [10 x i8] c"pass_type\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"Pass\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"Pass to bake\00", align 1
@rna_RenderEngine_bake_pass_type_items = internal global [30 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 0, ptr @.str.3, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.4, i32 0, ptr @.str.5, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.6, i32 0, ptr @.str.7, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16, ptr @.str.8, i32 0, ptr @.str.9, ptr @.str.2 }, %struct.EnumPropertyItem { i32 32, ptr @.str.10, i32 0, ptr @.str.11, ptr @.str.2 }, %struct.EnumPropertyItem { i32 64, ptr @.str.12, i32 0, ptr @.str.12, ptr @.str.2 }, %struct.EnumPropertyItem { i32 128, ptr @.str.13, i32 0, ptr @.str.14, ptr @.str.2 }, %struct.EnumPropertyItem { i32 256, ptr @.str.15, i32 0, ptr @.str.16, ptr @.str.2 }, %struct.EnumPropertyItem { i32 512, ptr @.str.17, i32 0, ptr @.str.18, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1024, ptr @.str.19, i32 0, ptr @.str.20, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2048, ptr @.str.21, i32 0, ptr @.str.22, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4096, ptr @.str.23, i32 0, ptr @.str.23, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16384, ptr @.str.24, i32 0, ptr @.str.25, ptr @.str.2 }, %struct.EnumPropertyItem { i32 65536, ptr @.str.26, i32 0, ptr @.str.27, ptr @.str.2 }, %struct.EnumPropertyItem { i32 131072, ptr @.str.28, i32 0, ptr @.str.29, ptr @.str.2 }, %struct.EnumPropertyItem { i32 262144, ptr @.str.30, i32 0, ptr @.str.31, ptr @.str.2 }, %struct.EnumPropertyItem { i32 524288, ptr @.str.32, i32 0, ptr @.str.33, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1048576, ptr @.str.34, i32 0, ptr @.str.35, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2097152, ptr @.str.36, i32 0, ptr @.str.37, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4194304, ptr @.str.38, i32 0, ptr @.str.39, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8388608, ptr @.str.40, i32 0, ptr @.str.41, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16777216, ptr @.str.42, i32 0, ptr @.str.43, ptr @.str.2 }, %struct.EnumPropertyItem { i32 33554432, ptr @.str.44, i32 0, ptr @.str.45, ptr @.str.2 }, %struct.EnumPropertyItem { i32 67108864, ptr @.str.46, i32 0, ptr @.str.47, ptr @.str.2 }, %struct.EnumPropertyItem { i32 134217728, ptr @.str.48, i32 0, ptr @.str.49, ptr @.str.2 }, %struct.EnumPropertyItem { i32 268435456, ptr @.str.50, i32 0, ptr @.str.51, ptr @.str.2 }, %struct.EnumPropertyItem { i32 536870912, ptr @.str.52, i32 0, ptr @.str.53, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1073741824, ptr @.str.54, i32 0, ptr @.str.55, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_RenderEngine_bake_num_pixels = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_bake_depth, ptr @rna_RenderEngine_bake_pixel_array, i32 -1, ptr @.str.92, i32 7, ptr @.str.93, ptr @.str.94, i32 0, ptr @.str.59, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 2147483647, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.91 = private unnamed_addr constant [12 x i8] c"pixel_array\00", align 1
@RNA_BakePixel = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_RigidBodyWorld, ptr @RNA_RenderPass, ptr null, %struct.ListBase { ptr @rna_BakePixel_rna_properties, ptr @rna_BakePixel_next } }, ptr @.str.346, ptr null, ptr null, i32 4, ptr @.str.347, ptr @.str.2, ptr @.str.59, i32 17, ptr null, ptr @rna_BakePixel_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_RenderEngine_bake_depth = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_bake_result, ptr @rna_RenderEngine_bake_num_pixels, i32 -1, ptr @.str.95, i32 7, ptr @.str.96, ptr @.str.97, i32 0, ptr @.str.59, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 2147483647, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.92 = private unnamed_addr constant [11 x i8] c"num_pixels\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"Number of Pixels\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"Size of the baking batch\00", align 1
@rna_RenderEngine_bake_result = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_RenderEngine_bake_depth, i32 -1, ptr @.str.98, i32 8388612, ptr @.str.2, ptr @.str.2, i32 0, ptr @.str.59, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_AnyType }, align 8
@.str.95 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"Pixels depth\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"Number of channels\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@RNA_AnyType = external global %struct.StructRNA, align 8
@rna_RenderEngine_view_update_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_RenderEngine_view_draw_func, ptr @rna_RenderEngine_bake_func, ptr null, %struct.ListBase { ptr @rna_RenderEngine_view_update_context, ptr @rna_RenderEngine_view_update_context } }, ptr @.str.102, i32 4192, ptr @.str.103, ptr null, ptr null }, align 8
@.str.99 = private unnamed_addr constant [5 x i8] c"bake\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"Bake passes\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@RNA_Context = external global %struct.StructRNA, align 8
@rna_RenderEngine_view_update_context = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.101, i32 8388608, ptr @.str.2, ptr @.str.2, i32 0, ptr @.str.59, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Context }, align 8
@rna_RenderEngine_view_draw_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_RenderEngine_update_script_node_func, ptr @rna_RenderEngine_view_update_func, ptr null, %struct.ListBase { ptr @rna_RenderEngine_view_draw_context, ptr @rna_RenderEngine_view_draw_context } }, ptr @.str.104, i32 96, ptr @.str.105, ptr null, ptr null }, align 8
@.str.102 = private unnamed_addr constant [12 x i8] c"view_update\00", align 1
@.str.103 = private unnamed_addr constant [43 x i8] c"Update on data changes for viewport render\00", align 1
@rna_RenderEngine_view_draw_context = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.101, i32 8388608, ptr @.str.2, ptr @.str.2, i32 0, ptr @.str.59, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Context }, align 8
@rna_RenderEngine_update_script_node_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_RenderEngine_tag_redraw_func, ptr @rna_RenderEngine_view_draw_func, ptr null, %struct.ListBase { ptr @rna_RenderEngine_update_script_node_node, ptr @rna_RenderEngine_update_script_node_node } }, ptr @.str.107, i32 4192, ptr @.str.108, ptr null, ptr null }, align 8
@.str.104 = private unnamed_addr constant [10 x i8] c"view_draw\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"Draw viewport render\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@RNA_Node = external global %struct.StructRNA, align 8
@rna_RenderEngine_update_script_node_node = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.106, i32 8390656, ptr @.str.2, ptr @.str.2, i32 0, ptr @.str.59, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Node }, align 8
@rna_RenderEngine_tag_redraw_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_RenderEngine_tag_update_func, ptr @rna_RenderEngine_update_script_node_func, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.109, i32 0, ptr @.str.110, ptr @RenderEngine_tag_redraw_call, ptr null }, align 8
@.str.107 = private unnamed_addr constant [19 x i8] c"update_script_node\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"Compile shader script node\00", align 1
@rna_RenderEngine_tag_update_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_RenderEngine_begin_result_func, ptr @rna_RenderEngine_tag_redraw_func, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.111, i32 0, ptr @.str.112, ptr @RenderEngine_tag_update_call, ptr null }, align 8
@.str.109 = private unnamed_addr constant [11 x i8] c"tag_redraw\00", align 1
@.str.110 = private unnamed_addr constant [38 x i8] c"Request redraw for viewport rendering\00", align 1
@rna_RenderEngine_begin_result_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_RenderEngine_update_result_func, ptr @rna_RenderEngine_tag_update_func, ptr null, %struct.ListBase { ptr @rna_RenderEngine_begin_result_x, ptr @rna_RenderEngine_begin_result_result } }, ptr @.str.125, i32 0, ptr @.str.126, ptr @RenderEngine_begin_result_call, ptr @rna_RenderEngine_begin_result_result }, align 8
@.str.111 = private unnamed_addr constant [11 x i8] c"tag_update\00", align 1
@.str.112 = private unnamed_addr constant [43 x i8] c"Request update call for viewport rendering\00", align 1
@rna_RenderEngine_begin_result_y = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_begin_result_w, ptr @rna_RenderEngine_begin_result_x, i32 -1, ptr @.str.115, i32 7, ptr @.str.116, ptr @.str.2, i32 0, ptr @.str.59, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 2147483647, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.113 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@rna_RenderEngine_begin_result_x = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_begin_result_y, ptr null, i32 -1, ptr @.str.113, i32 7, ptr @.str.114, ptr @.str.2, i32 0, ptr @.str.59, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 2147483647, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_RenderEngine_begin_result_w = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_begin_result_h, ptr @rna_RenderEngine_begin_result_y, i32 -1, ptr @.str.117, i32 7, ptr @.str.118, ptr @.str.2, i32 0, ptr @.str.59, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 2147483647, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.115 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@rna_RenderEngine_begin_result_h = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_begin_result_layer, ptr @rna_RenderEngine_begin_result_w, i32 -1, ptr @.str.119, i32 7, ptr @.str.120, ptr @.str.2, i32 0, ptr @.str.59, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 2147483647, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.117 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@rna_RenderEngine_begin_result_layer = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_begin_result_result, ptr @rna_RenderEngine_begin_result_h, i32 -1, ptr @.str.121, i32 262145, ptr @.str.122, ptr @.str.123, i32 0, ptr @.str.59, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.119 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@rna_RenderEngine_begin_result_result = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_RenderEngine_begin_result_layer, i32 -1, ptr @.str.98, i32 8388616, ptr @.str.124, ptr @.str.2, i32 0, ptr @.str.59, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_RenderResult }, align 8
@.str.121 = private unnamed_addr constant [6 x i8] c"layer\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"Layer\00", align 1
@.str.123 = private unnamed_addr constant [38 x i8] c"Single layer to get render result for\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@RNA_RenderResult = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_RenderLayer, ptr @RNA_RenderEngine, ptr null, %struct.ListBase { ptr @rna_RenderResult_rna_properties, ptr @rna_RenderResult_layers } }, ptr @.str.186, ptr null, ptr null, i32 4, ptr @.str.187, ptr @.str.188, ptr @.str.59, i32 17, ptr null, ptr @rna_RenderResult_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_RenderResult_load_from_file_func, ptr @rna_RenderResult_load_from_file_func } }, align 8
@rna_RenderEngine_update_result_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_RenderEngine_end_result_func, ptr @rna_RenderEngine_begin_result_func, ptr null, %struct.ListBase { ptr @rna_RenderEngine_update_result_result, ptr @rna_RenderEngine_update_result_result } }, ptr @.str.127, i32 0, ptr @.str.128, ptr @RenderEngine_update_result_call, ptr null }, align 8
@.str.125 = private unnamed_addr constant [13 x i8] c"begin_result\00", align 1
@.str.126 = private unnamed_addr constant [77 x i8] c"Create render result to write linear floating point render layers and passes\00", align 1
@rna_RenderEngine_update_result_result = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.98, i32 8388612, ptr @.str.124, ptr @.str.2, i32 0, ptr @.str.59, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_RenderResult }, align 8
@rna_RenderEngine_end_result_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_RenderEngine_test_break_func, ptr @rna_RenderEngine_update_result_func, ptr null, %struct.ListBase { ptr @rna_RenderEngine_end_result_result, ptr @rna_RenderEngine_end_result_do_merge_results } }, ptr @.str.135, i32 0, ptr @.str.136, ptr @RenderEngine_end_result_call, ptr null }, align 8
@.str.127 = private unnamed_addr constant [14 x i8] c"update_result\00", align 1
@.str.128 = private unnamed_addr constant [78 x i8] c"Signal that pixels have been updated and can be redrawn in the user interface\00", align 1
@rna_RenderEngine_end_result_cancel = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_end_result_do_merge_results, ptr @rna_RenderEngine_end_result_result, i32 -1, ptr @.str.129, i32 3, ptr @.str.130, ptr @.str.131, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_RenderEngine_end_result_result = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_end_result_cancel, ptr null, i32 -1, ptr @.str.98, i32 8388612, ptr @.str.124, ptr @.str.2, i32 0, ptr @.str.59, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_RenderResult }, align 8
@rna_RenderEngine_end_result_do_merge_results = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_RenderEngine_end_result_cancel, i32 -1, ptr @.str.132, i32 3, ptr @.str.133, ptr @.str.134, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.129 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.131 = private unnamed_addr constant [59 x i8] c"Don't mark tile as done, don't merge results unless forced\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"do_merge_results\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"Merge Results\00", align 1
@.str.134 = private unnamed_addr constant [34 x i8] c"Merge results even if cancel=true\00", align 1
@rna_RenderEngine_test_break_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_RenderEngine_update_stats_func, ptr @rna_RenderEngine_end_result_func, ptr null, %struct.ListBase { ptr @rna_RenderEngine_test_break_do_break, ptr @rna_RenderEngine_test_break_do_break } }, ptr @.str.139, i32 0, ptr @.str.140, ptr @RenderEngine_test_break_call, ptr @rna_RenderEngine_test_break_do_break }, align 8
@.str.135 = private unnamed_addr constant [11 x i8] c"end_result\00", align 1
@.str.136 = private unnamed_addr constant [60 x i8] c"All pixels in the render result have been set and are final\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"do_break\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"Break\00", align 1
@rna_RenderEngine_test_break_do_break = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.137, i32 11, ptr @.str.138, ptr @.str.2, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_RenderEngine_update_stats_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_RenderEngine_frame_set_func, ptr @rna_RenderEngine_test_break_func, ptr null, %struct.ListBase { ptr @rna_RenderEngine_update_stats_stats, ptr @rna_RenderEngine_update_stats_info } }, ptr @.str.145, i32 0, ptr @.str.146, ptr @RenderEngine_update_stats_call, ptr null }, align 8
@.str.139 = private unnamed_addr constant [11 x i8] c"test_break\00", align 1
@.str.140 = private unnamed_addr constant [120 x i8] c"Test if the render operation should been canceled, this is a fast call that should be used regularly for responsiveness\00", align 1
@rna_RenderEngine_update_stats_info = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_RenderEngine_update_stats_stats, i32 -1, ptr @.str.143, i32 262149, ptr @.str.144, ptr @.str.2, i32 0, ptr @.str.59, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.141 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"Stats\00", align 1
@rna_RenderEngine_update_stats_stats = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_update_stats_info, ptr null, i32 -1, ptr @.str.141, i32 262149, ptr @.str.142, ptr @.str.2, i32 0, ptr @.str.59, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.143 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@rna_RenderEngine_frame_set_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_RenderEngine_update_progress_func, ptr @rna_RenderEngine_update_stats_func, ptr null, %struct.ListBase { ptr @rna_RenderEngine_frame_set_frame, ptr @rna_RenderEngine_frame_set_subframe } }, ptr @.str.151, i32 0, ptr @.str.152, ptr @RenderEngine_frame_set_call, ptr null }, align 8
@.str.145 = private unnamed_addr constant [13 x i8] c"update_stats\00", align 1
@.str.146 = private unnamed_addr constant [47 x i8] c"Update and signal to redraw render status text\00", align 1
@rna_RenderEngine_frame_set_subframe = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_RenderEngine_frame_set_frame, i32 -1, ptr @.str.149, i32 7, ptr @.str.150, ptr @.str.2, i32 0, ptr @.str.59, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.147 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@rna_RenderEngine_frame_set_frame = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_frame_set_subframe, ptr null, i32 -1, ptr @.str.147, i32 7, ptr @.str.148, ptr @.str.2, i32 0, ptr @.str.59, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -2147483648, i32 2147483647, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.149 = private unnamed_addr constant [9 x i8] c"subframe\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"Subframe\00", align 1
@rna_RenderEngine_update_progress_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_RenderEngine_update_memory_stats_func, ptr @rna_RenderEngine_frame_set_func, ptr null, %struct.ListBase { ptr @rna_RenderEngine_update_progress_progress, ptr @rna_RenderEngine_update_progress_progress } }, ptr @.str.155, i32 0, ptr @.str.156, ptr @RenderEngine_update_progress_call, ptr null }, align 8
@.str.151 = private unnamed_addr constant [10 x i8] c"frame_set\00", align 1
@.str.152 = private unnamed_addr constant [54 x i8] c"Evaluate scene at a different frame (for motion blur)\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.154 = private unnamed_addr constant [33 x i8] c"Percentage of render that's done\00", align 1
@rna_RenderEngine_update_progress_progress = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.153, i32 7, ptr @.str.2, ptr @.str.154, i32 0, ptr @.str.59, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_RenderEngine_update_memory_stats_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_RenderEngine_report_func, ptr @rna_RenderEngine_update_progress_func, ptr null, %struct.ListBase { ptr @rna_RenderEngine_update_memory_stats_memory_used, ptr @rna_RenderEngine_update_memory_stats_memory_peak } }, ptr @.str.161, i32 0, ptr @.str.162, ptr @RenderEngine_update_memory_stats_call, ptr null }, align 8
@.str.155 = private unnamed_addr constant [16 x i8] c"update_progress\00", align 1
@.str.156 = private unnamed_addr constant [37 x i8] c"Update progress percentage of render\00", align 1
@rna_RenderEngine_update_memory_stats_memory_peak = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_RenderEngine_update_memory_stats_memory_used, i32 -1, ptr @.str.159, i32 3, ptr @.str.2, ptr @.str.160, i32 0, ptr @.str.59, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 0x47EFFFFFE0000000, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.157 = private unnamed_addr constant [12 x i8] c"memory_used\00", align 1
@.str.158 = private unnamed_addr constant [34 x i8] c"Current memory usage in megabytes\00", align 1
@rna_RenderEngine_update_memory_stats_memory_used = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_update_memory_stats_memory_peak, ptr null, i32 -1, ptr @.str.157, i32 3, ptr @.str.2, ptr @.str.158, i32 0, ptr @.str.59, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 0x47EFFFFFE0000000, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.159 = private unnamed_addr constant [12 x i8] c"memory_peak\00", align 1
@.str.160 = private unnamed_addr constant [31 x i8] c"Peak memory usage in megabytes\00", align 1
@rna_RenderEngine_report_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_RenderEngine_bind_display_space_shader_func, ptr @rna_RenderEngine_update_memory_stats_func, ptr null, %struct.ListBase { ptr @rna_RenderEngine_report_type, ptr @rna_RenderEngine_report_message } }, ptr @.str.167, i32 0, ptr @.str.168, ptr @RenderEngine_report_call, ptr null }, align 8
@.str.161 = private unnamed_addr constant [20 x i8] c"update_memory_stats\00", align 1
@.str.162 = private unnamed_addr constant [31 x i8] c"Update memory usage statistics\00", align 1
@rna_RenderEngine_report_message = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_RenderEngine_report_type, i32 -1, ptr @.str.165, i32 262149, ptr @.str.166, ptr @.str.2, i32 0, ptr @.str.59, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.163 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@rna_RenderEngine_report_type_items = internal global [10 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.348, i32 0, ptr @.str.349, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.350, i32 0, ptr @.str.144, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.351, i32 0, ptr @.str.352, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.353, i32 0, ptr @.str.354, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16, ptr @.str.355, i32 0, ptr @.str.356, ptr @.str.2 }, %struct.EnumPropertyItem { i32 32, ptr @.str.357, i32 0, ptr @.str.358, ptr @.str.2 }, %struct.EnumPropertyItem { i32 64, ptr @.str.359, i32 0, ptr @.str.360, ptr @.str.2 }, %struct.EnumPropertyItem { i32 128, ptr @.str.361, i32 0, ptr @.str.362, ptr @.str.2 }, %struct.EnumPropertyItem { i32 256, ptr @.str.363, i32 0, ptr @.str.364, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_RenderEngine_report_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_report_message, ptr null, i32 -1, ptr @.str.163, i32 2097159, ptr @.str.164, ptr @.str.2, i32 0, ptr @.str.59, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_RenderEngine_report_type_items, i32 9, i32 0 }, align 8
@.str.165 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"Report Message\00", align 1
@rna_RenderEngine_bind_display_space_shader_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_RenderEngine_unbind_display_space_shader_func, ptr @rna_RenderEngine_report_func, ptr null, %struct.ListBase { ptr @rna_RenderEngine_bind_display_space_shader_scene, ptr @rna_RenderEngine_bind_display_space_shader_scene } }, ptr @.str.169, i32 0, ptr @.str.170, ptr @RenderEngine_bind_display_space_shader_call, ptr null }, align 8
@.str.167 = private unnamed_addr constant [7 x i8] c"report\00", align 1
@.str.168 = private unnamed_addr constant [39 x i8] c"Report info, warning or error messages\00", align 1
@rna_RenderEngine_bind_display_space_shader_scene = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.83, i32 8388612, ptr @.str.2, ptr @.str.2, i32 0, ptr @.str.59, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Scene }, align 8
@rna_RenderEngine_unbind_display_space_shader_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_RenderEngine_support_display_space_shader_func, ptr @rna_RenderEngine_bind_display_space_shader_func, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.171, i32 0, ptr @.str.172, ptr @RenderEngine_unbind_display_space_shader_call, ptr null }, align 8
@.str.169 = private unnamed_addr constant [26 x i8] c"bind_display_space_shader\00", align 1
@.str.170 = private unnamed_addr constant [116 x i8] c"Bind GLSL fragment shader that converts linear colors to display space colors using scene color management settings\00", align 1
@rna_RenderEngine_support_display_space_shader_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_RenderEngine_unbind_display_space_shader_func, ptr null, %struct.ListBase { ptr @rna_RenderEngine_support_display_space_shader_scene, ptr @rna_RenderEngine_support_display_space_shader_supported } }, ptr @.str.175, i32 0, ptr @.str.176, ptr @RenderEngine_support_display_space_shader_call, ptr @rna_RenderEngine_support_display_space_shader_supported }, align 8
@.str.171 = private unnamed_addr constant [28 x i8] c"unbind_display_space_shader\00", align 1
@.str.172 = private unnamed_addr constant [81 x i8] c"Unbind GLSL display space shader, must always be called after binding the shader\00", align 1
@rna_RenderEngine_support_display_space_shader_supported = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_RenderEngine_support_display_space_shader_scene, i32 -1, ptr @.str.173, i32 11, ptr @.str.174, ptr @.str.2, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_RenderEngine_support_display_space_shader_scene = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderEngine_support_display_space_shader_supported, ptr null, i32 -1, ptr @.str.83, i32 8388612, ptr @.str.2, ptr @.str.2, i32 0, ptr @.str.59, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Scene }, align 8
@.str.173 = private unnamed_addr constant [10 x i8] c"supported\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"Supported\00", align 1
@.str.175 = private unnamed_addr constant [29 x i8] c"support_display_space_shader\00", align 1
@.str.176 = private unnamed_addr constant [103 x i8] c"Test if GLSL display space shader is supported for the combination of graphics card and scene settings\00", align 1
@RNA_GameStringProperty = external global %struct.StructRNA, align 8
@.str.177 = private unnamed_addr constant [13 x i8] c"RenderEngine\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"Render Engine\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"Render engine\00", align 1
@RNA_RenderEngine = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_RenderResult, ptr @RNA_GameStringProperty, ptr null, %struct.ListBase { ptr @rna_RenderEngine_rna_properties, ptr @rna_RenderEngine_bl_use_save_buffers } }, ptr @.str.177, ptr null, ptr null, i32 4, ptr @.str.178, ptr @.str.179, ptr @.str.59, i32 17, ptr null, ptr @rna_RenderEngine_rna_properties, ptr null, ptr null, ptr @rna_RenderEngine_refine, ptr null, ptr @rna_RenderEngine_register, ptr @rna_RenderEngine_unregister, ptr @rna_RenderEngine_instance, ptr null, %struct.ListBase { ptr @rna_RenderEngine_update_func, ptr @rna_RenderEngine_support_display_space_shader_func } }, align 8
@rna_RenderResult_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderResult_resolution_x, ptr @rna_RenderResult_rna_properties, i32 -1, ptr @.str.60, i32 8912896, ptr @.str.61, ptr @.str.62, i32 0, ptr @.str.59, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderResult_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_RenderResult_resolution_x = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderResult_resolution_y, ptr @rna_RenderResult_rna_type, i32 -1, ptr @.str.69, i32 2, ptr @.str.69, ptr @.str.2, i32 0, ptr @.str.59, i32 1, i32 12, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderResult_resolution_x_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_RenderResult_resolution_y = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderResult_layers, ptr @rna_RenderResult_resolution_x, i32 -1, ptr @.str.70, i32 2, ptr @.str.70, ptr @.str.2, i32 0, ptr @.str.59, i32 1, i32 12, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderResult_resolution_y_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.180 = private unnamed_addr constant [7 x i8] c"layers\00", align 1
@RNA_RenderLayer = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_RenderPass, ptr @RNA_RenderResult, ptr null, %struct.ListBase { ptr @rna_RenderLayer_rna_properties, ptr @rna_RenderLayer_rect } }, ptr @.str.332, ptr null, ptr null, i32 4, ptr @.str.333, ptr @.str.2, ptr @.str.59, i32 17, ptr @rna_RenderLayer_name, ptr @rna_RenderLayer_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_RenderLayer_load_from_file_func, ptr @rna_RenderLayer_load_from_file_func } }, align 8
@.str.181 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"File Name\00", align 1
@.str.183 = private unnamed_addr constant [82 x i8] c"Filename to load into this render tile, must be no smaller than the render result\00", align 1
@rna_RenderResult_load_from_file_filename = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.181, i32 262149, ptr @.str.182, ptr @.str.183, i32 0, ptr @.str.59, i32 3, i32 3, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1024, ptr @.str.2 }, align 8
@.str.184 = private unnamed_addr constant [15 x i8] c"load_from_file\00", align 1
@.str.185 = private unnamed_addr constant [59 x i8] c"Copies the pixels of this render result from an image file\00", align 1
@rna_RenderResult_load_from_file_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_RenderResult_load_from_file_filename, ptr @rna_RenderResult_load_from_file_filename } }, ptr @.str.184, i32 16, ptr @.str.185, ptr @RenderResult_load_from_file_call, ptr null }, align 8
@.str.186 = private unnamed_addr constant [13 x i8] c"RenderResult\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"Render Result\00", align 1
@.str.188 = private unnamed_addr constant [53 x i8] c"Result of rendering, including all layers and passes\00", align 1
@rna_RenderLayer_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_name, ptr @rna_RenderLayer_rna_properties, i32 -1, ptr @.str.60, i32 8912896, ptr @.str.61, ptr @.str.62, i32 0, ptr @.str.59, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_RenderLayer_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_material_override, ptr @rna_RenderLayer_rna_type, i32 -1, ptr @.str.189, i32 262144, ptr @.str.190, ptr @.str.191, i32 0, ptr @.str.59, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_name_get, ptr @RenderLayer_name_length, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@rna_RenderLayer_material_override = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_light_override, ptr @rna_RenderLayer_name, i32 -1, ptr @.str.192, i32 8388608, ptr @.str.193, ptr @.str.194, i32 0, ptr @.str.59, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_material_override_get, ptr null, ptr null, ptr null, ptr @RNA_Material }, align 8
@.str.189 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"Render layer name\00", align 1
@rna_RenderLayer_light_override = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_layers, ptr @rna_RenderLayer_material_override, i32 -1, ptr @.str.195, i32 8388608, ptr @.str.196, ptr @.str.197, i32 0, ptr @.str.59, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_light_override_get, ptr null, ptr null, ptr null, ptr @RNA_Group }, align 8
@.str.192 = private unnamed_addr constant [18 x i8] c"material_override\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"Material Override\00", align 1
@.str.194 = private unnamed_addr constant [62 x i8] c"Material to override all other materials in this render layer\00", align 1
@rna_RenderLayer_layers = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_layers_zmask, ptr @rna_RenderLayer_light_override, i32 -1, ptr @.str.180, i32 0, ptr @.str.198, ptr @.str.199, i32 0, ptr @.str.59, i32 0, i32 41, ptr null, i32 1, [3 x i32] [i32 20, i32 0, i32 0], i32 20, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @RenderLayer_layers_get, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @rna_RenderLayer_layers_default }, align 8
@.str.195 = private unnamed_addr constant [15 x i8] c"light_override\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"Light Override\00", align 1
@.str.197 = private unnamed_addr constant [56 x i8] c"Group to override all other lights in this render layer\00", align 1
@rna_RenderLayer_layers_zmask = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_layers_exclude, ptr @rna_RenderLayer_layers, i32 -1, ptr @.str.200, i32 2, ptr @.str.201, ptr @.str.202, i32 0, ptr @.str.59, i32 0, i32 40, ptr null, i32 1, [3 x i32] [i32 20, i32 0, i32 0], i32 20, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @RenderLayer_layers_zmask_get, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @rna_RenderLayer_layers_zmask_default }, align 8
@.str.198 = private unnamed_addr constant [15 x i8] c"Visible Layers\00", align 1
@.str.199 = private unnamed_addr constant [43 x i8] c"Scene layers included in this render layer\00", align 1
@rna_RenderLayer_layers_default = internal global [20 x i32] zeroinitializer, align 16
@rna_RenderLayer_layers_exclude = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use, ptr @rna_RenderLayer_layers_zmask, i32 -1, ptr @.str.203, i32 2, ptr @.str.204, ptr @.str.205, i32 0, ptr @.str.59, i32 0, i32 40, ptr null, i32 1, [3 x i32] [i32 20, i32 0, i32 0], i32 20, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @RenderLayer_layers_exclude_get, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @rna_RenderLayer_layers_exclude_default }, align 8
@.str.200 = private unnamed_addr constant [13 x i8] c"layers_zmask\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"Zmask Layers\00", align 1
@.str.202 = private unnamed_addr constant [35 x i8] c"Zmask scene layers for solid faces\00", align 1
@rna_RenderLayer_layers_zmask_default = internal global [20 x i32] zeroinitializer, align 16
@rna_RenderLayer_use = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_zmask, ptr @rna_RenderLayer_layers_exclude, i32 -1, ptr @.str.206, i32 2, ptr @.str.207, ptr @.str.208, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.203 = private unnamed_addr constant [15 x i8] c"layers_exclude\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"Exclude Layers\00", align 1
@.str.205 = private unnamed_addr constant [47 x i8] c"Exclude scene layers from having any influence\00", align 1
@rna_RenderLayer_layers_exclude_default = internal global [20 x i32] zeroinitializer, align 16
@rna_RenderLayer_use_zmask = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_invert_zmask, ptr @rna_RenderLayer_use, i32 -1, ptr @.str.209, i32 2, ptr @.str.210, ptr @.str.211, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_zmask_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.206 = private unnamed_addr constant [4 x i8] c"use\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.208 = private unnamed_addr constant [35 x i8] c"Disable or enable the render layer\00", align 1
@rna_RenderLayer_invert_zmask = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_all_z, ptr @rna_RenderLayer_use_zmask, i32 -1, ptr @.str.212, i32 2, ptr @.str.213, ptr @.str.214, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_invert_zmask_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.209 = private unnamed_addr constant [10 x i8] c"use_zmask\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"Zmask\00", align 1
@.str.211 = private unnamed_addr constant [50 x i8] c"Only render what's in front of the solid z values\00", align 1
@rna_RenderLayer_use_all_z = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_solid, ptr @rna_RenderLayer_invert_zmask, i32 -1, ptr @.str.215, i32 2, ptr @.str.216, ptr @.str.217, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_all_z_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.212 = private unnamed_addr constant [13 x i8] c"invert_zmask\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"Zmask Negate\00", align 1
@.str.214 = private unnamed_addr constant [73 x i8] c"For Zmask, only render what is behind solid z values instead of in front\00", align 1
@rna_RenderLayer_use_solid = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_halo, ptr @rna_RenderLayer_use_all_z, i32 -1, ptr @.str.218, i32 2, ptr @.str.219, ptr @.str.220, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_solid_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.215 = private unnamed_addr constant [10 x i8] c"use_all_z\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"All Z\00", align 1
@.str.217 = private unnamed_addr constant [66 x i8] c"Fill in Z values for solid faces in invisible layers, for masking\00", align 1
@rna_RenderLayer_use_halo = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_ztransp, ptr @rna_RenderLayer_use_solid, i32 -1, ptr @.str.221, i32 2, ptr @.str.222, ptr @.str.223, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_halo_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.218 = private unnamed_addr constant [10 x i8] c"use_solid\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"Solid\00", align 1
@.str.220 = private unnamed_addr constant [33 x i8] c"Render Solid faces in this Layer\00", align 1
@rna_RenderLayer_use_ztransp = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_sky, ptr @rna_RenderLayer_use_halo, i32 -1, ptr @.str.224, i32 2, ptr @.str.225, ptr @.str.226, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_ztransp_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.221 = private unnamed_addr constant [9 x i8] c"use_halo\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"Halo\00", align 1
@.str.223 = private unnamed_addr constant [45 x i8] c"Render Halos in this Layer (on top of Solid)\00", align 1
@rna_RenderLayer_use_sky = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_edge_enhance, ptr @rna_RenderLayer_use_ztransp, i32 -1, ptr @.str.227, i32 2, ptr @.str.228, ptr @.str.229, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_sky_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.224 = private unnamed_addr constant [12 x i8] c"use_ztransp\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"ZTransp\00", align 1
@.str.226 = private unnamed_addr constant [69 x i8] c"Render Z-Transparent faces in this Layer (on top of Solid and Halos)\00", align 1
@rna_RenderLayer_use_edge_enhance = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_strand, ptr @rna_RenderLayer_use_sky, i32 -1, ptr @.str.230, i32 2, ptr @.str.231, ptr @.str.232, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_edge_enhance_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.227 = private unnamed_addr constant [8 x i8] c"use_sky\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"Sky\00", align 1
@.str.229 = private unnamed_addr constant [25 x i8] c"Render Sky in this Layer\00", align 1
@rna_RenderLayer_use_strand = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_freestyle, ptr @rna_RenderLayer_use_edge_enhance, i32 -1, ptr @.str.233, i32 2, ptr @.str.234, ptr @.str.235, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_strand_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.230 = private unnamed_addr constant [17 x i8] c"use_edge_enhance\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"Edge\00", align 1
@.str.232 = private unnamed_addr constant [63 x i8] c"Render Edge-enhance in this Layer (only works for Solid faces)\00", align 1
@rna_RenderLayer_use_freestyle = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_combined, ptr @rna_RenderLayer_use_strand, i32 -1, ptr @.str.236, i32 2, ptr @.str.237, ptr @.str.238, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_freestyle_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.233 = private unnamed_addr constant [11 x i8] c"use_strand\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"Strand\00", align 1
@.str.235 = private unnamed_addr constant [29 x i8] c"Render Strands in this Layer\00", align 1
@rna_RenderLayer_use_pass_combined = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_z, ptr @rna_RenderLayer_use_freestyle, i32 -1, ptr @.str.239, i32 2, ptr @.str.1, ptr @.str.240, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_combined_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.236 = private unnamed_addr constant [14 x i8] c"use_freestyle\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"Freestyle\00", align 1
@.str.238 = private unnamed_addr constant [38 x i8] c"Render stylized strokes in this Layer\00", align 1
@rna_RenderLayer_use_pass_z = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_vector, ptr @rna_RenderLayer_use_pass_combined, i32 -1, ptr @.str.241, i32 2, ptr @.str.3, ptr @.str.242, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_z_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.239 = private unnamed_addr constant [18 x i8] c"use_pass_combined\00", align 1
@.str.240 = private unnamed_addr constant [34 x i8] c"Deliver full combined RGBA buffer\00", align 1
@rna_RenderLayer_use_pass_vector = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_normal, ptr @rna_RenderLayer_use_pass_z, i32 -1, ptr @.str.243, i32 2, ptr @.str.18, ptr @.str.244, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_vector_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.241 = private unnamed_addr constant [11 x i8] c"use_pass_z\00", align 1
@.str.242 = private unnamed_addr constant [22 x i8] c"Deliver Z values pass\00", align 1
@rna_RenderLayer_use_pass_normal = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_uv, ptr @rna_RenderLayer_use_pass_vector, i32 -1, ptr @.str.245, i32 2, ptr @.str.16, ptr @.str.246, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_normal_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.243 = private unnamed_addr constant [16 x i8] c"use_pass_vector\00", align 1
@.str.244 = private unnamed_addr constant [26 x i8] c"Deliver speed vector pass\00", align 1
@rna_RenderLayer_use_pass_uv = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_mist, ptr @rna_RenderLayer_use_pass_normal, i32 -1, ptr @.str.247, i32 2, ptr @.str.23, ptr @.str.248, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_uv_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.245 = private unnamed_addr constant [16 x i8] c"use_pass_normal\00", align 1
@.str.246 = private unnamed_addr constant [20 x i8] c"Deliver normal pass\00", align 1
@rna_RenderLayer_use_pass_mist = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_object_index, ptr @rna_RenderLayer_use_pass_uv, i32 -1, ptr @.str.249, i32 2, ptr @.str.25, ptr @.str.250, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_mist_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.247 = private unnamed_addr constant [12 x i8] c"use_pass_uv\00", align 1
@.str.248 = private unnamed_addr constant [24 x i8] c"Deliver texture UV pass\00", align 1
@rna_RenderLayer_use_pass_object_index = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_material_index, ptr @rna_RenderLayer_use_pass_mist, i32 -1, ptr @.str.251, i32 2, ptr @.str.22, ptr @.str.252, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_object_index_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.249 = private unnamed_addr constant [14 x i8] c"use_pass_mist\00", align 1
@.str.250 = private unnamed_addr constant [35 x i8] c"Deliver mist factor pass (0.0-1.0)\00", align 1
@rna_RenderLayer_use_pass_material_index = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_color, ptr @rna_RenderLayer_use_pass_object_index, i32 -1, ptr @.str.253, i32 2, ptr @.str.31, ptr @.str.254, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_material_index_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.251 = private unnamed_addr constant [22 x i8] c"use_pass_object_index\00", align 1
@.str.252 = private unnamed_addr constant [26 x i8] c"Deliver object index pass\00", align 1
@rna_RenderLayer_use_pass_color = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_diffuse, ptr @rna_RenderLayer_use_pass_material_index, i32 -1, ptr @.str.255, i32 2, ptr @.str.5, ptr @.str.256, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_color_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.253 = private unnamed_addr constant [24 x i8] c"use_pass_material_index\00", align 1
@.str.254 = private unnamed_addr constant [28 x i8] c"Deliver material index pass\00", align 1
@rna_RenderLayer_use_pass_diffuse = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_specular, ptr @rna_RenderLayer_use_pass_color, i32 -1, ptr @.str.257, i32 2, ptr @.str.7, ptr @.str.258, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_diffuse_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.255 = private unnamed_addr constant [15 x i8] c"use_pass_color\00", align 1
@.str.256 = private unnamed_addr constant [30 x i8] c"Deliver shade-less color pass\00", align 1
@rna_RenderLayer_use_pass_specular = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_shadow, ptr @rna_RenderLayer_use_pass_diffuse, i32 -1, ptr @.str.259, i32 2, ptr @.str.9, ptr @.str.260, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_specular_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.257 = private unnamed_addr constant [17 x i8] c"use_pass_diffuse\00", align 1
@.str.258 = private unnamed_addr constant [21 x i8] c"Deliver diffuse pass\00", align 1
@rna_RenderLayer_use_pass_shadow = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_ambient_occlusion, ptr @rna_RenderLayer_use_pass_specular, i32 -1, ptr @.str.261, i32 2, ptr @.str.11, ptr @.str.262, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_shadow_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.259 = private unnamed_addr constant [18 x i8] c"use_pass_specular\00", align 1
@.str.260 = private unnamed_addr constant [22 x i8] c"Deliver specular pass\00", align 1
@rna_RenderLayer_use_pass_ambient_occlusion = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_reflection, ptr @rna_RenderLayer_use_pass_shadow, i32 -1, ptr @.str.263, i32 2, ptr @.str.12, ptr @.str.264, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_ambient_occlusion_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.261 = private unnamed_addr constant [16 x i8] c"use_pass_shadow\00", align 1
@.str.262 = private unnamed_addr constant [20 x i8] c"Deliver shadow pass\00", align 1
@rna_RenderLayer_use_pass_reflection = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_refraction, ptr @rna_RenderLayer_use_pass_ambient_occlusion, i32 -1, ptr @.str.265, i32 2, ptr @.str.14, ptr @.str.266, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_reflection_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.263 = private unnamed_addr constant [27 x i8] c"use_pass_ambient_occlusion\00", align 1
@.str.264 = private unnamed_addr constant [16 x i8] c"Deliver AO pass\00", align 1
@rna_RenderLayer_use_pass_refraction = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_emit, ptr @rna_RenderLayer_use_pass_reflection, i32 -1, ptr @.str.267, i32 2, ptr @.str.20, ptr @.str.268, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_refraction_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.265 = private unnamed_addr constant [20 x i8] c"use_pass_reflection\00", align 1
@.str.266 = private unnamed_addr constant [34 x i8] c"Deliver raytraced reflection pass\00", align 1
@rna_RenderLayer_use_pass_emit = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_environment, ptr @rna_RenderLayer_use_pass_refraction, i32 -1, ptr @.str.269, i32 2, ptr @.str.27, ptr @.str.270, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_emit_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.267 = private unnamed_addr constant [20 x i8] c"use_pass_refraction\00", align 1
@.str.268 = private unnamed_addr constant [34 x i8] c"Deliver raytraced refraction pass\00", align 1
@rna_RenderLayer_use_pass_environment = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_indirect, ptr @rna_RenderLayer_use_pass_emit, i32 -1, ptr @.str.271, i32 2, ptr @.str.29, ptr @.str.272, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_environment_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.269 = private unnamed_addr constant [14 x i8] c"use_pass_emit\00", align 1
@.str.270 = private unnamed_addr constant [22 x i8] c"Deliver emission pass\00", align 1
@rna_RenderLayer_use_pass_indirect = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_exclude_specular, ptr @rna_RenderLayer_use_pass_environment, i32 -1, ptr @.str.273, i32 2, ptr @.str.274, ptr @.str.275, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_indirect_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.271 = private unnamed_addr constant [21 x i8] c"use_pass_environment\00", align 1
@.str.272 = private unnamed_addr constant [34 x i8] c"Deliver environment lighting pass\00", align 1
@rna_RenderLayer_exclude_specular = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_exclude_shadow, ptr @rna_RenderLayer_use_pass_indirect, i32 -1, ptr @.str.276, i32 4098, ptr @.str.277, ptr @.str.278, i32 257, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_exclude_specular_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.273 = private unnamed_addr constant [18 x i8] c"use_pass_indirect\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"Indirect\00", align 1
@.str.275 = private unnamed_addr constant [31 x i8] c"Deliver indirect lighting pass\00", align 1
@rna_RenderLayer_exclude_shadow = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_exclude_ambient_occlusion, ptr @rna_RenderLayer_exclude_specular, i32 -1, ptr @.str.279, i32 4098, ptr @.str.280, ptr @.str.281, i32 257, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_exclude_shadow_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.276 = private unnamed_addr constant [17 x i8] c"exclude_specular\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"Specular Exclude\00", align 1
@.str.278 = private unnamed_addr constant [36 x i8] c"Exclude specular pass from combined\00", align 1
@rna_RenderLayer_exclude_ambient_occlusion = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_exclude_reflection, ptr @rna_RenderLayer_exclude_shadow, i32 -1, ptr @.str.282, i32 4098, ptr @.str.283, ptr @.str.284, i32 257, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_exclude_ambient_occlusion_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.279 = private unnamed_addr constant [15 x i8] c"exclude_shadow\00", align 1
@.str.280 = private unnamed_addr constant [15 x i8] c"Shadow Exclude\00", align 1
@.str.281 = private unnamed_addr constant [34 x i8] c"Exclude shadow pass from combined\00", align 1
@rna_RenderLayer_exclude_reflection = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_exclude_refraction, ptr @rna_RenderLayer_exclude_ambient_occlusion, i32 -1, ptr @.str.285, i32 4098, ptr @.str.286, ptr @.str.287, i32 257, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_exclude_reflection_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.282 = private unnamed_addr constant [26 x i8] c"exclude_ambient_occlusion\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"AO Exclude\00", align 1
@.str.284 = private unnamed_addr constant [30 x i8] c"Exclude AO pass from combined\00", align 1
@rna_RenderLayer_exclude_refraction = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_exclude_emit, ptr @rna_RenderLayer_exclude_reflection, i32 -1, ptr @.str.288, i32 4098, ptr @.str.289, ptr @.str.290, i32 257, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_exclude_refraction_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.285 = private unnamed_addr constant [19 x i8] c"exclude_reflection\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"Reflection Exclude\00", align 1
@.str.287 = private unnamed_addr constant [48 x i8] c"Exclude raytraced reflection pass from combined\00", align 1
@rna_RenderLayer_exclude_emit = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_exclude_environment, ptr @rna_RenderLayer_exclude_refraction, i32 -1, ptr @.str.291, i32 4098, ptr @.str.292, ptr @.str.293, i32 257, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_exclude_emit_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.288 = private unnamed_addr constant [19 x i8] c"exclude_refraction\00", align 1
@.str.289 = private unnamed_addr constant [19 x i8] c"Refraction Exclude\00", align 1
@.str.290 = private unnamed_addr constant [48 x i8] c"Exclude raytraced refraction pass from combined\00", align 1
@rna_RenderLayer_exclude_environment = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_exclude_indirect, ptr @rna_RenderLayer_exclude_emit, i32 -1, ptr @.str.294, i32 4098, ptr @.str.295, ptr @.str.296, i32 257, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_exclude_environment_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.291 = private unnamed_addr constant [13 x i8] c"exclude_emit\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c"Emit Exclude\00", align 1
@.str.293 = private unnamed_addr constant [36 x i8] c"Exclude emission pass from combined\00", align 1
@rna_RenderLayer_exclude_indirect = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_diffuse_direct, ptr @rna_RenderLayer_exclude_environment, i32 -1, ptr @.str.297, i32 4098, ptr @.str.298, ptr @.str.299, i32 257, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_exclude_indirect_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.294 = private unnamed_addr constant [20 x i8] c"exclude_environment\00", align 1
@.str.295 = private unnamed_addr constant [20 x i8] c"Environment Exclude\00", align 1
@.str.296 = private unnamed_addr constant [39 x i8] c"Exclude environment pass from combined\00", align 1
@rna_RenderLayer_use_pass_diffuse_direct = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_diffuse_indirect, ptr @rna_RenderLayer_exclude_indirect, i32 -1, ptr @.str.300, i32 2, ptr @.str.33, ptr @.str.301, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_diffuse_direct_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.297 = private unnamed_addr constant [17 x i8] c"exclude_indirect\00", align 1
@.str.298 = private unnamed_addr constant [17 x i8] c"Indirect Exclude\00", align 1
@.str.299 = private unnamed_addr constant [36 x i8] c"Exclude indirect pass from combined\00", align 1
@rna_RenderLayer_use_pass_diffuse_indirect = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_diffuse_color, ptr @rna_RenderLayer_use_pass_diffuse_direct, i32 -1, ptr @.str.302, i32 2, ptr @.str.35, ptr @.str.303, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_diffuse_indirect_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.300 = private unnamed_addr constant [24 x i8] c"use_pass_diffuse_direct\00", align 1
@.str.301 = private unnamed_addr constant [28 x i8] c"Deliver diffuse direct pass\00", align 1
@rna_RenderLayer_use_pass_diffuse_color = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_glossy_direct, ptr @rna_RenderLayer_use_pass_diffuse_indirect, i32 -1, ptr @.str.304, i32 2, ptr @.str.37, ptr @.str.305, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_diffuse_color_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.302 = private unnamed_addr constant [26 x i8] c"use_pass_diffuse_indirect\00", align 1
@.str.303 = private unnamed_addr constant [30 x i8] c"Deliver diffuse indirect pass\00", align 1
@rna_RenderLayer_use_pass_glossy_direct = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_glossy_indirect, ptr @rna_RenderLayer_use_pass_diffuse_color, i32 -1, ptr @.str.306, i32 2, ptr @.str.39, ptr @.str.307, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_glossy_direct_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.304 = private unnamed_addr constant [23 x i8] c"use_pass_diffuse_color\00", align 1
@.str.305 = private unnamed_addr constant [27 x i8] c"Deliver diffuse color pass\00", align 1
@rna_RenderLayer_use_pass_glossy_indirect = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_glossy_color, ptr @rna_RenderLayer_use_pass_glossy_direct, i32 -1, ptr @.str.308, i32 2, ptr @.str.41, ptr @.str.309, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_glossy_indirect_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.306 = private unnamed_addr constant [23 x i8] c"use_pass_glossy_direct\00", align 1
@.str.307 = private unnamed_addr constant [27 x i8] c"Deliver glossy direct pass\00", align 1
@rna_RenderLayer_use_pass_glossy_color = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_transmission_direct, ptr @rna_RenderLayer_use_pass_glossy_indirect, i32 -1, ptr @.str.310, i32 2, ptr @.str.43, ptr @.str.311, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_glossy_color_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.308 = private unnamed_addr constant [25 x i8] c"use_pass_glossy_indirect\00", align 1
@.str.309 = private unnamed_addr constant [29 x i8] c"Deliver glossy indirect pass\00", align 1
@rna_RenderLayer_use_pass_transmission_direct = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_transmission_indirect, ptr @rna_RenderLayer_use_pass_glossy_color, i32 -1, ptr @.str.312, i32 2, ptr @.str.45, ptr @.str.313, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_transmission_direct_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.310 = private unnamed_addr constant [22 x i8] c"use_pass_glossy_color\00", align 1
@.str.311 = private unnamed_addr constant [26 x i8] c"Deliver glossy color pass\00", align 1
@rna_RenderLayer_use_pass_transmission_indirect = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_transmission_color, ptr @rna_RenderLayer_use_pass_transmission_direct, i32 -1, ptr @.str.314, i32 2, ptr @.str.47, ptr @.str.315, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_transmission_indirect_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.312 = private unnamed_addr constant [29 x i8] c"use_pass_transmission_direct\00", align 1
@.str.313 = private unnamed_addr constant [33 x i8] c"Deliver transmission direct pass\00", align 1
@rna_RenderLayer_use_pass_transmission_color = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_subsurface_direct, ptr @rna_RenderLayer_use_pass_transmission_indirect, i32 -1, ptr @.str.316, i32 2, ptr @.str.49, ptr @.str.317, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_transmission_color_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.314 = private unnamed_addr constant [31 x i8] c"use_pass_transmission_indirect\00", align 1
@.str.315 = private unnamed_addr constant [35 x i8] c"Deliver transmission indirect pass\00", align 1
@rna_RenderLayer_use_pass_subsurface_direct = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_subsurface_indirect, ptr @rna_RenderLayer_use_pass_transmission_color, i32 -1, ptr @.str.318, i32 2, ptr @.str.51, ptr @.str.319, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_subsurface_direct_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.316 = private unnamed_addr constant [28 x i8] c"use_pass_transmission_color\00", align 1
@.str.317 = private unnamed_addr constant [32 x i8] c"Deliver transmission color pass\00", align 1
@rna_RenderLayer_use_pass_subsurface_indirect = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_use_pass_subsurface_color, ptr @rna_RenderLayer_use_pass_subsurface_direct, i32 -1, ptr @.str.320, i32 2, ptr @.str.53, ptr @.str.321, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_subsurface_indirect_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.318 = private unnamed_addr constant [27 x i8] c"use_pass_subsurface_direct\00", align 1
@.str.319 = private unnamed_addr constant [31 x i8] c"Deliver subsurface direct pass\00", align 1
@rna_RenderLayer_use_pass_subsurface_color = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_passes, ptr @rna_RenderLayer_use_pass_subsurface_indirect, i32 -1, ptr @.str.322, i32 2, ptr @.str.55, ptr @.str.323, i32 0, ptr @.str.59, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderLayer_use_pass_subsurface_color_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.320 = private unnamed_addr constant [29 x i8] c"use_pass_subsurface_indirect\00", align 1
@.str.321 = private unnamed_addr constant [33 x i8] c"Deliver subsurface indirect pass\00", align 1
@.str.322 = private unnamed_addr constant [26 x i8] c"use_pass_subsurface_color\00", align 1
@.str.323 = private unnamed_addr constant [30 x i8] c"Deliver subsurface color pass\00", align 1
@rna_RenderLayer_rect = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_RenderLayer_passes, i32 -1, ptr @.str.325, i32 131075, ptr @.str.325, ptr @.str.2, i32 0, ptr @.str.59, i32 2, i32 0, ptr @rna_RenderLayer_rect_get_length, i32 2, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @RenderLayer_rect_get, ptr @RenderLayer_rect_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.324 = private unnamed_addr constant [7 x i8] c"passes\00", align 1
@RNA_RenderPass = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_BakePixel, ptr @RNA_RenderLayer, ptr null, %struct.ListBase { ptr @rna_RenderPass_rna_properties, ptr @rna_RenderPass_debug_type } }, ptr @.str.337, ptr null, ptr null, i32 4, ptr @.str.338, ptr @.str.2, ptr @.str.59, i32 17, ptr @rna_RenderPass_name, ptr @rna_RenderPass_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.325 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@rna_RenderLayer_load_from_file_x = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_load_from_file_y, ptr @rna_RenderLayer_load_from_file_filename, i32 -1, ptr @.str.113, i32 3, ptr @.str.328, ptr @.str.329, i32 0, ptr @.str.59, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 2147483647, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.326 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.327 = private unnamed_addr constant [80 x i8] c"Filename to load into this render tile, must be no smaller than the renderlayer\00", align 1
@rna_RenderLayer_load_from_file_filename = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderLayer_load_from_file_x, ptr null, i32 -1, ptr @.str.181, i32 262149, ptr @.str.326, ptr @.str.327, i32 0, ptr @.str.59, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@rna_RenderLayer_load_from_file_y = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_RenderLayer_load_from_file_x, i32 -1, ptr @.str.115, i32 3, ptr @.str.330, ptr @.str.329, i32 0, ptr @.str.59, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 2147483647, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.328 = private unnamed_addr constant [9 x i8] c"Offset X\00", align 1
@.str.329 = private unnamed_addr constant [78 x i8] c"Offset the position to copy from if the image is larger than the render layer\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"Offset Y\00", align 1
@.str.331 = private unnamed_addr constant [57 x i8] c"Copies the pixels of this renderlayer from an image file\00", align 1
@rna_RenderLayer_load_from_file_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_RenderLayer_load_from_file_filename, ptr @rna_RenderLayer_load_from_file_y } }, ptr @.str.184, i32 16, ptr @.str.331, ptr @RenderLayer_load_from_file_call, ptr null }, align 8
@.str.332 = private unnamed_addr constant [12 x i8] c"RenderLayer\00", align 1
@.str.333 = private unnamed_addr constant [13 x i8] c"Render Layer\00", align 1
@rna_RenderPass_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderPass_name, ptr @rna_RenderPass_rna_properties, i32 -1, ptr @.str.60, i32 8912896, ptr @.str.61, ptr @.str.62, i32 0, ptr @.str.59, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderPass_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_RenderPass_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderPass_channel_id, ptr @rna_RenderPass_rna_type, i32 -1, ptr @.str.189, i32 262144, ptr @.str.189, ptr @.str.2, i32 0, ptr @.str.59, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderPass_name_get, ptr @RenderPass_name_length, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@rna_RenderPass_channel_id = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderPass_channels, ptr @rna_RenderPass_name, i32 -1, ptr @.str.334, i32 262144, ptr @.str.334, ptr @.str.2, i32 0, ptr @.str.59, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderPass_channel_id_get, ptr @RenderPass_channel_id_length, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@rna_RenderPass_channels = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderPass_type, ptr @rna_RenderPass_channel_id, i32 -1, ptr @.str.335, i32 2, ptr @.str.335, ptr @.str.2, i32 0, ptr @.str.59, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderPass_channels_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.334 = private unnamed_addr constant [11 x i8] c"channel_id\00", align 1
@rna_RenderPass_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderPass_rect, ptr @rna_RenderPass_channels, i32 -1, ptr @.str.163, i32 2, ptr @.str.163, ptr @.str.2, i32 0, ptr @.str.59, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderPass_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_RenderPass_type_items, i32 29, i32 1 }, align 8
@.str.335 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@rna_RenderPass_rect = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderPass_debug_type, ptr @rna_RenderPass_type, i32 -1, ptr @.str.325, i32 131075, ptr @.str.325, ptr @.str.2, i32 0, ptr @.str.59, i32 2, i32 0, ptr @rna_RenderPass_rect_get_length, i32 2, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @RenderPass_rect_get, ptr @RenderPass_rect_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_RenderPass_type_items = internal global [30 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 0, ptr @.str.3, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.4, i32 0, ptr @.str.5, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.6, i32 0, ptr @.str.7, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16, ptr @.str.8, i32 0, ptr @.str.9, ptr @.str.2 }, %struct.EnumPropertyItem { i32 32, ptr @.str.10, i32 0, ptr @.str.11, ptr @.str.2 }, %struct.EnumPropertyItem { i32 64, ptr @.str.12, i32 0, ptr @.str.12, ptr @.str.2 }, %struct.EnumPropertyItem { i32 128, ptr @.str.13, i32 0, ptr @.str.14, ptr @.str.2 }, %struct.EnumPropertyItem { i32 256, ptr @.str.15, i32 0, ptr @.str.16, ptr @.str.2 }, %struct.EnumPropertyItem { i32 512, ptr @.str.17, i32 0, ptr @.str.18, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1024, ptr @.str.19, i32 0, ptr @.str.20, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2048, ptr @.str.21, i32 0, ptr @.str.22, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4096, ptr @.str.23, i32 0, ptr @.str.23, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16384, ptr @.str.24, i32 0, ptr @.str.25, ptr @.str.2 }, %struct.EnumPropertyItem { i32 65536, ptr @.str.26, i32 0, ptr @.str.27, ptr @.str.2 }, %struct.EnumPropertyItem { i32 131072, ptr @.str.28, i32 0, ptr @.str.29, ptr @.str.2 }, %struct.EnumPropertyItem { i32 262144, ptr @.str.30, i32 0, ptr @.str.31, ptr @.str.2 }, %struct.EnumPropertyItem { i32 524288, ptr @.str.32, i32 0, ptr @.str.33, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1048576, ptr @.str.34, i32 0, ptr @.str.35, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2097152, ptr @.str.36, i32 0, ptr @.str.37, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4194304, ptr @.str.38, i32 0, ptr @.str.39, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8388608, ptr @.str.40, i32 0, ptr @.str.41, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16777216, ptr @.str.42, i32 0, ptr @.str.43, ptr @.str.2 }, %struct.EnumPropertyItem { i32 33554432, ptr @.str.44, i32 0, ptr @.str.45, ptr @.str.2 }, %struct.EnumPropertyItem { i32 67108864, ptr @.str.46, i32 0, ptr @.str.47, ptr @.str.2 }, %struct.EnumPropertyItem { i32 134217728, ptr @.str.48, i32 0, ptr @.str.49, ptr @.str.2 }, %struct.EnumPropertyItem { i32 268435456, ptr @.str.50, i32 0, ptr @.str.51, ptr @.str.2 }, %struct.EnumPropertyItem { i32 536870912, ptr @.str.52, i32 0, ptr @.str.53, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1073741824, ptr @.str.54, i32 0, ptr @.str.55, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_RenderPass_debug_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_RenderPass_rect, i32 -1, ptr @.str.336, i32 2, ptr @.str.336, ptr @.str.2, i32 0, ptr @.str.59, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderPass_debug_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_RenderPass_debug_type_items, i32 1, i32 0 }, align 8
@.str.336 = private unnamed_addr constant [11 x i8] c"debug_type\00", align 1
@rna_RenderPass_debug_type_items = internal global [2 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.367, i32 0, ptr @.str.368, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.337 = private unnamed_addr constant [11 x i8] c"RenderPass\00", align 1
@.str.338 = private unnamed_addr constant [12 x i8] c"Render Pass\00", align 1
@rna_BakePixel_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_BakePixel_primitive_id, ptr @rna_BakePixel_rna_properties, i32 -1, ptr @.str.60, i32 8912896, ptr @.str.61, ptr @.str.62, i32 0, ptr @.str.59, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BakePixel_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_BakePixel_primitive_id = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_BakePixel_uv, ptr @rna_BakePixel_rna_type, i32 -1, ptr @.str.339, i32 2, ptr @.str.339, ptr @.str.2, i32 0, ptr @.str.59, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BakePixel_primitive_id_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_BakePixel_uv = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BakePixel_du_dx, ptr @rna_BakePixel_primitive_id, i32 -1, ptr @.str.340, i32 2, ptr @.str.340, ptr @.str.2, i32 0, ptr @.str.59, i32 2, i32 0, ptr null, i32 1, [3 x i32] [i32 2, i32 0, i32 0], i32 2, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @BakePixel_uv_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_BakePixel_uv_default }, align 8
@.str.339 = private unnamed_addr constant [13 x i8] c"primitive_id\00", align 1
@rna_BakePixel_du_dx = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BakePixel_du_dy, ptr @rna_BakePixel_uv, i32 -1, ptr @.str.341, i32 2, ptr @.str.341, ptr @.str.2, i32 0, ptr @.str.59, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BakePixel_du_dx_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.340 = private unnamed_addr constant [3 x i8] c"uv\00", align 1
@rna_BakePixel_uv_default = internal global [2 x float] zeroinitializer, align 4
@rna_BakePixel_du_dy = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BakePixel_dv_dx, ptr @rna_BakePixel_du_dx, i32 -1, ptr @.str.342, i32 2, ptr @.str.342, ptr @.str.2, i32 0, ptr @.str.59, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BakePixel_du_dy_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.341 = private unnamed_addr constant [6 x i8] c"du_dx\00", align 1
@rna_BakePixel_dv_dx = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BakePixel_dv_dy, ptr @rna_BakePixel_du_dy, i32 -1, ptr @.str.343, i32 2, ptr @.str.343, ptr @.str.2, i32 0, ptr @.str.59, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BakePixel_dv_dx_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.342 = private unnamed_addr constant [6 x i8] c"du_dy\00", align 1
@rna_BakePixel_dv_dy = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BakePixel_next, ptr @rna_BakePixel_dv_dx, i32 -1, ptr @.str.344, i32 2, ptr @.str.344, ptr @.str.2, i32 0, ptr @.str.59, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BakePixel_dv_dy_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.343 = private unnamed_addr constant [6 x i8] c"dv_dx\00", align 1
@rna_BakePixel_next = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_BakePixel_dv_dy, i32 -1, ptr @.str.345, i32 8388608, ptr @.str.345, ptr @.str.2, i32 0, ptr @.str.59, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BakePixel_next_get, ptr null, ptr null, ptr null, ptr @RNA_BakePixel }, align 8
@.str.344 = private unnamed_addr constant [6 x i8] c"dv_dy\00", align 1
@.str.345 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@RNA_RigidBodyWorld = external global %struct.StructRNA, align 8
@.str.346 = private unnamed_addr constant [10 x i8] c"BakePixel\00", align 1
@.str.347 = private unnamed_addr constant [11 x i8] c"Bake Pixel\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.350 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.351 = private unnamed_addr constant [9 x i8] c"OPERATOR\00", align 1
@.str.352 = private unnamed_addr constant [9 x i8] c"Operator\00", align 1
@.str.353 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.354 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.359 = private unnamed_addr constant [20 x i8] c"ERROR_INVALID_INPUT\00", align 1
@.str.360 = private unnamed_addr constant [14 x i8] c"Invalid Input\00", align 1
@.str.361 = private unnamed_addr constant [22 x i8] c"ERROR_INVALID_CONTEXT\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"Invalid Context\00", align 1
@.str.363 = private unnamed_addr constant [20 x i8] c"ERROR_OUT_OF_MEMORY\00", align 1
@.str.364 = private unnamed_addr constant [14 x i8] c"Out of Memory\00", align 1
@.str.365 = private unnamed_addr constant [72 x i8] c"Registering render engine class: '%s' is too long, maximum length is %d\00", align 1
@R_engines = external global %struct.ListBase, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.366 = private unnamed_addr constant [21 x i8] c"python render engine\00", align 1
@BLENDER_RNA = external global %struct.BlenderRNA, align 8
@.str.367 = private unnamed_addr constant [20 x i8] c"BVH_TRAVERSAL_STEPS\00", align 1
@.str.368 = private unnamed_addr constant [20 x i8] c"BVH Traversal Steps\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @rna_RenderLayer_rect_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.RenderLayer, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.RenderLayer, ptr %4, i64 0, i32 15
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.RenderLayer, ptr %4, i64 0, i32 16
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %9, 4
  %14 = mul i64 %13, %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %1, i64 %14, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @rna_RenderPass_rect_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.RenderPass, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.RenderPass, ptr %4, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = getelementptr inbounds %struct.RenderPass, ptr %4, i64 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = mul i64 %10, %13
  %15 = getelementptr inbounds %struct.RenderPass, ptr %4, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = sext i32 %16 to i64
  %18 = mul i64 %14, %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %1, i64 %18, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_rna_properties_begin(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !22
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_RenderEngine_rna_properties, ptr %4, align 8, !tbaa !24
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @rna_builtin_properties_begin(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @RenderEngine_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #3 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_rna_properties_next(ptr noundef %0) #3 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @rna_builtin_properties_next(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_rna_properties_end(ptr noundef %0) #3 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

declare void @rna_iterator_listbase_end(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @RenderEngine_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

declare i32 @rna_builtin_properties_lookup_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #3 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

declare void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderEngine_is_animation_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderEngine, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RenderEngine_is_animation_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.RenderEngine, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderEngine_is_preview_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderEngine, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RenderEngine_is_preview_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.RenderEngine, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_camera_override_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.RenderEngine, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Object, ptr noundef %6) #16
  ret void
}

declare void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @RenderEngine_layer_override_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.RenderEngine, ptr %4, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = and i32 %6, 1
  store i32 %7, ptr %1, align 4, !tbaa !34
  %8 = load i32, ptr %5, align 8, !tbaa !33
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 1
  %11 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %10, ptr %11, align 4, !tbaa !34
  %12 = load i32, ptr %5, align 8, !tbaa !33
  %13 = lshr i32 %12, 2
  %14 = and i32 %13, 1
  %15 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 %14, ptr %15, align 4, !tbaa !34
  %16 = load i32, ptr %5, align 8, !tbaa !33
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 1
  %19 = getelementptr inbounds i32, ptr %1, i64 3
  store i32 %18, ptr %19, align 4, !tbaa !34
  %20 = load i32, ptr %5, align 8, !tbaa !33
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 1
  %23 = getelementptr inbounds i32, ptr %1, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !34
  %24 = load i32, ptr %5, align 8, !tbaa !33
  %25 = lshr i32 %24, 5
  %26 = and i32 %25, 1
  %27 = getelementptr inbounds i32, ptr %1, i64 5
  store i32 %26, ptr %27, align 4, !tbaa !34
  %28 = load i32, ptr %5, align 8, !tbaa !33
  %29 = lshr i32 %28, 6
  %30 = and i32 %29, 1
  %31 = getelementptr inbounds i32, ptr %1, i64 6
  store i32 %30, ptr %31, align 4, !tbaa !34
  %32 = load i32, ptr %5, align 8, !tbaa !33
  %33 = lshr i32 %32, 7
  %34 = and i32 %33, 1
  %35 = getelementptr inbounds i32, ptr %1, i64 7
  store i32 %34, ptr %35, align 4, !tbaa !34
  %36 = load i32, ptr %5, align 8, !tbaa !33
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 1
  %39 = getelementptr inbounds i32, ptr %1, i64 8
  store i32 %38, ptr %39, align 4, !tbaa !34
  %40 = load i32, ptr %5, align 8, !tbaa !33
  %41 = lshr i32 %40, 9
  %42 = and i32 %41, 1
  %43 = getelementptr inbounds i32, ptr %1, i64 9
  store i32 %42, ptr %43, align 4, !tbaa !34
  %44 = load i32, ptr %5, align 8, !tbaa !33
  %45 = lshr i32 %44, 10
  %46 = and i32 %45, 1
  %47 = getelementptr inbounds i32, ptr %1, i64 10
  store i32 %46, ptr %47, align 4, !tbaa !34
  %48 = load i32, ptr %5, align 8, !tbaa !33
  %49 = lshr i32 %48, 11
  %50 = and i32 %49, 1
  %51 = getelementptr inbounds i32, ptr %1, i64 11
  store i32 %50, ptr %51, align 4, !tbaa !34
  %52 = load i32, ptr %5, align 8, !tbaa !33
  %53 = lshr i32 %52, 12
  %54 = and i32 %53, 1
  %55 = getelementptr inbounds i32, ptr %1, i64 12
  store i32 %54, ptr %55, align 4, !tbaa !34
  %56 = load i32, ptr %5, align 8, !tbaa !33
  %57 = lshr i32 %56, 13
  %58 = and i32 %57, 1
  %59 = getelementptr inbounds i32, ptr %1, i64 13
  store i32 %58, ptr %59, align 4, !tbaa !34
  %60 = load i32, ptr %5, align 8, !tbaa !33
  %61 = lshr i32 %60, 14
  %62 = and i32 %61, 1
  %63 = getelementptr inbounds i32, ptr %1, i64 14
  store i32 %62, ptr %63, align 4, !tbaa !34
  %64 = load i32, ptr %5, align 8, !tbaa !33
  %65 = lshr i32 %64, 15
  %66 = and i32 %65, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 15
  store i32 %66, ptr %67, align 4, !tbaa !34
  %68 = load i32, ptr %5, align 8, !tbaa !33
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 1
  %71 = getelementptr inbounds i32, ptr %1, i64 16
  store i32 %70, ptr %71, align 4, !tbaa !34
  %72 = load i32, ptr %5, align 8, !tbaa !33
  %73 = lshr i32 %72, 17
  %74 = and i32 %73, 1
  %75 = getelementptr inbounds i32, ptr %1, i64 17
  store i32 %74, ptr %75, align 4, !tbaa !34
  %76 = load i32, ptr %5, align 8, !tbaa !33
  %77 = lshr i32 %76, 18
  %78 = and i32 %77, 1
  %79 = getelementptr inbounds i32, ptr %1, i64 18
  store i32 %78, ptr %79, align 4, !tbaa !34
  %80 = load i32, ptr %5, align 8, !tbaa !33
  %81 = lshr i32 %80, 19
  %82 = and i32 %81, 1
  %83 = getelementptr inbounds i32, ptr %1, i64 19
  store i32 %82, ptr %83, align 4, !tbaa !34
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RenderEngine_layer_override_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.RenderEngine, ptr %4, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = load i32, ptr %1, align 4, !tbaa !34
  %8 = icmp ne i32 %7, 0
  %9 = and i32 %6, -2
  %10 = zext i1 %8 to i32
  %11 = or i32 %9, %10
  store i32 %11, ptr %5, align 8, !tbaa !33
  %12 = getelementptr inbounds i32, ptr %1, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = icmp eq i32 %13, 0
  %15 = and i32 %11, -3
  %16 = select i1 %14, i32 0, i32 2
  %17 = or i32 %15, %16
  store i32 %17, ptr %5, align 8, !tbaa !33
  %18 = getelementptr inbounds i32, ptr %1, i64 2
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %17, -5
  %22 = select i1 %20, i32 0, i32 4
  %23 = or i32 %21, %22
  store i32 %23, ptr %5, align 8, !tbaa !33
  %24 = getelementptr inbounds i32, ptr %1, i64 3
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = icmp eq i32 %25, 0
  %27 = and i32 %23, -9
  %28 = select i1 %26, i32 0, i32 8
  %29 = or i32 %27, %28
  store i32 %29, ptr %5, align 8, !tbaa !33
  %30 = getelementptr inbounds i32, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = icmp eq i32 %31, 0
  %33 = and i32 %29, -17
  %34 = select i1 %32, i32 0, i32 16
  %35 = or i32 %33, %34
  store i32 %35, ptr %5, align 8, !tbaa !33
  %36 = getelementptr inbounds i32, ptr %1, i64 5
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = icmp eq i32 %37, 0
  %39 = and i32 %35, -33
  %40 = select i1 %38, i32 0, i32 32
  %41 = or i32 %39, %40
  store i32 %41, ptr %5, align 8, !tbaa !33
  %42 = getelementptr inbounds i32, ptr %1, i64 6
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = icmp eq i32 %43, 0
  %45 = and i32 %41, -65
  %46 = select i1 %44, i32 0, i32 64
  %47 = or i32 %45, %46
  store i32 %47, ptr %5, align 8, !tbaa !33
  %48 = getelementptr inbounds i32, ptr %1, i64 7
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = icmp eq i32 %49, 0
  %51 = and i32 %47, -129
  %52 = select i1 %50, i32 0, i32 128
  %53 = or i32 %51, %52
  store i32 %53, ptr %5, align 8, !tbaa !33
  %54 = getelementptr inbounds i32, ptr %1, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %56 = icmp eq i32 %55, 0
  %57 = and i32 %53, -257
  %58 = select i1 %56, i32 0, i32 256
  %59 = or i32 %57, %58
  store i32 %59, ptr %5, align 8, !tbaa !33
  %60 = getelementptr inbounds i32, ptr %1, i64 9
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = icmp eq i32 %61, 0
  %63 = and i32 %59, -513
  %64 = select i1 %62, i32 0, i32 512
  %65 = or i32 %63, %64
  store i32 %65, ptr %5, align 8, !tbaa !33
  %66 = getelementptr inbounds i32, ptr %1, i64 10
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = icmp eq i32 %67, 0
  %69 = and i32 %65, -1025
  %70 = select i1 %68, i32 0, i32 1024
  %71 = or i32 %69, %70
  store i32 %71, ptr %5, align 8, !tbaa !33
  %72 = getelementptr inbounds i32, ptr %1, i64 11
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = icmp eq i32 %73, 0
  %75 = and i32 %71, -2049
  %76 = select i1 %74, i32 0, i32 2048
  %77 = or i32 %75, %76
  store i32 %77, ptr %5, align 8, !tbaa !33
  %78 = getelementptr inbounds i32, ptr %1, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = icmp eq i32 %79, 0
  %81 = and i32 %77, -4097
  %82 = select i1 %80, i32 0, i32 4096
  %83 = or i32 %81, %82
  store i32 %83, ptr %5, align 8, !tbaa !33
  %84 = getelementptr inbounds i32, ptr %1, i64 13
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %86 = icmp eq i32 %85, 0
  %87 = and i32 %83, -8193
  %88 = select i1 %86, i32 0, i32 8192
  %89 = or i32 %87, %88
  store i32 %89, ptr %5, align 8, !tbaa !33
  %90 = getelementptr inbounds i32, ptr %1, i64 14
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %92 = icmp eq i32 %91, 0
  %93 = and i32 %89, -16385
  %94 = select i1 %92, i32 0, i32 16384
  %95 = or i32 %93, %94
  store i32 %95, ptr %5, align 8, !tbaa !33
  %96 = getelementptr inbounds i32, ptr %1, i64 15
  %97 = load i32, ptr %96, align 4, !tbaa !34
  %98 = icmp eq i32 %97, 0
  %99 = and i32 %95, -32769
  %100 = select i1 %98, i32 0, i32 32768
  %101 = or i32 %99, %100
  store i32 %101, ptr %5, align 8, !tbaa !33
  %102 = getelementptr inbounds i32, ptr %1, i64 16
  %103 = load i32, ptr %102, align 4, !tbaa !34
  %104 = icmp eq i32 %103, 0
  %105 = and i32 %101, -65537
  %106 = select i1 %104, i32 0, i32 65536
  %107 = or i32 %105, %106
  store i32 %107, ptr %5, align 8, !tbaa !33
  %108 = getelementptr inbounds i32, ptr %1, i64 17
  %109 = load i32, ptr %108, align 4, !tbaa !34
  %110 = icmp eq i32 %109, 0
  %111 = and i32 %107, -131073
  %112 = select i1 %110, i32 0, i32 131072
  %113 = or i32 %111, %112
  store i32 %113, ptr %5, align 8, !tbaa !33
  %114 = getelementptr inbounds i32, ptr %1, i64 18
  %115 = load i32, ptr %114, align 4, !tbaa !34
  %116 = icmp eq i32 %115, 0
  %117 = and i32 %113, -262145
  %118 = select i1 %116, i32 0, i32 262144
  %119 = or i32 %117, %118
  store i32 %119, ptr %5, align 8, !tbaa !33
  %120 = getelementptr inbounds i32, ptr %1, i64 19
  %121 = load i32, ptr %120, align 4, !tbaa !34
  %122 = icmp eq i32 %121, 0
  %123 = and i32 %119, -524289
  %124 = select i1 %122, i32 0, i32 524288
  %125 = or i32 %123, %124
  store i32 %125, ptr %5, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderEngine_tile_x_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderEngine, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @RenderEngine_tile_x_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = getelementptr inbounds %struct.RenderEngine, ptr %4, i64 0, i32 5
  store i32 %5, ptr %6, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderEngine_tile_y_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderEngine, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !36
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @RenderEngine_tile_y_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = getelementptr inbounds %struct.RenderEngine, ptr %4, i64 0, i32 6
  store i32 %5, ptr %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderEngine_resolution_x_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderEngine, ptr %3, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !37
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderEngine_resolution_y_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderEngine, ptr %3, i64 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_render_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5, !noalias !39
  %5 = getelementptr inbounds %struct.RenderEngine, ptr %4, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !42, !noalias !39
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @RE_engine_get_render_data(ptr noundef nonnull %6) #16, !noalias !39
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi ptr [ %9, %8 ], [ null, %2 ]
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull @RNA_RenderSettings, ptr noundef %11) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderEngine_use_highlight_tiles_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderEngine, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = lshr i32 %5, 5
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RenderEngine_use_highlight_tiles_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.RenderEngine, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = and i32 %7, -33
  %9 = select i1 %5, i32 0, i32 32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_bl_idname_get(ptr nocapture noundef readonly %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %struct.RenderEngineType, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 64) #16
  ret void
}

declare ptr @BLI_strncpy_utf8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderEngine_bl_idname_length(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %struct.RenderEngineType, ptr %4, i64 0, i32 2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_bl_idname_set(ptr nocapture noundef readonly %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %struct.RenderEngineType, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_bl_label_get(ptr nocapture noundef readonly %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %struct.RenderEngineType, ptr %5, i64 0, i32 3
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderEngine_bl_label_length(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %struct.RenderEngineType, ptr %4, i64 0, i32 3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_bl_label_set(ptr nocapture noundef readonly %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %struct.RenderEngineType, ptr %5, i64 0, i32 3
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderEngine_bl_use_preview_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %struct.RenderEngineType, ptr %4, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = lshr i32 %6, 2
  %8 = and i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RenderEngine_bl_use_preview_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds %struct.RenderEngineType, ptr %6, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = and i32 %8, -5
  %10 = select i1 %5, i32 0, i32 4
  %11 = or i32 %9, %10
  store i32 %11, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderEngine_bl_use_texture_preview_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %struct.RenderEngineType, ptr %4, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = lshr i32 %6, 7
  %8 = and i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RenderEngine_bl_use_texture_preview_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds %struct.RenderEngineType, ptr %6, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = and i32 %8, -129
  %10 = select i1 %5, i32 0, i32 128
  %11 = or i32 %9, %10
  store i32 %11, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderEngine_bl_use_postprocess_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %struct.RenderEngineType, ptr %4, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = lshr i32 %6, 3
  %8 = and i32 %7, 1
  %9 = xor i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RenderEngine_bl_use_postprocess_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds %struct.RenderEngineType, ptr %6, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = and i32 %8, -9
  %10 = select i1 %5, i32 8, i32 0
  %11 = or i32 %9, %10
  store i32 %11, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderEngine_bl_use_shading_nodes_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %struct.RenderEngineType, ptr %4, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = lshr i32 %6, 4
  %8 = and i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RenderEngine_bl_use_shading_nodes_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds %struct.RenderEngineType, ptr %6, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = and i32 %8, -17
  %10 = select i1 %5, i32 0, i32 16
  %11 = or i32 %9, %10
  store i32 %11, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderEngine_bl_use_exclude_layers_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %struct.RenderEngineType, ptr %4, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = lshr i32 %6, 5
  %8 = and i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RenderEngine_bl_use_exclude_layers_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds %struct.RenderEngineType, ptr %6, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = and i32 %8, -33
  %10 = select i1 %5, i32 0, i32 32
  %11 = or i32 %9, %10
  store i32 %11, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderEngine_bl_use_save_buffers_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %struct.RenderEngineType, ptr %4, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = lshr i32 %6, 6
  %8 = and i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RenderEngine_bl_use_save_buffers_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds %struct.RenderEngineType, ptr %6, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = and i32 %8, -65
  %10 = select i1 %5, i32 0, i32 64
  %11 = or i32 %9, %10
  store i32 %11, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderResult_rna_properties_begin(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !22
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_RenderResult_rna_properties, ptr %4, align 8, !tbaa !24
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RenderResult_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #3 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderResult_rna_properties_next(ptr noundef %0) #3 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderResult_rna_properties_end(ptr noundef %0) #3 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @RenderResult_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderResult_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #3 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderResult_resolution_x_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderResult, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !47
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderResult_resolution_y_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderResult, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !50
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderResult_layers_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #3 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !22
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_RenderResult_layers, ptr %4, align 8, !tbaa !24
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 12
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #16
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %13 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #16, !noalias !51
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_RenderLayer, ptr noundef %13) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RenderResult_layers_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #3 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #16
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_RenderLayer, ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderResult_layers_next(ptr noundef %0) #3 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #16, !noalias !54
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_RenderLayer, ptr noundef %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare void @rna_iterator_listbase_next(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderResult_layers_end(ptr noundef %0) #3 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderLayer_rna_properties_begin(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !22
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_RenderLayer_rna_properties, ptr %4, align 8, !tbaa !24
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RenderLayer_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #3 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderLayer_rna_properties_next(ptr noundef %0) #3 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderLayer_rna_properties_end(ptr noundef %0) #3 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @RenderLayer_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderLayer_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #3 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderLayer_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.RenderLayer, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 74) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_name_length(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderLayer_material_override_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.RenderLayer, ptr %4, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Material, ptr noundef %6) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderLayer_light_override_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.RenderLayer, ptr %4, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Group, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @RenderLayer_layers_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.RenderLayer, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !59
  %7 = and i32 %6, 1
  store i32 %7, ptr %1, align 4, !tbaa !34
  %8 = load i32, ptr %5, align 4, !tbaa !59
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 1
  %11 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %10, ptr %11, align 4, !tbaa !34
  %12 = load i32, ptr %5, align 4, !tbaa !59
  %13 = lshr i32 %12, 2
  %14 = and i32 %13, 1
  %15 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 %14, ptr %15, align 4, !tbaa !34
  %16 = load i32, ptr %5, align 4, !tbaa !59
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 1
  %19 = getelementptr inbounds i32, ptr %1, i64 3
  store i32 %18, ptr %19, align 4, !tbaa !34
  %20 = load i32, ptr %5, align 4, !tbaa !59
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 1
  %23 = getelementptr inbounds i32, ptr %1, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !34
  %24 = load i32, ptr %5, align 4, !tbaa !59
  %25 = lshr i32 %24, 5
  %26 = and i32 %25, 1
  %27 = getelementptr inbounds i32, ptr %1, i64 5
  store i32 %26, ptr %27, align 4, !tbaa !34
  %28 = load i32, ptr %5, align 4, !tbaa !59
  %29 = lshr i32 %28, 6
  %30 = and i32 %29, 1
  %31 = getelementptr inbounds i32, ptr %1, i64 6
  store i32 %30, ptr %31, align 4, !tbaa !34
  %32 = load i32, ptr %5, align 4, !tbaa !59
  %33 = lshr i32 %32, 7
  %34 = and i32 %33, 1
  %35 = getelementptr inbounds i32, ptr %1, i64 7
  store i32 %34, ptr %35, align 4, !tbaa !34
  %36 = load i32, ptr %5, align 4, !tbaa !59
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 1
  %39 = getelementptr inbounds i32, ptr %1, i64 8
  store i32 %38, ptr %39, align 4, !tbaa !34
  %40 = load i32, ptr %5, align 4, !tbaa !59
  %41 = lshr i32 %40, 9
  %42 = and i32 %41, 1
  %43 = getelementptr inbounds i32, ptr %1, i64 9
  store i32 %42, ptr %43, align 4, !tbaa !34
  %44 = load i32, ptr %5, align 4, !tbaa !59
  %45 = lshr i32 %44, 10
  %46 = and i32 %45, 1
  %47 = getelementptr inbounds i32, ptr %1, i64 10
  store i32 %46, ptr %47, align 4, !tbaa !34
  %48 = load i32, ptr %5, align 4, !tbaa !59
  %49 = lshr i32 %48, 11
  %50 = and i32 %49, 1
  %51 = getelementptr inbounds i32, ptr %1, i64 11
  store i32 %50, ptr %51, align 4, !tbaa !34
  %52 = load i32, ptr %5, align 4, !tbaa !59
  %53 = lshr i32 %52, 12
  %54 = and i32 %53, 1
  %55 = getelementptr inbounds i32, ptr %1, i64 12
  store i32 %54, ptr %55, align 4, !tbaa !34
  %56 = load i32, ptr %5, align 4, !tbaa !59
  %57 = lshr i32 %56, 13
  %58 = and i32 %57, 1
  %59 = getelementptr inbounds i32, ptr %1, i64 13
  store i32 %58, ptr %59, align 4, !tbaa !34
  %60 = load i32, ptr %5, align 4, !tbaa !59
  %61 = lshr i32 %60, 14
  %62 = and i32 %61, 1
  %63 = getelementptr inbounds i32, ptr %1, i64 14
  store i32 %62, ptr %63, align 4, !tbaa !34
  %64 = load i32, ptr %5, align 4, !tbaa !59
  %65 = lshr i32 %64, 15
  %66 = and i32 %65, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 15
  store i32 %66, ptr %67, align 4, !tbaa !34
  %68 = load i32, ptr %5, align 4, !tbaa !59
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 1
  %71 = getelementptr inbounds i32, ptr %1, i64 16
  store i32 %70, ptr %71, align 4, !tbaa !34
  %72 = load i32, ptr %5, align 4, !tbaa !59
  %73 = lshr i32 %72, 17
  %74 = and i32 %73, 1
  %75 = getelementptr inbounds i32, ptr %1, i64 17
  store i32 %74, ptr %75, align 4, !tbaa !34
  %76 = load i32, ptr %5, align 4, !tbaa !59
  %77 = lshr i32 %76, 18
  %78 = and i32 %77, 1
  %79 = getelementptr inbounds i32, ptr %1, i64 18
  store i32 %78, ptr %79, align 4, !tbaa !34
  %80 = load i32, ptr %5, align 4, !tbaa !59
  %81 = lshr i32 %80, 19
  %82 = and i32 %81, 1
  %83 = getelementptr inbounds i32, ptr %1, i64 19
  store i32 %82, ptr %83, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @RenderLayer_layers_zmask_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.RenderLayer, ptr %4, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = and i32 %6, 1
  store i32 %7, ptr %1, align 4, !tbaa !34
  %8 = load i32, ptr %5, align 8, !tbaa !60
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 1
  %11 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %10, ptr %11, align 4, !tbaa !34
  %12 = load i32, ptr %5, align 8, !tbaa !60
  %13 = lshr i32 %12, 2
  %14 = and i32 %13, 1
  %15 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 %14, ptr %15, align 4, !tbaa !34
  %16 = load i32, ptr %5, align 8, !tbaa !60
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 1
  %19 = getelementptr inbounds i32, ptr %1, i64 3
  store i32 %18, ptr %19, align 4, !tbaa !34
  %20 = load i32, ptr %5, align 8, !tbaa !60
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 1
  %23 = getelementptr inbounds i32, ptr %1, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !34
  %24 = load i32, ptr %5, align 8, !tbaa !60
  %25 = lshr i32 %24, 5
  %26 = and i32 %25, 1
  %27 = getelementptr inbounds i32, ptr %1, i64 5
  store i32 %26, ptr %27, align 4, !tbaa !34
  %28 = load i32, ptr %5, align 8, !tbaa !60
  %29 = lshr i32 %28, 6
  %30 = and i32 %29, 1
  %31 = getelementptr inbounds i32, ptr %1, i64 6
  store i32 %30, ptr %31, align 4, !tbaa !34
  %32 = load i32, ptr %5, align 8, !tbaa !60
  %33 = lshr i32 %32, 7
  %34 = and i32 %33, 1
  %35 = getelementptr inbounds i32, ptr %1, i64 7
  store i32 %34, ptr %35, align 4, !tbaa !34
  %36 = load i32, ptr %5, align 8, !tbaa !60
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 1
  %39 = getelementptr inbounds i32, ptr %1, i64 8
  store i32 %38, ptr %39, align 4, !tbaa !34
  %40 = load i32, ptr %5, align 8, !tbaa !60
  %41 = lshr i32 %40, 9
  %42 = and i32 %41, 1
  %43 = getelementptr inbounds i32, ptr %1, i64 9
  store i32 %42, ptr %43, align 4, !tbaa !34
  %44 = load i32, ptr %5, align 8, !tbaa !60
  %45 = lshr i32 %44, 10
  %46 = and i32 %45, 1
  %47 = getelementptr inbounds i32, ptr %1, i64 10
  store i32 %46, ptr %47, align 4, !tbaa !34
  %48 = load i32, ptr %5, align 8, !tbaa !60
  %49 = lshr i32 %48, 11
  %50 = and i32 %49, 1
  %51 = getelementptr inbounds i32, ptr %1, i64 11
  store i32 %50, ptr %51, align 4, !tbaa !34
  %52 = load i32, ptr %5, align 8, !tbaa !60
  %53 = lshr i32 %52, 12
  %54 = and i32 %53, 1
  %55 = getelementptr inbounds i32, ptr %1, i64 12
  store i32 %54, ptr %55, align 4, !tbaa !34
  %56 = load i32, ptr %5, align 8, !tbaa !60
  %57 = lshr i32 %56, 13
  %58 = and i32 %57, 1
  %59 = getelementptr inbounds i32, ptr %1, i64 13
  store i32 %58, ptr %59, align 4, !tbaa !34
  %60 = load i32, ptr %5, align 8, !tbaa !60
  %61 = lshr i32 %60, 14
  %62 = and i32 %61, 1
  %63 = getelementptr inbounds i32, ptr %1, i64 14
  store i32 %62, ptr %63, align 4, !tbaa !34
  %64 = load i32, ptr %5, align 8, !tbaa !60
  %65 = lshr i32 %64, 15
  %66 = and i32 %65, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 15
  store i32 %66, ptr %67, align 4, !tbaa !34
  %68 = load i32, ptr %5, align 8, !tbaa !60
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 1
  %71 = getelementptr inbounds i32, ptr %1, i64 16
  store i32 %70, ptr %71, align 4, !tbaa !34
  %72 = load i32, ptr %5, align 8, !tbaa !60
  %73 = lshr i32 %72, 17
  %74 = and i32 %73, 1
  %75 = getelementptr inbounds i32, ptr %1, i64 17
  store i32 %74, ptr %75, align 4, !tbaa !34
  %76 = load i32, ptr %5, align 8, !tbaa !60
  %77 = lshr i32 %76, 18
  %78 = and i32 %77, 1
  %79 = getelementptr inbounds i32, ptr %1, i64 18
  store i32 %78, ptr %79, align 4, !tbaa !34
  %80 = load i32, ptr %5, align 8, !tbaa !60
  %81 = lshr i32 %80, 19
  %82 = and i32 %81, 1
  %83 = getelementptr inbounds i32, ptr %1, i64 19
  store i32 %82, ptr %83, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @RenderLayer_layers_exclude_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.RenderLayer, ptr %4, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !61
  %7 = and i32 %6, 1
  store i32 %7, ptr %1, align 4, !tbaa !34
  %8 = load i32, ptr %5, align 4, !tbaa !61
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 1
  %11 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %10, ptr %11, align 4, !tbaa !34
  %12 = load i32, ptr %5, align 4, !tbaa !61
  %13 = lshr i32 %12, 2
  %14 = and i32 %13, 1
  %15 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 %14, ptr %15, align 4, !tbaa !34
  %16 = load i32, ptr %5, align 4, !tbaa !61
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 1
  %19 = getelementptr inbounds i32, ptr %1, i64 3
  store i32 %18, ptr %19, align 4, !tbaa !34
  %20 = load i32, ptr %5, align 4, !tbaa !61
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 1
  %23 = getelementptr inbounds i32, ptr %1, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !34
  %24 = load i32, ptr %5, align 4, !tbaa !61
  %25 = lshr i32 %24, 5
  %26 = and i32 %25, 1
  %27 = getelementptr inbounds i32, ptr %1, i64 5
  store i32 %26, ptr %27, align 4, !tbaa !34
  %28 = load i32, ptr %5, align 4, !tbaa !61
  %29 = lshr i32 %28, 6
  %30 = and i32 %29, 1
  %31 = getelementptr inbounds i32, ptr %1, i64 6
  store i32 %30, ptr %31, align 4, !tbaa !34
  %32 = load i32, ptr %5, align 4, !tbaa !61
  %33 = lshr i32 %32, 7
  %34 = and i32 %33, 1
  %35 = getelementptr inbounds i32, ptr %1, i64 7
  store i32 %34, ptr %35, align 4, !tbaa !34
  %36 = load i32, ptr %5, align 4, !tbaa !61
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 1
  %39 = getelementptr inbounds i32, ptr %1, i64 8
  store i32 %38, ptr %39, align 4, !tbaa !34
  %40 = load i32, ptr %5, align 4, !tbaa !61
  %41 = lshr i32 %40, 9
  %42 = and i32 %41, 1
  %43 = getelementptr inbounds i32, ptr %1, i64 9
  store i32 %42, ptr %43, align 4, !tbaa !34
  %44 = load i32, ptr %5, align 4, !tbaa !61
  %45 = lshr i32 %44, 10
  %46 = and i32 %45, 1
  %47 = getelementptr inbounds i32, ptr %1, i64 10
  store i32 %46, ptr %47, align 4, !tbaa !34
  %48 = load i32, ptr %5, align 4, !tbaa !61
  %49 = lshr i32 %48, 11
  %50 = and i32 %49, 1
  %51 = getelementptr inbounds i32, ptr %1, i64 11
  store i32 %50, ptr %51, align 4, !tbaa !34
  %52 = load i32, ptr %5, align 4, !tbaa !61
  %53 = lshr i32 %52, 12
  %54 = and i32 %53, 1
  %55 = getelementptr inbounds i32, ptr %1, i64 12
  store i32 %54, ptr %55, align 4, !tbaa !34
  %56 = load i32, ptr %5, align 4, !tbaa !61
  %57 = lshr i32 %56, 13
  %58 = and i32 %57, 1
  %59 = getelementptr inbounds i32, ptr %1, i64 13
  store i32 %58, ptr %59, align 4, !tbaa !34
  %60 = load i32, ptr %5, align 4, !tbaa !61
  %61 = lshr i32 %60, 14
  %62 = and i32 %61, 1
  %63 = getelementptr inbounds i32, ptr %1, i64 14
  store i32 %62, ptr %63, align 4, !tbaa !34
  %64 = load i32, ptr %5, align 4, !tbaa !61
  %65 = lshr i32 %64, 15
  %66 = and i32 %65, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 15
  store i32 %66, ptr %67, align 4, !tbaa !34
  %68 = load i32, ptr %5, align 4, !tbaa !61
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 1
  %71 = getelementptr inbounds i32, ptr %1, i64 16
  store i32 %70, ptr %71, align 4, !tbaa !34
  %72 = load i32, ptr %5, align 4, !tbaa !61
  %73 = lshr i32 %72, 17
  %74 = and i32 %73, 1
  %75 = getelementptr inbounds i32, ptr %1, i64 17
  store i32 %74, ptr %75, align 4, !tbaa !34
  %76 = load i32, ptr %5, align 4, !tbaa !61
  %77 = lshr i32 %76, 18
  %78 = and i32 %77, 1
  %79 = getelementptr inbounds i32, ptr %1, i64 18
  store i32 %78, ptr %79, align 4, !tbaa !34
  %80 = load i32, ptr %5, align 4, !tbaa !61
  %81 = lshr i32 %80, 19
  %82 = and i32 %81, 1
  %83 = getelementptr inbounds i32, ptr %1, i64 19
  store i32 %82, ptr %83, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = lshr i32 %5, 17
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_zmask_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = lshr i32 %5, 18
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_invert_zmask_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_all_z_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = lshr i32 %5, 15
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_solid_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_halo_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_ztransp_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_sky_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_edge_enhance_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_strand_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = lshr i32 %5, 5
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_freestyle_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = lshr i32 %5, 6
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_combined_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_z_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_vector_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_normal_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_uv_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 12
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_mist_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 14
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_object_index_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_material_index_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 18
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_color_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_diffuse_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_specular_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_shadow_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 5
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_ambient_occlusion_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 6
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_reflection_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 7
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_refraction_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_emit_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_environment_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 17
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_indirect_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 13
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_exclude_specular_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_exclude_shadow_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 5
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_exclude_ambient_occlusion_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 6
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_exclude_reflection_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 7
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_exclude_refraction_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_exclude_emit_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_exclude_environment_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 17
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_exclude_indirect_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 13
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_diffuse_direct_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_diffuse_indirect_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 20
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_diffuse_color_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 21
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_glossy_direct_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 22
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_glossy_indirect_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 23
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_glossy_color_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 24
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_transmission_direct_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 25
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_transmission_indirect_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 26
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_transmission_color_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 27
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_subsurface_direct_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 28
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_subsurface_indirect_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 29
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_use_pass_subsurface_color_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderLayer, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 30
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderLayer_passes_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #3 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !22
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_RenderLayer_passes, ptr %4, align 8, !tbaa !24
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.RenderLayer, ptr %6, i64 0, i32 18
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #16
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %13 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #16, !noalias !65
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_RenderPass, ptr noundef %13) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RenderLayer_passes_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #3 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #16
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_RenderPass, ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderLayer_passes_next(ptr noundef %0) #3 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #16, !noalias !68
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_RenderPass, ptr noundef %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderLayer_passes_end(ptr noundef %0) #3 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RenderLayer_rect_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.RenderLayer, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.RenderLayer, ptr %4, i64 0, i32 15
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.RenderLayer, ptr %4, i64 0, i32 16
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %9, 4
  %14 = mul i64 %13, %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %6, i64 %14, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RenderLayer_rect_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.RenderLayer, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.RenderLayer, ptr %4, i64 0, i32 15
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.RenderLayer, ptr %4, i64 0, i32 16
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %9, 4
  %14 = mul i64 %13, %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %1, i64 %14, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderPass_rna_properties_begin(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !22
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_RenderPass_rna_properties, ptr %4, align 8, !tbaa !24
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RenderPass_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #3 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderPass_rna_properties_next(ptr noundef %0) #3 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderPass_rna_properties_end(ptr noundef %0) #3 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @RenderPass_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderPass_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #3 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderPass_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.RenderPass, ptr %4, i64 0, i32 4
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderPass_name_length(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderPass, ptr %3, i64 0, i32 4
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderPass_channel_id_get(ptr nocapture noundef readonly %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.RenderPass, ptr %4, i64 0, i32 5
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderPass_channel_id_length(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderPass, ptr %3, i64 0, i32 5
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderPass_channels_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderPass, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !21
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderPass_type_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderPass, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !71
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RenderPass_rect_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.RenderPass, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.RenderPass, ptr %4, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = getelementptr inbounds %struct.RenderPass, ptr %4, i64 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = mul i64 %10, %13
  %15 = getelementptr inbounds %struct.RenderPass, ptr %4, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = sext i32 %16 to i64
  %18 = mul i64 %14, %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %6, i64 %18, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RenderPass_rect_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.RenderPass, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.RenderPass, ptr %4, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = getelementptr inbounds %struct.RenderPass, ptr %4, i64 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = mul i64 %10, %13
  %15 = getelementptr inbounds %struct.RenderPass, ptr %4, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = sext i32 %16 to i64
  %18 = mul i64 %14, %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %1, i64 %18, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderPass_debug_type_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderPass, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !72
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BakePixel_rna_properties_begin(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !22
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_BakePixel_rna_properties, ptr %4, align 8, !tbaa !24
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @BakePixel_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #3 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BakePixel_rna_properties_next(ptr noundef %0) #3 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BakePixel_rna_properties_end(ptr noundef %0) #3 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BakePixel_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BakePixel_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #3 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BakePixel_primitive_id_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load i32, ptr %3, align 4, !tbaa !73
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BakePixel_uv_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.BakePixel, ptr %4, i64 0, i32 1, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !75
  store float %6, ptr %1, align 4, !tbaa !75
  %7 = getelementptr inbounds %struct.BakePixel, ptr %4, i64 0, i32 1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !75
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BakePixel_du_dx_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.BakePixel, ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 4, !tbaa !76
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BakePixel_du_dy_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.BakePixel, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 4, !tbaa !77
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BakePixel_dv_dx_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.BakePixel, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !78
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BakePixel_dv_dy_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.BakePixel, ptr %3, i64 0, i32 5
  %5 = load float, ptr %4, align 4, !tbaa !79
  ret float %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BakePixel_next_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5, !noalias !80
  %5 = getelementptr inbounds %struct.BakePixel, ptr %4, i64 1
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_BakePixel, ptr noundef nonnull %5) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @RenderEngine_tag_redraw(ptr nocapture noundef %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = or i32 %3, 4
  store i32 %4, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RenderEngine_tag_redraw_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #7 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.RenderEngine, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = or i32 %8, 4
  store i32 %9, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @RenderEngine_tag_update(ptr nocapture noundef %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds %struct.RenderEngine, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = or i32 %3, 8
  store i32 %4, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RenderEngine_tag_update_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #7 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.RenderEngine, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = or i32 %8, 8
  store i32 %9, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RenderEngine_begin_result(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = tail call ptr @RE_engine_begin_result(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #16
  ret ptr %7
}

declare ptr @RE_engine_begin_result(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_begin_result_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #3 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = getelementptr inbounds i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  %18 = tail call ptr @RE_engine_begin_result(ptr noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %16) #16
  store ptr %18, ptr %17, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_update_result(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @RE_engine_update_result(ptr noundef %0, ptr noundef %1) #16
  ret void
}

declare void @RE_engine_update_result(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_update_result_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #3 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  tail call void @RE_engine_update_result(ptr noundef %6, ptr noundef %8) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_end_result(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  tail call void @RE_engine_end_result(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #16
  ret void
}

declare void @RE_engine_end_result(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_end_result_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #3 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = getelementptr inbounds i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !34
  tail call void @RE_engine_end_result(ptr noundef %6, ptr noundef %8, i32 noundef %10, i32 noundef %12) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @RenderEngine_test_break(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @RE_engine_test_break(ptr noundef %0) #16
  ret i32 %2
}

declare i32 @RE_engine_test_break(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_test_break_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #3 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = tail call i32 @RE_engine_test_break(ptr noundef %6) #16
  store i32 %8, ptr %7, align 4, !tbaa !34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_update_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @RE_engine_update_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

declare void @RE_engine_update_stats(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_update_stats_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #3 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  tail call void @RE_engine_update_stats(ptr noundef %6, ptr noundef %8, ptr noundef %10) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_frame_set(ptr noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #3 {
  tail call void @RE_engine_frame_set(ptr noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) #16
  ret void
}

declare void @RE_engine_frame_set(ptr noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_frame_set_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #3 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !75
  tail call void @RE_engine_frame_set(ptr noundef %6, i32 noundef %8, float noundef nofpclass(nan inf) %10) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_update_progress(ptr noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #3 {
  tail call void @RE_engine_update_progress(ptr noundef %0, float noundef nofpclass(nan inf) %1) #16
  ret void
}

declare void @RE_engine_update_progress(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_update_progress_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #3 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = load float, ptr %7, align 4, !tbaa !75
  tail call void @RE_engine_update_progress(ptr noundef %6, float noundef nofpclass(nan inf) %8) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_update_memory_stats(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #3 {
  tail call void @RE_engine_update_memory_stats(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) #16
  ret void
}

declare void @RE_engine_update_memory_stats(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_update_memory_stats_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #3 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = load float, ptr %7, align 4, !tbaa !75
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !75
  tail call void @RE_engine_update_memory_stats(ptr noundef %6, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %10) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_report(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @RE_engine_report(ptr noundef %0, i32 noundef %1, ptr noundef %2) #16
  ret void
}

declare void @RE_engine_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_report_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #3 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  tail call void @RE_engine_report(ptr noundef %6, i32 noundef %8, ptr noundef %10) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_bind_display_space_shader(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 44
  %4 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 45
  %5 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 71
  %6 = load float, ptr %5, align 4, !tbaa !85
  %7 = tail call zeroext i8 @IMB_colormanagement_setup_glsl_draw(ptr noundef nonnull %3, ptr noundef nonnull %4, float noundef nofpclass(nan inf) %6, i8 noundef zeroext 0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_bind_display_space_shader_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3) #3 {
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 44
  %8 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 45
  %9 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 71
  %10 = load float, ptr %9, align 4, !tbaa !85
  %11 = tail call zeroext i8 @IMB_colormanagement_setup_glsl_draw(ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef nofpclass(nan inf) %10, i8 noundef zeroext 0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_unbind_display_space_shader(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  tail call void @IMB_colormanagement_finish_glsl_draw() #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_unbind_display_space_shader_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #3 {
  tail call void @IMB_colormanagement_finish_glsl_draw() #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @RenderEngine_support_display_space_shader(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 44
  %4 = tail call zeroext i8 @IMB_colormanagement_support_glsl_draw(ptr noundef nonnull %3) #16
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderEngine_support_display_space_shader_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3) #3 {
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 44
  %9 = tail call zeroext i8 @IMB_colormanagement_support_glsl_draw(ptr noundef nonnull %8) #16
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %7, align 4, !tbaa !34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderResult_load_from_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @RE_result_load_from_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

declare void @RE_result_load_from_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderResult_load_from_file_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #3 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  tail call void @RE_result_load_from_file(ptr noundef %6, ptr noundef %1, ptr noundef %8) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @RenderLayer_rect_get_length(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.RenderLayer, ptr %4, i64 0, i32 15
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.RenderLayer, ptr %4, i64 0, i32 16
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = mul nsw i32 %8, %6
  store i32 %9, ptr %1, align 4, !tbaa !34
  %10 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 4, ptr %10, align 4, !tbaa !34
  %11 = shl nsw i32 %9, 2
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @rna_RenderLayer_rect_get_length(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.RenderLayer, ptr %4, i64 0, i32 15
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.RenderLayer, ptr %4, i64 0, i32 16
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = mul nsw i32 %8, %6
  store i32 %9, ptr %1, align 4, !tbaa !34
  %10 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 4, ptr %10, align 4, !tbaa !34
  %11 = shl nsw i32 %9, 2
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderLayer_load_from_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  tail call void @RE_layer_load_from_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #16
  ret void
}

declare void @RE_layer_load_from_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderLayer_load_from_file_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #3 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = getelementptr inbounds i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !34
  tail call void @RE_layer_load_from_file(ptr noundef %6, ptr noundef %1, ptr noundef %8, i32 noundef %10, i32 noundef %12) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @RenderPass_rect_get_length(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.RenderPass, ptr %4, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.RenderPass, ptr %4, i64 0, i32 8
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = mul nsw i32 %8, %6
  store i32 %9, ptr %1, align 4, !tbaa !34
  %10 = getelementptr inbounds %struct.RenderPass, ptr %4, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %11, ptr %12, align 4, !tbaa !34
  %13 = mul nsw i32 %11, %9
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @rna_RenderPass_rect_get_length(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.RenderPass, ptr %4, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.RenderPass, ptr %4, i64 0, i32 8
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = mul nsw i32 %8, %6
  store i32 %9, ptr %1, align 4, !tbaa !34
  %10 = getelementptr inbounds %struct.RenderPass, ptr %4, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %11, ptr %12, align 4, !tbaa !34
  %13 = mul nsw i32 %11, %9
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal nonnull ptr @rna_RenderEngine_refine(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.RenderEngineType, ptr %4, i64 0, i32 11, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, ptr @RNA_RenderEngine, ptr %8
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi ptr [ @RNA_RenderEngine, %1 ], [ %10, %6 ]
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_RenderEngine_register(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6) #3 {
  %8 = alloca %struct.RenderEngineType, align 8
  %9 = alloca %struct.RenderEngine, align 8
  %10 = alloca %struct.PointerRNA, align 8
  %11 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %8, i8 0, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %9) #16
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %12, i8 0, i64 704, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  store ptr %8, ptr %9, align 8, !tbaa !43
  call void @RNA_pointer_create(ptr noundef null, ptr noundef nonnull @RNA_RenderEngine, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  %13 = call i32 %4(ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %11) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %7
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %17 = icmp ugt i64 %16, 63
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.RenderEngineType, ptr %8, i64 0, i32 2
  br label %21

20:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.365, ptr noundef %3, i32 noundef 64) #16
  br label %57

21:                                               ; preds = %18, %25
  %22 = phi ptr [ %23, %25 ], [ @R_engines, %18 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %38, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.RenderEngineType, ptr %23, i64 0, i32 2
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %19) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %21, !llvm.loop !105

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.RenderEngineType, ptr %23, i64 0, i32 11, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = call ptr @RNA_struct_blender_type_get(ptr noundef nonnull %31) #16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.RenderEngineType, ptr %34, i64 0, i32 11
  call void @RNA_struct_free_extension(ptr noundef nonnull %31, ptr noundef nonnull %37) #16
  call void @BLI_freelinkN(ptr noundef nonnull @R_engines, ptr noundef nonnull %34) #16
  call void @RNA_struct_free(ptr noundef nonnull @BLENDER_RNA, ptr noundef nonnull %31) #16
  br label %38

38:                                               ; preds = %21, %36, %33, %29
  %39 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %40 = call ptr %39(i64 noundef 232, ptr noundef nonnull @.str.366) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %40, ptr noundef nonnull align 8 dereferenceable(232) %8, i64 232, i1 false)
  %41 = getelementptr inbounds %struct.RenderEngineType, ptr %40, i64 0, i32 2
  %42 = call ptr @RNA_def_struct_ptr(ptr noundef nonnull @BLENDER_RNA, ptr noundef nonnull %41, ptr noundef nonnull @RNA_RenderEngine) #16
  %43 = getelementptr inbounds %struct.RenderEngineType, ptr %40, i64 0, i32 11
  %44 = getelementptr inbounds %struct.RenderEngineType, ptr %40, i64 0, i32 11, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !104
  store ptr %2, ptr %43, align 8, !tbaa !107
  %45 = getelementptr inbounds %struct.RenderEngineType, ptr %40, i64 0, i32 11, i32 2
  store ptr %5, ptr %45, align 8, !tbaa !108
  %46 = getelementptr inbounds %struct.RenderEngineType, ptr %40, i64 0, i32 11, i32 3
  store ptr %6, ptr %46, align 8, !tbaa !109
  call void @RNA_struct_blender_type_set(ptr noundef %42, ptr noundef %40) #16
  %47 = getelementptr inbounds %struct.RenderEngineType, ptr %40, i64 0, i32 5
  %48 = load <4 x i32>, ptr %11, align 16, !tbaa !34
  %49 = icmp eq <4 x i32> %48, zeroinitializer
  %50 = select <4 x i1> %49, <4 x ptr> zeroinitializer, <4 x ptr> <ptr @engine_update, ptr @engine_render, ptr @engine_bake, ptr @engine_view_update>
  store <4 x ptr> %50, ptr %47, align 8, !tbaa !23
  %51 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 4
  %52 = getelementptr inbounds %struct.RenderEngineType, ptr %40, i64 0, i32 9
  %53 = load <2 x i32>, ptr %51, align 16, !tbaa !34
  %54 = icmp eq <2 x i32> %53, zeroinitializer
  %55 = select <2 x i1> %54, <2 x ptr> zeroinitializer, <2 x ptr> <ptr @engine_view_draw, ptr @engine_update_script_node>
  store <2 x ptr> %55, ptr %52, align 8, !tbaa !23
  call void @BLI_addtail(ptr noundef nonnull @R_engines, ptr noundef %40) #16
  %56 = load ptr, ptr %44, align 8, !tbaa !104
  br label %57

57:                                               ; preds = %7, %38, %20
  %58 = phi ptr [ null, %20 ], [ %56, %38 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %8) #16
  ret ptr %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_RenderEngine_unregister(ptr nocapture readnone %0, ptr noundef %1) #3 {
  %3 = tail call ptr @RNA_struct_blender_type_get(ptr noundef %1) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.RenderEngineType, ptr %3, i64 0, i32 11
  tail call void @RNA_struct_free_extension(ptr noundef %1, ptr noundef nonnull %6) #16
  tail call void @BLI_freelinkN(ptr noundef nonnull @R_engines, ptr noundef nonnull %3) #16
  tail call void @RNA_struct_free(ptr noundef nonnull @BLENDER_RNA, ptr noundef %1) #16
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal nonnull ptr @rna_RenderEngine_instance(ptr nocapture noundef readonly %0) #14 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RenderEngine, ptr %3, i64 0, i32 1
  ret ptr %4
}

declare void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #5

declare ptr @RE_engine_get_render_data(ptr noundef) local_unnamed_addr #5

declare void @rna_iterator_listbase_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @rna_iterator_listbase_get(ptr noundef) local_unnamed_addr #5

declare zeroext i8 @IMB_colormanagement_setup_glsl_draw(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i8 noundef zeroext) local_unnamed_addr #5

declare void @IMB_colormanagement_finish_glsl_draw() local_unnamed_addr #5

declare zeroext i8 @IMB_colormanagement_support_glsl_draw(ptr noundef) local_unnamed_addr #5

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare ptr @RNA_def_struct_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @RNA_struct_blender_type_set(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @engine_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PointerRNA, align 8
  %7 = alloca %struct.ParameterList, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  store ptr %2, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %8 = load ptr, ptr %0, align 8, !tbaa !43
  %9 = getelementptr inbounds %struct.RenderEngineType, ptr %8, i64 0, i32 11, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  call void @RNA_pointer_create(ptr noundef null, ptr noundef %10, ptr noundef nonnull %0, ptr noundef nonnull %6) #16
  %11 = call ptr @RNA_parameter_list_create(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull @rna_RenderEngine_update_func) #16
  call void @RNA_parameter_set_lookup(ptr noundef nonnull %7, ptr noundef nonnull @.str.82, ptr noundef nonnull %4) #16
  call void @RNA_parameter_set_lookup(ptr noundef nonnull %7, ptr noundef nonnull @.str.83, ptr noundef nonnull %5) #16
  %12 = load ptr, ptr %0, align 8, !tbaa !43
  %13 = getelementptr inbounds %struct.RenderEngineType, ptr %12, i64 0, i32 11, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = call i32 %14(ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull @rna_RenderEngine_update_func, ptr noundef nonnull %7) #16
  call void @RNA_parameter_list_free(ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @engine_render(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.ParameterList, align 8
  store ptr %1, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = getelementptr inbounds %struct.RenderEngineType, ptr %6, i64 0, i32 11, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  call void @RNA_pointer_create(ptr noundef null, ptr noundef %8, ptr noundef nonnull %0, ptr noundef nonnull %4) #16
  %9 = call ptr @RNA_parameter_list_create(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @rna_RenderEngine_render_func) #16
  call void @RNA_parameter_set_lookup(ptr noundef nonnull %5, ptr noundef nonnull @.str.83, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr %0, align 8, !tbaa !43
  %11 = getelementptr inbounds %struct.RenderEngineType, ptr %10, i64 0, i32 11, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = call i32 %12(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @rna_RenderEngine_render_func, ptr noundef nonnull %5) #16
  call void @RNA_parameter_list_free(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @engine_bake(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.PointerRNA, align 8
  %17 = alloca %struct.ParameterList, align 8
  store ptr %1, ptr %9, align 8, !tbaa !23
  store ptr %2, ptr %10, align 8, !tbaa !23
  store i32 %3, ptr %11, align 4, !tbaa !34
  store ptr %4, ptr %12, align 8, !tbaa !23
  store i32 %5, ptr %13, align 4, !tbaa !34
  store i32 %6, ptr %14, align 4, !tbaa !34
  store ptr %7, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  %18 = load ptr, ptr %0, align 8, !tbaa !43
  %19 = getelementptr inbounds %struct.RenderEngineType, ptr %18, i64 0, i32 11, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  call void @RNA_pointer_create(ptr noundef null, ptr noundef %20, ptr noundef nonnull %0, ptr noundef nonnull %16) #16
  %21 = call ptr @RNA_parameter_list_create(ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull @rna_RenderEngine_bake_func) #16
  call void @RNA_parameter_set_lookup(ptr noundef nonnull %17, ptr noundef nonnull @.str.83, ptr noundef nonnull %9) #16
  call void @RNA_parameter_set_lookup(ptr noundef nonnull %17, ptr noundef nonnull @.str.87, ptr noundef nonnull %10) #16
  call void @RNA_parameter_set_lookup(ptr noundef nonnull %17, ptr noundef nonnull @.str.88, ptr noundef nonnull %11) #16
  call void @RNA_parameter_set_lookup(ptr noundef nonnull %17, ptr noundef nonnull @.str.91, ptr noundef nonnull %12) #16
  call void @RNA_parameter_set_lookup(ptr noundef nonnull %17, ptr noundef nonnull @.str.92, ptr noundef nonnull %13) #16
  call void @RNA_parameter_set_lookup(ptr noundef nonnull %17, ptr noundef nonnull @.str.95, ptr noundef nonnull %14) #16
  call void @RNA_parameter_set_lookup(ptr noundef nonnull %17, ptr noundef nonnull @.str.98, ptr noundef nonnull %15) #16
  %22 = load ptr, ptr %0, align 8, !tbaa !43
  %23 = getelementptr inbounds %struct.RenderEngineType, ptr %22, i64 0, i32 11, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %25 = call i32 %24(ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull @rna_RenderEngine_bake_func, ptr noundef nonnull %17) #16
  call void @RNA_parameter_list_free(ptr noundef nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @engine_view_update(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.ParameterList, align 8
  store ptr %1, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = getelementptr inbounds %struct.RenderEngineType, ptr %6, i64 0, i32 11, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  call void @RNA_pointer_create(ptr noundef null, ptr noundef %8, ptr noundef nonnull %0, ptr noundef nonnull %4) #16
  %9 = call ptr @RNA_parameter_list_create(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @rna_RenderEngine_view_update_func) #16
  call void @RNA_parameter_set_lookup(ptr noundef nonnull %5, ptr noundef nonnull @.str.101, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr %0, align 8, !tbaa !43
  %11 = getelementptr inbounds %struct.RenderEngineType, ptr %10, i64 0, i32 11, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = call i32 %12(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @rna_RenderEngine_view_update_func, ptr noundef nonnull %5) #16
  call void @RNA_parameter_list_free(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @engine_view_draw(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.ParameterList, align 8
  store ptr %1, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = getelementptr inbounds %struct.RenderEngineType, ptr %6, i64 0, i32 11, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  call void @RNA_pointer_create(ptr noundef null, ptr noundef %8, ptr noundef nonnull %0, ptr noundef nonnull %4) #16
  %9 = call ptr @RNA_parameter_list_create(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @rna_RenderEngine_view_draw_func) #16
  call void @RNA_parameter_set_lookup(ptr noundef nonnull %5, ptr noundef nonnull @.str.101, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr %0, align 8, !tbaa !43
  %11 = getelementptr inbounds %struct.RenderEngineType, ptr %10, i64 0, i32 11, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = call i32 %12(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @rna_RenderEngine_view_draw_func, ptr noundef nonnull %5) #16
  call void @RNA_parameter_list_free(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @engine_update_script_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.ParameterList, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %7 = load ptr, ptr %0, align 8, !tbaa !43
  %8 = getelementptr inbounds %struct.RenderEngineType, ptr %7, i64 0, i32 11, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  call void @RNA_pointer_create(ptr noundef null, ptr noundef %9, ptr noundef nonnull %0, ptr noundef nonnull %4) #16
  call void @RNA_pointer_create(ptr noundef %1, ptr noundef nonnull @RNA_Node, ptr noundef %2, ptr noundef nonnull %5) #16
  %10 = call ptr @RNA_parameter_list_create(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull @rna_RenderEngine_update_script_node_func) #16
  call void @RNA_parameter_set_lookup(ptr noundef nonnull %6, ptr noundef nonnull @.str.106, ptr noundef nonnull %5) #16
  %11 = load ptr, ptr %0, align 8, !tbaa !43
  %12 = getelementptr inbounds %struct.RenderEngineType, ptr %11, i64 0, i32 11, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = call i32 %13(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @rna_RenderEngine_update_script_node_func, ptr noundef nonnull %6) #16
  call void @RNA_parameter_list_free(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @RNA_parameter_list_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @RNA_parameter_set_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @RNA_parameter_list_free(ptr noundef) local_unnamed_addr #5

declare ptr @RNA_struct_blender_type_get(ptr noundef) local_unnamed_addr #5

declare void @RNA_struct_free_extension(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @RNA_struct_free(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!5 = !{!6, !8, i64 16}
!6 = !{!"PointerRNA", !7, i64 0, !8, i64 8, !8, i64 16}
!7 = !{!"", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 136}
!12 = !{!"RenderLayer", !8, i64 0, !8, i64 8, !9, i64 16, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !13, i64 168, !13, i64 172, !8, i64 176, !14, i64 184}
!13 = !{!"int", !9, i64 0}
!14 = !{!"ListBase", !8, i64 0, !8, i64 8}
!15 = !{!12, !13, i64 168}
!16 = !{!12, !13, i64 172}
!17 = !{!18, !8, i64 96}
!18 = !{!"RenderPass", !8, i64 0, !8, i64 8, !13, i64 16, !13, i64 20, !9, i64 24, !9, i64 88, !8, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!19 = !{!18, !13, i64 104}
!20 = !{!18, !13, i64 108}
!21 = !{!18, !13, i64 20}
!22 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !8, i64 48}
!25 = !{!"CollectionPropertyIterator", !6, i64 0, !6, i64 24, !8, i64 48, !9, i64 56, !13, i64 96, !13, i64 100, !6, i64 104, !13, i64 128}
!26 = !{!25, !13, i64 128}
!27 = !{!28, !13, i64 16}
!28 = !{!"RenderEngine", !8, i64 0, !8, i64 8, !13, i64 16, !8, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !8, i64 48, !14, i64 56, !9, i64 72, !13, i64 584, !13, i64 588, !8, i64 592, !13, i64 600, !13, i64 604, !29, i64 608, !31, i64 624, !9, i64 640, !13, i64 704, !13, i64 708}
!29 = !{!"rctf", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12}
!30 = !{!"float", !9, i64 0}
!31 = !{!"rcti", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!32 = !{!28, !8, i64 24}
!33 = !{!28, !13, i64 32}
!34 = !{!13, !13, i64 0}
!35 = !{!28, !13, i64 36}
!36 = !{!28, !13, i64 40}
!37 = !{!28, !13, i64 584}
!38 = !{!28, !13, i64 588}
!39 = !{!40}
!40 = distinct !{!40, !41, !"rna_RenderEngine_render_get: argument 0"}
!41 = distinct !{!41, !"rna_RenderEngine_render_get"}
!42 = !{!28, !8, i64 48}
!43 = !{!28, !8, i64 0}
!44 = !{!45, !13, i64 144}
!45 = !{!"RenderEngineType", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 80, !13, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !46, i64 200}
!46 = !{!"ExtensionRNA", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!47 = !{!48, !13, i64 16}
!48 = !{!"RenderResult", !8, i64 0, !8, i64 8, !13, i64 16, !13, i64 20, !49, i64 24, !49, i64 26, !8, i64 32, !8, i64 40, !8, i64 48, !31, i64 56, !13, i64 72, !13, i64 76, !14, i64 80, !31, i64 96, !8, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !8, i64 136}
!49 = !{!"short", !9, i64 0}
!50 = !{!48, !13, i64 20}
!51 = !{!52}
!52 = distinct !{!52, !53, !"RenderResult_layers_get: argument 0"}
!53 = distinct !{!53, !"RenderResult_layers_get"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"RenderResult_layers_get: argument 0"}
!56 = distinct !{!56, !"RenderResult_layers_get"}
!57 = !{!12, !8, i64 120}
!58 = !{!12, !8, i64 128}
!59 = !{!12, !13, i64 92}
!60 = !{!12, !13, i64 96}
!61 = !{!12, !13, i64 100}
!62 = !{!12, !13, i64 104}
!63 = !{!12, !13, i64 108}
!64 = !{!12, !13, i64 112}
!65 = !{!66}
!66 = distinct !{!66, !67, !"RenderLayer_passes_get: argument 0"}
!67 = distinct !{!67, !"RenderLayer_passes_get"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"RenderLayer_passes_get: argument 0"}
!70 = distinct !{!70, !"RenderLayer_passes_get"}
!71 = !{!18, !13, i64 16}
!72 = !{!18, !13, i64 112}
!73 = !{!74, !13, i64 0}
!74 = !{!"BakePixel", !13, i64 0, !9, i64 4, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24}
!75 = !{!30, !30, i64 0}
!76 = !{!74, !30, i64 12}
!77 = !{!74, !30, i64 16}
!78 = !{!74, !30, i64 20}
!79 = !{!74, !30, i64 24}
!80 = !{!81}
!81 = distinct !{!81, !82, !"rna_BakePixel_next_get: argument 0"}
!82 = distinct !{!82, !"rna_BakePixel_next_get"}
!83 = !{!84, !8, i64 0}
!84 = !{!"ParameterList", !8, i64 0, !8, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!85 = !{!86, !30, i64 924}
!86 = !{!"Scene", !87, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !14, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !13, i64 232, !13, i64 236, !13, i64 240, !49, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !88, i64 280, !95, i64 4264, !14, i64 4296, !14, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !49, i64 4376, !49, i64 4378, !13, i64 4380, !14, i64 4384, !96, i64 4400, !97, i64 4416, !100, i64 4600, !8, i64 4608, !101, i64 4616, !8, i64 4640, !102, i64 4648, !102, i64 4656, !90, i64 4664, !91, i64 4824, !103, i64 4888, !8, i64 4952}
!87 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !49, i64 98, !13, i64 100, !13, i64 104, !13, i64 108, !8, i64 112}
!88 = !{!"RenderData", !89, i64 0, !8, i64 248, !8, i64 256, !92, i64 264, !93, i64 328, !13, i64 400, !13, i64 404, !13, i64 408, !30, i64 412, !13, i64 416, !13, i64 420, !13, i64 424, !13, i64 428, !49, i64 432, !49, i64 434, !30, i64 436, !30, i64 440, !30, i64 444, !30, i64 448, !30, i64 452, !49, i64 456, !49, i64 458, !49, i64 460, !49, i64 462, !49, i64 464, !49, i64 466, !13, i64 468, !49, i64 472, !49, i64 474, !49, i64 476, !49, i64 478, !49, i64 480, !49, i64 482, !13, i64 484, !13, i64 488, !49, i64 492, !49, i64 494, !13, i64 496, !13, i64 500, !49, i64 504, !49, i64 506, !49, i64 508, !49, i64 510, !49, i64 512, !9, i64 514, !9, i64 515, !13, i64 516, !13, i64 520, !13, i64 524, !49, i64 528, !49, i64 530, !49, i64 532, !49, i64 534, !49, i64 536, !49, i64 538, !49, i64 540, !49, i64 542, !29, i64 544, !29, i64 560, !31, i64 576, !14, i64 592, !49, i64 608, !49, i64 610, !30, i64 612, !30, i64 616, !30, i64 620, !30, i64 624, !13, i64 628, !30, i64 632, !30, i64 636, !30, i64 640, !30, i64 644, !49, i64 648, !49, i64 650, !49, i64 652, !49, i64 654, !49, i64 656, !49, i64 658, !30, i64 660, !30, i64 664, !49, i64 668, !49, i64 670, !30, i64 672, !30, i64 676, !9, i64 680, !13, i64 1704, !49, i64 1708, !49, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !13, i64 2520, !49, i64 2524, !49, i64 2526, !30, i64 2528, !30, i64 2532, !49, i64 2536, !49, i64 2538, !30, i64 2540, !49, i64 2544, !49, i64 2546, !13, i64 2548, !49, i64 2552, !49, i64 2554, !49, i64 2556, !49, i64 2558, !30, i64 2560, !30, i64 2564, !8, i64 2568, !13, i64 2576, !30, i64 2580, !9, i64 2584, !94, i64 2616, !13, i64 3976, !13, i64 3980}
!89 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !49, i64 8, !49, i64 10, !30, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !90, i64 24, !91, i64 184}
!90 = !{!"ColorManagedViewSettings", !13, i64 0, !13, i64 4, !9, i64 8, !9, i64 72, !30, i64 136, !30, i64 140, !8, i64 144, !8, i64 152}
!91 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!92 = !{!"QuicktimeCodecSettings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !49, i64 48, !49, i64 50, !13, i64 52, !13, i64 56, !13, i64 60}
!93 = !{!"FFMpegCodecData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !30, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !8, i64 64}
!94 = !{!"BakeData", !89, i64 0, !9, i64 248, !49, i64 1272, !49, i64 1274, !49, i64 1276, !49, i64 1278, !30, i64 1280, !30, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!95 = !{!"AudioData", !13, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !13, i64 16, !49, i64 20, !49, i64 22, !30, i64 24, !30, i64 28}
!96 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!97 = !{!"GameData", !96, i64 0, !49, i64 16, !49, i64 18, !49, i64 20, !49, i64 22, !49, i64 24, !49, i64 26, !49, i64 28, !49, i64 30, !49, i64 32, !9, i64 34, !98, i64 40, !49, i64 64, !49, i64 66, !30, i64 68, !99, i64 72, !30, i64 128, !30, i64 132, !13, i64 136, !49, i64 140, !49, i64 142, !49, i64 144, !49, i64 146, !49, i64 148, !49, i64 150, !49, i64 152, !49, i64 154, !49, i64 156, !49, i64 158, !49, i64 160, !49, i64 162, !30, i64 164, !30, i64 168, !30, i64 172, !30, i64 176, !30, i64 180}
!98 = !{!"GameDome", !49, i64 0, !49, i64 2, !49, i64 4, !49, i64 6, !30, i64 8, !30, i64 12, !8, i64 16}
!99 = !{!"RecastData", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !30, i64 36, !13, i64 40, !30, i64 44, !30, i64 48, !49, i64 52, !49, i64 54}
!100 = !{!"UnitSettings", !30, i64 0, !9, i64 4, !9, i64 5, !49, i64 6}
!101 = !{!"PhysicsSettings", !9, i64 0, !13, i64 12, !13, i64 16, !13, i64 20}
!102 = !{!"long", !9, i64 0}
!103 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!104 = !{!45, !8, i64 208}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = !{!45, !8, i64 200}
!108 = !{!45, !8, i64 216}
!109 = !{!45, !8, i64 224}
