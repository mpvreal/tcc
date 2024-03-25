; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_linestyle_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_linestyle_gen.c"
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
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, i32, float, ptr }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%struct.FunctionRNA = type { %struct.ContainerRNA, ptr, i32, ptr, ptr, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.LineStyleModifier = type { ptr, ptr, [64 x i8], i32, float, i32, i32 }
%struct.FreestyleLineStyle = type { %struct.ID, ptr, float, float, float, float, float, i32, float, i32, i32, i32, i32, float, float, float, float, float, i32, i16, i16, i16, i16, i16, i16, i32, i32, float, i16, i16, i16, [3 x i16], i16, i16, i16, i16, i16, i16, i32, [18 x ptr], ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.LineStyleColorModifier_AlongStroke = type { %struct.LineStyleModifier, ptr }
%struct.LineStyleColorModifier_DistanceFromCamera = type { %struct.LineStyleModifier, ptr, float, float }
%struct.LineStyleColorModifier_DistanceFromObject = type { %struct.LineStyleModifier, ptr, ptr, float, float }
%struct.LineStyleColorModifier_Material = type { %struct.LineStyleModifier, ptr, i32, i32 }
%struct.LineStyleAlphaModifier_AlongStroke = type { %struct.LineStyleModifier, ptr, i32, i32 }
%struct.LineStyleAlphaModifier_DistanceFromCamera = type { %struct.LineStyleModifier, ptr, i32, float, float, i32 }
%struct.LineStyleAlphaModifier_DistanceFromObject = type { %struct.LineStyleModifier, ptr, ptr, i32, float, float, i32 }
%struct.LineStyleAlphaModifier_Material = type { %struct.LineStyleModifier, ptr, i32, i32 }
%struct.LineStyleThicknessModifier_AlongStroke = type { %struct.LineStyleModifier, ptr, i32, float, float, i32 }
%struct.LineStyleThicknessModifier_DistanceFromCamera = type { %struct.LineStyleModifier, ptr, i32, float, float, float, float, i32 }
%struct.LineStyleThicknessModifier_DistanceFromObject = type { %struct.LineStyleModifier, ptr, ptr, i32, float, float, float, float, i32 }
%struct.LineStyleThicknessModifier_Material = type { %struct.LineStyleModifier, ptr, i32, float, float, i32 }
%struct.LineStyleThicknessModifier_Calligraphy = type { %struct.LineStyleModifier, float, float, float, i32 }
%struct.LineStyleGeometryModifier_Sampling = type { %struct.LineStyleModifier, float, i32 }
%struct.LineStyleGeometryModifier_BezierCurve = type { %struct.LineStyleModifier, float, i32 }
%struct.LineStyleGeometryModifier_SinusDisplacement = type { %struct.LineStyleModifier, float, float, float, i32 }
%struct.LineStyleGeometryModifier_SpatialNoise = type { %struct.LineStyleModifier, float, float, i32, i32 }
%struct.LineStyleGeometryModifier_PerlinNoise1D = type { %struct.LineStyleModifier, float, float, float, i32, i32, i32 }
%struct.LineStyleGeometryModifier_PerlinNoise2D = type { %struct.LineStyleModifier, float, float, float, i32, i32, i32 }
%struct.LineStyleGeometryModifier_BackboneStretcher = type { %struct.LineStyleModifier, float, i32 }
%struct.LineStyleGeometryModifier_TipRemover = type { %struct.LineStyleModifier, float, i32 }
%struct.LineStyleGeometryModifier_Polygonalization = type { %struct.LineStyleModifier, float, i32 }
%struct.LineStyleGeometryModifier_GuidingLines = type { %struct.LineStyleModifier, float, i32 }
%struct.LineStyleGeometryModifier_Blueprint = type { %struct.LineStyleModifier, i32, i32, float, i32, i32, i32 }
%struct.LineStyleGeometryModifier_2DOffset = type { %struct.LineStyleModifier, float, float, float, float }
%struct.LineStyleGeometryModifier_2DTransform = type { %struct.LineStyleModifier, i32, float, float, float, float, float, float, i32 }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }

@.str = private unnamed_addr constant [13 x i8] c"ALONG_STROKE\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Along Stroke\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"DISTANCE_FROM_CAMERA\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Distance from Camera\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"DISTANCE_FROM_OBJECT\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Distance from Object\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"MATERIAL\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@linestyle_color_modifier_type_items = dso_local local_unnamed_addr global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 442, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 442, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.5, i32 442, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.7, i32 442, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@linestyle_alpha_modifier_type_items = dso_local local_unnamed_addr global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 442, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 442, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.5, i32 442, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.7, i32 442, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [12 x i8] c"CALLIGRAPHY\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Calligraphy\00", align 1
@linestyle_thickness_modifier_type_items = dso_local local_unnamed_addr global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 442, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 13, ptr @.str.9, i32 442, ptr @.str.10, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 442, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.5, i32 442, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.7, i32 442, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [10 x i8] c"2D_OFFSET\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"2D Offset\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"2D_TRANSFORM\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"2D Transform\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"BACKBONE_STRETCHER\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Backbone Stretcher\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"BEZIER_CURVE\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Bezier Curve\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"BLUEPRINT\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Blueprint\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"GUIDING_LINES\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Guiding Lines\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"PERLIN_NOISE_1D\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Perlin Noise 1D\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"PERLIN_NOISE_2D\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Perlin Noise 2D\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"POLYGONIZATION\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Polygonization\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"SAMPLING\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Sampling\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"SINUS_DISPLACEMENT\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Sinus Displacement\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"SPATIAL_NOISE\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Spatial Noise\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"TIP_REMOVER\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Tip Remover\00", align 1
@linestyle_geometry_modifier_type_items = dso_local local_unnamed_addr global [14 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 17, ptr @.str.11, i32 442, ptr @.str.12, ptr @.str.2 }, %struct.EnumPropertyItem { i32 18, ptr @.str.13, i32 442, ptr @.str.14, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.15, i32 442, ptr @.str.16, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.17, i32 442, ptr @.str.18, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16, ptr @.str.19, i32 442, ptr @.str.20, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.21, i32 442, ptr @.str.22, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.23, i32 442, ptr @.str.24, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.25, i32 442, ptr @.str.26, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.27, i32 442, ptr @.str.28, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.29, i32 442, ptr @.str.30, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.31, i32 442, ptr @.str.32, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.33, i32 442, ptr @.str.34, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.35, i32 442, ptr @.str.36, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleModifier_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleModifier_rna_type, ptr null, i32 -1, ptr @.str.37, i32 128, ptr @.str.38, ptr @.str.39, i32 0, ptr @.str.40, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleModifier_rna_properties_begin, ptr @LineStyleModifier_rna_properties_next, ptr @LineStyleModifier_rna_properties_end, ptr @LineStyleModifier_rna_properties_get, ptr null, ptr null, ptr @LineStyleModifier_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_ColorRamp = external global %struct.StructRNA, align 8
@RNA_Object = external global %struct.StructRNA, align 8
@RNA_CurveMapping = external global %struct.StructRNA, align 8
@rna_FreestyleLineStyle_texture_slots = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_active_texture, ptr null, i32 -1, ptr @.str.267, i32 0, ptr @.str.268, ptr @.str.269, i32 0, ptr @.str.40, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr @RNA_LineStyleTextureSlots, ptr null }, ptr @FreestyleLineStyle_texture_slots_begin, ptr @FreestyleLineStyle_texture_slots_next, ptr @FreestyleLineStyle_texture_slots_end, ptr @FreestyleLineStyle_texture_slots_get, ptr null, ptr null, ptr null, ptr null, ptr @RNA_LineStyleTextureSlot }, align 8
@rna_FreestyleLineStyle_color_modifiers = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_alpha_modifiers, ptr @rna_FreestyleLineStyle_thickness_ratio, i32 -1, ptr @.str.294, i32 0, ptr @.str.295, ptr @.str.296, i32 0, ptr @.str.40, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr @RNA_LineStyleColorModifiers, ptr null }, ptr @FreestyleLineStyle_color_modifiers_begin, ptr @FreestyleLineStyle_color_modifiers_next, ptr @FreestyleLineStyle_color_modifiers_end, ptr @FreestyleLineStyle_color_modifiers_get, ptr null, ptr @FreestyleLineStyle_color_modifiers_lookup_int, ptr null, ptr null, ptr @RNA_LineStyleColorModifier }, align 8
@rna_FreestyleLineStyle_alpha_modifiers = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_thickness_modifiers, ptr @rna_FreestyleLineStyle_color_modifiers, i32 -1, ptr @.str.297, i32 0, ptr @.str.298, ptr @.str.299, i32 0, ptr @.str.40, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr @RNA_LineStyleAlphaModifiers, ptr null }, ptr @FreestyleLineStyle_alpha_modifiers_begin, ptr @FreestyleLineStyle_alpha_modifiers_next, ptr @FreestyleLineStyle_alpha_modifiers_end, ptr @FreestyleLineStyle_alpha_modifiers_get, ptr null, ptr @FreestyleLineStyle_alpha_modifiers_lookup_int, ptr null, ptr null, ptr @RNA_LineStyleAlphaModifier }, align 8
@rna_FreestyleLineStyle_thickness_modifiers = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_geometry_modifiers, ptr @rna_FreestyleLineStyle_alpha_modifiers, i32 -1, ptr @.str.300, i32 0, ptr @.str.301, ptr @.str.302, i32 0, ptr @.str.40, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr @RNA_LineStyleThicknessModifiers, ptr null }, ptr @FreestyleLineStyle_thickness_modifiers_begin, ptr @FreestyleLineStyle_thickness_modifiers_next, ptr @FreestyleLineStyle_thickness_modifiers_end, ptr @FreestyleLineStyle_thickness_modifiers_get, ptr null, ptr @FreestyleLineStyle_thickness_modifiers_lookup_int, ptr null, ptr null, ptr @RNA_LineStyleThicknessModifier }, align 8
@rna_FreestyleLineStyle_geometry_modifiers = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_use_chaining, ptr @rna_FreestyleLineStyle_thickness_modifiers, i32 -1, ptr @.str.303, i32 0, ptr @.str.304, ptr @.str.305, i32 0, ptr @.str.40, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr @RNA_LineStyleGeometryModifiers, ptr null }, ptr @FreestyleLineStyle_geometry_modifiers_begin, ptr @FreestyleLineStyle_geometry_modifiers_next, ptr @FreestyleLineStyle_geometry_modifiers_end, ptr @FreestyleLineStyle_geometry_modifiers_get, ptr null, ptr @FreestyleLineStyle_geometry_modifiers_lookup_int, ptr null, ptr null, ptr @RNA_LineStyleGeometryModifier }, align 8
@RNA_NodeTree = external global %struct.StructRNA, align 8
@rna_LineStyleTextureSlots_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleTextureSlots_rna_type, ptr null, i32 -1, ptr @.str.37, i32 128, ptr @.str.38, ptr @.str.39, i32 0, ptr @.str.40, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleTextureSlots_rna_properties_begin, ptr @LineStyleTextureSlots_rna_properties_next, ptr @LineStyleTextureSlots_rna_properties_end, ptr @LineStyleTextureSlots_rna_properties_get, ptr null, ptr null, ptr @LineStyleTextureSlots_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_LineStyleColorModifiers_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifiers_rna_type, ptr null, i32 -1, ptr @.str.37, i32 128, ptr @.str.38, ptr @.str.39, i32 0, ptr @.str.40, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleColorModifiers_rna_properties_begin, ptr @LineStyleColorModifiers_rna_properties_next, ptr @LineStyleColorModifiers_rna_properties_end, ptr @LineStyleColorModifiers_rna_properties_get, ptr null, ptr null, ptr @LineStyleColorModifiers_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_LineStyleAlphaModifiers_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifiers_rna_type, ptr null, i32 -1, ptr @.str.37, i32 128, ptr @.str.38, ptr @.str.39, i32 0, ptr @.str.40, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifiers_rna_properties_begin, ptr @LineStyleAlphaModifiers_rna_properties_next, ptr @LineStyleAlphaModifiers_rna_properties_end, ptr @LineStyleAlphaModifiers_rna_properties_get, ptr null, ptr null, ptr @LineStyleAlphaModifiers_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_LineStyleThicknessModifiers_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifiers_rna_type, ptr null, i32 -1, ptr @.str.37, i32 128, ptr @.str.38, ptr @.str.39, i32 0, ptr @.str.40, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifiers_rna_properties_begin, ptr @LineStyleThicknessModifiers_rna_properties_next, ptr @LineStyleThicknessModifiers_rna_properties_end, ptr @LineStyleThicknessModifiers_rna_properties_get, ptr null, ptr null, ptr @LineStyleThicknessModifiers_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_LineStyleGeometryModifiers_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifiers_rna_type, ptr null, i32 -1, ptr @.str.37, i32 128, ptr @.str.38, ptr @.str.39, i32 0, ptr @.str.40, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifiers_rna_properties_begin, ptr @LineStyleGeometryModifiers_rna_properties_next, ptr @LineStyleGeometryModifiers_rna_properties_end, ptr @LineStyleGeometryModifiers_rna_properties_get, ptr null, ptr null, ptr @LineStyleGeometryModifiers_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_LineStyleModifier_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleModifier_rna_properties, i32 -1, ptr @.str.41, i32 8912896, ptr @.str.42, ptr @.str.43, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleModifier_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.37 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external global %struct.StructRNA, align 8
@.str.41 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external global %struct.StructRNA, align 8
@RNA_LineStyleColorModifier = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleColorModifier_AlongStroke, ptr @RNA_LineStyleModifier, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.47, ptr null, ptr null, i32 4, ptr @.str.48, ptr @.str.49, ptr @.str.40, i32 17, ptr null, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleModifier, ptr null, ptr @rna_LineStyle_color_modifier_refine, ptr @rna_LineStyle_color_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@RNA_LatticePoint = external global %struct.StructRNA, align 8
@.str.44 = private unnamed_addr constant [18 x i8] c"LineStyleModifier\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"Line Style Modifier\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"Base type to define modifiers\00", align 1
@RNA_LineStyleModifier = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleColorModifier, ptr @RNA_LatticePoint, ptr null, %struct.ListBase { ptr @rna_LineStyleModifier_rna_properties, ptr @rna_LineStyleModifier_rna_type } }, ptr @.str.44, ptr null, ptr null, i32 4, ptr @.str.45, ptr @.str.46, ptr @.str.40, i32 17, ptr null, ptr @rna_LineStyleModifier_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@RNA_LineStyleColorModifier_AlongStroke = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleColorModifier_DistanceFromCamera, ptr @RNA_LineStyleColorModifier, ptr null, %struct.ListBase { ptr @rna_LineStyleColorModifier_AlongStroke_type, ptr @rna_LineStyleColorModifier_AlongStroke_color_ramp } }, ptr @.str.71, ptr null, ptr null, i32 4, ptr @.str.1, ptr @.str.72, ptr @.str.40, i32 17, ptr @rna_LineStyleColorModifier_AlongStroke_name, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleColorModifier, ptr null, ptr @rna_LineStyle_color_modifier_refine, ptr @rna_LineStyle_color_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.47 = private unnamed_addr constant [23 x i8] c"LineStyleColorModifier\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"Line Style Color Modifier\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"Base type to define line color modifiers\00", align 1
@rna_LineStyleColorModifier_AlongStroke_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_AlongStroke_blend, ptr @rna_LineStyleColorModifier_AlongStroke_type, i32 -1, ptr @.str.53, i32 262145, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleColorModifier_AlongStroke_name_get, ptr @LineStyleColorModifier_AlongStroke_name_length, ptr @LineStyleColorModifier_AlongStroke_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@.str.50 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"Modifier Type\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Type of the modifier\00", align 1
@rna_LineStyleColorModifier_AlongStroke_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 442, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 442, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.5, i32 442, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.7, i32 442, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleColorModifier_AlongStroke_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_AlongStroke_name, ptr null, i32 -1, ptr @.str.50, i32 2, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleColorModifier_AlongStroke_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleColorModifier_AlongStroke_type_items, i32 4, i32 1 }, align 8
@rna_LineStyleColorModifier_AlongStroke_blend = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_AlongStroke_influence, ptr @rna_LineStyleColorModifier_AlongStroke_name, i32 -1, ptr @.str.56, i32 3, ptr @.str.57, ptr @.str.58, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleColorModifier_AlongStroke_blend_get, ptr @LineStyleColorModifier_AlongStroke_blend_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleColorModifier_AlongStroke_blend_items, i32 18, i32 0 }, align 8
@.str.53 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"Modifier Name\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"Name of the modifier\00", align 1
@rna_LineStyleColorModifier_AlongStroke_influence = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_AlongStroke_use, ptr @rna_LineStyleColorModifier_AlongStroke_blend, i32 -1, ptr @.str.59, i32 8195, ptr @.str.60, ptr @.str.61, i32 0, ptr @.str.40, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 84, i32 4, ptr null, ptr null }, ptr @LineStyleColorModifier_AlongStroke_influence_get, ptr @LineStyleColorModifier_AlongStroke_influence_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.56 = private unnamed_addr constant [6 x i8] c"blend\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"Blend\00", align 1
@.str.58 = private unnamed_addr constant [62 x i8] c"Specify how the modifier value is blended into the base value\00", align 1
@rna_LineStyleColorModifier_AlongStroke_blend_items = internal global [19 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.514, i32 0, ptr @.str.515, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.516, i32 0, ptr @.str.517, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.518, i32 0, ptr @.str.519, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.520, i32 0, ptr @.str.521, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.522, i32 0, ptr @.str.523, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.524, i32 0, ptr @.str.525, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.526, i32 0, ptr @.str.527, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.528, i32 0, ptr @.str.529, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.530, i32 0, ptr @.str.531, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.532, i32 0, ptr @.str.533, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.534, i32 0, ptr @.str.535, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.536, i32 0, ptr @.str.537, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.538, i32 0, ptr @.str.539, ptr @.str.2 }, %struct.EnumPropertyItem { i32 13, ptr @.str.540, i32 0, ptr @.str.541, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.542, i32 0, ptr @.str.543, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.544, i32 0, ptr @.str.280, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16, ptr @.str.545, i32 0, ptr @.str.546, ptr @.str.2 }, %struct.EnumPropertyItem { i32 17, ptr @.str.547, i32 0, ptr @.str.548, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleColorModifier_AlongStroke_use = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_AlongStroke_expanded, ptr @rna_LineStyleColorModifier_AlongStroke_influence, i32 -1, ptr @.str.62, i32 3, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleColorModifier_AlongStroke_use_get, ptr @LineStyleColorModifier_AlongStroke_use_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.59 = private unnamed_addr constant [10 x i8] c"influence\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"Influence\00", align 1
@.str.61 = private unnamed_addr constant [60 x i8] c"Influence factor by which the modifier changes the property\00", align 1
@rna_LineStyleColorModifier_AlongStroke_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_AlongStroke_color_ramp, ptr @rna_LineStyleColorModifier_AlongStroke_use, i32 -1, ptr @.str.65, i32 3, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleColorModifier_AlongStroke_expanded_get, ptr @LineStyleColorModifier_AlongStroke_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.62 = private unnamed_addr constant [4 x i8] c"use\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"Use\00", align 1
@.str.64 = private unnamed_addr constant [56 x i8] c"Enable or disable this modifier during stroke rendering\00", align 1
@rna_LineStyleColorModifier_AlongStroke_color_ramp = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleColorModifier_AlongStroke_expanded, i32 -1, ptr @.str.68, i32 8388608, ptr @.str.69, ptr @.str.70, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleColorModifier_AlongStroke_color_ramp_get, ptr null, ptr null, ptr null, ptr @RNA_ColorRamp }, align 8
@.str.65 = private unnamed_addr constant [9 x i8] c"expanded\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"Expanded\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"True if the modifier tab is expanded\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"color_ramp\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"Color Ramp\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"Color ramp used to change line color\00", align 1
@RNA_LineStyleColorModifier_DistanceFromCamera = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleColorModifier_DistanceFromObject, ptr @RNA_LineStyleColorModifier_AlongStroke, ptr null, %struct.ListBase { ptr @rna_LineStyleColorModifier_DistanceFromCamera_type, ptr @rna_LineStyleColorModifier_DistanceFromCamera_range_max } }, ptr @.str.79, ptr null, ptr null, i32 4, ptr @.str.4, ptr @.str.80, ptr @.str.40, i32 17, ptr @rna_LineStyleColorModifier_DistanceFromCamera_name, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleColorModifier, ptr null, ptr @rna_LineStyle_color_modifier_refine, ptr @rna_LineStyle_color_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.71 = private unnamed_addr constant [35 x i8] c"LineStyleColorModifier_AlongStroke\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"Change line color along stroke\00", align 1
@rna_LineStyleColorModifier_DistanceFromCamera_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_DistanceFromCamera_blend, ptr @rna_LineStyleColorModifier_DistanceFromCamera_type, i32 -1, ptr @.str.53, i32 262145, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleColorModifier_DistanceFromCamera_name_get, ptr @LineStyleColorModifier_DistanceFromCamera_name_length, ptr @LineStyleColorModifier_DistanceFromCamera_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@rna_LineStyleColorModifier_DistanceFromCamera_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 442, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 442, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.5, i32 442, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.7, i32 442, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleColorModifier_DistanceFromCamera_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_DistanceFromCamera_name, ptr null, i32 -1, ptr @.str.50, i32 2, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleColorModifier_DistanceFromCamera_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleColorModifier_DistanceFromCamera_type_items, i32 4, i32 1 }, align 8
@rna_LineStyleColorModifier_DistanceFromCamera_blend = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_DistanceFromCamera_influence, ptr @rna_LineStyleColorModifier_DistanceFromCamera_name, i32 -1, ptr @.str.56, i32 3, ptr @.str.57, ptr @.str.58, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleColorModifier_DistanceFromCamera_blend_get, ptr @LineStyleColorModifier_DistanceFromCamera_blend_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleColorModifier_DistanceFromCamera_blend_items, i32 18, i32 0 }, align 8
@rna_LineStyleColorModifier_DistanceFromCamera_influence = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_DistanceFromCamera_use, ptr @rna_LineStyleColorModifier_DistanceFromCamera_blend, i32 -1, ptr @.str.59, i32 8195, ptr @.str.60, ptr @.str.61, i32 0, ptr @.str.40, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 84, i32 4, ptr null, ptr null }, ptr @LineStyleColorModifier_DistanceFromCamera_influence_get, ptr @LineStyleColorModifier_DistanceFromCamera_influence_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleColorModifier_DistanceFromCamera_blend_items = internal global [19 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.514, i32 0, ptr @.str.515, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.516, i32 0, ptr @.str.517, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.518, i32 0, ptr @.str.519, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.520, i32 0, ptr @.str.521, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.522, i32 0, ptr @.str.523, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.524, i32 0, ptr @.str.525, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.526, i32 0, ptr @.str.527, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.528, i32 0, ptr @.str.529, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.530, i32 0, ptr @.str.531, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.532, i32 0, ptr @.str.533, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.534, i32 0, ptr @.str.535, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.536, i32 0, ptr @.str.537, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.538, i32 0, ptr @.str.539, ptr @.str.2 }, %struct.EnumPropertyItem { i32 13, ptr @.str.540, i32 0, ptr @.str.541, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.542, i32 0, ptr @.str.543, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.544, i32 0, ptr @.str.280, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16, ptr @.str.545, i32 0, ptr @.str.546, ptr @.str.2 }, %struct.EnumPropertyItem { i32 17, ptr @.str.547, i32 0, ptr @.str.548, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleColorModifier_DistanceFromCamera_use = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_DistanceFromCamera_expanded, ptr @rna_LineStyleColorModifier_DistanceFromCamera_influence, i32 -1, ptr @.str.62, i32 3, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleColorModifier_DistanceFromCamera_use_get, ptr @LineStyleColorModifier_DistanceFromCamera_use_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleColorModifier_DistanceFromCamera_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_DistanceFromCamera_color_ramp, ptr @rna_LineStyleColorModifier_DistanceFromCamera_use, i32 -1, ptr @.str.65, i32 3, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleColorModifier_DistanceFromCamera_expanded_get, ptr @LineStyleColorModifier_DistanceFromCamera_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleColorModifier_DistanceFromCamera_color_ramp = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_DistanceFromCamera_range_min, ptr @rna_LineStyleColorModifier_DistanceFromCamera_expanded, i32 -1, ptr @.str.68, i32 8388608, ptr @.str.69, ptr @.str.70, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleColorModifier_DistanceFromCamera_color_ramp_get, ptr null, ptr null, ptr null, ptr @RNA_ColorRamp }, align 8
@rna_LineStyleColorModifier_DistanceFromCamera_range_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_DistanceFromCamera_range_max, ptr @rna_LineStyleColorModifier_DistanceFromCamera_color_ramp, i32 -1, ptr @.str.73, i32 8195, ptr @.str.74, ptr @.str.75, i32 0, ptr @.str.40, i32 2, i32 65554, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 104, i32 4, ptr null, ptr null }, ptr @LineStyleColorModifier_DistanceFromCamera_range_min_get, ptr @LineStyleColorModifier_DistanceFromCamera_range_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleColorModifier_DistanceFromCamera_range_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleColorModifier_DistanceFromCamera_range_min, i32 -1, ptr @.str.76, i32 8195, ptr @.str.77, ptr @.str.78, i32 0, ptr @.str.40, i32 2, i32 65554, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 108, i32 4, ptr null, ptr null }, ptr @LineStyleColorModifier_DistanceFromCamera_range_max_get, ptr @LineStyleColorModifier_DistanceFromCamera_range_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.73 = private unnamed_addr constant [10 x i8] c"range_min\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"Range Min\00", align 1
@.str.75 = private unnamed_addr constant [54 x i8] c"Lower bound of the input range the mapping is applied\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"range_max\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"Range Max\00", align 1
@.str.78 = private unnamed_addr constant [54 x i8] c"Upper bound of the input range the mapping is applied\00", align 1
@RNA_LineStyleColorModifier_DistanceFromObject = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleColorModifier_Material, ptr @RNA_LineStyleColorModifier_DistanceFromCamera, ptr null, %struct.ListBase { ptr @rna_LineStyleColorModifier_DistanceFromObject_type, ptr @rna_LineStyleColorModifier_DistanceFromObject_target } }, ptr @.str.84, ptr null, ptr null, i32 4, ptr @.str.6, ptr @.str.85, ptr @.str.40, i32 17, ptr @rna_LineStyleColorModifier_DistanceFromObject_name, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleColorModifier, ptr null, ptr @rna_LineStyle_color_modifier_refine, ptr @rna_LineStyle_color_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.79 = private unnamed_addr constant [42 x i8] c"LineStyleColorModifier_DistanceFromCamera\00", align 1
@.str.80 = private unnamed_addr constant [56 x i8] c"Change line color based on the distance from the camera\00", align 1
@rna_LineStyleColorModifier_DistanceFromObject_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_DistanceFromObject_blend, ptr @rna_LineStyleColorModifier_DistanceFromObject_type, i32 -1, ptr @.str.53, i32 262145, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleColorModifier_DistanceFromObject_name_get, ptr @LineStyleColorModifier_DistanceFromObject_name_length, ptr @LineStyleColorModifier_DistanceFromObject_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@rna_LineStyleColorModifier_DistanceFromObject_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 442, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 442, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.5, i32 442, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.7, i32 442, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleColorModifier_DistanceFromObject_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_DistanceFromObject_name, ptr null, i32 -1, ptr @.str.50, i32 2, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleColorModifier_DistanceFromObject_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleColorModifier_DistanceFromObject_type_items, i32 4, i32 1 }, align 8
@rna_LineStyleColorModifier_DistanceFromObject_blend = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_DistanceFromObject_influence, ptr @rna_LineStyleColorModifier_DistanceFromObject_name, i32 -1, ptr @.str.56, i32 3, ptr @.str.57, ptr @.str.58, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleColorModifier_DistanceFromObject_blend_get, ptr @LineStyleColorModifier_DistanceFromObject_blend_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleColorModifier_DistanceFromObject_blend_items, i32 18, i32 0 }, align 8
@rna_LineStyleColorModifier_DistanceFromObject_influence = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_DistanceFromObject_use, ptr @rna_LineStyleColorModifier_DistanceFromObject_blend, i32 -1, ptr @.str.59, i32 8195, ptr @.str.60, ptr @.str.61, i32 0, ptr @.str.40, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 84, i32 4, ptr null, ptr null }, ptr @LineStyleColorModifier_DistanceFromObject_influence_get, ptr @LineStyleColorModifier_DistanceFromObject_influence_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleColorModifier_DistanceFromObject_blend_items = internal global [19 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.514, i32 0, ptr @.str.515, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.516, i32 0, ptr @.str.517, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.518, i32 0, ptr @.str.519, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.520, i32 0, ptr @.str.521, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.522, i32 0, ptr @.str.523, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.524, i32 0, ptr @.str.525, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.526, i32 0, ptr @.str.527, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.528, i32 0, ptr @.str.529, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.530, i32 0, ptr @.str.531, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.532, i32 0, ptr @.str.533, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.534, i32 0, ptr @.str.535, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.536, i32 0, ptr @.str.537, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.538, i32 0, ptr @.str.539, ptr @.str.2 }, %struct.EnumPropertyItem { i32 13, ptr @.str.540, i32 0, ptr @.str.541, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.542, i32 0, ptr @.str.543, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.544, i32 0, ptr @.str.280, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16, ptr @.str.545, i32 0, ptr @.str.546, ptr @.str.2 }, %struct.EnumPropertyItem { i32 17, ptr @.str.547, i32 0, ptr @.str.548, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleColorModifier_DistanceFromObject_use = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_DistanceFromObject_expanded, ptr @rna_LineStyleColorModifier_DistanceFromObject_influence, i32 -1, ptr @.str.62, i32 3, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleColorModifier_DistanceFromObject_use_get, ptr @LineStyleColorModifier_DistanceFromObject_use_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleColorModifier_DistanceFromObject_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_DistanceFromObject_color_ramp, ptr @rna_LineStyleColorModifier_DistanceFromObject_use, i32 -1, ptr @.str.65, i32 3, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleColorModifier_DistanceFromObject_expanded_get, ptr @LineStyleColorModifier_DistanceFromObject_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleColorModifier_DistanceFromObject_color_ramp = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_DistanceFromObject_range_min, ptr @rna_LineStyleColorModifier_DistanceFromObject_expanded, i32 -1, ptr @.str.68, i32 8388608, ptr @.str.69, ptr @.str.70, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleColorModifier_DistanceFromObject_color_ramp_get, ptr null, ptr null, ptr null, ptr @RNA_ColorRamp }, align 8
@rna_LineStyleColorModifier_DistanceFromObject_range_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_DistanceFromObject_range_max, ptr @rna_LineStyleColorModifier_DistanceFromObject_color_ramp, i32 -1, ptr @.str.73, i32 8195, ptr @.str.74, ptr @.str.75, i32 0, ptr @.str.40, i32 2, i32 65554, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 112, i32 4, ptr null, ptr null }, ptr @LineStyleColorModifier_DistanceFromObject_range_min_get, ptr @LineStyleColorModifier_DistanceFromObject_range_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleColorModifier_DistanceFromObject_range_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_DistanceFromObject_target, ptr @rna_LineStyleColorModifier_DistanceFromObject_range_min, i32 -1, ptr @.str.76, i32 8195, ptr @.str.77, ptr @.str.78, i32 0, ptr @.str.40, i32 2, i32 65554, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 116, i32 4, ptr null, ptr null }, ptr @LineStyleColorModifier_DistanceFromObject_range_max_get, ptr @LineStyleColorModifier_DistanceFromObject_range_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleColorModifier_DistanceFromObject_target = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleColorModifier_DistanceFromObject_range_max, i32 -1, ptr @.str.81, i32 8388609, ptr @.str.82, ptr @.str.83, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleColorModifier_DistanceFromObject_target_get, ptr @LineStyleColorModifier_DistanceFromObject_target_set, ptr null, ptr null, ptr @RNA_Object }, align 8
@.str.81 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.83 = private unnamed_addr constant [50 x i8] c"Target object from which the distance is measured\00", align 1
@RNA_LineStyleColorModifier_Material = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleAlphaModifier, ptr @RNA_LineStyleColorModifier_DistanceFromObject, ptr null, %struct.ListBase { ptr @rna_LineStyleColorModifier_Material_type, ptr @rna_LineStyleColorModifier_Material_use_ramp } }, ptr @.str.92, ptr null, ptr null, i32 4, ptr @.str.8, ptr @.str.93, ptr @.str.40, i32 17, ptr @rna_LineStyleColorModifier_Material_name, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleColorModifier, ptr null, ptr @rna_LineStyle_color_modifier_refine, ptr @rna_LineStyle_color_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.84 = private unnamed_addr constant [42 x i8] c"LineStyleColorModifier_DistanceFromObject\00", align 1
@.str.85 = private unnamed_addr constant [55 x i8] c"Change line color based on the distance from an object\00", align 1
@rna_LineStyleColorModifier_Material_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_Material_blend, ptr @rna_LineStyleColorModifier_Material_type, i32 -1, ptr @.str.53, i32 262145, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleColorModifier_Material_name_get, ptr @LineStyleColorModifier_Material_name_length, ptr @LineStyleColorModifier_Material_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@rna_LineStyleColorModifier_Material_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 442, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 442, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.5, i32 442, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.7, i32 442, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleColorModifier_Material_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_Material_name, ptr null, i32 -1, ptr @.str.50, i32 2, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleColorModifier_Material_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleColorModifier_Material_type_items, i32 4, i32 1 }, align 8
@rna_LineStyleColorModifier_Material_blend = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_Material_influence, ptr @rna_LineStyleColorModifier_Material_name, i32 -1, ptr @.str.56, i32 3, ptr @.str.57, ptr @.str.58, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleColorModifier_Material_blend_get, ptr @LineStyleColorModifier_Material_blend_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleColorModifier_Material_blend_items, i32 18, i32 0 }, align 8
@rna_LineStyleColorModifier_Material_influence = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_Material_use, ptr @rna_LineStyleColorModifier_Material_blend, i32 -1, ptr @.str.59, i32 8195, ptr @.str.60, ptr @.str.61, i32 0, ptr @.str.40, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 84, i32 4, ptr null, ptr null }, ptr @LineStyleColorModifier_Material_influence_get, ptr @LineStyleColorModifier_Material_influence_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleColorModifier_Material_blend_items = internal global [19 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.514, i32 0, ptr @.str.515, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.516, i32 0, ptr @.str.517, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.518, i32 0, ptr @.str.519, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.520, i32 0, ptr @.str.521, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.522, i32 0, ptr @.str.523, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.524, i32 0, ptr @.str.525, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.526, i32 0, ptr @.str.527, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.528, i32 0, ptr @.str.529, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.530, i32 0, ptr @.str.531, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.532, i32 0, ptr @.str.533, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.534, i32 0, ptr @.str.535, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.536, i32 0, ptr @.str.537, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.538, i32 0, ptr @.str.539, ptr @.str.2 }, %struct.EnumPropertyItem { i32 13, ptr @.str.540, i32 0, ptr @.str.541, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.542, i32 0, ptr @.str.543, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.544, i32 0, ptr @.str.280, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16, ptr @.str.545, i32 0, ptr @.str.546, ptr @.str.2 }, %struct.EnumPropertyItem { i32 17, ptr @.str.547, i32 0, ptr @.str.548, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleColorModifier_Material_use = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_Material_expanded, ptr @rna_LineStyleColorModifier_Material_influence, i32 -1, ptr @.str.62, i32 3, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleColorModifier_Material_use_get, ptr @LineStyleColorModifier_Material_use_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleColorModifier_Material_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_Material_material_attribute, ptr @rna_LineStyleColorModifier_Material_use, i32 -1, ptr @.str.65, i32 3, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleColorModifier_Material_expanded_get, ptr @LineStyleColorModifier_Material_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleColorModifier_Material_material_attribute = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_Material_color_ramp, ptr @rna_LineStyleColorModifier_Material_expanded, i32 -1, ptr @.str.86, i32 3, ptr @.str.87, ptr @.str.88, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleColorModifier_Material_material_attribute_get, ptr @LineStyleColorModifier_Material_material_attribute_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleColorModifier_Material_material_attribute_items, i32 15, i32 11 }, align 8
@rna_LineStyleColorModifier_Material_color_ramp = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifier_Material_use_ramp, ptr @rna_LineStyleColorModifier_Material_material_attribute, i32 -1, ptr @.str.68, i32 8388608, ptr @.str.69, ptr @.str.70, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleColorModifier_Material_color_ramp_get, ptr null, ptr null, ptr null, ptr @RNA_ColorRamp }, align 8
@.str.86 = private unnamed_addr constant [19 x i8] c"material_attribute\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"Material Attribute\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"Specify which material attribute is used\00", align 1
@rna_LineStyleColorModifier_Material_material_attribute_items = internal global [16 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 11, ptr @.str.549, i32 0, ptr @.str.550, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.551, i32 0, ptr @.str.552, ptr @.str.2 }, %struct.EnumPropertyItem { i32 13, ptr @.str.553, i32 0, ptr @.str.554, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.555, i32 0, ptr @.str.556, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.557, i32 0, ptr @.str.558, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.559, i32 0, ptr @.str.485, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.560, i32 0, ptr @.str.561, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.562, i32 0, ptr @.str.563, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.564, i32 0, ptr @.str.565, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.566, i32 0, ptr @.str.567, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.568, i32 0, ptr @.str.569, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.570, i32 0, ptr @.str.571, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.572, i32 0, ptr @.str.573, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.574, i32 0, ptr @.str.575, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.576, i32 0, ptr @.str.283, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleColorModifier_Material_use_ramp = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleColorModifier_Material_color_ramp, i32 -1, ptr @.str.89, i32 3, ptr @.str.90, ptr @.str.91, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleColorModifier_Material_use_ramp_get, ptr @LineStyleColorModifier_Material_use_ramp_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.89 = private unnamed_addr constant [9 x i8] c"use_ramp\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"Ramp\00", align 1
@.str.91 = private unnamed_addr constant [55 x i8] c"Use color ramp to map the BW average into an RGB color\00", align 1
@RNA_LineStyleAlphaModifier = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleAlphaModifier_AlongStroke, ptr @RNA_LineStyleColorModifier_Material, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.94, ptr null, ptr null, i32 4, ptr @.str.95, ptr @.str.96, ptr @.str.40, i32 17, ptr null, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleModifier, ptr null, ptr @rna_LineStyle_alpha_modifier_refine, ptr @rna_LineStyle_alpha_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.92 = private unnamed_addr constant [32 x i8] c"LineStyleColorModifier_Material\00", align 1
@.str.93 = private unnamed_addr constant [48 x i8] c"Change line color based on a material attribute\00", align 1
@RNA_LineStyleAlphaModifier_AlongStroke = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleAlphaModifier_DistanceFromCamera, ptr @RNA_LineStyleAlphaModifier, ptr null, %struct.ListBase { ptr @rna_LineStyleAlphaModifier_AlongStroke_type, ptr @rna_LineStyleAlphaModifier_AlongStroke_curve } }, ptr @.str.106, ptr null, ptr null, i32 4, ptr @.str.1, ptr @.str.107, ptr @.str.40, i32 17, ptr @rna_LineStyleAlphaModifier_AlongStroke_name, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleAlphaModifier, ptr null, ptr @rna_LineStyle_alpha_modifier_refine, ptr @rna_LineStyle_alpha_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.94 = private unnamed_addr constant [23 x i8] c"LineStyleAlphaModifier\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"Line Style Alpha Modifier\00", align 1
@.str.96 = private unnamed_addr constant [49 x i8] c"Base type to define alpha transparency modifiers\00", align 1
@rna_LineStyleAlphaModifier_AlongStroke_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_AlongStroke_blend, ptr @rna_LineStyleAlphaModifier_AlongStroke_type, i32 -1, ptr @.str.53, i32 262145, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_AlongStroke_name_get, ptr @LineStyleAlphaModifier_AlongStroke_name_length, ptr @LineStyleAlphaModifier_AlongStroke_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@rna_LineStyleAlphaModifier_AlongStroke_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 442, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 442, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.5, i32 442, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.7, i32 442, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleAlphaModifier_AlongStroke_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_AlongStroke_name, ptr null, i32 -1, ptr @.str.50, i32 2, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_AlongStroke_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleAlphaModifier_AlongStroke_type_items, i32 4, i32 1 }, align 8
@rna_LineStyleAlphaModifier_AlongStroke_blend = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_AlongStroke_influence, ptr @rna_LineStyleAlphaModifier_AlongStroke_name, i32 -1, ptr @.str.56, i32 3, ptr @.str.57, ptr @.str.58, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_AlongStroke_blend_get, ptr @LineStyleAlphaModifier_AlongStroke_blend_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleAlphaModifier_AlongStroke_blend_items, i32 8, i32 0 }, align 8
@rna_LineStyleAlphaModifier_AlongStroke_influence = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_AlongStroke_use, ptr @rna_LineStyleAlphaModifier_AlongStroke_blend, i32 -1, ptr @.str.59, i32 8195, ptr @.str.60, ptr @.str.61, i32 0, ptr @.str.40, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 84, i32 4, ptr null, ptr null }, ptr @LineStyleAlphaModifier_AlongStroke_influence_get, ptr @LineStyleAlphaModifier_AlongStroke_influence_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleAlphaModifier_AlongStroke_blend_items = internal global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.514, i32 0, ptr @.str.515, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.516, i32 0, ptr @.str.517, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.520, i32 0, ptr @.str.521, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.518, i32 0, ptr @.str.519, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.524, i32 0, ptr @.str.525, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.526, i32 0, ptr @.str.527, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.578, i32 0, ptr @.str.579, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.580, i32 0, ptr @.str.581, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleAlphaModifier_AlongStroke_use = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_AlongStroke_expanded, ptr @rna_LineStyleAlphaModifier_AlongStroke_influence, i32 -1, ptr @.str.62, i32 3, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_AlongStroke_use_get, ptr @LineStyleAlphaModifier_AlongStroke_use_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleAlphaModifier_AlongStroke_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_AlongStroke_mapping, ptr @rna_LineStyleAlphaModifier_AlongStroke_use, i32 -1, ptr @.str.65, i32 3, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_AlongStroke_expanded_get, ptr @LineStyleAlphaModifier_AlongStroke_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleAlphaModifier_AlongStroke_mapping = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_AlongStroke_invert, ptr @rna_LineStyleAlphaModifier_AlongStroke_expanded, i32 -1, ptr @.str.97, i32 3, ptr @.str.98, ptr @.str.99, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_AlongStroke_mapping_get, ptr @LineStyleAlphaModifier_AlongStroke_mapping_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleAlphaModifier_AlongStroke_mapping_items, i32 2, i32 0 }, align 8
@rna_LineStyleAlphaModifier_AlongStroke_invert = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_AlongStroke_curve, ptr @rna_LineStyleAlphaModifier_AlongStroke_mapping, i32 -1, ptr @.str.100, i32 3, ptr @.str.101, ptr @.str.102, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_AlongStroke_invert_get, ptr @LineStyleAlphaModifier_AlongStroke_invert_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.97 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"Mapping\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"Select the mapping type\00", align 1
@rna_LineStyleAlphaModifier_AlongStroke_mapping_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.582, i32 0, ptr @.str.583, ptr @.str.584 }, %struct.EnumPropertyItem { i32 1, ptr @.str.585, i32 0, ptr @.str.104, ptr @.str.586 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleAlphaModifier_AlongStroke_curve = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleAlphaModifier_AlongStroke_invert, i32 -1, ptr @.str.103, i32 8388608, ptr @.str.104, ptr @.str.105, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_AlongStroke_curve_get, ptr null, ptr null, ptr null, ptr @RNA_CurveMapping }, align 8
@.str.100 = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"Invert\00", align 1
@.str.102 = private unnamed_addr constant [52 x i8] c"Invert the fade-out direction of the linear mapping\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"Curve\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"Curve used for the curve mapping\00", align 1
@RNA_LineStyleAlphaModifier_DistanceFromCamera = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleAlphaModifier_DistanceFromObject, ptr @RNA_LineStyleAlphaModifier_AlongStroke, ptr null, %struct.ListBase { ptr @rna_LineStyleAlphaModifier_DistanceFromCamera_type, ptr @rna_LineStyleAlphaModifier_DistanceFromCamera_range_max } }, ptr @.str.108, ptr null, ptr null, i32 4, ptr @.str.4, ptr @.str.109, ptr @.str.40, i32 17, ptr @rna_LineStyleAlphaModifier_DistanceFromCamera_name, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleAlphaModifier, ptr null, ptr @rna_LineStyle_alpha_modifier_refine, ptr @rna_LineStyle_alpha_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.106 = private unnamed_addr constant [35 x i8] c"LineStyleAlphaModifier_AlongStroke\00", align 1
@.str.107 = private unnamed_addr constant [39 x i8] c"Change alpha transparency along stroke\00", align 1
@rna_LineStyleAlphaModifier_DistanceFromCamera_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_DistanceFromCamera_blend, ptr @rna_LineStyleAlphaModifier_DistanceFromCamera_type, i32 -1, ptr @.str.53, i32 262145, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_DistanceFromCamera_name_get, ptr @LineStyleAlphaModifier_DistanceFromCamera_name_length, ptr @LineStyleAlphaModifier_DistanceFromCamera_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@rna_LineStyleAlphaModifier_DistanceFromCamera_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 442, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 442, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.5, i32 442, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.7, i32 442, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleAlphaModifier_DistanceFromCamera_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_DistanceFromCamera_name, ptr null, i32 -1, ptr @.str.50, i32 2, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_DistanceFromCamera_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleAlphaModifier_DistanceFromCamera_type_items, i32 4, i32 1 }, align 8
@rna_LineStyleAlphaModifier_DistanceFromCamera_blend = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_DistanceFromCamera_influence, ptr @rna_LineStyleAlphaModifier_DistanceFromCamera_name, i32 -1, ptr @.str.56, i32 3, ptr @.str.57, ptr @.str.58, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_DistanceFromCamera_blend_get, ptr @LineStyleAlphaModifier_DistanceFromCamera_blend_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleAlphaModifier_DistanceFromCamera_blend_items, i32 8, i32 0 }, align 8
@rna_LineStyleAlphaModifier_DistanceFromCamera_influence = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_DistanceFromCamera_use, ptr @rna_LineStyleAlphaModifier_DistanceFromCamera_blend, i32 -1, ptr @.str.59, i32 8195, ptr @.str.60, ptr @.str.61, i32 0, ptr @.str.40, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 84, i32 4, ptr null, ptr null }, ptr @LineStyleAlphaModifier_DistanceFromCamera_influence_get, ptr @LineStyleAlphaModifier_DistanceFromCamera_influence_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleAlphaModifier_DistanceFromCamera_blend_items = internal global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.514, i32 0, ptr @.str.515, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.516, i32 0, ptr @.str.517, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.520, i32 0, ptr @.str.521, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.518, i32 0, ptr @.str.519, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.524, i32 0, ptr @.str.525, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.526, i32 0, ptr @.str.527, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.578, i32 0, ptr @.str.579, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.580, i32 0, ptr @.str.581, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleAlphaModifier_DistanceFromCamera_use = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_DistanceFromCamera_expanded, ptr @rna_LineStyleAlphaModifier_DistanceFromCamera_influence, i32 -1, ptr @.str.62, i32 3, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_DistanceFromCamera_use_get, ptr @LineStyleAlphaModifier_DistanceFromCamera_use_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleAlphaModifier_DistanceFromCamera_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_DistanceFromCamera_mapping, ptr @rna_LineStyleAlphaModifier_DistanceFromCamera_use, i32 -1, ptr @.str.65, i32 3, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_DistanceFromCamera_expanded_get, ptr @LineStyleAlphaModifier_DistanceFromCamera_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleAlphaModifier_DistanceFromCamera_mapping = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_DistanceFromCamera_invert, ptr @rna_LineStyleAlphaModifier_DistanceFromCamera_expanded, i32 -1, ptr @.str.97, i32 3, ptr @.str.98, ptr @.str.99, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_DistanceFromCamera_mapping_get, ptr @LineStyleAlphaModifier_DistanceFromCamera_mapping_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleAlphaModifier_DistanceFromCamera_mapping_items, i32 2, i32 0 }, align 8
@rna_LineStyleAlphaModifier_DistanceFromCamera_invert = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_DistanceFromCamera_curve, ptr @rna_LineStyleAlphaModifier_DistanceFromCamera_mapping, i32 -1, ptr @.str.100, i32 3, ptr @.str.101, ptr @.str.102, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_DistanceFromCamera_invert_get, ptr @LineStyleAlphaModifier_DistanceFromCamera_invert_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleAlphaModifier_DistanceFromCamera_mapping_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.582, i32 0, ptr @.str.583, ptr @.str.584 }, %struct.EnumPropertyItem { i32 1, ptr @.str.585, i32 0, ptr @.str.104, ptr @.str.586 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleAlphaModifier_DistanceFromCamera_curve = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_DistanceFromCamera_range_min, ptr @rna_LineStyleAlphaModifier_DistanceFromCamera_invert, i32 -1, ptr @.str.103, i32 8388608, ptr @.str.104, ptr @.str.105, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_DistanceFromCamera_curve_get, ptr null, ptr null, ptr null, ptr @RNA_CurveMapping }, align 8
@rna_LineStyleAlphaModifier_DistanceFromCamera_range_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_DistanceFromCamera_range_max, ptr @rna_LineStyleAlphaModifier_DistanceFromCamera_curve, i32 -1, ptr @.str.73, i32 8195, ptr @.str.74, ptr @.str.75, i32 0, ptr @.str.40, i32 2, i32 65554, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 108, i32 4, ptr null, ptr null }, ptr @LineStyleAlphaModifier_DistanceFromCamera_range_min_get, ptr @LineStyleAlphaModifier_DistanceFromCamera_range_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleAlphaModifier_DistanceFromCamera_range_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleAlphaModifier_DistanceFromCamera_range_min, i32 -1, ptr @.str.76, i32 8195, ptr @.str.77, ptr @.str.78, i32 0, ptr @.str.40, i32 2, i32 65554, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 112, i32 4, ptr null, ptr null }, ptr @LineStyleAlphaModifier_DistanceFromCamera_range_max_get, ptr @LineStyleAlphaModifier_DistanceFromCamera_range_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@RNA_LineStyleAlphaModifier_DistanceFromObject = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleAlphaModifier_Material, ptr @RNA_LineStyleAlphaModifier_DistanceFromCamera, ptr null, %struct.ListBase { ptr @rna_LineStyleAlphaModifier_DistanceFromObject_type, ptr @rna_LineStyleAlphaModifier_DistanceFromObject_target } }, ptr @.str.110, ptr null, ptr null, i32 4, ptr @.str.6, ptr @.str.111, ptr @.str.40, i32 17, ptr @rna_LineStyleAlphaModifier_DistanceFromObject_name, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleAlphaModifier, ptr null, ptr @rna_LineStyle_alpha_modifier_refine, ptr @rna_LineStyle_alpha_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.108 = private unnamed_addr constant [42 x i8] c"LineStyleAlphaModifier_DistanceFromCamera\00", align 1
@.str.109 = private unnamed_addr constant [64 x i8] c"Change alpha transparency based on the distance from the camera\00", align 1
@rna_LineStyleAlphaModifier_DistanceFromObject_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_DistanceFromObject_blend, ptr @rna_LineStyleAlphaModifier_DistanceFromObject_type, i32 -1, ptr @.str.53, i32 262145, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_DistanceFromObject_name_get, ptr @LineStyleAlphaModifier_DistanceFromObject_name_length, ptr @LineStyleAlphaModifier_DistanceFromObject_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@rna_LineStyleAlphaModifier_DistanceFromObject_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 442, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 442, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.5, i32 442, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.7, i32 442, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleAlphaModifier_DistanceFromObject_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_DistanceFromObject_name, ptr null, i32 -1, ptr @.str.50, i32 2, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_DistanceFromObject_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleAlphaModifier_DistanceFromObject_type_items, i32 4, i32 1 }, align 8
@rna_LineStyleAlphaModifier_DistanceFromObject_blend = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_DistanceFromObject_influence, ptr @rna_LineStyleAlphaModifier_DistanceFromObject_name, i32 -1, ptr @.str.56, i32 3, ptr @.str.57, ptr @.str.58, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_DistanceFromObject_blend_get, ptr @LineStyleAlphaModifier_DistanceFromObject_blend_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleAlphaModifier_DistanceFromObject_blend_items, i32 8, i32 0 }, align 8
@rna_LineStyleAlphaModifier_DistanceFromObject_influence = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_DistanceFromObject_use, ptr @rna_LineStyleAlphaModifier_DistanceFromObject_blend, i32 -1, ptr @.str.59, i32 8195, ptr @.str.60, ptr @.str.61, i32 0, ptr @.str.40, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 84, i32 4, ptr null, ptr null }, ptr @LineStyleAlphaModifier_DistanceFromObject_influence_get, ptr @LineStyleAlphaModifier_DistanceFromObject_influence_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleAlphaModifier_DistanceFromObject_blend_items = internal global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.514, i32 0, ptr @.str.515, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.516, i32 0, ptr @.str.517, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.520, i32 0, ptr @.str.521, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.518, i32 0, ptr @.str.519, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.524, i32 0, ptr @.str.525, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.526, i32 0, ptr @.str.527, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.578, i32 0, ptr @.str.579, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.580, i32 0, ptr @.str.581, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleAlphaModifier_DistanceFromObject_use = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_DistanceFromObject_expanded, ptr @rna_LineStyleAlphaModifier_DistanceFromObject_influence, i32 -1, ptr @.str.62, i32 3, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_DistanceFromObject_use_get, ptr @LineStyleAlphaModifier_DistanceFromObject_use_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleAlphaModifier_DistanceFromObject_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_DistanceFromObject_mapping, ptr @rna_LineStyleAlphaModifier_DistanceFromObject_use, i32 -1, ptr @.str.65, i32 3, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_DistanceFromObject_expanded_get, ptr @LineStyleAlphaModifier_DistanceFromObject_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleAlphaModifier_DistanceFromObject_mapping = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_DistanceFromObject_invert, ptr @rna_LineStyleAlphaModifier_DistanceFromObject_expanded, i32 -1, ptr @.str.97, i32 3, ptr @.str.98, ptr @.str.99, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_DistanceFromObject_mapping_get, ptr @LineStyleAlphaModifier_DistanceFromObject_mapping_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleAlphaModifier_DistanceFromObject_mapping_items, i32 2, i32 0 }, align 8
@rna_LineStyleAlphaModifier_DistanceFromObject_invert = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_DistanceFromObject_curve, ptr @rna_LineStyleAlphaModifier_DistanceFromObject_mapping, i32 -1, ptr @.str.100, i32 3, ptr @.str.101, ptr @.str.102, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_DistanceFromObject_invert_get, ptr @LineStyleAlphaModifier_DistanceFromObject_invert_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleAlphaModifier_DistanceFromObject_mapping_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.582, i32 0, ptr @.str.583, ptr @.str.584 }, %struct.EnumPropertyItem { i32 1, ptr @.str.585, i32 0, ptr @.str.104, ptr @.str.586 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleAlphaModifier_DistanceFromObject_curve = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_DistanceFromObject_range_min, ptr @rna_LineStyleAlphaModifier_DistanceFromObject_invert, i32 -1, ptr @.str.103, i32 8388608, ptr @.str.104, ptr @.str.105, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_DistanceFromObject_curve_get, ptr null, ptr null, ptr null, ptr @RNA_CurveMapping }, align 8
@rna_LineStyleAlphaModifier_DistanceFromObject_range_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_DistanceFromObject_range_max, ptr @rna_LineStyleAlphaModifier_DistanceFromObject_curve, i32 -1, ptr @.str.73, i32 8195, ptr @.str.74, ptr @.str.75, i32 0, ptr @.str.40, i32 2, i32 65554, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 116, i32 4, ptr null, ptr null }, ptr @LineStyleAlphaModifier_DistanceFromObject_range_min_get, ptr @LineStyleAlphaModifier_DistanceFromObject_range_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleAlphaModifier_DistanceFromObject_range_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_DistanceFromObject_target, ptr @rna_LineStyleAlphaModifier_DistanceFromObject_range_min, i32 -1, ptr @.str.76, i32 8195, ptr @.str.77, ptr @.str.78, i32 0, ptr @.str.40, i32 2, i32 65554, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 120, i32 4, ptr null, ptr null }, ptr @LineStyleAlphaModifier_DistanceFromObject_range_max_get, ptr @LineStyleAlphaModifier_DistanceFromObject_range_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleAlphaModifier_DistanceFromObject_target = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleAlphaModifier_DistanceFromObject_range_max, i32 -1, ptr @.str.81, i32 8388609, ptr @.str.82, ptr @.str.83, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_DistanceFromObject_target_get, ptr @LineStyleAlphaModifier_DistanceFromObject_target_set, ptr null, ptr null, ptr @RNA_Object }, align 8
@RNA_LineStyleAlphaModifier_Material = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleThicknessModifier, ptr @RNA_LineStyleAlphaModifier_DistanceFromObject, ptr null, %struct.ListBase { ptr @rna_LineStyleAlphaModifier_Material_type, ptr @rna_LineStyleAlphaModifier_Material_curve } }, ptr @.str.112, ptr null, ptr null, i32 4, ptr @.str.8, ptr @.str.113, ptr @.str.40, i32 17, ptr @rna_LineStyleAlphaModifier_Material_name, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleAlphaModifier, ptr null, ptr @rna_LineStyle_alpha_modifier_refine, ptr @rna_LineStyle_alpha_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.110 = private unnamed_addr constant [42 x i8] c"LineStyleAlphaModifier_DistanceFromObject\00", align 1
@.str.111 = private unnamed_addr constant [63 x i8] c"Change alpha transparency based on the distance from an object\00", align 1
@rna_LineStyleAlphaModifier_Material_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_Material_blend, ptr @rna_LineStyleAlphaModifier_Material_type, i32 -1, ptr @.str.53, i32 262145, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_Material_name_get, ptr @LineStyleAlphaModifier_Material_name_length, ptr @LineStyleAlphaModifier_Material_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@rna_LineStyleAlphaModifier_Material_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 442, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 442, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.5, i32 442, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.7, i32 442, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleAlphaModifier_Material_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_Material_name, ptr null, i32 -1, ptr @.str.50, i32 2, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_Material_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleAlphaModifier_Material_type_items, i32 4, i32 1 }, align 8
@rna_LineStyleAlphaModifier_Material_blend = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_Material_influence, ptr @rna_LineStyleAlphaModifier_Material_name, i32 -1, ptr @.str.56, i32 3, ptr @.str.57, ptr @.str.58, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_Material_blend_get, ptr @LineStyleAlphaModifier_Material_blend_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleAlphaModifier_Material_blend_items, i32 8, i32 0 }, align 8
@rna_LineStyleAlphaModifier_Material_influence = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_Material_use, ptr @rna_LineStyleAlphaModifier_Material_blend, i32 -1, ptr @.str.59, i32 8195, ptr @.str.60, ptr @.str.61, i32 0, ptr @.str.40, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 84, i32 4, ptr null, ptr null }, ptr @LineStyleAlphaModifier_Material_influence_get, ptr @LineStyleAlphaModifier_Material_influence_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleAlphaModifier_Material_blend_items = internal global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.514, i32 0, ptr @.str.515, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.516, i32 0, ptr @.str.517, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.520, i32 0, ptr @.str.521, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.518, i32 0, ptr @.str.519, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.524, i32 0, ptr @.str.525, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.526, i32 0, ptr @.str.527, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.578, i32 0, ptr @.str.579, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.580, i32 0, ptr @.str.581, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleAlphaModifier_Material_use = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_Material_expanded, ptr @rna_LineStyleAlphaModifier_Material_influence, i32 -1, ptr @.str.62, i32 3, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_Material_use_get, ptr @LineStyleAlphaModifier_Material_use_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleAlphaModifier_Material_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_Material_material_attribute, ptr @rna_LineStyleAlphaModifier_Material_use, i32 -1, ptr @.str.65, i32 3, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_Material_expanded_get, ptr @LineStyleAlphaModifier_Material_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleAlphaModifier_Material_material_attribute = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_Material_mapping, ptr @rna_LineStyleAlphaModifier_Material_expanded, i32 -1, ptr @.str.86, i32 3, ptr @.str.87, ptr @.str.88, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_Material_material_attribute_get, ptr @LineStyleAlphaModifier_Material_material_attribute_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleAlphaModifier_Material_material_attribute_items, i32 15, i32 11 }, align 8
@rna_LineStyleAlphaModifier_Material_mapping = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_Material_invert, ptr @rna_LineStyleAlphaModifier_Material_material_attribute, i32 -1, ptr @.str.97, i32 3, ptr @.str.98, ptr @.str.99, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_Material_mapping_get, ptr @LineStyleAlphaModifier_Material_mapping_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleAlphaModifier_Material_mapping_items, i32 2, i32 0 }, align 8
@rna_LineStyleAlphaModifier_Material_material_attribute_items = internal global [16 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 11, ptr @.str.549, i32 0, ptr @.str.550, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.551, i32 0, ptr @.str.552, ptr @.str.2 }, %struct.EnumPropertyItem { i32 13, ptr @.str.553, i32 0, ptr @.str.554, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.555, i32 0, ptr @.str.556, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.557, i32 0, ptr @.str.558, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.559, i32 0, ptr @.str.485, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.560, i32 0, ptr @.str.561, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.562, i32 0, ptr @.str.563, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.564, i32 0, ptr @.str.565, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.566, i32 0, ptr @.str.567, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.568, i32 0, ptr @.str.569, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.570, i32 0, ptr @.str.571, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.572, i32 0, ptr @.str.573, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.574, i32 0, ptr @.str.575, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.576, i32 0, ptr @.str.283, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleAlphaModifier_Material_invert = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifier_Material_curve, ptr @rna_LineStyleAlphaModifier_Material_mapping, i32 -1, ptr @.str.100, i32 3, ptr @.str.101, ptr @.str.102, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_Material_invert_get, ptr @LineStyleAlphaModifier_Material_invert_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleAlphaModifier_Material_mapping_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.582, i32 0, ptr @.str.583, ptr @.str.584 }, %struct.EnumPropertyItem { i32 1, ptr @.str.585, i32 0, ptr @.str.104, ptr @.str.586 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleAlphaModifier_Material_curve = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleAlphaModifier_Material_invert, i32 -1, ptr @.str.103, i32 8388608, ptr @.str.104, ptr @.str.105, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifier_Material_curve_get, ptr null, ptr null, ptr null, ptr @RNA_CurveMapping }, align 8
@RNA_LineStyleThicknessModifier = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleThicknessModifier_AlongStroke, ptr @RNA_LineStyleAlphaModifier_Material, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.114, ptr null, ptr null, i32 4, ptr @.str.115, ptr @.str.116, ptr @.str.40, i32 17, ptr null, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleModifier, ptr null, ptr @rna_LineStyle_thickness_modifier_refine, ptr @rna_LineStyle_thickness_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.112 = private unnamed_addr constant [32 x i8] c"LineStyleAlphaModifier_Material\00", align 1
@.str.113 = private unnamed_addr constant [56 x i8] c"Change alpha transparency based on a material attribute\00", align 1
@RNA_LineStyleThicknessModifier_AlongStroke = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleThicknessModifier_DistanceFromCamera, ptr @RNA_LineStyleThicknessModifier, ptr null, %struct.ListBase { ptr @rna_LineStyleThicknessModifier_AlongStroke_type, ptr @rna_LineStyleThicknessModifier_AlongStroke_value_max } }, ptr @.str.123, ptr null, ptr null, i32 4, ptr @.str.1, ptr @.str.124, ptr @.str.40, i32 17, ptr @rna_LineStyleThicknessModifier_AlongStroke_name, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleThicknessModifier, ptr null, ptr @rna_LineStyle_thickness_modifier_refine, ptr @rna_LineStyle_thickness_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.114 = private unnamed_addr constant [27 x i8] c"LineStyleThicknessModifier\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"Line Style Thickness Modifier\00", align 1
@.str.116 = private unnamed_addr constant [45 x i8] c"Base type to define line thickness modifiers\00", align 1
@rna_LineStyleThicknessModifier_AlongStroke_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_AlongStroke_blend, ptr @rna_LineStyleThicknessModifier_AlongStroke_type, i32 -1, ptr @.str.53, i32 262145, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_AlongStroke_name_get, ptr @LineStyleThicknessModifier_AlongStroke_name_length, ptr @LineStyleThicknessModifier_AlongStroke_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@rna_LineStyleThicknessModifier_AlongStroke_type_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 442, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 13, ptr @.str.9, i32 442, ptr @.str.10, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 442, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.5, i32 442, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.7, i32 442, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleThicknessModifier_AlongStroke_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_AlongStroke_name, ptr null, i32 -1, ptr @.str.50, i32 2, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_AlongStroke_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleThicknessModifier_AlongStroke_type_items, i32 5, i32 1 }, align 8
@rna_LineStyleThicknessModifier_AlongStroke_blend = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_AlongStroke_influence, ptr @rna_LineStyleThicknessModifier_AlongStroke_name, i32 -1, ptr @.str.56, i32 3, ptr @.str.57, ptr @.str.58, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_AlongStroke_blend_get, ptr @LineStyleThicknessModifier_AlongStroke_blend_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleThicknessModifier_AlongStroke_blend_items, i32 8, i32 0 }, align 8
@rna_LineStyleThicknessModifier_AlongStroke_influence = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_AlongStroke_use, ptr @rna_LineStyleThicknessModifier_AlongStroke_blend, i32 -1, ptr @.str.59, i32 8195, ptr @.str.60, ptr @.str.61, i32 0, ptr @.str.40, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 84, i32 4, ptr null, ptr null }, ptr @LineStyleThicknessModifier_AlongStroke_influence_get, ptr @LineStyleThicknessModifier_AlongStroke_influence_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleThicknessModifier_AlongStroke_blend_items = internal global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.514, i32 0, ptr @.str.515, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.516, i32 0, ptr @.str.517, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.520, i32 0, ptr @.str.521, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.518, i32 0, ptr @.str.519, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.524, i32 0, ptr @.str.525, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.526, i32 0, ptr @.str.527, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.578, i32 0, ptr @.str.579, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.580, i32 0, ptr @.str.581, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleThicknessModifier_AlongStroke_use = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_AlongStroke_expanded, ptr @rna_LineStyleThicknessModifier_AlongStroke_influence, i32 -1, ptr @.str.62, i32 3, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_AlongStroke_use_get, ptr @LineStyleThicknessModifier_AlongStroke_use_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleThicknessModifier_AlongStroke_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_AlongStroke_mapping, ptr @rna_LineStyleThicknessModifier_AlongStroke_use, i32 -1, ptr @.str.65, i32 3, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_AlongStroke_expanded_get, ptr @LineStyleThicknessModifier_AlongStroke_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleThicknessModifier_AlongStroke_mapping = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_AlongStroke_invert, ptr @rna_LineStyleThicknessModifier_AlongStroke_expanded, i32 -1, ptr @.str.97, i32 3, ptr @.str.98, ptr @.str.99, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_AlongStroke_mapping_get, ptr @LineStyleThicknessModifier_AlongStroke_mapping_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleThicknessModifier_AlongStroke_mapping_items, i32 2, i32 0 }, align 8
@rna_LineStyleThicknessModifier_AlongStroke_invert = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_AlongStroke_curve, ptr @rna_LineStyleThicknessModifier_AlongStroke_mapping, i32 -1, ptr @.str.100, i32 3, ptr @.str.101, ptr @.str.102, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_AlongStroke_invert_get, ptr @LineStyleThicknessModifier_AlongStroke_invert_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleThicknessModifier_AlongStroke_mapping_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.582, i32 0, ptr @.str.583, ptr @.str.584 }, %struct.EnumPropertyItem { i32 1, ptr @.str.585, i32 0, ptr @.str.104, ptr @.str.586 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleThicknessModifier_AlongStroke_curve = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_AlongStroke_value_min, ptr @rna_LineStyleThicknessModifier_AlongStroke_invert, i32 -1, ptr @.str.103, i32 8388608, ptr @.str.104, ptr @.str.105, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_AlongStroke_curve_get, ptr null, ptr null, ptr null, ptr @RNA_CurveMapping }, align 8
@rna_LineStyleThicknessModifier_AlongStroke_value_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_AlongStroke_value_max, ptr @rna_LineStyleThicknessModifier_AlongStroke_curve, i32 -1, ptr @.str.117, i32 8195, ptr @.str.118, ptr @.str.119, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 108, i32 4, ptr null, ptr null }, ptr @LineStyleThicknessModifier_AlongStroke_value_min_get, ptr @LineStyleThicknessModifier_AlongStroke_value_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleThicknessModifier_AlongStroke_value_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleThicknessModifier_AlongStroke_value_min, i32 -1, ptr @.str.120, i32 8195, ptr @.str.121, ptr @.str.122, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 112, i32 4, ptr null, ptr null }, ptr @LineStyleThicknessModifier_AlongStroke_value_max_get, ptr @LineStyleThicknessModifier_AlongStroke_value_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.117 = private unnamed_addr constant [10 x i8] c"value_min\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"Value Min\00", align 1
@.str.119 = private unnamed_addr constant [36 x i8] c"Minimum output value of the mapping\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"value_max\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"Value Max\00", align 1
@.str.122 = private unnamed_addr constant [36 x i8] c"Maximum output value of the mapping\00", align 1
@RNA_LineStyleThicknessModifier_DistanceFromCamera = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleThicknessModifier_DistanceFromObject, ptr @RNA_LineStyleThicknessModifier_AlongStroke, ptr null, %struct.ListBase { ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_type, ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_value_max } }, ptr @.str.125, ptr null, ptr null, i32 4, ptr @.str.4, ptr @.str.126, ptr @.str.40, i32 17, ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_name, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleThicknessModifier, ptr null, ptr @rna_LineStyle_thickness_modifier_refine, ptr @rna_LineStyle_thickness_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.123 = private unnamed_addr constant [39 x i8] c"LineStyleThicknessModifier_AlongStroke\00", align 1
@.str.124 = private unnamed_addr constant [35 x i8] c"Change line thickness along stroke\00", align 1
@rna_LineStyleThicknessModifier_DistanceFromCamera_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_blend, ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_type, i32 -1, ptr @.str.53, i32 262145, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_DistanceFromCamera_name_get, ptr @LineStyleThicknessModifier_DistanceFromCamera_name_length, ptr @LineStyleThicknessModifier_DistanceFromCamera_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@rna_LineStyleThicknessModifier_DistanceFromCamera_type_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 442, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 13, ptr @.str.9, i32 442, ptr @.str.10, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 442, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.5, i32 442, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.7, i32 442, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleThicknessModifier_DistanceFromCamera_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_name, ptr null, i32 -1, ptr @.str.50, i32 2, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_DistanceFromCamera_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_type_items, i32 5, i32 1 }, align 8
@rna_LineStyleThicknessModifier_DistanceFromCamera_blend = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_influence, ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_name, i32 -1, ptr @.str.56, i32 3, ptr @.str.57, ptr @.str.58, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_DistanceFromCamera_blend_get, ptr @LineStyleThicknessModifier_DistanceFromCamera_blend_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_blend_items, i32 8, i32 0 }, align 8
@rna_LineStyleThicknessModifier_DistanceFromCamera_influence = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_use, ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_blend, i32 -1, ptr @.str.59, i32 8195, ptr @.str.60, ptr @.str.61, i32 0, ptr @.str.40, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 84, i32 4, ptr null, ptr null }, ptr @LineStyleThicknessModifier_DistanceFromCamera_influence_get, ptr @LineStyleThicknessModifier_DistanceFromCamera_influence_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleThicknessModifier_DistanceFromCamera_blend_items = internal global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.514, i32 0, ptr @.str.515, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.516, i32 0, ptr @.str.517, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.520, i32 0, ptr @.str.521, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.518, i32 0, ptr @.str.519, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.524, i32 0, ptr @.str.525, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.526, i32 0, ptr @.str.527, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.578, i32 0, ptr @.str.579, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.580, i32 0, ptr @.str.581, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleThicknessModifier_DistanceFromCamera_use = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_expanded, ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_influence, i32 -1, ptr @.str.62, i32 3, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_DistanceFromCamera_use_get, ptr @LineStyleThicknessModifier_DistanceFromCamera_use_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleThicknessModifier_DistanceFromCamera_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_mapping, ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_use, i32 -1, ptr @.str.65, i32 3, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_DistanceFromCamera_expanded_get, ptr @LineStyleThicknessModifier_DistanceFromCamera_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleThicknessModifier_DistanceFromCamera_mapping = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_invert, ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_expanded, i32 -1, ptr @.str.97, i32 3, ptr @.str.98, ptr @.str.99, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_DistanceFromCamera_mapping_get, ptr @LineStyleThicknessModifier_DistanceFromCamera_mapping_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_mapping_items, i32 2, i32 0 }, align 8
@rna_LineStyleThicknessModifier_DistanceFromCamera_invert = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_curve, ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_mapping, i32 -1, ptr @.str.100, i32 3, ptr @.str.101, ptr @.str.102, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_DistanceFromCamera_invert_get, ptr @LineStyleThicknessModifier_DistanceFromCamera_invert_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleThicknessModifier_DistanceFromCamera_mapping_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.582, i32 0, ptr @.str.583, ptr @.str.584 }, %struct.EnumPropertyItem { i32 1, ptr @.str.585, i32 0, ptr @.str.104, ptr @.str.586 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleThicknessModifier_DistanceFromCamera_curve = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_range_min, ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_invert, i32 -1, ptr @.str.103, i32 8388608, ptr @.str.104, ptr @.str.105, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_DistanceFromCamera_curve_get, ptr null, ptr null, ptr null, ptr @RNA_CurveMapping }, align 8
@rna_LineStyleThicknessModifier_DistanceFromCamera_range_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_range_max, ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_curve, i32 -1, ptr @.str.73, i32 8195, ptr @.str.74, ptr @.str.75, i32 0, ptr @.str.40, i32 2, i32 65554, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 108, i32 4, ptr null, ptr null }, ptr @LineStyleThicknessModifier_DistanceFromCamera_range_min_get, ptr @LineStyleThicknessModifier_DistanceFromCamera_range_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleThicknessModifier_DistanceFromCamera_range_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_value_min, ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_range_min, i32 -1, ptr @.str.76, i32 8195, ptr @.str.77, ptr @.str.78, i32 0, ptr @.str.40, i32 2, i32 65554, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 112, i32 4, ptr null, ptr null }, ptr @LineStyleThicknessModifier_DistanceFromCamera_range_max_get, ptr @LineStyleThicknessModifier_DistanceFromCamera_range_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleThicknessModifier_DistanceFromCamera_value_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_value_max, ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_range_max, i32 -1, ptr @.str.117, i32 8195, ptr @.str.118, ptr @.str.119, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 116, i32 4, ptr null, ptr null }, ptr @LineStyleThicknessModifier_DistanceFromCamera_value_min_get, ptr @LineStyleThicknessModifier_DistanceFromCamera_value_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleThicknessModifier_DistanceFromCamera_value_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleThicknessModifier_DistanceFromCamera_value_min, i32 -1, ptr @.str.120, i32 8195, ptr @.str.121, ptr @.str.122, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 120, i32 4, ptr null, ptr null }, ptr @LineStyleThicknessModifier_DistanceFromCamera_value_max_get, ptr @LineStyleThicknessModifier_DistanceFromCamera_value_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@RNA_LineStyleThicknessModifier_DistanceFromObject = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleThicknessModifier_Material, ptr @RNA_LineStyleThicknessModifier_DistanceFromCamera, ptr null, %struct.ListBase { ptr @rna_LineStyleThicknessModifier_DistanceFromObject_type, ptr @rna_LineStyleThicknessModifier_DistanceFromObject_target } }, ptr @.str.127, ptr null, ptr null, i32 4, ptr @.str.6, ptr @.str.128, ptr @.str.40, i32 17, ptr @rna_LineStyleThicknessModifier_DistanceFromObject_name, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleThicknessModifier, ptr null, ptr @rna_LineStyle_thickness_modifier_refine, ptr @rna_LineStyle_thickness_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.125 = private unnamed_addr constant [46 x i8] c"LineStyleThicknessModifier_DistanceFromCamera\00", align 1
@.str.126 = private unnamed_addr constant [60 x i8] c"Change line thickness based on the distance from the camera\00", align 1
@rna_LineStyleThicknessModifier_DistanceFromObject_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_DistanceFromObject_blend, ptr @rna_LineStyleThicknessModifier_DistanceFromObject_type, i32 -1, ptr @.str.53, i32 262145, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_DistanceFromObject_name_get, ptr @LineStyleThicknessModifier_DistanceFromObject_name_length, ptr @LineStyleThicknessModifier_DistanceFromObject_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@rna_LineStyleThicknessModifier_DistanceFromObject_type_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 442, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 13, ptr @.str.9, i32 442, ptr @.str.10, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 442, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.5, i32 442, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.7, i32 442, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleThicknessModifier_DistanceFromObject_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_DistanceFromObject_name, ptr null, i32 -1, ptr @.str.50, i32 2, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_DistanceFromObject_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleThicknessModifier_DistanceFromObject_type_items, i32 5, i32 1 }, align 8
@rna_LineStyleThicknessModifier_DistanceFromObject_blend = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_DistanceFromObject_influence, ptr @rna_LineStyleThicknessModifier_DistanceFromObject_name, i32 -1, ptr @.str.56, i32 3, ptr @.str.57, ptr @.str.58, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_DistanceFromObject_blend_get, ptr @LineStyleThicknessModifier_DistanceFromObject_blend_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleThicknessModifier_DistanceFromObject_blend_items, i32 8, i32 0 }, align 8
@rna_LineStyleThicknessModifier_DistanceFromObject_influence = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_DistanceFromObject_use, ptr @rna_LineStyleThicknessModifier_DistanceFromObject_blend, i32 -1, ptr @.str.59, i32 8195, ptr @.str.60, ptr @.str.61, i32 0, ptr @.str.40, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 84, i32 4, ptr null, ptr null }, ptr @LineStyleThicknessModifier_DistanceFromObject_influence_get, ptr @LineStyleThicknessModifier_DistanceFromObject_influence_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleThicknessModifier_DistanceFromObject_blend_items = internal global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.514, i32 0, ptr @.str.515, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.516, i32 0, ptr @.str.517, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.520, i32 0, ptr @.str.521, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.518, i32 0, ptr @.str.519, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.524, i32 0, ptr @.str.525, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.526, i32 0, ptr @.str.527, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.578, i32 0, ptr @.str.579, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.580, i32 0, ptr @.str.581, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleThicknessModifier_DistanceFromObject_use = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_DistanceFromObject_expanded, ptr @rna_LineStyleThicknessModifier_DistanceFromObject_influence, i32 -1, ptr @.str.62, i32 3, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_DistanceFromObject_use_get, ptr @LineStyleThicknessModifier_DistanceFromObject_use_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleThicknessModifier_DistanceFromObject_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_DistanceFromObject_mapping, ptr @rna_LineStyleThicknessModifier_DistanceFromObject_use, i32 -1, ptr @.str.65, i32 3, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_DistanceFromObject_expanded_get, ptr @LineStyleThicknessModifier_DistanceFromObject_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleThicknessModifier_DistanceFromObject_mapping = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_DistanceFromObject_invert, ptr @rna_LineStyleThicknessModifier_DistanceFromObject_expanded, i32 -1, ptr @.str.97, i32 3, ptr @.str.98, ptr @.str.99, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_DistanceFromObject_mapping_get, ptr @LineStyleThicknessModifier_DistanceFromObject_mapping_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleThicknessModifier_DistanceFromObject_mapping_items, i32 2, i32 0 }, align 8
@rna_LineStyleThicknessModifier_DistanceFromObject_invert = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_DistanceFromObject_curve, ptr @rna_LineStyleThicknessModifier_DistanceFromObject_mapping, i32 -1, ptr @.str.100, i32 3, ptr @.str.101, ptr @.str.102, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_DistanceFromObject_invert_get, ptr @LineStyleThicknessModifier_DistanceFromObject_invert_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleThicknessModifier_DistanceFromObject_mapping_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.582, i32 0, ptr @.str.583, ptr @.str.584 }, %struct.EnumPropertyItem { i32 1, ptr @.str.585, i32 0, ptr @.str.104, ptr @.str.586 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleThicknessModifier_DistanceFromObject_curve = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_DistanceFromObject_range_min, ptr @rna_LineStyleThicknessModifier_DistanceFromObject_invert, i32 -1, ptr @.str.103, i32 8388608, ptr @.str.104, ptr @.str.105, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_DistanceFromObject_curve_get, ptr null, ptr null, ptr null, ptr @RNA_CurveMapping }, align 8
@rna_LineStyleThicknessModifier_DistanceFromObject_range_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_DistanceFromObject_range_max, ptr @rna_LineStyleThicknessModifier_DistanceFromObject_curve, i32 -1, ptr @.str.73, i32 8195, ptr @.str.74, ptr @.str.75, i32 0, ptr @.str.40, i32 2, i32 65554, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 116, i32 4, ptr null, ptr null }, ptr @LineStyleThicknessModifier_DistanceFromObject_range_min_get, ptr @LineStyleThicknessModifier_DistanceFromObject_range_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleThicknessModifier_DistanceFromObject_range_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_DistanceFromObject_value_min, ptr @rna_LineStyleThicknessModifier_DistanceFromObject_range_min, i32 -1, ptr @.str.76, i32 8195, ptr @.str.77, ptr @.str.78, i32 0, ptr @.str.40, i32 2, i32 65554, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 120, i32 4, ptr null, ptr null }, ptr @LineStyleThicknessModifier_DistanceFromObject_range_max_get, ptr @LineStyleThicknessModifier_DistanceFromObject_range_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleThicknessModifier_DistanceFromObject_value_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_DistanceFromObject_value_max, ptr @rna_LineStyleThicknessModifier_DistanceFromObject_range_max, i32 -1, ptr @.str.117, i32 8195, ptr @.str.118, ptr @.str.119, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 124, i32 4, ptr null, ptr null }, ptr @LineStyleThicknessModifier_DistanceFromObject_value_min_get, ptr @LineStyleThicknessModifier_DistanceFromObject_value_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleThicknessModifier_DistanceFromObject_value_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_DistanceFromObject_target, ptr @rna_LineStyleThicknessModifier_DistanceFromObject_value_min, i32 -1, ptr @.str.120, i32 8195, ptr @.str.121, ptr @.str.122, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 128, i32 4, ptr null, ptr null }, ptr @LineStyleThicknessModifier_DistanceFromObject_value_max_get, ptr @LineStyleThicknessModifier_DistanceFromObject_value_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleThicknessModifier_DistanceFromObject_target = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleThicknessModifier_DistanceFromObject_value_max, i32 -1, ptr @.str.81, i32 8388609, ptr @.str.82, ptr @.str.83, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_DistanceFromObject_target_get, ptr @LineStyleThicknessModifier_DistanceFromObject_target_set, ptr null, ptr null, ptr @RNA_Object }, align 8
@RNA_LineStyleThicknessModifier_Material = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleThicknessModifier_Calligraphy, ptr @RNA_LineStyleThicknessModifier_DistanceFromObject, ptr null, %struct.ListBase { ptr @rna_LineStyleThicknessModifier_Material_type, ptr @rna_LineStyleThicknessModifier_Material_value_max } }, ptr @.str.129, ptr null, ptr null, i32 4, ptr @.str.8, ptr @.str.130, ptr @.str.40, i32 17, ptr @rna_LineStyleThicknessModifier_Material_name, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleThicknessModifier, ptr null, ptr @rna_LineStyle_thickness_modifier_refine, ptr @rna_LineStyle_thickness_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.127 = private unnamed_addr constant [46 x i8] c"LineStyleThicknessModifier_DistanceFromObject\00", align 1
@.str.128 = private unnamed_addr constant [59 x i8] c"Change line thickness based on the distance from an object\00", align 1
@rna_LineStyleThicknessModifier_Material_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_Material_blend, ptr @rna_LineStyleThicknessModifier_Material_type, i32 -1, ptr @.str.53, i32 262145, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_Material_name_get, ptr @LineStyleThicknessModifier_Material_name_length, ptr @LineStyleThicknessModifier_Material_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@rna_LineStyleThicknessModifier_Material_type_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 442, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 13, ptr @.str.9, i32 442, ptr @.str.10, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 442, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.5, i32 442, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.7, i32 442, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleThicknessModifier_Material_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_Material_name, ptr null, i32 -1, ptr @.str.50, i32 2, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_Material_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleThicknessModifier_Material_type_items, i32 5, i32 1 }, align 8
@rna_LineStyleThicknessModifier_Material_blend = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_Material_influence, ptr @rna_LineStyleThicknessModifier_Material_name, i32 -1, ptr @.str.56, i32 3, ptr @.str.57, ptr @.str.58, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_Material_blend_get, ptr @LineStyleThicknessModifier_Material_blend_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleThicknessModifier_Material_blend_items, i32 8, i32 0 }, align 8
@rna_LineStyleThicknessModifier_Material_influence = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_Material_use, ptr @rna_LineStyleThicknessModifier_Material_blend, i32 -1, ptr @.str.59, i32 8195, ptr @.str.60, ptr @.str.61, i32 0, ptr @.str.40, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 84, i32 4, ptr null, ptr null }, ptr @LineStyleThicknessModifier_Material_influence_get, ptr @LineStyleThicknessModifier_Material_influence_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleThicknessModifier_Material_blend_items = internal global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.514, i32 0, ptr @.str.515, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.516, i32 0, ptr @.str.517, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.520, i32 0, ptr @.str.521, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.518, i32 0, ptr @.str.519, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.524, i32 0, ptr @.str.525, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.526, i32 0, ptr @.str.527, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.578, i32 0, ptr @.str.579, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.580, i32 0, ptr @.str.581, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleThicknessModifier_Material_use = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_Material_expanded, ptr @rna_LineStyleThicknessModifier_Material_influence, i32 -1, ptr @.str.62, i32 3, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_Material_use_get, ptr @LineStyleThicknessModifier_Material_use_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleThicknessModifier_Material_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_Material_material_attribute, ptr @rna_LineStyleThicknessModifier_Material_use, i32 -1, ptr @.str.65, i32 3, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_Material_expanded_get, ptr @LineStyleThicknessModifier_Material_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleThicknessModifier_Material_material_attribute = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_Material_mapping, ptr @rna_LineStyleThicknessModifier_Material_expanded, i32 -1, ptr @.str.86, i32 3, ptr @.str.87, ptr @.str.88, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_Material_material_attribute_get, ptr @LineStyleThicknessModifier_Material_material_attribute_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleThicknessModifier_Material_material_attribute_items, i32 15, i32 11 }, align 8
@rna_LineStyleThicknessModifier_Material_mapping = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_Material_invert, ptr @rna_LineStyleThicknessModifier_Material_material_attribute, i32 -1, ptr @.str.97, i32 3, ptr @.str.98, ptr @.str.99, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_Material_mapping_get, ptr @LineStyleThicknessModifier_Material_mapping_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleThicknessModifier_Material_mapping_items, i32 2, i32 0 }, align 8
@rna_LineStyleThicknessModifier_Material_material_attribute_items = internal global [16 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 11, ptr @.str.549, i32 0, ptr @.str.550, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.551, i32 0, ptr @.str.552, ptr @.str.2 }, %struct.EnumPropertyItem { i32 13, ptr @.str.553, i32 0, ptr @.str.554, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.555, i32 0, ptr @.str.556, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.557, i32 0, ptr @.str.558, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.559, i32 0, ptr @.str.485, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.560, i32 0, ptr @.str.561, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.562, i32 0, ptr @.str.563, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.564, i32 0, ptr @.str.565, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.566, i32 0, ptr @.str.567, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.568, i32 0, ptr @.str.569, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.570, i32 0, ptr @.str.571, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.572, i32 0, ptr @.str.573, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.574, i32 0, ptr @.str.575, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.576, i32 0, ptr @.str.283, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleThicknessModifier_Material_invert = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_Material_curve, ptr @rna_LineStyleThicknessModifier_Material_mapping, i32 -1, ptr @.str.100, i32 3, ptr @.str.101, ptr @.str.102, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_Material_invert_get, ptr @LineStyleThicknessModifier_Material_invert_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleThicknessModifier_Material_mapping_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.582, i32 0, ptr @.str.583, ptr @.str.584 }, %struct.EnumPropertyItem { i32 1, ptr @.str.585, i32 0, ptr @.str.104, ptr @.str.586 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleThicknessModifier_Material_curve = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_Material_value_min, ptr @rna_LineStyleThicknessModifier_Material_invert, i32 -1, ptr @.str.103, i32 8388608, ptr @.str.104, ptr @.str.105, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_Material_curve_get, ptr null, ptr null, ptr null, ptr @RNA_CurveMapping }, align 8
@rna_LineStyleThicknessModifier_Material_value_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_Material_value_max, ptr @rna_LineStyleThicknessModifier_Material_curve, i32 -1, ptr @.str.117, i32 8195, ptr @.str.118, ptr @.str.119, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 108, i32 4, ptr null, ptr null }, ptr @LineStyleThicknessModifier_Material_value_min_get, ptr @LineStyleThicknessModifier_Material_value_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleThicknessModifier_Material_value_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleThicknessModifier_Material_value_min, i32 -1, ptr @.str.120, i32 8195, ptr @.str.121, ptr @.str.122, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 112, i32 4, ptr null, ptr null }, ptr @LineStyleThicknessModifier_Material_value_max_get, ptr @LineStyleThicknessModifier_Material_value_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@RNA_LineStyleThicknessModifier_Calligraphy = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleGeometryModifier, ptr @RNA_LineStyleThicknessModifier_Material, ptr null, %struct.ListBase { ptr @rna_LineStyleThicknessModifier_Calligraphy_type, ptr @rna_LineStyleThicknessModifier_Calligraphy_thickness_max } }, ptr @.str.140, ptr null, ptr null, i32 4, ptr @.str.10, ptr @.str.141, ptr @.str.40, i32 17, ptr @rna_LineStyleThicknessModifier_Calligraphy_name, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleThicknessModifier, ptr null, ptr @rna_LineStyle_thickness_modifier_refine, ptr @rna_LineStyle_thickness_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.129 = private unnamed_addr constant [36 x i8] c"LineStyleThicknessModifier_Material\00", align 1
@.str.130 = private unnamed_addr constant [52 x i8] c"Change line thickness based on a material attribute\00", align 1
@rna_LineStyleThicknessModifier_Calligraphy_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_Calligraphy_blend, ptr @rna_LineStyleThicknessModifier_Calligraphy_type, i32 -1, ptr @.str.53, i32 262145, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_Calligraphy_name_get, ptr @LineStyleThicknessModifier_Calligraphy_name_length, ptr @LineStyleThicknessModifier_Calligraphy_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@rna_LineStyleThicknessModifier_Calligraphy_type_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 442, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 13, ptr @.str.9, i32 442, ptr @.str.10, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 442, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.5, i32 442, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.7, i32 442, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleThicknessModifier_Calligraphy_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_Calligraphy_name, ptr null, i32 -1, ptr @.str.50, i32 2, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_Calligraphy_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleThicknessModifier_Calligraphy_type_items, i32 5, i32 1 }, align 8
@rna_LineStyleThicknessModifier_Calligraphy_blend = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_Calligraphy_influence, ptr @rna_LineStyleThicknessModifier_Calligraphy_name, i32 -1, ptr @.str.56, i32 3, ptr @.str.57, ptr @.str.58, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_Calligraphy_blend_get, ptr @LineStyleThicknessModifier_Calligraphy_blend_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleThicknessModifier_Calligraphy_blend_items, i32 8, i32 0 }, align 8
@rna_LineStyleThicknessModifier_Calligraphy_influence = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_Calligraphy_use, ptr @rna_LineStyleThicknessModifier_Calligraphy_blend, i32 -1, ptr @.str.59, i32 8195, ptr @.str.60, ptr @.str.61, i32 0, ptr @.str.40, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 84, i32 4, ptr null, ptr null }, ptr @LineStyleThicknessModifier_Calligraphy_influence_get, ptr @LineStyleThicknessModifier_Calligraphy_influence_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleThicknessModifier_Calligraphy_blend_items = internal global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.514, i32 0, ptr @.str.515, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.516, i32 0, ptr @.str.517, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.520, i32 0, ptr @.str.521, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.518, i32 0, ptr @.str.519, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.524, i32 0, ptr @.str.525, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.526, i32 0, ptr @.str.527, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.578, i32 0, ptr @.str.579, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.580, i32 0, ptr @.str.581, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleThicknessModifier_Calligraphy_use = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_Calligraphy_expanded, ptr @rna_LineStyleThicknessModifier_Calligraphy_influence, i32 -1, ptr @.str.62, i32 3, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_Calligraphy_use_get, ptr @LineStyleThicknessModifier_Calligraphy_use_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleThicknessModifier_Calligraphy_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_Calligraphy_orientation, ptr @rna_LineStyleThicknessModifier_Calligraphy_use, i32 -1, ptr @.str.65, i32 3, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifier_Calligraphy_expanded_get, ptr @LineStyleThicknessModifier_Calligraphy_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleThicknessModifier_Calligraphy_orientation = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_Calligraphy_thickness_min, ptr @rna_LineStyleThicknessModifier_Calligraphy_expanded, i32 -1, ptr @.str.131, i32 8195, ptr @.str.132, ptr @.str.133, i32 0, ptr @.str.40, i32 2, i32 327696, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 104, i32 4, ptr null, ptr null }, ptr @LineStyleThicknessModifier_Calligraphy_orientation_get, ptr @LineStyleThicknessModifier_Calligraphy_orientation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleThicknessModifier_Calligraphy_thickness_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifier_Calligraphy_thickness_max, ptr @rna_LineStyleThicknessModifier_Calligraphy_orientation, i32 -1, ptr @.str.134, i32 8195, ptr @.str.135, ptr @.str.136, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 96, i32 4, ptr null, ptr null }, ptr @LineStyleThicknessModifier_Calligraphy_thickness_min_get, ptr @LineStyleThicknessModifier_Calligraphy_thickness_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+04, float 0.000000e+00, float 1.000000e+04, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.131 = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"Orientation\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"Angle of the main direction\00", align 1
@rna_LineStyleThicknessModifier_Calligraphy_thickness_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleThicknessModifier_Calligraphy_thickness_min, i32 -1, ptr @.str.137, i32 8195, ptr @.str.138, ptr @.str.139, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 100, i32 4, ptr null, ptr null }, ptr @LineStyleThicknessModifier_Calligraphy_thickness_max_get, ptr @LineStyleThicknessModifier_Calligraphy_thickness_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+04, float 0.000000e+00, float 1.000000e+04, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.134 = private unnamed_addr constant [14 x i8] c"thickness_min\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"Min Thickness\00", align 1
@.str.136 = private unnamed_addr constant [71 x i8] c"Minimum thickness in the direction perpendicular to the main direction\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"thickness_max\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"Max Thickness\00", align 1
@.str.139 = private unnamed_addr constant [40 x i8] c"Maximum thickness in the main direction\00", align 1
@RNA_LineStyleGeometryModifier = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleGeometryModifier_Sampling, ptr @RNA_LineStyleThicknessModifier_Calligraphy, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.142, ptr null, ptr null, i32 4, ptr @.str.143, ptr @.str.144, ptr @.str.40, i32 17, ptr null, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleModifier, ptr null, ptr @rna_LineStyle_geometry_modifier_refine, ptr @rna_LineStyle_geometry_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.140 = private unnamed_addr constant [39 x i8] c"LineStyleThicknessModifier_Calligraphy\00", align 1
@.str.141 = private unnamed_addr constant [77 x i8] c"Change line thickness so that stroke looks like made with a calligraphic pen\00", align 1
@RNA_LineStyleGeometryModifier_Sampling = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleGeometryModifier_BezierCurve, ptr @RNA_LineStyleGeometryModifier, ptr null, %struct.ListBase { ptr @rna_LineStyleGeometryModifier_Sampling_type, ptr @rna_LineStyleGeometryModifier_Sampling_sampling } }, ptr @.str.147, ptr null, ptr null, i32 4, ptr @.str.30, ptr @.str.148, ptr @.str.40, i32 17, ptr @rna_LineStyleGeometryModifier_Sampling_name, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleGeometryModifier, ptr null, ptr @rna_LineStyle_geometry_modifier_refine, ptr @rna_LineStyle_geometry_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.142 = private unnamed_addr constant [26 x i8] c"LineStyleGeometryModifier\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"Line Style Geometry Modifier\00", align 1
@.str.144 = private unnamed_addr constant [46 x i8] c"Base type to define stroke geometry modifiers\00", align 1
@rna_LineStyleGeometryModifier_Sampling_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_Sampling_use, ptr @rna_LineStyleGeometryModifier_Sampling_type, i32 -1, ptr @.str.53, i32 262145, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_Sampling_name_get, ptr @LineStyleGeometryModifier_Sampling_name_length, ptr @LineStyleGeometryModifier_Sampling_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@rna_LineStyleGeometryModifier_Sampling_type_items = internal global [14 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 17, ptr @.str.11, i32 442, ptr @.str.12, ptr @.str.2 }, %struct.EnumPropertyItem { i32 18, ptr @.str.13, i32 442, ptr @.str.14, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.15, i32 442, ptr @.str.16, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.17, i32 442, ptr @.str.18, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16, ptr @.str.19, i32 442, ptr @.str.20, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.21, i32 442, ptr @.str.22, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.23, i32 442, ptr @.str.24, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.25, i32 442, ptr @.str.26, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.27, i32 442, ptr @.str.28, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.29, i32 442, ptr @.str.30, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.31, i32 442, ptr @.str.32, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.33, i32 442, ptr @.str.34, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.35, i32 442, ptr @.str.36, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleGeometryModifier_Sampling_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_Sampling_name, ptr null, i32 -1, ptr @.str.50, i32 2, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_Sampling_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleGeometryModifier_Sampling_type_items, i32 13, i32 17 }, align 8
@rna_LineStyleGeometryModifier_Sampling_use = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_Sampling_expanded, ptr @rna_LineStyleGeometryModifier_Sampling_name, i32 -1, ptr @.str.62, i32 3, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_Sampling_use_get, ptr @LineStyleGeometryModifier_Sampling_use_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleGeometryModifier_Sampling_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_Sampling_sampling, ptr @rna_LineStyleGeometryModifier_Sampling_use, i32 -1, ptr @.str.65, i32 3, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_Sampling_expanded_get, ptr @LineStyleGeometryModifier_Sampling_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleGeometryModifier_Sampling_sampling = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleGeometryModifier_Sampling_expanded, i32 -1, ptr @.str.145, i32 8195, ptr @.str.30, ptr @.str.146, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 96, i32 4, ptr null, ptr null }, ptr @LineStyleGeometryModifier_Sampling_sampling_get, ptr @LineStyleGeometryModifier_Sampling_sampling_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+04, float 0.000000e+00, float 1.000000e+04, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.145 = private unnamed_addr constant [9 x i8] c"sampling\00", align 1
@.str.146 = private unnamed_addr constant [55 x i8] c"New sampling value to be used for subsequent modifiers\00", align 1
@RNA_LineStyleGeometryModifier_BezierCurve = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleGeometryModifier_SinusDisplacement, ptr @RNA_LineStyleGeometryModifier_Sampling, ptr null, %struct.ListBase { ptr @rna_LineStyleGeometryModifier_BezierCurve_type, ptr @rna_LineStyleGeometryModifier_BezierCurve_error } }, ptr @.str.152, ptr null, ptr null, i32 4, ptr @.str.18, ptr @.str.153, ptr @.str.40, i32 17, ptr @rna_LineStyleGeometryModifier_BezierCurve_name, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleGeometryModifier, ptr null, ptr @rna_LineStyle_geometry_modifier_refine, ptr @rna_LineStyle_geometry_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.147 = private unnamed_addr constant [35 x i8] c"LineStyleGeometryModifier_Sampling\00", align 1
@.str.148 = private unnamed_addr constant [80 x i8] c"Specify a new sampling value that determines the resolution of stroke polylines\00", align 1
@rna_LineStyleGeometryModifier_BezierCurve_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_BezierCurve_use, ptr @rna_LineStyleGeometryModifier_BezierCurve_type, i32 -1, ptr @.str.53, i32 262145, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_BezierCurve_name_get, ptr @LineStyleGeometryModifier_BezierCurve_name_length, ptr @LineStyleGeometryModifier_BezierCurve_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@rna_LineStyleGeometryModifier_BezierCurve_type_items = internal global [14 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 17, ptr @.str.11, i32 442, ptr @.str.12, ptr @.str.2 }, %struct.EnumPropertyItem { i32 18, ptr @.str.13, i32 442, ptr @.str.14, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.15, i32 442, ptr @.str.16, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.17, i32 442, ptr @.str.18, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16, ptr @.str.19, i32 442, ptr @.str.20, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.21, i32 442, ptr @.str.22, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.23, i32 442, ptr @.str.24, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.25, i32 442, ptr @.str.26, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.27, i32 442, ptr @.str.28, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.29, i32 442, ptr @.str.30, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.31, i32 442, ptr @.str.32, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.33, i32 442, ptr @.str.34, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.35, i32 442, ptr @.str.36, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleGeometryModifier_BezierCurve_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_BezierCurve_name, ptr null, i32 -1, ptr @.str.50, i32 2, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_BezierCurve_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleGeometryModifier_BezierCurve_type_items, i32 13, i32 17 }, align 8
@rna_LineStyleGeometryModifier_BezierCurve_use = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_BezierCurve_expanded, ptr @rna_LineStyleGeometryModifier_BezierCurve_name, i32 -1, ptr @.str.62, i32 3, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_BezierCurve_use_get, ptr @LineStyleGeometryModifier_BezierCurve_use_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleGeometryModifier_BezierCurve_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_BezierCurve_error, ptr @rna_LineStyleGeometryModifier_BezierCurve_use, i32 -1, ptr @.str.65, i32 3, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_BezierCurve_expanded_get, ptr @LineStyleGeometryModifier_BezierCurve_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleGeometryModifier_BezierCurve_error = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleGeometryModifier_BezierCurve_expanded, i32 -1, ptr @.str.149, i32 8195, ptr @.str.150, ptr @.str.151, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 96, i32 4, ptr null, ptr null }, ptr @LineStyleGeometryModifier_BezierCurve_error_get, ptr @LineStyleGeometryModifier_BezierCurve_error_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.149 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.151 = private unnamed_addr constant [89 x i8] c"Maximum distance allowed between the new Bezier curve and the original backbone geometry\00", align 1
@RNA_LineStyleGeometryModifier_SinusDisplacement = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleGeometryModifier_SpatialNoise, ptr @RNA_LineStyleGeometryModifier_BezierCurve, ptr null, %struct.ListBase { ptr @rna_LineStyleGeometryModifier_SinusDisplacement_type, ptr @rna_LineStyleGeometryModifier_SinusDisplacement_phase } }, ptr @.str.163, ptr null, ptr null, i32 4, ptr @.str.32, ptr @.str.164, ptr @.str.40, i32 17, ptr @rna_LineStyleGeometryModifier_SinusDisplacement_name, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleGeometryModifier, ptr null, ptr @rna_LineStyle_geometry_modifier_refine, ptr @rna_LineStyle_geometry_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.152 = private unnamed_addr constant [38 x i8] c"LineStyleGeometryModifier_BezierCurve\00", align 1
@.str.153 = private unnamed_addr constant [99 x i8] c"Replace stroke backbone geometry by a Bezier curve approximation of the original backbone geometry\00", align 1
@rna_LineStyleGeometryModifier_SinusDisplacement_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_SinusDisplacement_use, ptr @rna_LineStyleGeometryModifier_SinusDisplacement_type, i32 -1, ptr @.str.53, i32 262145, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_SinusDisplacement_name_get, ptr @LineStyleGeometryModifier_SinusDisplacement_name_length, ptr @LineStyleGeometryModifier_SinusDisplacement_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@rna_LineStyleGeometryModifier_SinusDisplacement_type_items = internal global [14 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 17, ptr @.str.11, i32 442, ptr @.str.12, ptr @.str.2 }, %struct.EnumPropertyItem { i32 18, ptr @.str.13, i32 442, ptr @.str.14, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.15, i32 442, ptr @.str.16, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.17, i32 442, ptr @.str.18, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16, ptr @.str.19, i32 442, ptr @.str.20, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.21, i32 442, ptr @.str.22, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.23, i32 442, ptr @.str.24, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.25, i32 442, ptr @.str.26, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.27, i32 442, ptr @.str.28, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.29, i32 442, ptr @.str.30, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.31, i32 442, ptr @.str.32, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.33, i32 442, ptr @.str.34, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.35, i32 442, ptr @.str.36, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleGeometryModifier_SinusDisplacement_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_SinusDisplacement_name, ptr null, i32 -1, ptr @.str.50, i32 2, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_SinusDisplacement_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleGeometryModifier_SinusDisplacement_type_items, i32 13, i32 17 }, align 8
@rna_LineStyleGeometryModifier_SinusDisplacement_use = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_SinusDisplacement_expanded, ptr @rna_LineStyleGeometryModifier_SinusDisplacement_name, i32 -1, ptr @.str.62, i32 3, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_SinusDisplacement_use_get, ptr @LineStyleGeometryModifier_SinusDisplacement_use_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleGeometryModifier_SinusDisplacement_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_SinusDisplacement_wavelength, ptr @rna_LineStyleGeometryModifier_SinusDisplacement_use, i32 -1, ptr @.str.65, i32 3, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_SinusDisplacement_expanded_get, ptr @LineStyleGeometryModifier_SinusDisplacement_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleGeometryModifier_SinusDisplacement_wavelength = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_SinusDisplacement_amplitude, ptr @rna_LineStyleGeometryModifier_SinusDisplacement_expanded, i32 -1, ptr @.str.154, i32 8195, ptr @.str.155, ptr @.str.156, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 96, i32 4, ptr null, ptr null }, ptr @LineStyleGeometryModifier_SinusDisplacement_wavelength_get, ptr @LineStyleGeometryModifier_SinusDisplacement_wavelength_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleGeometryModifier_SinusDisplacement_amplitude = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_SinusDisplacement_phase, ptr @rna_LineStyleGeometryModifier_SinusDisplacement_wavelength, i32 -1, ptr @.str.157, i32 8195, ptr @.str.158, ptr @.str.159, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 100, i32 4, ptr null, ptr null }, ptr @LineStyleGeometryModifier_SinusDisplacement_amplitude_get, ptr @LineStyleGeometryModifier_SinusDisplacement_amplitude_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.154 = private unnamed_addr constant [11 x i8] c"wavelength\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"Wavelength\00", align 1
@.str.156 = private unnamed_addr constant [37 x i8] c"Wavelength of the sinus displacement\00", align 1
@rna_LineStyleGeometryModifier_SinusDisplacement_phase = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleGeometryModifier_SinusDisplacement_amplitude, i32 -1, ptr @.str.160, i32 8195, ptr @.str.161, ptr @.str.162, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 104, i32 4, ptr null, ptr null }, ptr @LineStyleGeometryModifier_SinusDisplacement_phase_get, ptr @LineStyleGeometryModifier_SinusDisplacement_phase_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.157 = private unnamed_addr constant [10 x i8] c"amplitude\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"Amplitude\00", align 1
@.str.159 = private unnamed_addr constant [36 x i8] c"Amplitude of the sinus displacement\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"Phase\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"Phase of the sinus displacement\00", align 1
@RNA_LineStyleGeometryModifier_SpatialNoise = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleGeometryModifier_PerlinNoise1D, ptr @RNA_LineStyleGeometryModifier_SinusDisplacement, ptr null, %struct.ListBase { ptr @rna_LineStyleGeometryModifier_SpatialNoise_type, ptr @rna_LineStyleGeometryModifier_SpatialNoise_use_pure_random } }, ptr @.str.178, ptr null, ptr null, i32 4, ptr @.str.34, ptr @.str.179, ptr @.str.40, i32 17, ptr @rna_LineStyleGeometryModifier_SpatialNoise_name, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleGeometryModifier, ptr null, ptr @rna_LineStyle_geometry_modifier_refine, ptr @rna_LineStyle_geometry_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.163 = private unnamed_addr constant [44 x i8] c"LineStyleGeometryModifier_SinusDisplacement\00", align 1
@.str.164 = private unnamed_addr constant [51 x i8] c"Add sinus displacement to stroke backbone geometry\00", align 1
@rna_LineStyleGeometryModifier_SpatialNoise_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_SpatialNoise_use, ptr @rna_LineStyleGeometryModifier_SpatialNoise_type, i32 -1, ptr @.str.53, i32 262145, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_SpatialNoise_name_get, ptr @LineStyleGeometryModifier_SpatialNoise_name_length, ptr @LineStyleGeometryModifier_SpatialNoise_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@rna_LineStyleGeometryModifier_SpatialNoise_type_items = internal global [14 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 17, ptr @.str.11, i32 442, ptr @.str.12, ptr @.str.2 }, %struct.EnumPropertyItem { i32 18, ptr @.str.13, i32 442, ptr @.str.14, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.15, i32 442, ptr @.str.16, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.17, i32 442, ptr @.str.18, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16, ptr @.str.19, i32 442, ptr @.str.20, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.21, i32 442, ptr @.str.22, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.23, i32 442, ptr @.str.24, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.25, i32 442, ptr @.str.26, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.27, i32 442, ptr @.str.28, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.29, i32 442, ptr @.str.30, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.31, i32 442, ptr @.str.32, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.33, i32 442, ptr @.str.34, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.35, i32 442, ptr @.str.36, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleGeometryModifier_SpatialNoise_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_SpatialNoise_name, ptr null, i32 -1, ptr @.str.50, i32 2, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_SpatialNoise_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleGeometryModifier_SpatialNoise_type_items, i32 13, i32 17 }, align 8
@rna_LineStyleGeometryModifier_SpatialNoise_use = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_SpatialNoise_expanded, ptr @rna_LineStyleGeometryModifier_SpatialNoise_name, i32 -1, ptr @.str.62, i32 3, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_SpatialNoise_use_get, ptr @LineStyleGeometryModifier_SpatialNoise_use_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleGeometryModifier_SpatialNoise_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_SpatialNoise_amplitude, ptr @rna_LineStyleGeometryModifier_SpatialNoise_use, i32 -1, ptr @.str.65, i32 3, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_SpatialNoise_expanded_get, ptr @LineStyleGeometryModifier_SpatialNoise_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleGeometryModifier_SpatialNoise_amplitude = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_SpatialNoise_scale, ptr @rna_LineStyleGeometryModifier_SpatialNoise_expanded, i32 -1, ptr @.str.157, i32 8195, ptr @.str.158, ptr @.str.165, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 96, i32 4, ptr null, ptr null }, ptr @LineStyleGeometryModifier_SpatialNoise_amplitude_get, ptr @LineStyleGeometryModifier_SpatialNoise_amplitude_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleGeometryModifier_SpatialNoise_scale = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_SpatialNoise_octaves, ptr @rna_LineStyleGeometryModifier_SpatialNoise_amplitude, i32 -1, ptr @.str.166, i32 8195, ptr @.str.167, ptr @.str.168, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 100, i32 4, ptr null, ptr null }, ptr @LineStyleGeometryModifier_SpatialNoise_scale_get, ptr @LineStyleGeometryModifier_SpatialNoise_scale_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.165 = private unnamed_addr constant [31 x i8] c"Amplitude of the spatial noise\00", align 1
@rna_LineStyleGeometryModifier_SpatialNoise_octaves = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_SpatialNoise_smooth, ptr @rna_LineStyleGeometryModifier_SpatialNoise_scale, i32 -1, ptr @.str.169, i32 8195, ptr @.str.170, ptr @.str.171, i32 0, ptr @.str.40, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 104, i32 0, ptr null, ptr null }, ptr @LineStyleGeometryModifier_SpatialNoise_octaves_get, ptr @LineStyleGeometryModifier_SpatialNoise_octaves_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.166 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"Scale of the spatial noise\00", align 1
@rna_LineStyleGeometryModifier_SpatialNoise_smooth = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_SpatialNoise_use_pure_random, ptr @rna_LineStyleGeometryModifier_SpatialNoise_octaves, i32 -1, ptr @.str.172, i32 3, ptr @.str.173, ptr @.str.174, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_SpatialNoise_smooth_get, ptr @LineStyleGeometryModifier_SpatialNoise_smooth_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.169 = private unnamed_addr constant [8 x i8] c"octaves\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"Octaves\00", align 1
@.str.171 = private unnamed_addr constant [68 x i8] c"Number of octaves (i.e., the amount of detail of the spatial noise)\00", align 1
@rna_LineStyleGeometryModifier_SpatialNoise_use_pure_random = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleGeometryModifier_SpatialNoise_smooth, i32 -1, ptr @.str.175, i32 3, ptr @.str.176, ptr @.str.177, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_SpatialNoise_use_pure_random_get, ptr @LineStyleGeometryModifier_SpatialNoise_use_pure_random_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.172 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"Smooth\00", align 1
@.str.174 = private unnamed_addr constant [37 x i8] c"If true, the spatial noise is smooth\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"use_pure_random\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"Pure Random\00", align 1
@.str.177 = private unnamed_addr constant [55 x i8] c"If true, the spatial noise does not show any coherence\00", align 1
@RNA_LineStyleGeometryModifier_PerlinNoise1D = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleGeometryModifier_PerlinNoise2D, ptr @RNA_LineStyleGeometryModifier_SpatialNoise, ptr null, %struct.ListBase { ptr @rna_LineStyleGeometryModifier_PerlinNoise1D_type, ptr @rna_LineStyleGeometryModifier_PerlinNoise1D_seed } }, ptr @.str.191, ptr null, ptr null, i32 4, ptr @.str.24, ptr @.str.192, ptr @.str.40, i32 17, ptr @rna_LineStyleGeometryModifier_PerlinNoise1D_name, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleGeometryModifier, ptr null, ptr @rna_LineStyle_geometry_modifier_refine, ptr @rna_LineStyle_geometry_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.178 = private unnamed_addr constant [39 x i8] c"LineStyleGeometryModifier_SpatialNoise\00", align 1
@.str.179 = private unnamed_addr constant [46 x i8] c"Add spatial noise to stroke backbone geometry\00", align 1
@rna_LineStyleGeometryModifier_PerlinNoise1D_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_PerlinNoise1D_use, ptr @rna_LineStyleGeometryModifier_PerlinNoise1D_type, i32 -1, ptr @.str.53, i32 262145, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_PerlinNoise1D_name_get, ptr @LineStyleGeometryModifier_PerlinNoise1D_name_length, ptr @LineStyleGeometryModifier_PerlinNoise1D_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@rna_LineStyleGeometryModifier_PerlinNoise1D_type_items = internal global [14 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 17, ptr @.str.11, i32 442, ptr @.str.12, ptr @.str.2 }, %struct.EnumPropertyItem { i32 18, ptr @.str.13, i32 442, ptr @.str.14, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.15, i32 442, ptr @.str.16, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.17, i32 442, ptr @.str.18, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16, ptr @.str.19, i32 442, ptr @.str.20, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.21, i32 442, ptr @.str.22, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.23, i32 442, ptr @.str.24, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.25, i32 442, ptr @.str.26, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.27, i32 442, ptr @.str.28, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.29, i32 442, ptr @.str.30, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.31, i32 442, ptr @.str.32, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.33, i32 442, ptr @.str.34, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.35, i32 442, ptr @.str.36, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleGeometryModifier_PerlinNoise1D_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_PerlinNoise1D_name, ptr null, i32 -1, ptr @.str.50, i32 2, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_PerlinNoise1D_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleGeometryModifier_PerlinNoise1D_type_items, i32 13, i32 17 }, align 8
@rna_LineStyleGeometryModifier_PerlinNoise1D_use = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_PerlinNoise1D_expanded, ptr @rna_LineStyleGeometryModifier_PerlinNoise1D_name, i32 -1, ptr @.str.62, i32 3, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_PerlinNoise1D_use_get, ptr @LineStyleGeometryModifier_PerlinNoise1D_use_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleGeometryModifier_PerlinNoise1D_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_PerlinNoise1D_frequency, ptr @rna_LineStyleGeometryModifier_PerlinNoise1D_use, i32 -1, ptr @.str.65, i32 3, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_PerlinNoise1D_expanded_get, ptr @LineStyleGeometryModifier_PerlinNoise1D_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleGeometryModifier_PerlinNoise1D_frequency = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_PerlinNoise1D_amplitude, ptr @rna_LineStyleGeometryModifier_PerlinNoise1D_expanded, i32 -1, ptr @.str.180, i32 8195, ptr @.str.181, ptr @.str.182, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 96, i32 4, ptr null, ptr null }, ptr @LineStyleGeometryModifier_PerlinNoise1D_frequency_get, ptr @LineStyleGeometryModifier_PerlinNoise1D_frequency_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleGeometryModifier_PerlinNoise1D_amplitude = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_PerlinNoise1D_octaves, ptr @rna_LineStyleGeometryModifier_PerlinNoise1D_frequency, i32 -1, ptr @.str.157, i32 8195, ptr @.str.158, ptr @.str.183, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 100, i32 4, ptr null, ptr null }, ptr @LineStyleGeometryModifier_PerlinNoise1D_amplitude_get, ptr @LineStyleGeometryModifier_PerlinNoise1D_amplitude_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.180 = private unnamed_addr constant [10 x i8] c"frequency\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.182 = private unnamed_addr constant [30 x i8] c"Frequency of the Perlin noise\00", align 1
@rna_LineStyleGeometryModifier_PerlinNoise1D_octaves = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_PerlinNoise1D_angle, ptr @rna_LineStyleGeometryModifier_PerlinNoise1D_amplitude, i32 -1, ptr @.str.169, i32 8195, ptr @.str.170, ptr @.str.184, i32 0, ptr @.str.40, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 108, i32 0, ptr null, ptr null }, ptr @LineStyleGeometryModifier_PerlinNoise1D_octaves_get, ptr @LineStyleGeometryModifier_PerlinNoise1D_octaves_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.183 = private unnamed_addr constant [30 x i8] c"Amplitude of the Perlin noise\00", align 1
@rna_LineStyleGeometryModifier_PerlinNoise1D_angle = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_PerlinNoise1D_seed, ptr @rna_LineStyleGeometryModifier_PerlinNoise1D_octaves, i32 -1, ptr @.str.185, i32 8195, ptr @.str.186, ptr @.str.187, i32 0, ptr @.str.40, i32 2, i32 327696, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 104, i32 4, ptr null, ptr null }, ptr @LineStyleGeometryModifier_PerlinNoise1D_angle_get, ptr @LineStyleGeometryModifier_PerlinNoise1D_angle_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.184 = private unnamed_addr constant [67 x i8] c"Number of octaves (i.e., the amount of detail of the Perlin noise)\00", align 1
@rna_LineStyleGeometryModifier_PerlinNoise1D_seed = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleGeometryModifier_PerlinNoise1D_angle, i32 -1, ptr @.str.188, i32 8195, ptr @.str.189, ptr @.str.190, i32 0, ptr @.str.40, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 112, i32 0, ptr null, ptr null }, ptr @LineStyleGeometryModifier_PerlinNoise1D_seed_get, ptr @LineStyleGeometryModifier_PerlinNoise1D_seed_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.185 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"Angle\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"Displacement direction\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"Seed\00", align 1
@.str.190 = private unnamed_addr constant [80 x i8] c"Seed for random number generation (if negative, time is used as a seed instead)\00", align 1
@RNA_LineStyleGeometryModifier_PerlinNoise2D = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleGeometryModifier_BackboneStretcher, ptr @RNA_LineStyleGeometryModifier_PerlinNoise1D, ptr null, %struct.ListBase { ptr @rna_LineStyleGeometryModifier_PerlinNoise2D_type, ptr @rna_LineStyleGeometryModifier_PerlinNoise2D_seed } }, ptr @.str.193, ptr null, ptr null, i32 4, ptr @.str.26, ptr @.str.194, ptr @.str.40, i32 17, ptr @rna_LineStyleGeometryModifier_PerlinNoise2D_name, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleGeometryModifier, ptr null, ptr @rna_LineStyle_geometry_modifier_refine, ptr @rna_LineStyle_geometry_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.191 = private unnamed_addr constant [40 x i8] c"LineStyleGeometryModifier_PerlinNoise1D\00", align 1
@.str.192 = private unnamed_addr constant [61 x i8] c"Add one-dimensional Perlin noise to stroke backbone geometry\00", align 1
@rna_LineStyleGeometryModifier_PerlinNoise2D_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_PerlinNoise2D_use, ptr @rna_LineStyleGeometryModifier_PerlinNoise2D_type, i32 -1, ptr @.str.53, i32 262145, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_PerlinNoise2D_name_get, ptr @LineStyleGeometryModifier_PerlinNoise2D_name_length, ptr @LineStyleGeometryModifier_PerlinNoise2D_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@rna_LineStyleGeometryModifier_PerlinNoise2D_type_items = internal global [14 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 17, ptr @.str.11, i32 442, ptr @.str.12, ptr @.str.2 }, %struct.EnumPropertyItem { i32 18, ptr @.str.13, i32 442, ptr @.str.14, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.15, i32 442, ptr @.str.16, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.17, i32 442, ptr @.str.18, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16, ptr @.str.19, i32 442, ptr @.str.20, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.21, i32 442, ptr @.str.22, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.23, i32 442, ptr @.str.24, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.25, i32 442, ptr @.str.26, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.27, i32 442, ptr @.str.28, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.29, i32 442, ptr @.str.30, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.31, i32 442, ptr @.str.32, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.33, i32 442, ptr @.str.34, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.35, i32 442, ptr @.str.36, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleGeometryModifier_PerlinNoise2D_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_PerlinNoise2D_name, ptr null, i32 -1, ptr @.str.50, i32 2, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_PerlinNoise2D_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleGeometryModifier_PerlinNoise2D_type_items, i32 13, i32 17 }, align 8
@rna_LineStyleGeometryModifier_PerlinNoise2D_use = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_PerlinNoise2D_expanded, ptr @rna_LineStyleGeometryModifier_PerlinNoise2D_name, i32 -1, ptr @.str.62, i32 3, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_PerlinNoise2D_use_get, ptr @LineStyleGeometryModifier_PerlinNoise2D_use_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleGeometryModifier_PerlinNoise2D_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_PerlinNoise2D_frequency, ptr @rna_LineStyleGeometryModifier_PerlinNoise2D_use, i32 -1, ptr @.str.65, i32 3, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_PerlinNoise2D_expanded_get, ptr @LineStyleGeometryModifier_PerlinNoise2D_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleGeometryModifier_PerlinNoise2D_frequency = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_PerlinNoise2D_amplitude, ptr @rna_LineStyleGeometryModifier_PerlinNoise2D_expanded, i32 -1, ptr @.str.180, i32 8195, ptr @.str.181, ptr @.str.182, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 96, i32 4, ptr null, ptr null }, ptr @LineStyleGeometryModifier_PerlinNoise2D_frequency_get, ptr @LineStyleGeometryModifier_PerlinNoise2D_frequency_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleGeometryModifier_PerlinNoise2D_amplitude = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_PerlinNoise2D_octaves, ptr @rna_LineStyleGeometryModifier_PerlinNoise2D_frequency, i32 -1, ptr @.str.157, i32 8195, ptr @.str.158, ptr @.str.183, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 100, i32 4, ptr null, ptr null }, ptr @LineStyleGeometryModifier_PerlinNoise2D_amplitude_get, ptr @LineStyleGeometryModifier_PerlinNoise2D_amplitude_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleGeometryModifier_PerlinNoise2D_octaves = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_PerlinNoise2D_angle, ptr @rna_LineStyleGeometryModifier_PerlinNoise2D_amplitude, i32 -1, ptr @.str.169, i32 8195, ptr @.str.170, ptr @.str.184, i32 0, ptr @.str.40, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 108, i32 0, ptr null, ptr null }, ptr @LineStyleGeometryModifier_PerlinNoise2D_octaves_get, ptr @LineStyleGeometryModifier_PerlinNoise2D_octaves_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_LineStyleGeometryModifier_PerlinNoise2D_angle = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_PerlinNoise2D_seed, ptr @rna_LineStyleGeometryModifier_PerlinNoise2D_octaves, i32 -1, ptr @.str.185, i32 8195, ptr @.str.186, ptr @.str.187, i32 0, ptr @.str.40, i32 2, i32 327696, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 104, i32 4, ptr null, ptr null }, ptr @LineStyleGeometryModifier_PerlinNoise2D_angle_get, ptr @LineStyleGeometryModifier_PerlinNoise2D_angle_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleGeometryModifier_PerlinNoise2D_seed = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleGeometryModifier_PerlinNoise2D_angle, i32 -1, ptr @.str.188, i32 8195, ptr @.str.189, ptr @.str.190, i32 0, ptr @.str.40, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 112, i32 0, ptr null, ptr null }, ptr @LineStyleGeometryModifier_PerlinNoise2D_seed_get, ptr @LineStyleGeometryModifier_PerlinNoise2D_seed_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@RNA_LineStyleGeometryModifier_BackboneStretcher = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleGeometryModifier_TipRemover, ptr @RNA_LineStyleGeometryModifier_PerlinNoise2D, ptr null, %struct.ListBase { ptr @rna_LineStyleGeometryModifier_BackboneStretcher_type, ptr @rna_LineStyleGeometryModifier_BackboneStretcher_backbone_length } }, ptr @.str.198, ptr null, ptr null, i32 4, ptr @.str.16, ptr @.str.199, ptr @.str.40, i32 17, ptr @rna_LineStyleGeometryModifier_BackboneStretcher_name, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleGeometryModifier, ptr null, ptr @rna_LineStyle_geometry_modifier_refine, ptr @rna_LineStyle_geometry_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.193 = private unnamed_addr constant [40 x i8] c"LineStyleGeometryModifier_PerlinNoise2D\00", align 1
@.str.194 = private unnamed_addr constant [61 x i8] c"Add two-dimensional Perlin noise to stroke backbone geometry\00", align 1
@rna_LineStyleGeometryModifier_BackboneStretcher_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_BackboneStretcher_use, ptr @rna_LineStyleGeometryModifier_BackboneStretcher_type, i32 -1, ptr @.str.53, i32 262145, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_BackboneStretcher_name_get, ptr @LineStyleGeometryModifier_BackboneStretcher_name_length, ptr @LineStyleGeometryModifier_BackboneStretcher_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@rna_LineStyleGeometryModifier_BackboneStretcher_type_items = internal global [14 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 17, ptr @.str.11, i32 442, ptr @.str.12, ptr @.str.2 }, %struct.EnumPropertyItem { i32 18, ptr @.str.13, i32 442, ptr @.str.14, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.15, i32 442, ptr @.str.16, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.17, i32 442, ptr @.str.18, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16, ptr @.str.19, i32 442, ptr @.str.20, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.21, i32 442, ptr @.str.22, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.23, i32 442, ptr @.str.24, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.25, i32 442, ptr @.str.26, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.27, i32 442, ptr @.str.28, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.29, i32 442, ptr @.str.30, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.31, i32 442, ptr @.str.32, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.33, i32 442, ptr @.str.34, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.35, i32 442, ptr @.str.36, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleGeometryModifier_BackboneStretcher_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_BackboneStretcher_name, ptr null, i32 -1, ptr @.str.50, i32 2, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_BackboneStretcher_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleGeometryModifier_BackboneStretcher_type_items, i32 13, i32 17 }, align 8
@rna_LineStyleGeometryModifier_BackboneStretcher_use = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_BackboneStretcher_expanded, ptr @rna_LineStyleGeometryModifier_BackboneStretcher_name, i32 -1, ptr @.str.62, i32 3, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_BackboneStretcher_use_get, ptr @LineStyleGeometryModifier_BackboneStretcher_use_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleGeometryModifier_BackboneStretcher_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_BackboneStretcher_backbone_length, ptr @rna_LineStyleGeometryModifier_BackboneStretcher_use, i32 -1, ptr @.str.65, i32 3, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_BackboneStretcher_expanded_get, ptr @LineStyleGeometryModifier_BackboneStretcher_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleGeometryModifier_BackboneStretcher_backbone_length = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleGeometryModifier_BackboneStretcher_expanded, i32 -1, ptr @.str.195, i32 8195, ptr @.str.196, ptr @.str.197, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 96, i32 4, ptr null, ptr null }, ptr @LineStyleGeometryModifier_BackboneStretcher_backbone_length_get, ptr @LineStyleGeometryModifier_BackboneStretcher_backbone_length_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.195 = private unnamed_addr constant [16 x i8] c"backbone_length\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"Backbone Length\00", align 1
@.str.197 = private unnamed_addr constant [30 x i8] c"Amount of backbone stretching\00", align 1
@RNA_LineStyleGeometryModifier_TipRemover = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleGeometryModifier_Polygonalization, ptr @RNA_LineStyleGeometryModifier_BackboneStretcher, ptr null, %struct.ListBase { ptr @rna_LineStyleGeometryModifier_TipRemover_type, ptr @rna_LineStyleGeometryModifier_TipRemover_tip_length } }, ptr @.str.203, ptr null, ptr null, i32 4, ptr @.str.36, ptr @.str.204, ptr @.str.40, i32 17, ptr @rna_LineStyleGeometryModifier_TipRemover_name, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleGeometryModifier, ptr null, ptr @rna_LineStyle_geometry_modifier_refine, ptr @rna_LineStyle_geometry_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.198 = private unnamed_addr constant [44 x i8] c"LineStyleGeometryModifier_BackboneStretcher\00", align 1
@.str.199 = private unnamed_addr constant [53 x i8] c"Stretch the beginning and the end of stroke backbone\00", align 1
@rna_LineStyleGeometryModifier_TipRemover_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_TipRemover_use, ptr @rna_LineStyleGeometryModifier_TipRemover_type, i32 -1, ptr @.str.53, i32 262145, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_TipRemover_name_get, ptr @LineStyleGeometryModifier_TipRemover_name_length, ptr @LineStyleGeometryModifier_TipRemover_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@rna_LineStyleGeometryModifier_TipRemover_type_items = internal global [14 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 17, ptr @.str.11, i32 442, ptr @.str.12, ptr @.str.2 }, %struct.EnumPropertyItem { i32 18, ptr @.str.13, i32 442, ptr @.str.14, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.15, i32 442, ptr @.str.16, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.17, i32 442, ptr @.str.18, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16, ptr @.str.19, i32 442, ptr @.str.20, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.21, i32 442, ptr @.str.22, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.23, i32 442, ptr @.str.24, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.25, i32 442, ptr @.str.26, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.27, i32 442, ptr @.str.28, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.29, i32 442, ptr @.str.30, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.31, i32 442, ptr @.str.32, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.33, i32 442, ptr @.str.34, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.35, i32 442, ptr @.str.36, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleGeometryModifier_TipRemover_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_TipRemover_name, ptr null, i32 -1, ptr @.str.50, i32 2, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_TipRemover_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleGeometryModifier_TipRemover_type_items, i32 13, i32 17 }, align 8
@rna_LineStyleGeometryModifier_TipRemover_use = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_TipRemover_expanded, ptr @rna_LineStyleGeometryModifier_TipRemover_name, i32 -1, ptr @.str.62, i32 3, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_TipRemover_use_get, ptr @LineStyleGeometryModifier_TipRemover_use_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleGeometryModifier_TipRemover_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_TipRemover_tip_length, ptr @rna_LineStyleGeometryModifier_TipRemover_use, i32 -1, ptr @.str.65, i32 3, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_TipRemover_expanded_get, ptr @LineStyleGeometryModifier_TipRemover_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleGeometryModifier_TipRemover_tip_length = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleGeometryModifier_TipRemover_expanded, i32 -1, ptr @.str.200, i32 8195, ptr @.str.201, ptr @.str.202, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 96, i32 4, ptr null, ptr null }, ptr @LineStyleGeometryModifier_TipRemover_tip_length_get, ptr @LineStyleGeometryModifier_TipRemover_tip_length_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.200 = private unnamed_addr constant [11 x i8] c"tip_length\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"Tip Length\00", align 1
@.str.202 = private unnamed_addr constant [29 x i8] c"Length of tips to be removed\00", align 1
@RNA_LineStyleGeometryModifier_Polygonalization = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleGeometryModifier_GuidingLines, ptr @RNA_LineStyleGeometryModifier_TipRemover, ptr null, %struct.ListBase { ptr @rna_LineStyleGeometryModifier_Polygonalization_type, ptr @rna_LineStyleGeometryModifier_Polygonalization_error } }, ptr @.str.206, ptr null, ptr null, i32 4, ptr @.str.207, ptr @.str.208, ptr @.str.40, i32 17, ptr @rna_LineStyleGeometryModifier_Polygonalization_name, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleGeometryModifier, ptr null, ptr @rna_LineStyle_geometry_modifier_refine, ptr @rna_LineStyle_geometry_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.203 = private unnamed_addr constant [37 x i8] c"LineStyleGeometryModifier_TipRemover\00", align 1
@.str.204 = private unnamed_addr constant [73 x i8] c"Remove a piece of stroke at the beginning and the end of stroke backbone\00", align 1
@rna_LineStyleGeometryModifier_Polygonalization_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_Polygonalization_use, ptr @rna_LineStyleGeometryModifier_Polygonalization_type, i32 -1, ptr @.str.53, i32 262145, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_Polygonalization_name_get, ptr @LineStyleGeometryModifier_Polygonalization_name_length, ptr @LineStyleGeometryModifier_Polygonalization_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@rna_LineStyleGeometryModifier_Polygonalization_type_items = internal global [14 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 17, ptr @.str.11, i32 442, ptr @.str.12, ptr @.str.2 }, %struct.EnumPropertyItem { i32 18, ptr @.str.13, i32 442, ptr @.str.14, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.15, i32 442, ptr @.str.16, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.17, i32 442, ptr @.str.18, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16, ptr @.str.19, i32 442, ptr @.str.20, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.21, i32 442, ptr @.str.22, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.23, i32 442, ptr @.str.24, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.25, i32 442, ptr @.str.26, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.27, i32 442, ptr @.str.28, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.29, i32 442, ptr @.str.30, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.31, i32 442, ptr @.str.32, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.33, i32 442, ptr @.str.34, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.35, i32 442, ptr @.str.36, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleGeometryModifier_Polygonalization_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_Polygonalization_name, ptr null, i32 -1, ptr @.str.50, i32 2, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_Polygonalization_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleGeometryModifier_Polygonalization_type_items, i32 13, i32 17 }, align 8
@rna_LineStyleGeometryModifier_Polygonalization_use = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_Polygonalization_expanded, ptr @rna_LineStyleGeometryModifier_Polygonalization_name, i32 -1, ptr @.str.62, i32 3, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_Polygonalization_use_get, ptr @LineStyleGeometryModifier_Polygonalization_use_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleGeometryModifier_Polygonalization_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_Polygonalization_error, ptr @rna_LineStyleGeometryModifier_Polygonalization_use, i32 -1, ptr @.str.65, i32 3, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_Polygonalization_expanded_get, ptr @LineStyleGeometryModifier_Polygonalization_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleGeometryModifier_Polygonalization_error = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleGeometryModifier_Polygonalization_expanded, i32 -1, ptr @.str.149, i32 8195, ptr @.str.150, ptr @.str.205, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 96, i32 4, ptr null, ptr null }, ptr @LineStyleGeometryModifier_Polygonalization_error_get, ptr @LineStyleGeometryModifier_Polygonalization_error_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.205 = private unnamed_addr constant [77 x i8] c"Maximum distance between the original stroke and its polygonal approximation\00", align 1
@RNA_LineStyleGeometryModifier_GuidingLines = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleGeometryModifier_Blueprint, ptr @RNA_LineStyleGeometryModifier_Polygonalization, ptr null, %struct.ListBase { ptr @rna_LineStyleGeometryModifier_GuidingLines_type, ptr @rna_LineStyleGeometryModifier_GuidingLines_offset } }, ptr @.str.212, ptr null, ptr null, i32 4, ptr @.str.22, ptr @.str.213, ptr @.str.40, i32 17, ptr @rna_LineStyleGeometryModifier_GuidingLines_name, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleGeometryModifier, ptr null, ptr @rna_LineStyle_geometry_modifier_refine, ptr @rna_LineStyle_geometry_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.206 = private unnamed_addr constant [43 x i8] c"LineStyleGeometryModifier_Polygonalization\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"Polygonalization\00", align 1
@.str.208 = private unnamed_addr constant [61 x i8] c"Modify the stroke geometry so that it looks more 'polygonal'\00", align 1
@rna_LineStyleGeometryModifier_GuidingLines_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_GuidingLines_use, ptr @rna_LineStyleGeometryModifier_GuidingLines_type, i32 -1, ptr @.str.53, i32 262145, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_GuidingLines_name_get, ptr @LineStyleGeometryModifier_GuidingLines_name_length, ptr @LineStyleGeometryModifier_GuidingLines_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@rna_LineStyleGeometryModifier_GuidingLines_type_items = internal global [14 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 17, ptr @.str.11, i32 442, ptr @.str.12, ptr @.str.2 }, %struct.EnumPropertyItem { i32 18, ptr @.str.13, i32 442, ptr @.str.14, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.15, i32 442, ptr @.str.16, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.17, i32 442, ptr @.str.18, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16, ptr @.str.19, i32 442, ptr @.str.20, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.21, i32 442, ptr @.str.22, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.23, i32 442, ptr @.str.24, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.25, i32 442, ptr @.str.26, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.27, i32 442, ptr @.str.28, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.29, i32 442, ptr @.str.30, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.31, i32 442, ptr @.str.32, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.33, i32 442, ptr @.str.34, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.35, i32 442, ptr @.str.36, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleGeometryModifier_GuidingLines_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_GuidingLines_name, ptr null, i32 -1, ptr @.str.50, i32 2, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_GuidingLines_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleGeometryModifier_GuidingLines_type_items, i32 13, i32 17 }, align 8
@rna_LineStyleGeometryModifier_GuidingLines_use = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_GuidingLines_expanded, ptr @rna_LineStyleGeometryModifier_GuidingLines_name, i32 -1, ptr @.str.62, i32 3, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_GuidingLines_use_get, ptr @LineStyleGeometryModifier_GuidingLines_use_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleGeometryModifier_GuidingLines_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_GuidingLines_offset, ptr @rna_LineStyleGeometryModifier_GuidingLines_use, i32 -1, ptr @.str.65, i32 3, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_GuidingLines_expanded_get, ptr @LineStyleGeometryModifier_GuidingLines_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleGeometryModifier_GuidingLines_offset = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleGeometryModifier_GuidingLines_expanded, i32 -1, ptr @.str.209, i32 8195, ptr @.str.210, ptr @.str.211, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 96, i32 4, ptr null, ptr null }, ptr @LineStyleGeometryModifier_GuidingLines_offset_get, ptr @LineStyleGeometryModifier_GuidingLines_offset_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.209 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.211 = private unnamed_addr constant [73 x i8] c"Displacement that is applied to the main direction line along its normal\00", align 1
@RNA_LineStyleGeometryModifier_Blueprint = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleGeometryModifier_2DOffset, ptr @RNA_LineStyleGeometryModifier_GuidingLines, ptr null, %struct.ListBase { ptr @rna_LineStyleGeometryModifier_Blueprint_type, ptr @rna_LineStyleGeometryModifier_Blueprint_random_backbone } }, ptr @.str.229, ptr null, ptr null, i32 4, ptr @.str.20, ptr @.str.230, ptr @.str.40, i32 17, ptr @rna_LineStyleGeometryModifier_Blueprint_name, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleGeometryModifier, ptr null, ptr @rna_LineStyle_geometry_modifier_refine, ptr @rna_LineStyle_geometry_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.212 = private unnamed_addr constant [39 x i8] c"LineStyleGeometryModifier_GuidingLines\00", align 1
@.str.213 = private unnamed_addr constant [77 x i8] c"Modify the stroke geometry so that it corresponds to its main direction line\00", align 1
@rna_LineStyleGeometryModifier_Blueprint_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_Blueprint_use, ptr @rna_LineStyleGeometryModifier_Blueprint_type, i32 -1, ptr @.str.53, i32 262145, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_Blueprint_name_get, ptr @LineStyleGeometryModifier_Blueprint_name_length, ptr @LineStyleGeometryModifier_Blueprint_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@rna_LineStyleGeometryModifier_Blueprint_type_items = internal global [14 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 17, ptr @.str.11, i32 442, ptr @.str.12, ptr @.str.2 }, %struct.EnumPropertyItem { i32 18, ptr @.str.13, i32 442, ptr @.str.14, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.15, i32 442, ptr @.str.16, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.17, i32 442, ptr @.str.18, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16, ptr @.str.19, i32 442, ptr @.str.20, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.21, i32 442, ptr @.str.22, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.23, i32 442, ptr @.str.24, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.25, i32 442, ptr @.str.26, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.27, i32 442, ptr @.str.28, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.29, i32 442, ptr @.str.30, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.31, i32 442, ptr @.str.32, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.33, i32 442, ptr @.str.34, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.35, i32 442, ptr @.str.36, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleGeometryModifier_Blueprint_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_Blueprint_name, ptr null, i32 -1, ptr @.str.50, i32 2, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_Blueprint_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleGeometryModifier_Blueprint_type_items, i32 13, i32 17 }, align 8
@rna_LineStyleGeometryModifier_Blueprint_use = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_Blueprint_expanded, ptr @rna_LineStyleGeometryModifier_Blueprint_name, i32 -1, ptr @.str.62, i32 3, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_Blueprint_use_get, ptr @LineStyleGeometryModifier_Blueprint_use_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleGeometryModifier_Blueprint_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_Blueprint_shape, ptr @rna_LineStyleGeometryModifier_Blueprint_use, i32 -1, ptr @.str.65, i32 3, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_Blueprint_expanded_get, ptr @LineStyleGeometryModifier_Blueprint_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleGeometryModifier_Blueprint_shape = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_Blueprint_rounds, ptr @rna_LineStyleGeometryModifier_Blueprint_expanded, i32 -1, ptr @.str.214, i32 3, ptr @.str.215, ptr @.str.216, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_Blueprint_shape_get, ptr @LineStyleGeometryModifier_Blueprint_shape_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleGeometryModifier_Blueprint_shape_items, i32 3, i32 1 }, align 8
@rna_LineStyleGeometryModifier_Blueprint_rounds = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_Blueprint_backbone_length, ptr @rna_LineStyleGeometryModifier_Blueprint_shape, i32 -1, ptr @.str.217, i32 8195, ptr @.str.218, ptr @.str.219, i32 0, ptr @.str.40, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 100, i32 0, ptr null, ptr null }, ptr @LineStyleGeometryModifier_Blueprint_rounds_get, ptr @LineStyleGeometryModifier_Blueprint_rounds_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 1000, i32 1, i32 1000, i32 1, i32 0, ptr null }, align 8
@.str.214 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"Shape\00", align 1
@.str.216 = private unnamed_addr constant [46 x i8] c"Select the shape of blueprint contour strokes\00", align 1
@rna_LineStyleGeometryModifier_Blueprint_shape_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.589, i32 0, ptr @.str.590, ptr @.str.591 }, %struct.EnumPropertyItem { i32 2, ptr @.str.592, i32 0, ptr @.str.593, ptr @.str.594 }, %struct.EnumPropertyItem { i32 4, ptr @.str.595, i32 0, ptr @.str.596, ptr @.str.597 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleGeometryModifier_Blueprint_backbone_length = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_Blueprint_random_radius, ptr @rna_LineStyleGeometryModifier_Blueprint_rounds, i32 -1, ptr @.str.195, i32 8195, ptr @.str.196, ptr @.str.197, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 104, i32 4, ptr null, ptr null }, ptr @LineStyleGeometryModifier_Blueprint_backbone_length_get, ptr @LineStyleGeometryModifier_Blueprint_backbone_length_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.217 = private unnamed_addr constant [7 x i8] c"rounds\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"Rounds\00", align 1
@.str.219 = private unnamed_addr constant [36 x i8] c"Number of rounds in contour strokes\00", align 1
@rna_LineStyleGeometryModifier_Blueprint_random_radius = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_Blueprint_random_center, ptr @rna_LineStyleGeometryModifier_Blueprint_backbone_length, i32 -1, ptr @.str.220, i32 8195, ptr @.str.221, ptr @.str.222, i32 0, ptr @.str.40, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 108, i32 0, ptr null, ptr null }, ptr @LineStyleGeometryModifier_Blueprint_random_radius_get, ptr @LineStyleGeometryModifier_Blueprint_random_radius_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_LineStyleGeometryModifier_Blueprint_random_center = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_Blueprint_random_backbone, ptr @rna_LineStyleGeometryModifier_Blueprint_random_radius, i32 -1, ptr @.str.223, i32 8195, ptr @.str.224, ptr @.str.225, i32 0, ptr @.str.40, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 112, i32 0, ptr null, ptr null }, ptr @LineStyleGeometryModifier_Blueprint_random_center_get, ptr @LineStyleGeometryModifier_Blueprint_random_center_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.220 = private unnamed_addr constant [14 x i8] c"random_radius\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"Random Radius\00", align 1
@.str.222 = private unnamed_addr constant [25 x i8] c"Randomness of the radius\00", align 1
@rna_LineStyleGeometryModifier_Blueprint_random_backbone = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleGeometryModifier_Blueprint_random_center, i32 -1, ptr @.str.226, i32 8195, ptr @.str.227, ptr @.str.228, i32 0, ptr @.str.40, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 116, i32 0, ptr null, ptr null }, ptr @LineStyleGeometryModifier_Blueprint_random_backbone_get, ptr @LineStyleGeometryModifier_Blueprint_random_backbone_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.223 = private unnamed_addr constant [14 x i8] c"random_center\00", align 1
@.str.224 = private unnamed_addr constant [14 x i8] c"Random Center\00", align 1
@.str.225 = private unnamed_addr constant [25 x i8] c"Randomness of the center\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"random_backbone\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"Random Backbone\00", align 1
@.str.228 = private unnamed_addr constant [38 x i8] c"Randomness of the backbone stretching\00", align 1
@RNA_LineStyleGeometryModifier_2DOffset = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleGeometryModifier_2DTransform, ptr @RNA_LineStyleGeometryModifier_Blueprint, ptr null, %struct.ListBase { ptr @rna_LineStyleGeometryModifier_2DOffset_type, ptr @rna_LineStyleGeometryModifier_2DOffset_y } }, ptr @.str.243, ptr null, ptr null, i32 4, ptr @.str.12, ptr @.str.244, ptr @.str.40, i32 17, ptr @rna_LineStyleGeometryModifier_2DOffset_name, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleGeometryModifier, ptr null, ptr @rna_LineStyle_geometry_modifier_refine, ptr @rna_LineStyle_geometry_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.229 = private unnamed_addr constant [36 x i8] c"LineStyleGeometryModifier_Blueprint\00", align 1
@.str.230 = private unnamed_addr constant [73 x i8] c"Produce a blueprint using circular, elliptic, and square contour strokes\00", align 1
@rna_LineStyleGeometryModifier_2DOffset_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_2DOffset_use, ptr @rna_LineStyleGeometryModifier_2DOffset_type, i32 -1, ptr @.str.53, i32 262145, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_2DOffset_name_get, ptr @LineStyleGeometryModifier_2DOffset_name_length, ptr @LineStyleGeometryModifier_2DOffset_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@rna_LineStyleGeometryModifier_2DOffset_type_items = internal global [14 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 17, ptr @.str.11, i32 442, ptr @.str.12, ptr @.str.2 }, %struct.EnumPropertyItem { i32 18, ptr @.str.13, i32 442, ptr @.str.14, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.15, i32 442, ptr @.str.16, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.17, i32 442, ptr @.str.18, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16, ptr @.str.19, i32 442, ptr @.str.20, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.21, i32 442, ptr @.str.22, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.23, i32 442, ptr @.str.24, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.25, i32 442, ptr @.str.26, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.27, i32 442, ptr @.str.28, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.29, i32 442, ptr @.str.30, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.31, i32 442, ptr @.str.32, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.33, i32 442, ptr @.str.34, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.35, i32 442, ptr @.str.36, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleGeometryModifier_2DOffset_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_2DOffset_name, ptr null, i32 -1, ptr @.str.50, i32 2, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_2DOffset_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleGeometryModifier_2DOffset_type_items, i32 13, i32 17 }, align 8
@rna_LineStyleGeometryModifier_2DOffset_use = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_2DOffset_expanded, ptr @rna_LineStyleGeometryModifier_2DOffset_name, i32 -1, ptr @.str.62, i32 3, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_2DOffset_use_get, ptr @LineStyleGeometryModifier_2DOffset_use_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleGeometryModifier_2DOffset_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_2DOffset_start, ptr @rna_LineStyleGeometryModifier_2DOffset_use, i32 -1, ptr @.str.65, i32 3, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_2DOffset_expanded_get, ptr @LineStyleGeometryModifier_2DOffset_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleGeometryModifier_2DOffset_start = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_2DOffset_end, ptr @rna_LineStyleGeometryModifier_2DOffset_expanded, i32 -1, ptr @.str.231, i32 8195, ptr @.str.232, ptr @.str.233, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 96, i32 4, ptr null, ptr null }, ptr @LineStyleGeometryModifier_2DOffset_start_get, ptr @LineStyleGeometryModifier_2DOffset_start_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_LineStyleGeometryModifier_2DOffset_end = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_2DOffset_x, ptr @rna_LineStyleGeometryModifier_2DOffset_start, i32 -1, ptr @.str.234, i32 8195, ptr @.str.235, ptr @.str.236, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 100, i32 4, ptr null, ptr null }, ptr @LineStyleGeometryModifier_2DOffset_end_get, ptr @LineStyleGeometryModifier_2DOffset_end_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.231 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.233 = private unnamed_addr constant [62 x i8] c"Displacement that is applied from the beginning of the stroke\00", align 1
@rna_LineStyleGeometryModifier_2DOffset_x = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_2DOffset_y, ptr @rna_LineStyleGeometryModifier_2DOffset_end, i32 -1, ptr @.str.237, i32 8195, ptr @.str.238, ptr @.str.239, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 104, i32 4, ptr null, ptr null }, ptr @LineStyleGeometryModifier_2DOffset_x_get, ptr @LineStyleGeometryModifier_2DOffset_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.234 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.236 = private unnamed_addr constant [56 x i8] c"Displacement that is applied from the end of the stroke\00", align 1
@rna_LineStyleGeometryModifier_2DOffset_y = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleGeometryModifier_2DOffset_x, i32 -1, ptr @.str.240, i32 8195, ptr @.str.241, ptr @.str.242, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 108, i32 4, ptr null, ptr null }, ptr @LineStyleGeometryModifier_2DOffset_y_get, ptr @LineStyleGeometryModifier_2DOffset_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.237 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.238 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.239 = private unnamed_addr constant [69 x i8] c"Displacement that is applied to the X coordinates of stroke vertices\00", align 1
@.str.240 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.241 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.242 = private unnamed_addr constant [69 x i8] c"Displacement that is applied to the Y coordinates of stroke vertices\00", align 1
@RNA_LineStyleGeometryModifier_2DTransform = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_FreestyleLineStyle, ptr @RNA_LineStyleGeometryModifier_2DOffset, ptr null, %struct.ListBase { ptr @rna_LineStyleGeometryModifier_2DTransform_type, ptr @rna_LineStyleGeometryModifier_2DTransform_pivot_y } }, ptr @.str.265, ptr null, ptr null, i32 4, ptr @.str.14, ptr @.str.266, ptr @.str.40, i32 17, ptr @rna_LineStyleGeometryModifier_2DTransform_name, ptr @rna_LineStyleModifier_rna_properties, ptr @RNA_LineStyleGeometryModifier, ptr null, ptr @rna_LineStyle_geometry_modifier_refine, ptr @rna_LineStyle_geometry_modifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.243 = private unnamed_addr constant [35 x i8] c"LineStyleGeometryModifier_2DOffset\00", align 1
@.str.244 = private unnamed_addr constant [56 x i8] c"Add two-dimensional offsets to stroke backbone geometry\00", align 1
@rna_LineStyleGeometryModifier_2DTransform_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_2DTransform_use, ptr @rna_LineStyleGeometryModifier_2DTransform_type, i32 -1, ptr @.str.53, i32 262145, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_2DTransform_name_get, ptr @LineStyleGeometryModifier_2DTransform_name_length, ptr @LineStyleGeometryModifier_2DTransform_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@rna_LineStyleGeometryModifier_2DTransform_type_items = internal global [14 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 17, ptr @.str.11, i32 442, ptr @.str.12, ptr @.str.2 }, %struct.EnumPropertyItem { i32 18, ptr @.str.13, i32 442, ptr @.str.14, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.15, i32 442, ptr @.str.16, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.17, i32 442, ptr @.str.18, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16, ptr @.str.19, i32 442, ptr @.str.20, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.21, i32 442, ptr @.str.22, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.23, i32 442, ptr @.str.24, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.25, i32 442, ptr @.str.26, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.27, i32 442, ptr @.str.28, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.29, i32 442, ptr @.str.30, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.31, i32 442, ptr @.str.32, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.33, i32 442, ptr @.str.34, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.35, i32 442, ptr @.str.36, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleGeometryModifier_2DTransform_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_2DTransform_name, ptr null, i32 -1, ptr @.str.50, i32 2, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_2DTransform_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleGeometryModifier_2DTransform_type_items, i32 13, i32 17 }, align 8
@rna_LineStyleGeometryModifier_2DTransform_use = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_2DTransform_expanded, ptr @rna_LineStyleGeometryModifier_2DTransform_name, i32 -1, ptr @.str.62, i32 3, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_2DTransform_use_get, ptr @LineStyleGeometryModifier_2DTransform_use_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleGeometryModifier_2DTransform_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_2DTransform_pivot, ptr @rna_LineStyleGeometryModifier_2DTransform_use, i32 -1, ptr @.str.65, i32 3, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_2DTransform_expanded_get, ptr @LineStyleGeometryModifier_2DTransform_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleGeometryModifier_2DTransform_pivot = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_2DTransform_scale_x, ptr @rna_LineStyleGeometryModifier_2DTransform_expanded, i32 -1, ptr @.str.245, i32 3, ptr @.str.246, ptr @.str.247, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifier_2DTransform_pivot_get, ptr @LineStyleGeometryModifier_2DTransform_pivot_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleGeometryModifier_2DTransform_pivot_items, i32 5, i32 1 }, align 8
@rna_LineStyleGeometryModifier_2DTransform_scale_x = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_2DTransform_scale_y, ptr @rna_LineStyleGeometryModifier_2DTransform_pivot, i32 -1, ptr @.str.248, i32 67117059, ptr @.str.249, ptr @.str.250, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 100, i32 4, ptr null, ptr null }, ptr @LineStyleGeometryModifier_2DTransform_scale_x_get, ptr @LineStyleGeometryModifier_2DTransform_scale_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.245 = private unnamed_addr constant [6 x i8] c"pivot\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"Pivot\00", align 1
@.str.247 = private unnamed_addr constant [41 x i8] c"Pivot of scaling and rotation operations\00", align 1
@rna_LineStyleGeometryModifier_2DTransform_pivot_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.598, i32 0, ptr @.str.599, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.600, i32 0, ptr @.str.601, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.602, i32 0, ptr @.str.603, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.604, i32 0, ptr @.str.257, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.605, i32 0, ptr @.str.606, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleGeometryModifier_2DTransform_scale_y = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_2DTransform_angle, ptr @rna_LineStyleGeometryModifier_2DTransform_scale_x, i32 -1, ptr @.str.251, i32 67117059, ptr @.str.252, ptr @.str.253, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 104, i32 4, ptr null, ptr null }, ptr @LineStyleGeometryModifier_2DTransform_scale_y_get, ptr @LineStyleGeometryModifier_2DTransform_scale_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.248 = private unnamed_addr constant [8 x i8] c"scale_x\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"Scale X\00", align 1
@.str.250 = private unnamed_addr constant [48 x i8] c"Scaling factor that is applied along the X axis\00", align 1
@rna_LineStyleGeometryModifier_2DTransform_angle = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_2DTransform_pivot_u, ptr @rna_LineStyleGeometryModifier_2DTransform_scale_y, i32 -1, ptr @.str.185, i32 8195, ptr @.str.254, ptr @.str.255, i32 0, ptr @.str.40, i32 2, i32 327696, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 108, i32 4, ptr null, ptr null }, ptr @LineStyleGeometryModifier_2DTransform_angle_get, ptr @LineStyleGeometryModifier_2DTransform_angle_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.251 = private unnamed_addr constant [8 x i8] c"scale_y\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"Scale Y\00", align 1
@.str.253 = private unnamed_addr constant [48 x i8] c"Scaling factor that is applied along the Y axis\00", align 1
@rna_LineStyleGeometryModifier_2DTransform_pivot_u = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_2DTransform_pivot_x, ptr @rna_LineStyleGeometryModifier_2DTransform_angle, i32 -1, ptr @.str.256, i32 8195, ptr @.str.257, ptr @.str.258, i32 0, ptr @.str.40, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 112, i32 4, ptr null, ptr null }, ptr @LineStyleGeometryModifier_2DTransform_pivot_u_get, ptr @LineStyleGeometryModifier_2DTransform_pivot_u_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.254 = private unnamed_addr constant [15 x i8] c"Rotation Angle\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"Rotation angle\00", align 1
@rna_LineStyleGeometryModifier_2DTransform_pivot_x = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifier_2DTransform_pivot_y, ptr @rna_LineStyleGeometryModifier_2DTransform_pivot_u, i32 -1, ptr @.str.259, i32 8195, ptr @.str.260, ptr @.str.261, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 116, i32 4, ptr null, ptr null }, ptr @LineStyleGeometryModifier_2DTransform_pivot_x_get, ptr @LineStyleGeometryModifier_2DTransform_pivot_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.256 = private unnamed_addr constant [8 x i8] c"pivot_u\00", align 1
@.str.257 = private unnamed_addr constant [23 x i8] c"Stroke Point Parameter\00", align 1
@.str.258 = private unnamed_addr constant [61 x i8] c"Pivot in terms of the stroke point parameter u (0 <= u <= 1)\00", align 1
@rna_LineStyleGeometryModifier_2DTransform_pivot_y = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleGeometryModifier_2DTransform_pivot_x, i32 -1, ptr @.str.262, i32 8195, ptr @.str.263, ptr @.str.264, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 120, i32 4, ptr null, ptr null }, ptr @LineStyleGeometryModifier_2DTransform_pivot_y_get, ptr @LineStyleGeometryModifier_2DTransform_pivot_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.259 = private unnamed_addr constant [8 x i8] c"pivot_x\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"Pivot X\00", align 1
@.str.261 = private unnamed_addr constant [38 x i8] c"2D X coordinate of the absolute pivot\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"pivot_y\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"Pivot Y\00", align 1
@.str.264 = private unnamed_addr constant [38 x i8] c"2D Y coordinate of the absolute pivot\00", align 1
@RNA_FreestyleLineStyle = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleTextureSlots, ptr @RNA_LineStyleGeometryModifier_2DTransform, ptr null, %struct.ListBase { ptr @rna_FreestyleLineStyle_texture_slots, ptr @rna_FreestyleLineStyle_use_nodes } }, ptr @.str.424, ptr null, ptr null, i32 7, ptr @.str.425, ptr @.str.426, ptr @.str.40, i32 198, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr @RNA_ID, ptr null, ptr @rna_ID_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8
@.str.265 = private unnamed_addr constant [38 x i8] c"LineStyleGeometryModifier_2DTransform\00", align 1
@.str.266 = private unnamed_addr constant [71 x i8] c"Apply two-dimensional scaling and rotation to stroke backbone geometry\00", align 1
@rna_FreestyleLineStyle_active_texture = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_active_texture_index, ptr @rna_FreestyleLineStyle_texture_slots, i32 -1, ptr @.str.270, i32 8388609, ptr @.str.271, ptr @.str.272, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 102760448, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FreestyleLineStyle_active_texture_get, ptr @FreestyleLineStyle_active_texture_set, ptr null, ptr null, ptr @RNA_Texture }, align 8
@.str.267 = private unnamed_addr constant [14 x i8] c"texture_slots\00", align 1
@.str.268 = private unnamed_addr constant [9 x i8] c"Textures\00", align 1
@.str.269 = private unnamed_addr constant [61 x i8] c"Texture slots defining the mapping and influence of textures\00", align 1
@RNA_LineStyleTextureSlots = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleColorModifiers, ptr @RNA_FreestyleLineStyle, ptr null, %struct.ListBase { ptr @rna_LineStyleTextureSlots_rna_properties, ptr @rna_LineStyleTextureSlots_rna_type } }, ptr @.str.436, ptr null, ptr null, i32 4, ptr @.str.437, ptr @.str.438, ptr @.str.40, i32 17, ptr null, ptr @rna_LineStyleTextureSlots_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_LineStyleTextureSlots_add_func, ptr @rna_LineStyleTextureSlots_clear_func } }, align 8
@RNA_LineStyleTextureSlot = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_BlendData, ptr @RNA_LineStyleGeometryModifiers, ptr null, %struct.ListBase { ptr @rna_LineStyleTextureSlot_mapping_x, ptr @rna_LineStyleTextureSlot_diffuse_color_factor } }, ptr @.str.502, ptr null, ptr null, i32 4, ptr @.str.503, ptr @.str.504, ptr @.str.40, i32 166, ptr @rna_TextureSlot_name, ptr @rna_TextureSlot_rna_properties, ptr @RNA_TextureSlot, ptr null, ptr null, ptr @rna_TextureSlot_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_FreestyleLineStyle_active_texture_index = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_panel, ptr @rna_FreestyleLineStyle_active_texture, i32 -1, ptr @.str.273, i32 8195, ptr @.str.274, ptr @.str.275, i32 0, ptr @.str.40, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 102760448, ptr null, ptr null, i32 220, i32 1, ptr null, ptr null }, ptr @FreestyleLineStyle_active_texture_index_get, ptr @FreestyleLineStyle_active_texture_index_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 17, i32 0, i32 17, i32 1, i32 0, ptr null }, align 8
@.str.270 = private unnamed_addr constant [15 x i8] c"active_texture\00", align 1
@.str.271 = private unnamed_addr constant [15 x i8] c"Active Texture\00", align 1
@.str.272 = private unnamed_addr constant [36 x i8] c"Active texture slot being displayed\00", align 1
@RNA_Texture = external global %struct.StructRNA, align 8
@rna_FreestyleLineStyle_panel = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_color, ptr @rna_FreestyleLineStyle_active_texture_index, i32 -1, ptr @.str.276, i32 3, ptr @.str.277, ptr @.str.278, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FreestyleLineStyle_panel_get, ptr @FreestyleLineStyle_panel_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_FreestyleLineStyle_panel_items, i32 6, i32 1 }, align 8
@.str.273 = private unnamed_addr constant [21 x i8] c"active_texture_index\00", align 1
@.str.274 = private unnamed_addr constant [21 x i8] c"Active Texture Index\00", align 1
@.str.275 = private unnamed_addr constant [29 x i8] c"Index of active texture slot\00", align 1
@rna_FreestyleLineStyle_color = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_alpha, ptr @rna_FreestyleLineStyle_panel, i32 -1, ptr @.str.279, i32 8195, ptr @.str.280, ptr @.str.281, i32 0, ptr @.str.40, i32 2, i32 20, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 128, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @FreestyleLineStyle_color_get, ptr @FreestyleLineStyle_color_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_FreestyleLineStyle_color_default }, align 8
@.str.276 = private unnamed_addr constant [6 x i8] c"panel\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"Panel\00", align 1
@.str.278 = private unnamed_addr constant [38 x i8] c"Select the property panel to be shown\00", align 1
@rna_FreestyleLineStyle_panel_items = internal global [7 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.607, i32 0, ptr @.str.608, ptr @.str.609 }, %struct.EnumPropertyItem { i32 2, ptr @.str.544, i32 0, ptr @.str.280, ptr @.str.610 }, %struct.EnumPropertyItem { i32 3, ptr @.str.576, i32 0, ptr @.str.488, ptr @.str.611 }, %struct.EnumPropertyItem { i32 4, ptr @.str.612, i32 0, ptr @.str.286, ptr @.str.613 }, %struct.EnumPropertyItem { i32 5, ptr @.str.614, i32 0, ptr @.str.615, ptr @.str.616 }, %struct.EnumPropertyItem { i32 6, ptr @.str.617, i32 0, ptr @.str.618, ptr @.str.619 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_FreestyleLineStyle_alpha = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_thickness, ptr @rna_FreestyleLineStyle_color, i32 -1, ptr @.str.282, i32 8195, ptr @.str.283, ptr @.str.284, i32 0, ptr @.str.40, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 140, i32 4, ptr null, ptr null }, ptr @FreestyleLineStyle_alpha_get, ptr @FreestyleLineStyle_alpha_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.279 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.281 = private unnamed_addr constant [59 x i8] c"Base line color, possibly modified by line color modifiers\00", align 1
@rna_FreestyleLineStyle_color_default = internal global [3 x float] zeroinitializer, align 4
@rna_FreestyleLineStyle_thickness = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_thickness_position, ptr @rna_FreestyleLineStyle_alpha, i32 -1, ptr @.str.285, i32 8195, ptr @.str.286, ptr @.str.287, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 144, i32 4, ptr null, ptr null }, ptr @FreestyleLineStyle_thickness_get, ptr @FreestyleLineStyle_thickness_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+04, float 0.000000e+00, float 1.000000e+04, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.282 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"Alpha Transparency\00", align 1
@.str.284 = private unnamed_addr constant [75 x i8] c"Base alpha transparency, possibly modified by alpha transparency modifiers\00", align 1
@rna_FreestyleLineStyle_thickness_position = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_thickness_ratio, ptr @rna_FreestyleLineStyle_thickness, i32 -1, ptr @.str.288, i32 3, ptr @.str.289, ptr @.str.290, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FreestyleLineStyle_thickness_position_get, ptr @FreestyleLineStyle_thickness_position_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_FreestyleLineStyle_thickness_position_items, i32 4, i32 1 }, align 8
@.str.285 = private unnamed_addr constant [10 x i8] c"thickness\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c"Thickness\00", align 1
@.str.287 = private unnamed_addr constant [67 x i8] c"Base line thickness, possibly modified by line thickness modifiers\00", align 1
@rna_FreestyleLineStyle_thickness_ratio = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_color_modifiers, ptr @rna_FreestyleLineStyle_thickness_position, i32 -1, ptr @.str.291, i32 8195, ptr @.str.292, ptr @.str.293, i32 0, ptr @.str.40, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 152, i32 4, ptr null, ptr null }, ptr @FreestyleLineStyle_thickness_ratio_get, ptr @FreestyleLineStyle_thickness_ratio_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.288 = private unnamed_addr constant [19 x i8] c"thickness_position\00", align 1
@.str.289 = private unnamed_addr constant [19 x i8] c"Thickness Position\00", align 1
@.str.290 = private unnamed_addr constant [120 x i8] c"Thickness position of silhouettes and border edges (applicable when plain chaining is used with the Same Object option)\00", align 1
@rna_FreestyleLineStyle_thickness_position_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.598, i32 0, ptr @.str.620, ptr @.str.621 }, %struct.EnumPropertyItem { i32 2, ptr @.str.622, i32 0, ptr @.str.623, ptr @.str.624 }, %struct.EnumPropertyItem { i32 3, ptr @.str.625, i32 0, ptr @.str.626, ptr @.str.627 }, %struct.EnumPropertyItem { i32 4, ptr @.str.628, i32 0, ptr @.str.629, ptr @.str.630 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.291 = private unnamed_addr constant [16 x i8] c"thickness_ratio\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"Thickness Ratio\00", align 1
@.str.293 = private unnamed_addr constant [97 x i8] c"A number between 0 (inside) and 1 (outside) specifying the relative position of stroke thickness\00", align 1
@.str.294 = private unnamed_addr constant [16 x i8] c"color_modifiers\00", align 1
@.str.295 = private unnamed_addr constant [16 x i8] c"Color Modifiers\00", align 1
@.str.296 = private unnamed_addr constant [29 x i8] c"List of line color modifiers\00", align 1
@RNA_LineStyleColorModifiers = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleAlphaModifiers, ptr @RNA_LineStyleTextureSlots, ptr null, %struct.ListBase { ptr @rna_LineStyleColorModifiers_rna_properties, ptr @rna_LineStyleColorModifiers_rna_type } }, ptr @.str.449, ptr null, ptr null, i32 4, ptr @.str.295, ptr @.str.450, ptr @.str.40, i32 17, ptr null, ptr @rna_LineStyleColorModifiers_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_LineStyleColorModifiers_new_func, ptr @rna_LineStyleColorModifiers_remove_func } }, align 8
@.str.297 = private unnamed_addr constant [16 x i8] c"alpha_modifiers\00", align 1
@.str.298 = private unnamed_addr constant [16 x i8] c"Alpha Modifiers\00", align 1
@.str.299 = private unnamed_addr constant [37 x i8] c"List of alpha transparency modifiers\00", align 1
@RNA_LineStyleAlphaModifiers = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleThicknessModifiers, ptr @RNA_LineStyleColorModifiers, ptr null, %struct.ListBase { ptr @rna_LineStyleAlphaModifiers_rna_properties, ptr @rna_LineStyleAlphaModifiers_rna_type } }, ptr @.str.458, ptr null, ptr null, i32 4, ptr @.str.298, ptr @.str.459, ptr @.str.40, i32 17, ptr null, ptr @rna_LineStyleAlphaModifiers_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_LineStyleAlphaModifiers_new_func, ptr @rna_LineStyleAlphaModifiers_remove_func } }, align 8
@.str.300 = private unnamed_addr constant [20 x i8] c"thickness_modifiers\00", align 1
@.str.301 = private unnamed_addr constant [20 x i8] c"Thickness Modifiers\00", align 1
@.str.302 = private unnamed_addr constant [33 x i8] c"List of line thickness modifiers\00", align 1
@RNA_LineStyleThicknessModifiers = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleGeometryModifiers, ptr @RNA_LineStyleAlphaModifiers, ptr null, %struct.ListBase { ptr @rna_LineStyleThicknessModifiers_rna_properties, ptr @rna_LineStyleThicknessModifiers_rna_type } }, ptr @.str.467, ptr null, ptr null, i32 4, ptr @.str.301, ptr @.str.468, ptr @.str.40, i32 17, ptr null, ptr @rna_LineStyleThicknessModifiers_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_LineStyleThicknessModifiers_new_func, ptr @rna_LineStyleThicknessModifiers_remove_func } }, align 8
@rna_FreestyleLineStyle_use_chaining = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_chaining, ptr @rna_FreestyleLineStyle_geometry_modifiers, i32 -1, ptr @.str.306, i32 3, ptr @.str.307, ptr @.str.308, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FreestyleLineStyle_use_chaining_get, ptr @FreestyleLineStyle_use_chaining_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.303 = private unnamed_addr constant [19 x i8] c"geometry_modifiers\00", align 1
@.str.304 = private unnamed_addr constant [19 x i8] c"Geometry Modifiers\00", align 1
@.str.305 = private unnamed_addr constant [34 x i8] c"List of stroke geometry modifiers\00", align 1
@RNA_LineStyleGeometryModifiers = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_LineStyleTextureSlot, ptr @RNA_LineStyleThicknessModifiers, ptr null, %struct.ListBase { ptr @rna_LineStyleGeometryModifiers_rna_properties, ptr @rna_LineStyleGeometryModifiers_rna_type } }, ptr @.str.476, ptr null, ptr null, i32 4, ptr @.str.304, ptr @.str.477, ptr @.str.40, i32 17, ptr null, ptr @rna_LineStyleGeometryModifiers_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_LineStyleGeometryModifiers_new_func, ptr @rna_LineStyleGeometryModifiers_remove_func } }, align 8
@rna_FreestyleLineStyle_chaining = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_rounds, ptr @rna_FreestyleLineStyle_use_chaining, i32 -1, ptr @.str.309, i32 3, ptr @.str.310, ptr @.str.311, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FreestyleLineStyle_chaining_get, ptr @FreestyleLineStyle_chaining_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_FreestyleLineStyle_chaining_items, i32 2, i32 1 }, align 8
@.str.306 = private unnamed_addr constant [13 x i8] c"use_chaining\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"Chaining\00", align 1
@.str.308 = private unnamed_addr constant [33 x i8] c"Enable chaining of feature edges\00", align 1
@rna_FreestyleLineStyle_rounds = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_use_same_object, ptr @rna_FreestyleLineStyle_chaining, i32 -1, ptr @.str.217, i32 8195, ptr @.str.218, ptr @.str.312, i32 0, ptr @.str.40, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 168, i32 0, ptr null, ptr null }, ptr @FreestyleLineStyle_rounds_get, ptr @FreestyleLineStyle_rounds_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 1000, i32 1, i32 1000, i32 1, i32 0, ptr null }, align 8
@.str.309 = private unnamed_addr constant [9 x i8] c"chaining\00", align 1
@.str.310 = private unnamed_addr constant [16 x i8] c"Chaining Method\00", align 1
@.str.311 = private unnamed_addr constant [60 x i8] c"Select the way how feature edges are jointed to form chains\00", align 1
@rna_FreestyleLineStyle_chaining_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.631, i32 0, ptr @.str.632, ptr @.str.633 }, %struct.EnumPropertyItem { i32 2, ptr @.str.634, i32 0, ptr @.str.635, ptr @.str.636 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_FreestyleLineStyle_use_same_object = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_use_split_length, ptr @rna_FreestyleLineStyle_rounds, i32 -1, ptr @.str.313, i32 3, ptr @.str.314, ptr @.str.315, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FreestyleLineStyle_use_same_object_get, ptr @FreestyleLineStyle_use_same_object_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.312 = private unnamed_addr constant [45 x i8] c"Number of rounds in a sketchy multiple touch\00", align 1
@rna_FreestyleLineStyle_use_split_length = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_split_length, ptr @rna_FreestyleLineStyle_use_same_object, i32 -1, ptr @.str.316, i32 3, ptr @.str.317, ptr @.str.318, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FreestyleLineStyle_use_split_length_get, ptr @FreestyleLineStyle_use_split_length_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.313 = private unnamed_addr constant [16 x i8] c"use_same_object\00", align 1
@.str.314 = private unnamed_addr constant [12 x i8] c"Same Object\00", align 1
@.str.315 = private unnamed_addr constant [58 x i8] c"If true, only feature edges of the same object are joined\00", align 1
@rna_FreestyleLineStyle_split_length = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_use_angle_min, ptr @rna_FreestyleLineStyle_use_split_length, i32 -1, ptr @.str.319, i32 8195, ptr @.str.320, ptr @.str.321, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 172, i32 4, ptr null, ptr null }, ptr @FreestyleLineStyle_split_length_get, ptr @FreestyleLineStyle_split_length_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+04, float 0.000000e+00, float 1.000000e+04, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.316 = private unnamed_addr constant [17 x i8] c"use_split_length\00", align 1
@.str.317 = private unnamed_addr constant [17 x i8] c"Use Split Length\00", align 1
@.str.318 = private unnamed_addr constant [48 x i8] c"Enable chain splitting by curvilinear 2D length\00", align 1
@rna_FreestyleLineStyle_use_angle_min = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_angle_min, ptr @rna_FreestyleLineStyle_split_length, i32 -1, ptr @.str.322, i32 3, ptr @.str.323, ptr @.str.324, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FreestyleLineStyle_use_angle_min_get, ptr @FreestyleLineStyle_use_angle_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.319 = private unnamed_addr constant [13 x i8] c"split_length\00", align 1
@.str.320 = private unnamed_addr constant [13 x i8] c"Split Length\00", align 1
@.str.321 = private unnamed_addr constant [42 x i8] c"Curvilinear 2D length for chain splitting\00", align 1
@rna_FreestyleLineStyle_angle_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_use_angle_max, ptr @rna_FreestyleLineStyle_use_angle_min, i32 -1, ptr @.str.325, i32 8195, ptr @.str.326, ptr @.str.327, i32 0, ptr @.str.40, i32 2, i32 327696, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 176, i32 4, ptr null, ptr null }, ptr @FreestyleLineStyle_angle_min_get, ptr @FreestyleLineStyle_angle_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 0x400921FB60000000, float 0.000000e+00, float 0x400921FB60000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.322 = private unnamed_addr constant [14 x i8] c"use_angle_min\00", align 1
@.str.323 = private unnamed_addr constant [17 x i8] c"Use Min 2D Angle\00", align 1
@.str.324 = private unnamed_addr constant [69 x i8] c"Split chains at points with angles smaller than the minimum 2D angle\00", align 1
@rna_FreestyleLineStyle_use_angle_max = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_angle_max, ptr @rna_FreestyleLineStyle_angle_min, i32 -1, ptr @.str.328, i32 3, ptr @.str.329, ptr @.str.330, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FreestyleLineStyle_use_angle_max_get, ptr @FreestyleLineStyle_use_angle_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.325 = private unnamed_addr constant [10 x i8] c"angle_min\00", align 1
@.str.326 = private unnamed_addr constant [13 x i8] c"Min 2D Angle\00", align 1
@.str.327 = private unnamed_addr constant [38 x i8] c"Minimum 2D angle for splitting chains\00", align 1
@rna_FreestyleLineStyle_angle_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_use_length_min, ptr @rna_FreestyleLineStyle_use_angle_max, i32 -1, ptr @.str.331, i32 8195, ptr @.str.332, ptr @.str.333, i32 0, ptr @.str.40, i32 2, i32 327696, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 180, i32 4, ptr null, ptr null }, ptr @FreestyleLineStyle_angle_max_get, ptr @FreestyleLineStyle_angle_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 0x400921FB60000000, float 0.000000e+00, float 0x400921FB60000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.328 = private unnamed_addr constant [14 x i8] c"use_angle_max\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"Use Max 2D Angle\00", align 1
@.str.330 = private unnamed_addr constant [68 x i8] c"Split chains at points with angles larger than the maximum 2D angle\00", align 1
@rna_FreestyleLineStyle_use_length_min = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_length_min, ptr @rna_FreestyleLineStyle_angle_max, i32 -1, ptr @.str.334, i32 3, ptr @.str.335, ptr @.str.336, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FreestyleLineStyle_use_length_min_get, ptr @FreestyleLineStyle_use_length_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.331 = private unnamed_addr constant [10 x i8] c"angle_max\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"Max 2D Angle\00", align 1
@.str.333 = private unnamed_addr constant [38 x i8] c"Maximum 2D angle for splitting chains\00", align 1
@rna_FreestyleLineStyle_length_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_use_length_max, ptr @rna_FreestyleLineStyle_use_length_min, i32 -1, ptr @.str.337, i32 8195, ptr @.str.338, ptr @.str.339, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 184, i32 4, ptr null, ptr null }, ptr @FreestyleLineStyle_length_min_get, ptr @FreestyleLineStyle_length_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+04, float 0.000000e+00, float 1.000000e+04, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.334 = private unnamed_addr constant [15 x i8] c"use_length_min\00", align 1
@.str.335 = private unnamed_addr constant [18 x i8] c"Use Min 2D Length\00", align 1
@.str.336 = private unnamed_addr constant [54 x i8] c"Enable the selection of chains by a minimum 2D length\00", align 1
@rna_FreestyleLineStyle_use_length_max = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_length_max, ptr @rna_FreestyleLineStyle_length_min, i32 -1, ptr @.str.340, i32 3, ptr @.str.341, ptr @.str.342, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FreestyleLineStyle_use_length_max_get, ptr @FreestyleLineStyle_use_length_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.337 = private unnamed_addr constant [11 x i8] c"length_min\00", align 1
@.str.338 = private unnamed_addr constant [14 x i8] c"Min 2D Length\00", align 1
@.str.339 = private unnamed_addr constant [58 x i8] c"Minimum curvilinear 2D length for the selection of chains\00", align 1
@rna_FreestyleLineStyle_length_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_use_chain_count, ptr @rna_FreestyleLineStyle_use_length_max, i32 -1, ptr @.str.343, i32 8195, ptr @.str.344, ptr @.str.345, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 188, i32 4, ptr null, ptr null }, ptr @FreestyleLineStyle_length_max_get, ptr @FreestyleLineStyle_length_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+04, float 0.000000e+00, float 1.000000e+04, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.340 = private unnamed_addr constant [15 x i8] c"use_length_max\00", align 1
@.str.341 = private unnamed_addr constant [18 x i8] c"Use Max 2D Length\00", align 1
@.str.342 = private unnamed_addr constant [54 x i8] c"Enable the selection of chains by a maximum 2D length\00", align 1
@rna_FreestyleLineStyle_use_chain_count = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_chain_count, ptr @rna_FreestyleLineStyle_length_max, i32 -1, ptr @.str.346, i32 3, ptr @.str.347, ptr @.str.348, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FreestyleLineStyle_use_chain_count_get, ptr @FreestyleLineStyle_use_chain_count_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.343 = private unnamed_addr constant [11 x i8] c"length_max\00", align 1
@.str.344 = private unnamed_addr constant [14 x i8] c"Max 2D Length\00", align 1
@.str.345 = private unnamed_addr constant [58 x i8] c"Maximum curvilinear 2D length for the selection of chains\00", align 1
@rna_FreestyleLineStyle_chain_count = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_use_split_pattern, ptr @rna_FreestyleLineStyle_use_chain_count, i32 -1, ptr @.str.349, i32 8195, ptr @.str.350, ptr @.str.351, i32 0, ptr @.str.40, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 192, i32 0, ptr null, ptr null }, ptr @FreestyleLineStyle_chain_count_get, ptr @FreestyleLineStyle_chain_count_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.346 = private unnamed_addr constant [16 x i8] c"use_chain_count\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"Use Chain Count\00", align 1
@.str.348 = private unnamed_addr constant [39 x i8] c"Enable the selection of first N chains\00", align 1
@rna_FreestyleLineStyle_use_split_pattern = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_split_dash1, ptr @rna_FreestyleLineStyle_chain_count, i32 -1, ptr @.str.352, i32 3, ptr @.str.353, ptr @.str.354, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FreestyleLineStyle_use_split_pattern_get, ptr @FreestyleLineStyle_use_split_pattern_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.349 = private unnamed_addr constant [12 x i8] c"chain_count\00", align 1
@.str.350 = private unnamed_addr constant [12 x i8] c"Chain Count\00", align 1
@.str.351 = private unnamed_addr constant [48 x i8] c"Chain count for the selection of first N chains\00", align 1
@rna_FreestyleLineStyle_split_dash1 = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_split_gap1, ptr @rna_FreestyleLineStyle_use_split_pattern, i32 -1, ptr @.str.355, i32 8195, ptr @.str.356, ptr @.str.357, i32 0, ptr @.str.40, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 196, i32 1, ptr null, ptr null }, ptr @FreestyleLineStyle_split_dash1_get, ptr @FreestyleLineStyle_split_dash1_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 65535, i32 0, i32 65535, i32 1, i32 0, ptr null }, align 8
@.str.352 = private unnamed_addr constant [18 x i8] c"use_split_pattern\00", align 1
@.str.353 = private unnamed_addr constant [18 x i8] c"Use Split Pattern\00", align 1
@.str.354 = private unnamed_addr constant [47 x i8] c"Enable chain splitting by dashed line patterns\00", align 1
@rna_FreestyleLineStyle_split_gap1 = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_split_dash2, ptr @rna_FreestyleLineStyle_split_dash1, i32 -1, ptr @.str.358, i32 8195, ptr @.str.359, ptr @.str.360, i32 0, ptr @.str.40, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 198, i32 1, ptr null, ptr null }, ptr @FreestyleLineStyle_split_gap1_get, ptr @FreestyleLineStyle_split_gap1_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 65535, i32 0, i32 65535, i32 1, i32 0, ptr null }, align 8
@.str.355 = private unnamed_addr constant [12 x i8] c"split_dash1\00", align 1
@.str.356 = private unnamed_addr constant [13 x i8] c"Split Dash 1\00", align 1
@.str.357 = private unnamed_addr constant [37 x i8] c"Length of the 1st dash for splitting\00", align 1
@rna_FreestyleLineStyle_split_dash2 = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_split_gap2, ptr @rna_FreestyleLineStyle_split_gap1, i32 -1, ptr @.str.361, i32 8195, ptr @.str.362, ptr @.str.363, i32 0, ptr @.str.40, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 200, i32 1, ptr null, ptr null }, ptr @FreestyleLineStyle_split_dash2_get, ptr @FreestyleLineStyle_split_dash2_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 65535, i32 0, i32 65535, i32 1, i32 0, ptr null }, align 8
@.str.358 = private unnamed_addr constant [11 x i8] c"split_gap1\00", align 1
@.str.359 = private unnamed_addr constant [12 x i8] c"Split Gap 1\00", align 1
@.str.360 = private unnamed_addr constant [36 x i8] c"Length of the 1st gap for splitting\00", align 1
@rna_FreestyleLineStyle_split_gap2 = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_split_dash3, ptr @rna_FreestyleLineStyle_split_dash2, i32 -1, ptr @.str.364, i32 8195, ptr @.str.365, ptr @.str.366, i32 0, ptr @.str.40, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 202, i32 1, ptr null, ptr null }, ptr @FreestyleLineStyle_split_gap2_get, ptr @FreestyleLineStyle_split_gap2_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 65535, i32 0, i32 65535, i32 1, i32 0, ptr null }, align 8
@.str.361 = private unnamed_addr constant [12 x i8] c"split_dash2\00", align 1
@.str.362 = private unnamed_addr constant [13 x i8] c"Split Dash 2\00", align 1
@.str.363 = private unnamed_addr constant [37 x i8] c"Length of the 2nd dash for splitting\00", align 1
@rna_FreestyleLineStyle_split_dash3 = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_split_gap3, ptr @rna_FreestyleLineStyle_split_gap2, i32 -1, ptr @.str.367, i32 8195, ptr @.str.368, ptr @.str.369, i32 0, ptr @.str.40, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 204, i32 1, ptr null, ptr null }, ptr @FreestyleLineStyle_split_dash3_get, ptr @FreestyleLineStyle_split_dash3_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 65535, i32 0, i32 65535, i32 1, i32 0, ptr null }, align 8
@.str.364 = private unnamed_addr constant [11 x i8] c"split_gap2\00", align 1
@.str.365 = private unnamed_addr constant [12 x i8] c"Split Gap 2\00", align 1
@.str.366 = private unnamed_addr constant [36 x i8] c"Length of the 2nd gap for splitting\00", align 1
@rna_FreestyleLineStyle_split_gap3 = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_material_boundary, ptr @rna_FreestyleLineStyle_split_dash3, i32 -1, ptr @.str.370, i32 8195, ptr @.str.371, ptr @.str.372, i32 0, ptr @.str.40, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 206, i32 1, ptr null, ptr null }, ptr @FreestyleLineStyle_split_gap3_get, ptr @FreestyleLineStyle_split_gap3_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 65535, i32 0, i32 65535, i32 1, i32 0, ptr null }, align 8
@.str.367 = private unnamed_addr constant [12 x i8] c"split_dash3\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"Split Dash 3\00", align 1
@.str.369 = private unnamed_addr constant [37 x i8] c"Length of the 3rd dash for splitting\00", align 1
@rna_FreestyleLineStyle_material_boundary = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_use_sorting, ptr @rna_FreestyleLineStyle_split_gap3, i32 -1, ptr @.str.373, i32 3, ptr @.str.374, ptr @.str.375, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FreestyleLineStyle_material_boundary_get, ptr @FreestyleLineStyle_material_boundary_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.370 = private unnamed_addr constant [11 x i8] c"split_gap3\00", align 1
@.str.371 = private unnamed_addr constant [12 x i8] c"Split Gap 3\00", align 1
@.str.372 = private unnamed_addr constant [36 x i8] c"Length of the 3rd gap for splitting\00", align 1
@rna_FreestyleLineStyle_use_sorting = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_sort_key, ptr @rna_FreestyleLineStyle_material_boundary, i32 -1, ptr @.str.376, i32 3, ptr @.str.377, ptr @.str.378, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FreestyleLineStyle_use_sorting_get, ptr @FreestyleLineStyle_use_sorting_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.373 = private unnamed_addr constant [18 x i8] c"material_boundary\00", align 1
@.str.374 = private unnamed_addr constant [18 x i8] c"Material Boundary\00", align 1
@.str.375 = private unnamed_addr constant [66 x i8] c"If true, chains of feature edges are split at material boundaries\00", align 1
@rna_FreestyleLineStyle_sort_key = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_sort_order, ptr @rna_FreestyleLineStyle_use_sorting, i32 -1, ptr @.str.379, i32 3, ptr @.str.380, ptr @.str.381, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FreestyleLineStyle_sort_key_get, ptr @FreestyleLineStyle_sort_key_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_FreestyleLineStyle_sort_key_items, i32 4, i32 1 }, align 8
@.str.376 = private unnamed_addr constant [12 x i8] c"use_sorting\00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"Sorting\00", align 1
@.str.378 = private unnamed_addr constant [38 x i8] c"Arrange the stacking order of strokes\00", align 1
@rna_FreestyleLineStyle_sort_order = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_integration_type, ptr @rna_FreestyleLineStyle_sort_key, i32 -1, ptr @.str.382, i32 3, ptr @.str.383, ptr @.str.384, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FreestyleLineStyle_sort_order_get, ptr @FreestyleLineStyle_sort_order_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_FreestyleLineStyle_sort_order_items, i32 2, i32 0 }, align 8
@.str.379 = private unnamed_addr constant [9 x i8] c"sort_key\00", align 1
@.str.380 = private unnamed_addr constant [9 x i8] c"Sort Key\00", align 1
@.str.381 = private unnamed_addr constant [62 x i8] c"Select the sort key to determine the stacking order of chains\00", align 1
@rna_FreestyleLineStyle_sort_key_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.3, i32 0, ptr @.str.4, ptr @.str.637 }, %struct.EnumPropertyItem { i32 2, ptr @.str.638, i32 0, ptr @.str.639, ptr @.str.640 }, %struct.EnumPropertyItem { i32 3, ptr @.str.641, i32 0, ptr @.str.642, ptr @.str.643 }, %struct.EnumPropertyItem { i32 4, ptr @.str.644, i32 0, ptr @.str.645, ptr @.str.646 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_FreestyleLineStyle_integration_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_use_dashed_line, ptr @rna_FreestyleLineStyle_sort_order, i32 -1, ptr @.str.385, i32 3, ptr @.str.386, ptr @.str.387, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FreestyleLineStyle_integration_type_get, ptr @FreestyleLineStyle_integration_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_FreestyleLineStyle_integration_type_items, i32 5, i32 1 }, align 8
@.str.382 = private unnamed_addr constant [11 x i8] c"sort_order\00", align 1
@.str.383 = private unnamed_addr constant [11 x i8] c"Sort Order\00", align 1
@.str.384 = private unnamed_addr constant [22 x i8] c"Select the sort order\00", align 1
@rna_FreestyleLineStyle_sort_order_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.647, i32 0, ptr @.str.648, ptr @.str.649 }, %struct.EnumPropertyItem { i32 4096, ptr @.str.650, i32 0, ptr @.str.651, ptr @.str.652 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_FreestyleLineStyle_use_dashed_line = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_caps, ptr @rna_FreestyleLineStyle_integration_type, i32 -1, ptr @.str.388, i32 3, ptr @.str.389, ptr @.str.390, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FreestyleLineStyle_use_dashed_line_get, ptr @FreestyleLineStyle_use_dashed_line_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.385 = private unnamed_addr constant [17 x i8] c"integration_type\00", align 1
@.str.386 = private unnamed_addr constant [17 x i8] c"Integration Type\00", align 1
@.str.387 = private unnamed_addr constant [59 x i8] c"Select the way how the sort key is computed for each chain\00", align 1
@rna_FreestyleLineStyle_integration_type_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.653, i32 0, ptr @.str.654, ptr @.str.655 }, %struct.EnumPropertyItem { i32 2, ptr @.str.656, i32 0, ptr @.str.657, ptr @.str.658 }, %struct.EnumPropertyItem { i32 3, ptr @.str.659, i32 0, ptr @.str.660, ptr @.str.661 }, %struct.EnumPropertyItem { i32 4, ptr @.str.662, i32 0, ptr @.str.663, ptr @.str.664 }, %struct.EnumPropertyItem { i32 5, ptr @.str.665, i32 0, ptr @.str.666, ptr @.str.667 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_FreestyleLineStyle_caps = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_dash1, ptr @rna_FreestyleLineStyle_use_dashed_line, i32 -1, ptr @.str.391, i32 3, ptr @.str.392, ptr @.str.393, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FreestyleLineStyle_caps_get, ptr @FreestyleLineStyle_caps_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_FreestyleLineStyle_caps_items, i32 3, i32 1 }, align 8
@.str.388 = private unnamed_addr constant [16 x i8] c"use_dashed_line\00", align 1
@.str.389 = private unnamed_addr constant [12 x i8] c"Dashed Line\00", align 1
@.str.390 = private unnamed_addr constant [30 x i8] c"Enable or disable dashed line\00", align 1
@rna_FreestyleLineStyle_dash1 = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_gap1, ptr @rna_FreestyleLineStyle_caps, i32 -1, ptr @.str.394, i32 8195, ptr @.str.395, ptr @.str.396, i32 0, ptr @.str.40, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 232, i32 1, ptr null, ptr null }, ptr @FreestyleLineStyle_dash1_get, ptr @FreestyleLineStyle_dash1_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 65535, i32 0, i32 65535, i32 1, i32 0, ptr null }, align 8
@.str.391 = private unnamed_addr constant [5 x i8] c"caps\00", align 1
@.str.392 = private unnamed_addr constant [5 x i8] c"Caps\00", align 1
@.str.393 = private unnamed_addr constant [41 x i8] c"Select the shape of both ends of strokes\00", align 1
@rna_FreestyleLineStyle_caps_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.668, i32 0, ptr @.str.669, ptr @.str.670 }, %struct.EnumPropertyItem { i32 2, ptr @.str.671, i32 0, ptr @.str.672, ptr @.str.673 }, %struct.EnumPropertyItem { i32 3, ptr @.str.674, i32 0, ptr @.str.675, ptr @.str.676 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_FreestyleLineStyle_gap1 = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_dash2, ptr @rna_FreestyleLineStyle_dash1, i32 -1, ptr @.str.397, i32 8195, ptr @.str.398, ptr @.str.399, i32 0, ptr @.str.40, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 234, i32 1, ptr null, ptr null }, ptr @FreestyleLineStyle_gap1_get, ptr @FreestyleLineStyle_gap1_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 65535, i32 0, i32 65535, i32 1, i32 0, ptr null }, align 8
@.str.394 = private unnamed_addr constant [6 x i8] c"dash1\00", align 1
@.str.395 = private unnamed_addr constant [7 x i8] c"Dash 1\00", align 1
@.str.396 = private unnamed_addr constant [40 x i8] c"Length of the 1st dash for dashed lines\00", align 1
@rna_FreestyleLineStyle_dash2 = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_gap2, ptr @rna_FreestyleLineStyle_gap1, i32 -1, ptr @.str.400, i32 8195, ptr @.str.401, ptr @.str.402, i32 0, ptr @.str.40, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 236, i32 1, ptr null, ptr null }, ptr @FreestyleLineStyle_dash2_get, ptr @FreestyleLineStyle_dash2_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 65535, i32 0, i32 65535, i32 1, i32 0, ptr null }, align 8
@.str.397 = private unnamed_addr constant [5 x i8] c"gap1\00", align 1
@.str.398 = private unnamed_addr constant [6 x i8] c"Gap 1\00", align 1
@.str.399 = private unnamed_addr constant [39 x i8] c"Length of the 1st gap for dashed lines\00", align 1
@rna_FreestyleLineStyle_gap2 = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_dash3, ptr @rna_FreestyleLineStyle_dash2, i32 -1, ptr @.str.403, i32 8195, ptr @.str.404, ptr @.str.405, i32 0, ptr @.str.40, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 238, i32 1, ptr null, ptr null }, ptr @FreestyleLineStyle_gap2_get, ptr @FreestyleLineStyle_gap2_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 65535, i32 0, i32 65535, i32 1, i32 0, ptr null }, align 8
@.str.400 = private unnamed_addr constant [6 x i8] c"dash2\00", align 1
@.str.401 = private unnamed_addr constant [7 x i8] c"Dash 2\00", align 1
@.str.402 = private unnamed_addr constant [40 x i8] c"Length of the 2nd dash for dashed lines\00", align 1
@rna_FreestyleLineStyle_dash3 = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_gap3, ptr @rna_FreestyleLineStyle_gap2, i32 -1, ptr @.str.406, i32 8195, ptr @.str.407, ptr @.str.408, i32 0, ptr @.str.40, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 240, i32 1, ptr null, ptr null }, ptr @FreestyleLineStyle_dash3_get, ptr @FreestyleLineStyle_dash3_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 65535, i32 0, i32 65535, i32 1, i32 0, ptr null }, align 8
@.str.403 = private unnamed_addr constant [5 x i8] c"gap2\00", align 1
@.str.404 = private unnamed_addr constant [6 x i8] c"Gap 2\00", align 1
@.str.405 = private unnamed_addr constant [39 x i8] c"Length of the 2nd gap for dashed lines\00", align 1
@rna_FreestyleLineStyle_gap3 = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_use_texture, ptr @rna_FreestyleLineStyle_dash3, i32 -1, ptr @.str.409, i32 8195, ptr @.str.410, ptr @.str.411, i32 0, ptr @.str.40, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 242, i32 1, ptr null, ptr null }, ptr @FreestyleLineStyle_gap3_get, ptr @FreestyleLineStyle_gap3_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 65535, i32 0, i32 65535, i32 1, i32 0, ptr null }, align 8
@.str.406 = private unnamed_addr constant [6 x i8] c"dash3\00", align 1
@.str.407 = private unnamed_addr constant [7 x i8] c"Dash 3\00", align 1
@.str.408 = private unnamed_addr constant [40 x i8] c"Length of the 3rd dash for dashed lines\00", align 1
@rna_FreestyleLineStyle_use_texture = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_texture_spacing, ptr @rna_FreestyleLineStyle_gap3, i32 -1, ptr @.str.412, i32 3, ptr @.str.413, ptr @.str.414, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FreestyleLineStyle_use_texture_get, ptr @FreestyleLineStyle_use_texture_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.409 = private unnamed_addr constant [5 x i8] c"gap3\00", align 1
@.str.410 = private unnamed_addr constant [6 x i8] c"Gap 3\00", align 1
@.str.411 = private unnamed_addr constant [39 x i8] c"Length of the 3rd gap for dashed lines\00", align 1
@rna_FreestyleLineStyle_texture_spacing = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_node_tree, ptr @rna_FreestyleLineStyle_use_texture, i32 -1, ptr @.str.415, i32 8195, ptr @.str.416, ptr @.str.417, i32 0, ptr @.str.40, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 385875968, ptr null, ptr null, i32 216, i32 4, ptr null, ptr null }, ptr @FreestyleLineStyle_texture_spacing_get, ptr @FreestyleLineStyle_texture_spacing_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F847AE140000000, float 1.000000e+02, float 0x3F847AE140000000, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.412 = private unnamed_addr constant [12 x i8] c"use_texture\00", align 1
@.str.413 = private unnamed_addr constant [13 x i8] c"Use Textures\00", align 1
@.str.414 = private unnamed_addr constant [35 x i8] c"Enable or disable textured strokes\00", align 1
@rna_FreestyleLineStyle_node_tree = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_FreestyleLineStyle_use_nodes, ptr @rna_FreestyleLineStyle_texture_spacing, i32 -1, ptr @.str.418, i32 8388672, ptr @.str.419, ptr @.str.420, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FreestyleLineStyle_node_tree_get, ptr null, ptr null, ptr null, ptr @RNA_NodeTree }, align 8
@.str.415 = private unnamed_addr constant [16 x i8] c"texture_spacing\00", align 1
@.str.416 = private unnamed_addr constant [16 x i8] c"Texture spacing\00", align 1
@.str.417 = private unnamed_addr constant [41 x i8] c"Spacing for textures along stroke length\00", align 1
@rna_FreestyleLineStyle_use_nodes = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_FreestyleLineStyle_node_tree, i32 -1, ptr @.str.421, i32 4194305, ptr @.str.422, ptr @.str.423, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_use_nodes_update, i32 385875968, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FreestyleLineStyle_use_nodes_get, ptr @FreestyleLineStyle_use_nodes_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.418 = private unnamed_addr constant [10 x i8] c"node_tree\00", align 1
@.str.419 = private unnamed_addr constant [10 x i8] c"Node Tree\00", align 1
@.str.420 = private unnamed_addr constant [33 x i8] c"Node tree for node-based shaders\00", align 1
@.str.421 = private unnamed_addr constant [10 x i8] c"use_nodes\00", align 1
@.str.422 = private unnamed_addr constant [10 x i8] c"Use Nodes\00", align 1
@.str.423 = private unnamed_addr constant [36 x i8] c"Use shader nodes for the line style\00", align 1
@.str.424 = private unnamed_addr constant [19 x i8] c"FreestyleLineStyle\00", align 1
@.str.425 = private unnamed_addr constant [21 x i8] c"Freestyle Line Style\00", align 1
@.str.426 = private unnamed_addr constant [53 x i8] c"Freestyle line style, reusable by multiple line sets\00", align 1
@rna_ID_name = external global %struct.StringPropertyRNA, align 8
@rna_ID_rna_properties = external global %struct.CollectionPropertyRNA, align 8
@RNA_ID = external global %struct.StructRNA, align 8
@rna_LineStyleTextureSlots_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleTextureSlots_rna_properties, i32 -1, ptr @.str.41, i32 8912896, ptr @.str.42, ptr @.str.43, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleTextureSlots_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.427 = private unnamed_addr constant [5 x i8] c"mtex\00", align 1
@.str.428 = private unnamed_addr constant [27 x i8] c"The newly initialized mtex\00", align 1
@rna_LineStyleTextureSlots_add_mtex = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.427, i32 8388616, ptr @.str.2, ptr @.str.428, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_LineStyleTextureSlot }, align 8
@rna_LineStyleTextureSlots_create_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_LineStyleTextureSlots_clear_func, ptr @rna_LineStyleTextureSlots_add_func, ptr null, %struct.ListBase { ptr @rna_LineStyleTextureSlots_create_index, ptr @rna_LineStyleTextureSlots_create_mtex } }, ptr @.str.433, i32 2073, ptr @.str.433, ptr @LineStyleTextureSlots_create_call, ptr @rna_LineStyleTextureSlots_create_mtex }, align 8
@.str.429 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@rna_LineStyleTextureSlots_add_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_LineStyleTextureSlots_create_func, ptr null, ptr null, %struct.ListBase { ptr @rna_LineStyleTextureSlots_add_mtex, ptr @rna_LineStyleTextureSlots_add_mtex } }, ptr @.str.429, i32 2073, ptr @.str.429, ptr @LineStyleTextureSlots_add_call, ptr @rna_LineStyleTextureSlots_add_mtex }, align 8
@rna_LineStyleTextureSlots_create_mtex = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleTextureSlots_create_index, i32 -1, ptr @.str.427, i32 8388616, ptr @.str.2, ptr @.str.428, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_LineStyleTextureSlot }, align 8
@.str.430 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.431 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.432 = private unnamed_addr constant [25 x i8] c"Slot index to initialize\00", align 1
@rna_LineStyleTextureSlots_create_index = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleTextureSlots_create_mtex, ptr null, i32 -1, ptr @.str.430, i32 7, ptr @.str.431, ptr @.str.432, i32 0, ptr @.str.40, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 2147483647, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_LineStyleTextureSlots_clear_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_LineStyleTextureSlots_create_func, ptr null, %struct.ListBase { ptr @rna_LineStyleTextureSlots_clear_index, ptr @rna_LineStyleTextureSlots_clear_index } }, ptr @.str.435, i32 2073, ptr @.str.435, ptr @LineStyleTextureSlots_clear_call, ptr null }, align 8
@.str.433 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.434 = private unnamed_addr constant [20 x i8] c"Slot index to clear\00", align 1
@rna_LineStyleTextureSlots_clear_index = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.430, i32 7, ptr @.str.431, ptr @.str.434, i32 0, ptr @.str.40, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 2147483647, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.435 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.436 = private unnamed_addr constant [22 x i8] c"LineStyleTextureSlots\00", align 1
@.str.437 = private unnamed_addr constant [14 x i8] c"Texture Slots\00", align 1
@.str.438 = private unnamed_addr constant [28 x i8] c"Collection of texture slots\00", align 1
@rna_LineStyleColorModifiers_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleColorModifiers_rna_properties, i32 -1, ptr @.str.41, i32 8912896, ptr @.str.42, ptr @.str.43, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleColorModifiers_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_LineStyleColorModifiers_new_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifiers_new_modifier, ptr @rna_LineStyleColorModifiers_new_name, i32 -1, ptr @.str.50, i32 7, ptr @.str.2, ptr @.str.441, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleColorModifiers_new_type_items, i32 4, i32 1 }, align 8
@.str.439 = private unnamed_addr constant [45 x i8] c"New name for the color modifier (not unique)\00", align 1
@.str.440 = private unnamed_addr constant [14 x i8] c"ColorModifier\00", align 1
@rna_LineStyleColorModifiers_new_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleColorModifiers_new_type, ptr null, i32 -1, ptr @.str.53, i32 262149, ptr @.str.2, ptr @.str.439, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.440 }, align 8
@rna_LineStyleColorModifiers_new_modifier = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleColorModifiers_new_type, i32 -1, ptr @.str.442, i32 8388616, ptr @.str.2, ptr @.str.443, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_LineStyleColorModifier }, align 8
@.str.441 = private unnamed_addr constant [27 x i8] c"Color modifier type to add\00", align 1
@rna_LineStyleColorModifiers_new_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 442, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 442, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.5, i32 442, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.7, i32 442, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.442 = private unnamed_addr constant [9 x i8] c"modifier\00", align 1
@.str.443 = private unnamed_addr constant [27 x i8] c"Newly added color modifier\00", align 1
@rna_LineStyleColorModifiers_remove_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_LineStyleColorModifiers_new_func, ptr null, %struct.ListBase { ptr @rna_LineStyleColorModifiers_remove_modifier, ptr @rna_LineStyleColorModifiers_remove_modifier } }, ptr @.str.447, i32 16, ptr @.str.448, ptr @LineStyleColorModifiers_remove_call, ptr null }, align 8
@.str.444 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.445 = private unnamed_addr constant [35 x i8] c"Add a color modifier to line style\00", align 1
@rna_LineStyleColorModifiers_new_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_LineStyleColorModifiers_remove_func, ptr null, ptr null, %struct.ListBase { ptr @rna_LineStyleColorModifiers_new_name, ptr @rna_LineStyleColorModifiers_new_modifier } }, ptr @.str.444, i32 16, ptr @.str.445, ptr @LineStyleColorModifiers_new_call, ptr @rna_LineStyleColorModifiers_new_modifier }, align 8
@.str.446 = private unnamed_addr constant [25 x i8] c"Color modifier to remove\00", align 1
@rna_LineStyleColorModifiers_remove_modifier = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.442, i32 264196, ptr @.str.2, ptr @.str.446, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_LineStyleColorModifier }, align 8
@.str.447 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.448 = private unnamed_addr constant [40 x i8] c"Remove a color modifier from line style\00", align 1
@.str.449 = private unnamed_addr constant [24 x i8] c"LineStyleColorModifiers\00", align 1
@.str.450 = private unnamed_addr constant [41 x i8] c"Color modifiers for changing line colors\00", align 1
@rna_LineStyleAlphaModifiers_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleAlphaModifiers_rna_properties, i32 -1, ptr @.str.41, i32 8912896, ptr @.str.42, ptr @.str.43, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleAlphaModifiers_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_LineStyleAlphaModifiers_new_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifiers_new_modifier, ptr @rna_LineStyleAlphaModifiers_new_name, i32 -1, ptr @.str.50, i32 7, ptr @.str.2, ptr @.str.453, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleAlphaModifiers_new_type_items, i32 4, i32 1 }, align 8
@.str.451 = private unnamed_addr constant [45 x i8] c"New name for the alpha modifier (not unique)\00", align 1
@.str.452 = private unnamed_addr constant [14 x i8] c"AlphaModifier\00", align 1
@rna_LineStyleAlphaModifiers_new_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleAlphaModifiers_new_type, ptr null, i32 -1, ptr @.str.53, i32 262149, ptr @.str.2, ptr @.str.451, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.452 }, align 8
@rna_LineStyleAlphaModifiers_new_modifier = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleAlphaModifiers_new_type, i32 -1, ptr @.str.442, i32 8388616, ptr @.str.2, ptr @.str.454, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_LineStyleAlphaModifier }, align 8
@.str.453 = private unnamed_addr constant [27 x i8] c"Alpha modifier type to add\00", align 1
@rna_LineStyleAlphaModifiers_new_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 442, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 442, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.5, i32 442, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.7, i32 442, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.454 = private unnamed_addr constant [27 x i8] c"Newly added alpha modifier\00", align 1
@rna_LineStyleAlphaModifiers_remove_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_LineStyleAlphaModifiers_new_func, ptr null, %struct.ListBase { ptr @rna_LineStyleAlphaModifiers_remove_modifier, ptr @rna_LineStyleAlphaModifiers_remove_modifier } }, ptr @.str.447, i32 16, ptr @.str.457, ptr @LineStyleAlphaModifiers_remove_call, ptr null }, align 8
@.str.455 = private unnamed_addr constant [35 x i8] c"Add a alpha modifier to line style\00", align 1
@rna_LineStyleAlphaModifiers_new_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_LineStyleAlphaModifiers_remove_func, ptr null, ptr null, %struct.ListBase { ptr @rna_LineStyleAlphaModifiers_new_name, ptr @rna_LineStyleAlphaModifiers_new_modifier } }, ptr @.str.444, i32 16, ptr @.str.455, ptr @LineStyleAlphaModifiers_new_call, ptr @rna_LineStyleAlphaModifiers_new_modifier }, align 8
@.str.456 = private unnamed_addr constant [25 x i8] c"Alpha modifier to remove\00", align 1
@rna_LineStyleAlphaModifiers_remove_modifier = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.442, i32 264196, ptr @.str.2, ptr @.str.456, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_LineStyleAlphaModifier }, align 8
@.str.457 = private unnamed_addr constant [40 x i8] c"Remove a alpha modifier from line style\00", align 1
@.str.458 = private unnamed_addr constant [24 x i8] c"LineStyleAlphaModifiers\00", align 1
@.str.459 = private unnamed_addr constant [41 x i8] c"Alpha modifiers for changing line alphas\00", align 1
@rna_LineStyleThicknessModifiers_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleThicknessModifiers_rna_properties, i32 -1, ptr @.str.41, i32 8912896, ptr @.str.42, ptr @.str.43, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleThicknessModifiers_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_LineStyleThicknessModifiers_new_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifiers_new_modifier, ptr @rna_LineStyleThicknessModifiers_new_name, i32 -1, ptr @.str.50, i32 7, ptr @.str.2, ptr @.str.462, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleThicknessModifiers_new_type_items, i32 5, i32 1 }, align 8
@.str.460 = private unnamed_addr constant [49 x i8] c"New name for the thickness modifier (not unique)\00", align 1
@.str.461 = private unnamed_addr constant [18 x i8] c"ThicknessModifier\00", align 1
@rna_LineStyleThicknessModifiers_new_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleThicknessModifiers_new_type, ptr null, i32 -1, ptr @.str.53, i32 262149, ptr @.str.2, ptr @.str.460, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.461 }, align 8
@rna_LineStyleThicknessModifiers_new_modifier = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleThicknessModifiers_new_type, i32 -1, ptr @.str.442, i32 8388616, ptr @.str.2, ptr @.str.463, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_LineStyleThicknessModifier }, align 8
@.str.462 = private unnamed_addr constant [31 x i8] c"Thickness modifier type to add\00", align 1
@rna_LineStyleThicknessModifiers_new_type_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 442, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 13, ptr @.str.9, i32 442, ptr @.str.10, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 442, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.5, i32 442, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.7, i32 442, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.463 = private unnamed_addr constant [31 x i8] c"Newly added thickness modifier\00", align 1
@rna_LineStyleThicknessModifiers_remove_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_LineStyleThicknessModifiers_new_func, ptr null, %struct.ListBase { ptr @rna_LineStyleThicknessModifiers_remove_modifier, ptr @rna_LineStyleThicknessModifiers_remove_modifier } }, ptr @.str.447, i32 16, ptr @.str.466, ptr @LineStyleThicknessModifiers_remove_call, ptr null }, align 8
@.str.464 = private unnamed_addr constant [39 x i8] c"Add a thickness modifier to line style\00", align 1
@rna_LineStyleThicknessModifiers_new_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_LineStyleThicknessModifiers_remove_func, ptr null, ptr null, %struct.ListBase { ptr @rna_LineStyleThicknessModifiers_new_name, ptr @rna_LineStyleThicknessModifiers_new_modifier } }, ptr @.str.444, i32 16, ptr @.str.464, ptr @LineStyleThicknessModifiers_new_call, ptr @rna_LineStyleThicknessModifiers_new_modifier }, align 8
@.str.465 = private unnamed_addr constant [29 x i8] c"Thickness modifier to remove\00", align 1
@rna_LineStyleThicknessModifiers_remove_modifier = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.442, i32 264196, ptr @.str.2, ptr @.str.465, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_LineStyleThicknessModifier }, align 8
@.str.466 = private unnamed_addr constant [44 x i8] c"Remove a thickness modifier from line style\00", align 1
@.str.467 = private unnamed_addr constant [28 x i8] c"LineStyleThicknessModifiers\00", align 1
@.str.468 = private unnamed_addr constant [49 x i8] c"Thickness modifiers for changing line thicknesss\00", align 1
@rna_LineStyleGeometryModifiers_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleGeometryModifiers_rna_properties, i32 -1, ptr @.str.41, i32 8912896, ptr @.str.42, ptr @.str.43, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleGeometryModifiers_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_LineStyleGeometryModifiers_new_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifiers_new_modifier, ptr @rna_LineStyleGeometryModifiers_new_name, i32 -1, ptr @.str.50, i32 7, ptr @.str.2, ptr @.str.471, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleGeometryModifiers_new_type_items, i32 13, i32 17 }, align 8
@.str.469 = private unnamed_addr constant [48 x i8] c"New name for the geometry modifier (not unique)\00", align 1
@.str.470 = private unnamed_addr constant [17 x i8] c"GeometryModifier\00", align 1
@rna_LineStyleGeometryModifiers_new_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleGeometryModifiers_new_type, ptr null, i32 -1, ptr @.str.53, i32 262149, ptr @.str.2, ptr @.str.469, i32 0, ptr @.str.40, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.470 }, align 8
@rna_LineStyleGeometryModifiers_new_modifier = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleGeometryModifiers_new_type, i32 -1, ptr @.str.442, i32 8388616, ptr @.str.2, ptr @.str.472, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_LineStyleGeometryModifier }, align 8
@.str.471 = private unnamed_addr constant [30 x i8] c"Geometry modifier type to add\00", align 1
@rna_LineStyleGeometryModifiers_new_type_items = internal global [14 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 17, ptr @.str.11, i32 442, ptr @.str.12, ptr @.str.2 }, %struct.EnumPropertyItem { i32 18, ptr @.str.13, i32 442, ptr @.str.14, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.15, i32 442, ptr @.str.16, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.17, i32 442, ptr @.str.18, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16, ptr @.str.19, i32 442, ptr @.str.20, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.21, i32 442, ptr @.str.22, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.23, i32 442, ptr @.str.24, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.25, i32 442, ptr @.str.26, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.27, i32 442, ptr @.str.28, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.29, i32 442, ptr @.str.30, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.31, i32 442, ptr @.str.32, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.33, i32 442, ptr @.str.34, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.35, i32 442, ptr @.str.36, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.472 = private unnamed_addr constant [30 x i8] c"Newly added geometry modifier\00", align 1
@rna_LineStyleGeometryModifiers_remove_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_LineStyleGeometryModifiers_new_func, ptr null, %struct.ListBase { ptr @rna_LineStyleGeometryModifiers_remove_modifier, ptr @rna_LineStyleGeometryModifiers_remove_modifier } }, ptr @.str.447, i32 16, ptr @.str.475, ptr @LineStyleGeometryModifiers_remove_call, ptr null }, align 8
@.str.473 = private unnamed_addr constant [38 x i8] c"Add a geometry modifier to line style\00", align 1
@rna_LineStyleGeometryModifiers_new_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_LineStyleGeometryModifiers_remove_func, ptr null, ptr null, %struct.ListBase { ptr @rna_LineStyleGeometryModifiers_new_name, ptr @rna_LineStyleGeometryModifiers_new_modifier } }, ptr @.str.444, i32 16, ptr @.str.473, ptr @LineStyleGeometryModifiers_new_call, ptr @rna_LineStyleGeometryModifiers_new_modifier }, align 8
@.str.474 = private unnamed_addr constant [28 x i8] c"Geometry modifier to remove\00", align 1
@rna_LineStyleGeometryModifiers_remove_modifier = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.442, i32 264196, ptr @.str.2, ptr @.str.474, i32 0, ptr @.str.40, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_LineStyleGeometryModifier }, align 8
@.str.475 = private unnamed_addr constant [43 x i8] c"Remove a geometry modifier from line style\00", align 1
@.str.476 = private unnamed_addr constant [27 x i8] c"LineStyleGeometryModifiers\00", align 1
@.str.477 = private unnamed_addr constant [47 x i8] c"Geometry modifiers for changing line geometrys\00", align 1
@rna_LineStyleTextureSlot_mapping_y = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleTextureSlot_mapping_z, ptr @rna_LineStyleTextureSlot_mapping_x, i32 -1, ptr @.str.480, i32 3, ptr @.str.481, ptr @.str.2, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleTextureSlot_mapping_y_get, ptr @LineStyleTextureSlot_mapping_y_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleTextureSlot_mapping_y_items, i32 4, i32 0 }, align 8
@.str.478 = private unnamed_addr constant [10 x i8] c"mapping_x\00", align 1
@.str.479 = private unnamed_addr constant [10 x i8] c"X Mapping\00", align 1
@rna_LineStyleTextureSlot_mapping_x_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.677, i32 0, ptr @.str.678, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.238, i32 0, ptr @.str.238, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.241, i32 0, ptr @.str.241, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.679, i32 0, ptr @.str.679, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleTextureSlot_mapping_x = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleTextureSlot_mapping_y, ptr null, i32 -1, ptr @.str.478, i32 3, ptr @.str.479, ptr @.str.2, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleTextureSlot_mapping_x_get, ptr @LineStyleTextureSlot_mapping_x_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleTextureSlot_mapping_x_items, i32 4, i32 0 }, align 8
@rna_LineStyleTextureSlot_mapping_z = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleTextureSlot_mapping, ptr @rna_LineStyleTextureSlot_mapping_y, i32 -1, ptr @.str.482, i32 3, ptr @.str.483, ptr @.str.2, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleTextureSlot_mapping_z_get, ptr @LineStyleTextureSlot_mapping_z_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleTextureSlot_mapping_z_items, i32 4, i32 0 }, align 8
@.str.480 = private unnamed_addr constant [10 x i8] c"mapping_y\00", align 1
@.str.481 = private unnamed_addr constant [10 x i8] c"Y Mapping\00", align 1
@rna_LineStyleTextureSlot_mapping_y_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.677, i32 0, ptr @.str.678, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.238, i32 0, ptr @.str.238, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.241, i32 0, ptr @.str.241, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.679, i32 0, ptr @.str.679, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleTextureSlot_mapping = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleTextureSlot_use_map_color_diffuse, ptr @rna_LineStyleTextureSlot_mapping_z, i32 -1, ptr @.str.97, i32 3, ptr @.str.98, ptr @.str.2, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleTextureSlot_mapping_get, ptr @LineStyleTextureSlot_mapping_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleTextureSlot_mapping_items, i32 4, i32 0 }, align 8
@.str.482 = private unnamed_addr constant [10 x i8] c"mapping_z\00", align 1
@.str.483 = private unnamed_addr constant [10 x i8] c"Z Mapping\00", align 1
@rna_LineStyleTextureSlot_mapping_z_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.677, i32 0, ptr @.str.678, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.238, i32 0, ptr @.str.238, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.241, i32 0, ptr @.str.241, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.679, i32 0, ptr @.str.679, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleTextureSlot_use_map_color_diffuse = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleTextureSlot_use_map_alpha, ptr @rna_LineStyleTextureSlot_mapping, i32 -1, ptr @.str.484, i32 3, ptr @.str.485, ptr @.str.486, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleTextureSlot_use_map_color_diffuse_get, ptr @LineStyleTextureSlot_use_map_color_diffuse_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_LineStyleTextureSlot_mapping_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.680, i32 0, ptr @.str.681, ptr @.str.682 }, %struct.EnumPropertyItem { i32 1, ptr @.str.683, i32 0, ptr @.str.684, ptr @.str.685 }, %struct.EnumPropertyItem { i32 2, ptr @.str.686, i32 0, ptr @.str.687, ptr @.str.688 }, %struct.EnumPropertyItem { i32 3, ptr @.str.689, i32 0, ptr @.str.690, ptr @.str.688 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleTextureSlot_use_map_alpha = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleTextureSlot_use_tips, ptr @rna_LineStyleTextureSlot_use_map_color_diffuse, i32 -1, ptr @.str.487, i32 3, ptr @.str.488, ptr @.str.489, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleTextureSlot_use_map_alpha_get, ptr @LineStyleTextureSlot_use_map_alpha_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.484 = private unnamed_addr constant [22 x i8] c"use_map_color_diffuse\00", align 1
@.str.485 = private unnamed_addr constant [14 x i8] c"Diffuse Color\00", align 1
@.str.486 = private unnamed_addr constant [46 x i8] c"The texture affects basic color of the stroke\00", align 1
@rna_LineStyleTextureSlot_use_tips = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleTextureSlot_texture_coords, ptr @rna_LineStyleTextureSlot_use_map_alpha, i32 -1, ptr @.str.490, i32 3, ptr @.str.491, ptr @.str.492, i32 0, ptr @.str.40, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleTextureSlot_use_tips_get, ptr @LineStyleTextureSlot_use_tips_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.487 = private unnamed_addr constant [14 x i8] c"use_map_alpha\00", align 1
@.str.488 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.489 = private unnamed_addr constant [36 x i8] c"The texture affects the alpha value\00", align 1
@rna_LineStyleTextureSlot_texture_coords = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleTextureSlot_alpha_factor, ptr @rna_LineStyleTextureSlot_use_tips, i32 -1, ptr @.str.493, i32 3, ptr @.str.494, ptr @.str.495, i32 0, ptr @.str.40, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @LineStyleTextureSlot_texture_coords_get, ptr @LineStyleTextureSlot_texture_coords_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_LineStyleTextureSlot_texture_coords_items, i32 4, i32 1024 }, align 8
@.str.490 = private unnamed_addr constant [9 x i8] c"use_tips\00", align 1
@.str.491 = private unnamed_addr constant [9 x i8] c"Use Tips\00", align 1
@.str.492 = private unnamed_addr constant [52 x i8] c"Lower half of the texture is for tips of the stroke\00", align 1
@rna_LineStyleTextureSlot_alpha_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_LineStyleTextureSlot_diffuse_color_factor, ptr @rna_LineStyleTextureSlot_texture_coords, i32 -1, ptr @.str.496, i32 8195, ptr @.str.497, ptr @.str.498, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 0, ptr null, ptr null, i32 192, i32 4, ptr null, ptr null }, ptr @LineStyleTextureSlot_alpha_factor_get, ptr @LineStyleTextureSlot_alpha_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+00, float 1.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.493 = private unnamed_addr constant [15 x i8] c"texture_coords\00", align 1
@.str.494 = private unnamed_addr constant [20 x i8] c"Texture Coordinates\00", align 1
@.str.495 = private unnamed_addr constant [64 x i8] c"Texture coordinates used to map the texture onto the background\00", align 1
@rna_LineStyleTextureSlot_texture_coords_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1024, ptr @.str.691, i32 0, ptr @.str.692, ptr @.str.693 }, %struct.EnumPropertyItem { i32 8, ptr @.str.694, i32 0, ptr @.str.695, ptr @.str.696 }, %struct.EnumPropertyItem { i32 16, ptr @.str, i32 0, ptr @.str.697, ptr @.str.698 }, %struct.EnumPropertyItem { i32 1, ptr @.str.699, i32 0, ptr @.str.700, ptr @.str.701 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_LineStyleTextureSlot_diffuse_color_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_LineStyleTextureSlot_alpha_factor, i32 -1, ptr @.str.499, i32 8195, ptr @.str.500, ptr @.str.501, i32 0, ptr @.str.40, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_LineStyle_update, i32 0, ptr null, ptr null, i32 164, i32 4, ptr null, ptr null }, ptr @LineStyleTextureSlot_diffuse_color_factor_get, ptr @LineStyleTextureSlot_diffuse_color_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.496 = private unnamed_addr constant [13 x i8] c"alpha_factor\00", align 1
@.str.497 = private unnamed_addr constant [13 x i8] c"Alpha Factor\00", align 1
@.str.498 = private unnamed_addr constant [29 x i8] c"Amount texture affects alpha\00", align 1
@.str.499 = private unnamed_addr constant [21 x i8] c"diffuse_color_factor\00", align 1
@.str.500 = private unnamed_addr constant [21 x i8] c"Diffuse Color Factor\00", align 1
@.str.501 = private unnamed_addr constant [37 x i8] c"Amount texture affects diffuse color\00", align 1
@RNA_BlendData = external global %struct.StructRNA, align 8
@.str.502 = private unnamed_addr constant [21 x i8] c"LineStyleTextureSlot\00", align 1
@.str.503 = private unnamed_addr constant [23 x i8] c"LineStyle Texture Slot\00", align 1
@.str.504 = private unnamed_addr constant [51 x i8] c"Texture slot for textures in a LineStyle datablock\00", align 1
@rna_TextureSlot_name = external global %struct.StringPropertyRNA, align 8
@rna_TextureSlot_rna_properties = external global %struct.CollectionPropertyRNA, align 8
@RNA_TextureSlot = external global %struct.StructRNA, align 8
@.str.505 = private unnamed_addr constant [33 x i8] c"Failed to add the color modifier\00", align 1
@.str.506 = private unnamed_addr constant [41 x i8] c"Color modifier '%s' could not be removed\00", align 1
@.str.507 = private unnamed_addr constant [33 x i8] c"Failed to add the alpha modifier\00", align 1
@.str.508 = private unnamed_addr constant [41 x i8] c"Alpha modifier '%s' could not be removed\00", align 1
@.str.509 = private unnamed_addr constant [37 x i8] c"Failed to add the thickness modifier\00", align 1
@.str.510 = private unnamed_addr constant [45 x i8] c"Thickness modifier '%s' could not be removed\00", align 1
@.str.511 = private unnamed_addr constant [36 x i8] c"Failed to add the geometry modifier\00", align 1
@.str.512 = private unnamed_addr constant [44 x i8] c"Geometry modifier '%s' could not be removed\00", align 1
@.str.513 = private unnamed_addr constant [22 x i8] c"color_modifiers[\22%s\22]\00", align 1
@.str.514 = private unnamed_addr constant [4 x i8] c"MIX\00", align 1
@.str.515 = private unnamed_addr constant [4 x i8] c"Mix\00", align 1
@.str.516 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.517 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.518 = private unnamed_addr constant [9 x i8] c"MULTIPLY\00", align 1
@.str.519 = private unnamed_addr constant [9 x i8] c"Multiply\00", align 1
@.str.520 = private unnamed_addr constant [9 x i8] c"SUBTRACT\00", align 1
@.str.521 = private unnamed_addr constant [9 x i8] c"Subtract\00", align 1
@.str.522 = private unnamed_addr constant [7 x i8] c"SCREEN\00", align 1
@.str.523 = private unnamed_addr constant [7 x i8] c"Screen\00", align 1
@.str.524 = private unnamed_addr constant [7 x i8] c"DIVIDE\00", align 1
@.str.525 = private unnamed_addr constant [7 x i8] c"Divide\00", align 1
@.str.526 = private unnamed_addr constant [11 x i8] c"DIFFERENCE\00", align 1
@.str.527 = private unnamed_addr constant [11 x i8] c"Difference\00", align 1
@.str.528 = private unnamed_addr constant [7 x i8] c"DARKEN\00", align 1
@.str.529 = private unnamed_addr constant [7 x i8] c"Darken\00", align 1
@.str.530 = private unnamed_addr constant [8 x i8] c"LIGHTEN\00", align 1
@.str.531 = private unnamed_addr constant [8 x i8] c"Lighten\00", align 1
@.str.532 = private unnamed_addr constant [8 x i8] c"OVERLAY\00", align 1
@.str.533 = private unnamed_addr constant [8 x i8] c"Overlay\00", align 1
@.str.534 = private unnamed_addr constant [6 x i8] c"DODGE\00", align 1
@.str.535 = private unnamed_addr constant [6 x i8] c"Dodge\00", align 1
@.str.536 = private unnamed_addr constant [5 x i8] c"BURN\00", align 1
@.str.537 = private unnamed_addr constant [5 x i8] c"Burn\00", align 1
@.str.538 = private unnamed_addr constant [4 x i8] c"HUE\00", align 1
@.str.539 = private unnamed_addr constant [4 x i8] c"Hue\00", align 1
@.str.540 = private unnamed_addr constant [11 x i8] c"SATURATION\00", align 1
@.str.541 = private unnamed_addr constant [11 x i8] c"Saturation\00", align 1
@.str.542 = private unnamed_addr constant [6 x i8] c"VALUE\00", align 1
@.str.543 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.544 = private unnamed_addr constant [6 x i8] c"COLOR\00", align 1
@.str.545 = private unnamed_addr constant [11 x i8] c"SOFT_LIGHT\00", align 1
@.str.546 = private unnamed_addr constant [11 x i8] c"Soft Light\00", align 1
@.str.547 = private unnamed_addr constant [13 x i8] c"LINEAR_LIGHT\00", align 1
@.str.548 = private unnamed_addr constant [13 x i8] c"Linear Light\00", align 1
@.str.549 = private unnamed_addr constant [5 x i8] c"LINE\00", align 1
@.str.550 = private unnamed_addr constant [11 x i8] c"Line Color\00", align 1
@.str.551 = private unnamed_addr constant [7 x i8] c"LINE_R\00", align 1
@.str.552 = private unnamed_addr constant [15 x i8] c"Line Color Red\00", align 1
@.str.553 = private unnamed_addr constant [7 x i8] c"LINE_G\00", align 1
@.str.554 = private unnamed_addr constant [17 x i8] c"Line Color Green\00", align 1
@.str.555 = private unnamed_addr constant [7 x i8] c"LINE_B\00", align 1
@.str.556 = private unnamed_addr constant [16 x i8] c"Line Color Blue\00", align 1
@.str.557 = private unnamed_addr constant [7 x i8] c"LINE_A\00", align 1
@.str.558 = private unnamed_addr constant [17 x i8] c"Line Color Alpha\00", align 1
@.str.559 = private unnamed_addr constant [5 x i8] c"DIFF\00", align 1
@.str.560 = private unnamed_addr constant [7 x i8] c"DIFF_R\00", align 1
@.str.561 = private unnamed_addr constant [18 x i8] c"Diffuse Color Red\00", align 1
@.str.562 = private unnamed_addr constant [7 x i8] c"DIFF_G\00", align 1
@.str.563 = private unnamed_addr constant [20 x i8] c"Diffuse Color Green\00", align 1
@.str.564 = private unnamed_addr constant [7 x i8] c"DIFF_B\00", align 1
@.str.565 = private unnamed_addr constant [19 x i8] c"Diffuse Color Blue\00", align 1
@.str.566 = private unnamed_addr constant [5 x i8] c"SPEC\00", align 1
@.str.567 = private unnamed_addr constant [15 x i8] c"Specular Color\00", align 1
@.str.568 = private unnamed_addr constant [7 x i8] c"SPEC_R\00", align 1
@.str.569 = private unnamed_addr constant [19 x i8] c"Specular Color Red\00", align 1
@.str.570 = private unnamed_addr constant [7 x i8] c"SPEC_G\00", align 1
@.str.571 = private unnamed_addr constant [21 x i8] c"Specular Color Green\00", align 1
@.str.572 = private unnamed_addr constant [7 x i8] c"SPEC_B\00", align 1
@.str.573 = private unnamed_addr constant [20 x i8] c"Specular Color Blue\00", align 1
@.str.574 = private unnamed_addr constant [10 x i8] c"SPEC_HARD\00", align 1
@.str.575 = private unnamed_addr constant [18 x i8] c"Specular Hardness\00", align 1
@.str.576 = private unnamed_addr constant [6 x i8] c"ALPHA\00", align 1
@.str.577 = private unnamed_addr constant [22 x i8] c"alpha_modifiers[\22%s\22]\00", align 1
@.str.578 = private unnamed_addr constant [8 x i8] c"MININUM\00", align 1
@.str.579 = private unnamed_addr constant [8 x i8] c"Minimum\00", align 1
@.str.580 = private unnamed_addr constant [8 x i8] c"MAXIMUM\00", align 1
@.str.581 = private unnamed_addr constant [8 x i8] c"Maximum\00", align 1
@.str.582 = private unnamed_addr constant [7 x i8] c"LINEAR\00", align 1
@.str.583 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.584 = private unnamed_addr constant [19 x i8] c"Use linear mapping\00", align 1
@.str.585 = private unnamed_addr constant [6 x i8] c"CURVE\00", align 1
@.str.586 = private unnamed_addr constant [18 x i8] c"Use curve mapping\00", align 1
@.str.587 = private unnamed_addr constant [26 x i8] c"thickness_modifiers[\22%s\22]\00", align 1
@.str.588 = private unnamed_addr constant [25 x i8] c"geometry_modifiers[\22%s\22]\00", align 1
@.str.589 = private unnamed_addr constant [8 x i8] c"CIRCLES\00", align 1
@.str.590 = private unnamed_addr constant [8 x i8] c"Circles\00", align 1
@.str.591 = private unnamed_addr constant [48 x i8] c"Draw a blueprint using circular contour strokes\00", align 1
@.str.592 = private unnamed_addr constant [9 x i8] c"ELLIPSES\00", align 1
@.str.593 = private unnamed_addr constant [9 x i8] c"Ellipses\00", align 1
@.str.594 = private unnamed_addr constant [48 x i8] c"Draw a blueprint using elliptic contour strokes\00", align 1
@.str.595 = private unnamed_addr constant [8 x i8] c"SQUARES\00", align 1
@.str.596 = private unnamed_addr constant [8 x i8] c"Squares\00", align 1
@.str.597 = private unnamed_addr constant [46 x i8] c"Draw a blueprint using square contour strokes\00", align 1
@.str.598 = private unnamed_addr constant [7 x i8] c"CENTER\00", align 1
@.str.599 = private unnamed_addr constant [14 x i8] c"Stroke Center\00", align 1
@.str.600 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.601 = private unnamed_addr constant [13 x i8] c"Stroke Start\00", align 1
@.str.602 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.603 = private unnamed_addr constant [11 x i8] c"Stroke End\00", align 1
@.str.604 = private unnamed_addr constant [6 x i8] c"PARAM\00", align 1
@.str.605 = private unnamed_addr constant [9 x i8] c"ABSOLUTE\00", align 1
@.str.606 = private unnamed_addr constant [18 x i8] c"Absolute 2D Point\00", align 1
@.str.607 = private unnamed_addr constant [8 x i8] c"STROKES\00", align 1
@.str.608 = private unnamed_addr constant [8 x i8] c"Strokes\00", align 1
@.str.609 = private unnamed_addr constant [39 x i8] c"Show the panel for stroke construction\00", align 1
@.str.610 = private unnamed_addr constant [38 x i8] c"Show the panel for line color options\00", align 1
@.str.611 = private unnamed_addr constant [46 x i8] c"Show the panel for alpha transparency options\00", align 1
@.str.612 = private unnamed_addr constant [10 x i8] c"THICKNESS\00", align 1
@.str.613 = private unnamed_addr constant [42 x i8] c"Show the panel for line thickness options\00", align 1
@.str.614 = private unnamed_addr constant [9 x i8] c"GEOMETRY\00", align 1
@.str.615 = private unnamed_addr constant [9 x i8] c"Geometry\00", align 1
@.str.616 = private unnamed_addr constant [43 x i8] c"Show the panel for stroke geometry options\00", align 1
@.str.617 = private unnamed_addr constant [8 x i8] c"TEXTURE\00", align 1
@.str.618 = private unnamed_addr constant [8 x i8] c"Texture\00", align 1
@.str.619 = private unnamed_addr constant [42 x i8] c"Show the panel for stroke texture options\00", align 1
@.str.620 = private unnamed_addr constant [7 x i8] c"Center\00", align 1
@.str.621 = private unnamed_addr constant [64 x i8] c"Silhouettes and border edges are centered along stroke geometry\00", align 1
@.str.622 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.623 = private unnamed_addr constant [7 x i8] c"Inside\00", align 1
@.str.624 = private unnamed_addr constant [65 x i8] c"Silhouettes and border edges are drawn inside of stroke geometry\00", align 1
@.str.625 = private unnamed_addr constant [8 x i8] c"OUTSIDE\00", align 1
@.str.626 = private unnamed_addr constant [8 x i8] c"Outside\00", align 1
@.str.627 = private unnamed_addr constant [66 x i8] c"Silhouettes and border edges are drawn outside of stroke geometry\00", align 1
@.str.628 = private unnamed_addr constant [9 x i8] c"RELATIVE\00", align 1
@.str.629 = private unnamed_addr constant [9 x i8] c"Relative\00", align 1
@.str.630 = private unnamed_addr constant [65 x i8] c"Silhouettes and border edges are shifted by a user-defined ratio\00", align 1
@.str.631 = private unnamed_addr constant [6 x i8] c"PLAIN\00", align 1
@.str.632 = private unnamed_addr constant [6 x i8] c"Plain\00", align 1
@.str.633 = private unnamed_addr constant [15 x i8] c"Plain chaining\00", align 1
@.str.634 = private unnamed_addr constant [8 x i8] c"SKETCHY\00", align 1
@.str.635 = private unnamed_addr constant [8 x i8] c"Sketchy\00", align 1
@.str.636 = private unnamed_addr constant [39 x i8] c"Sketchy chaining with a multiple touch\00", align 1
@.str.637 = private unnamed_addr constant [72 x i8] c"Sort by distance from camera (closer lines lie on top of further lines)\00", align 1
@.str.638 = private unnamed_addr constant [10 x i8] c"2D_LENGTH\00", align 1
@.str.639 = private unnamed_addr constant [10 x i8] c"2D Length\00", align 1
@.str.640 = private unnamed_addr constant [73 x i8] c"Sort by curvilinear 2D length (longer lines lie on top of shorter lines)\00", align 1
@.str.641 = private unnamed_addr constant [12 x i8] c"PROJECTED_X\00", align 1
@.str.642 = private unnamed_addr constant [12 x i8] c"Projected X\00", align 1
@.str.643 = private unnamed_addr constant [61 x i8] c"Sort by the projected X value in the image coordinate system\00", align 1
@.str.644 = private unnamed_addr constant [12 x i8] c"PROJECTED_Y\00", align 1
@.str.645 = private unnamed_addr constant [12 x i8] c"Projected Y\00", align 1
@.str.646 = private unnamed_addr constant [61 x i8] c"Sort by the projected Y value in the image coordinate system\00", align 1
@.str.647 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.648 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.649 = private unnamed_addr constant [30 x i8] c"Default order of the sort key\00", align 1
@.str.650 = private unnamed_addr constant [8 x i8] c"REVERSE\00", align 1
@.str.651 = private unnamed_addr constant [8 x i8] c"Reverse\00", align 1
@.str.652 = private unnamed_addr constant [14 x i8] c"Reverse order\00", align 1
@.str.653 = private unnamed_addr constant [5 x i8] c"MEAN\00", align 1
@.str.654 = private unnamed_addr constant [5 x i8] c"Mean\00", align 1
@.str.655 = private unnamed_addr constant [87 x i8] c"The value computed for the chain is the mean of the values obtained for chain vertices\00", align 1
@.str.656 = private unnamed_addr constant [4 x i8] c"MIN\00", align 1
@.str.657 = private unnamed_addr constant [4 x i8] c"Min\00", align 1
@.str.658 = private unnamed_addr constant [90 x i8] c"The value computed for the chain is the minimum of the values obtained for chain vertices\00", align 1
@.str.659 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1
@.str.660 = private unnamed_addr constant [4 x i8] c"Max\00", align 1
@.str.661 = private unnamed_addr constant [90 x i8] c"The value computed for the chain is the maximum of the values obtained for chain vertices\00", align 1
@.str.662 = private unnamed_addr constant [6 x i8] c"FIRST\00", align 1
@.str.663 = private unnamed_addr constant [6 x i8] c"First\00", align 1
@.str.664 = private unnamed_addr constant [82 x i8] c"The value computed for the chain is the value obtained for the first chain vertex\00", align 1
@.str.665 = private unnamed_addr constant [5 x i8] c"LAST\00", align 1
@.str.666 = private unnamed_addr constant [5 x i8] c"Last\00", align 1
@.str.667 = private unnamed_addr constant [81 x i8] c"The value computed for the chain is the value obtained for the last chain vertex\00", align 1
@.str.668 = private unnamed_addr constant [5 x i8] c"BUTT\00", align 1
@.str.669 = private unnamed_addr constant [5 x i8] c"Butt\00", align 1
@.str.670 = private unnamed_addr constant [16 x i8] c"Butt cap (flat)\00", align 1
@.str.671 = private unnamed_addr constant [6 x i8] c"ROUND\00", align 1
@.str.672 = private unnamed_addr constant [6 x i8] c"Round\00", align 1
@.str.673 = private unnamed_addr constant [24 x i8] c"Round cap (half-circle)\00", align 1
@.str.674 = private unnamed_addr constant [7 x i8] c"SQUARE\00", align 1
@.str.675 = private unnamed_addr constant [7 x i8] c"Square\00", align 1
@.str.676 = private unnamed_addr constant [31 x i8] c"Square cap (flat and extended)\00", align 1
@.str.677 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.678 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.679 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.680 = private unnamed_addr constant [5 x i8] c"FLAT\00", align 1
@.str.681 = private unnamed_addr constant [5 x i8] c"Flat\00", align 1
@.str.682 = private unnamed_addr constant [33 x i8] c"Map X and Y coordinates directly\00", align 1
@.str.683 = private unnamed_addr constant [5 x i8] c"CUBE\00", align 1
@.str.684 = private unnamed_addr constant [5 x i8] c"Cube\00", align 1
@.str.685 = private unnamed_addr constant [28 x i8] c"Map using the normal vector\00", align 1
@.str.686 = private unnamed_addr constant [5 x i8] c"TUBE\00", align 1
@.str.687 = private unnamed_addr constant [5 x i8] c"Tube\00", align 1
@.str.688 = private unnamed_addr constant [27 x i8] c"Map with Z as central axis\00", align 1
@.str.689 = private unnamed_addr constant [7 x i8] c"SPHERE\00", align 1
@.str.690 = private unnamed_addr constant [7 x i8] c"Sphere\00", align 1
@.str.691 = private unnamed_addr constant [7 x i8] c"WINDOW\00", align 1
@.str.692 = private unnamed_addr constant [7 x i8] c"Window\00", align 1
@.str.693 = private unnamed_addr constant [46 x i8] c"Use screen coordinates as texture coordinates\00", align 1
@.str.694 = private unnamed_addr constant [7 x i8] c"GLOBAL\00", align 1
@.str.695 = private unnamed_addr constant [7 x i8] c"Global\00", align 1
@.str.696 = private unnamed_addr constant [51 x i8] c"Use global coordinates for the texture coordinates\00", align 1
@.str.697 = private unnamed_addr constant [13 x i8] c"Along stroke\00", align 1
@.str.698 = private unnamed_addr constant [42 x i8] c"Use stroke length for texture coordinates\00", align 1
@.str.699 = private unnamed_addr constant [5 x i8] c"ORCO\00", align 1
@.str.700 = private unnamed_addr constant [10 x i8] c"Generated\00", align 1
@.str.701 = private unnamed_addr constant [54 x i8] c"Use the original undeformed coordinates of the object\00", align 1
@switch.table.rna_LineStyle_color_modifier_refine = private unnamed_addr constant [4 x ptr] [ptr @RNA_LineStyleColorModifier_AlongStroke, ptr @RNA_LineStyleColorModifier_DistanceFromCamera, ptr @RNA_LineStyleColorModifier_DistanceFromObject, ptr @RNA_LineStyleColorModifier_Material], align 8
@switch.table.rna_LineStyle_alpha_modifier_refine = private unnamed_addr constant [4 x ptr] [ptr @RNA_LineStyleAlphaModifier_AlongStroke, ptr @RNA_LineStyleAlphaModifier_DistanceFromCamera, ptr @RNA_LineStyleAlphaModifier_DistanceFromObject, ptr @RNA_LineStyleAlphaModifier_Material], align 8
@switch.table.rna_LineStyle_geometry_modifier_refine = private unnamed_addr constant [14 x ptr] [ptr @RNA_LineStyleGeometryModifier_Sampling, ptr @RNA_LineStyleGeometryModifier_BezierCurve, ptr @RNA_LineStyleGeometryModifier_SinusDisplacement, ptr @RNA_LineStyleGeometryModifier_SpatialNoise, ptr @RNA_LineStyleGeometryModifier_PerlinNoise1D, ptr @RNA_LineStyleGeometryModifier_PerlinNoise2D, ptr @RNA_LineStyleGeometryModifier_BackboneStretcher, ptr @RNA_LineStyleGeometryModifier_TipRemover, ptr @RNA_LineStyleGeometryModifier, ptr @RNA_LineStyleGeometryModifier_Polygonalization, ptr @RNA_LineStyleGeometryModifier_GuidingLines, ptr @RNA_LineStyleGeometryModifier_Blueprint, ptr @RNA_LineStyleGeometryModifier_2DOffset, ptr @RNA_LineStyleGeometryModifier_2DTransform], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleModifier_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_LineStyleModifier_rna_properties, ptr %4, align 8, !tbaa !10
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
define internal void @LineStyleModifier_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleModifier_rna_properties_next(ptr noundef %0) #0 {
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
define dso_local void @LineStyleModifier_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

declare void @rna_iterator_listbase_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LineStyleModifier_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

declare i32 @rna_builtin_properties_lookup_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleModifier_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

declare void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleColorModifier_AlongStroke_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !17
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleColorModifier_AlongStroke_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

declare ptr @BLI_strncpy_utf8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleColorModifier_AlongStroke_name_length(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleColorModifier_AlongStroke_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #13
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 41
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @.str.440, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleColorModifier_AlongStroke_blend_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleColorModifier_AlongStroke_blend_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 6
  store i32 %1, ptr %5, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleColorModifier_AlongStroke_influence_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !23
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleColorModifier_AlongStroke_influence_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 4
  store float %7, ptr %8, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleColorModifier_AlongStroke_use_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleColorModifier_AlongStroke_use_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleColorModifier_AlongStroke_expanded_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleColorModifier_AlongStroke_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleColorModifier_AlongStroke_color_ramp_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleColorModifier_AlongStroke, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ColorRamp, ptr noundef %6) #13
  ret void
}

declare void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleColorModifier_DistanceFromCamera_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !26
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleColorModifier_DistanceFromCamera_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleColorModifier_DistanceFromCamera_name_length(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleColorModifier_DistanceFromCamera_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #13
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 41
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @.str.440, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleColorModifier_DistanceFromCamera_blend_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !28
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleColorModifier_DistanceFromCamera_blend_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 6
  store i32 %1, ptr %5, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleColorModifier_DistanceFromCamera_influence_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !29
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleColorModifier_DistanceFromCamera_influence_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 4
  store float %7, ptr %8, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleColorModifier_DistanceFromCamera_use_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleColorModifier_DistanceFromCamera_use_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleColorModifier_DistanceFromCamera_expanded_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleColorModifier_DistanceFromCamera_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleColorModifier_DistanceFromCamera_color_ramp_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromCamera, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ColorRamp, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleColorModifier_DistanceFromCamera_range_min_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromCamera, ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 8, !tbaa !32
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleColorModifier_DistanceFromCamera_range_min_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromCamera, ptr %4, i64 0, i32 2
  store float %1, ptr %5, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleColorModifier_DistanceFromCamera_range_max_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromCamera, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 4, !tbaa !33
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleColorModifier_DistanceFromCamera_range_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromCamera, ptr %4, i64 0, i32 3
  store float %1, ptr %5, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleColorModifier_DistanceFromObject_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !34
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleColorModifier_DistanceFromObject_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleColorModifier_DistanceFromObject_name_length(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleColorModifier_DistanceFromObject_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #13
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 41
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @.str.440, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleColorModifier_DistanceFromObject_blend_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleColorModifier_DistanceFromObject_blend_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 6
  store i32 %1, ptr %5, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleColorModifier_DistanceFromObject_influence_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !37
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleColorModifier_DistanceFromObject_influence_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 4
  store float %7, ptr %8, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleColorModifier_DistanceFromObject_use_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleColorModifier_DistanceFromObject_use_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleColorModifier_DistanceFromObject_expanded_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleColorModifier_DistanceFromObject_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleColorModifier_DistanceFromObject_color_ramp_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ColorRamp, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleColorModifier_DistanceFromObject_range_min_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 8, !tbaa !40
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleColorModifier_DistanceFromObject_range_min_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, ptr %4, i64 0, i32 3
  store float %1, ptr %5, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleColorModifier_DistanceFromObject_range_max_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !41
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleColorModifier_DistanceFromObject_range_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, ptr %4, i64 0, i32 4
  store float %1, ptr %5, align 4, !tbaa !41
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleColorModifier_DistanceFromObject_target_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Object, ptr noundef %6) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleColorModifier_DistanceFromObject_target_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
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
  %10 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, ptr %4, i64 0, i32 1
  store ptr %6, ptr %10, align 8, !tbaa !42
  ret void
}

declare void @id_lib_extern(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleColorModifier_Material_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleColorModifier_Material_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleColorModifier_Material_name_length(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleColorModifier_Material_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #13
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 41
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @.str.440, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleColorModifier_Material_blend_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleColorModifier_Material_blend_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 6
  store i32 %1, ptr %5, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleColorModifier_Material_influence_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !46
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleColorModifier_Material_influence_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 4
  store float %7, ptr %8, align 4, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleColorModifier_Material_use_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleColorModifier_Material_use_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleColorModifier_Material_expanded_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleColorModifier_Material_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleColorModifier_Material_material_attribute_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleColorModifier_Material, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleColorModifier_Material_material_attribute_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleColorModifier_Material, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !48
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleColorModifier_Material_color_ramp_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleColorModifier_Material, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ColorRamp, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleColorModifier_Material_use_ramp_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleColorModifier_Material, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleColorModifier_Material_use_ramp_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleColorModifier_Material, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleAlphaModifier_AlongStroke_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !51
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleAlphaModifier_AlongStroke_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleAlphaModifier_AlongStroke_name_length(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleAlphaModifier_AlongStroke_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #13
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 42
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @.str.452, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleAlphaModifier_AlongStroke_blend_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleAlphaModifier_AlongStroke_blend_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 6
  store i32 %1, ptr %5, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleAlphaModifier_AlongStroke_influence_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !54
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleAlphaModifier_AlongStroke_influence_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 4
  store float %7, ptr %8, align 4, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleAlphaModifier_AlongStroke_use_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleAlphaModifier_AlongStroke_use_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleAlphaModifier_AlongStroke_expanded_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleAlphaModifier_AlongStroke_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleAlphaModifier_AlongStroke_mapping_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleAlphaModifier_AlongStroke, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleAlphaModifier_AlongStroke_mapping_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleAlphaModifier_AlongStroke, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %7 = and i32 %6, -2
  %8 = or i32 %7, %1
  store i32 %8, ptr %5, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleAlphaModifier_AlongStroke_invert_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleAlphaModifier_AlongStroke, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleAlphaModifier_AlongStroke_invert_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleAlphaModifier_AlongStroke, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !56
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleAlphaModifier_AlongStroke_curve_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleAlphaModifier_AlongStroke, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_CurveMapping, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleAlphaModifier_DistanceFromCamera_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !58
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleAlphaModifier_DistanceFromCamera_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleAlphaModifier_DistanceFromCamera_name_length(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleAlphaModifier_DistanceFromCamera_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #13
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 42
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @.str.452, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleAlphaModifier_DistanceFromCamera_blend_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !60
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleAlphaModifier_DistanceFromCamera_blend_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 6
  store i32 %1, ptr %5, align 4, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleAlphaModifier_DistanceFromCamera_influence_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !61
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleAlphaModifier_DistanceFromCamera_influence_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 4
  store float %7, ptr %8, align 4, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleAlphaModifier_DistanceFromCamera_use_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleAlphaModifier_DistanceFromCamera_use_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleAlphaModifier_DistanceFromCamera_expanded_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleAlphaModifier_DistanceFromCamera_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleAlphaModifier_DistanceFromCamera_mapping_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleAlphaModifier_DistanceFromCamera_mapping_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !63
  %7 = and i32 %6, -2
  %8 = or i32 %7, %1
  store i32 %8, ptr %5, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleAlphaModifier_DistanceFromCamera_invert_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleAlphaModifier_DistanceFromCamera_invert_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleAlphaModifier_DistanceFromCamera_curve_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_CurveMapping, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleAlphaModifier_DistanceFromCamera_range_min_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 4, !tbaa !65
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleAlphaModifier_DistanceFromCamera_range_min_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, ptr %4, i64 0, i32 3
  store float %1, ptr %5, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleAlphaModifier_DistanceFromCamera_range_max_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 8, !tbaa !66
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleAlphaModifier_DistanceFromCamera_range_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, ptr %4, i64 0, i32 4
  store float %1, ptr %5, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleAlphaModifier_DistanceFromObject_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !67
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleAlphaModifier_DistanceFromObject_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleAlphaModifier_DistanceFromObject_name_length(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleAlphaModifier_DistanceFromObject_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #13
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 42
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @.str.452, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleAlphaModifier_DistanceFromObject_blend_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !69
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleAlphaModifier_DistanceFromObject_blend_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 6
  store i32 %1, ptr %5, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleAlphaModifier_DistanceFromObject_influence_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !70
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleAlphaModifier_DistanceFromObject_influence_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 4
  store float %7, ptr %8, align 4, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleAlphaModifier_DistanceFromObject_use_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !71
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleAlphaModifier_DistanceFromObject_use_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !71
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleAlphaModifier_DistanceFromObject_expanded_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !71
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleAlphaModifier_DistanceFromObject_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !71
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleAlphaModifier_DistanceFromObject_mapping_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !72
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleAlphaModifier_DistanceFromObject_mapping_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !72
  %7 = and i32 %6, -2
  %8 = or i32 %7, %1
  store i32 %8, ptr %5, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleAlphaModifier_DistanceFromObject_invert_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !72
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleAlphaModifier_DistanceFromObject_invert_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, ptr %4, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleAlphaModifier_DistanceFromObject_curve_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_CurveMapping, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleAlphaModifier_DistanceFromObject_range_min_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !74
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleAlphaModifier_DistanceFromObject_range_min_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, ptr %4, i64 0, i32 4
  store float %1, ptr %5, align 4, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleAlphaModifier_DistanceFromObject_range_max_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, ptr %3, i64 0, i32 5
  %5 = load float, ptr %4, align 8, !tbaa !75
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleAlphaModifier_DistanceFromObject_range_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, ptr %4, i64 0, i32 5
  store float %1, ptr %5, align 8, !tbaa !75
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleAlphaModifier_DistanceFromObject_target_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Object, ptr noundef %6) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleAlphaModifier_DistanceFromObject_target_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
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
  %10 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, ptr %4, i64 0, i32 1
  store ptr %6, ptr %10, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleAlphaModifier_Material_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !77
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleAlphaModifier_Material_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleAlphaModifier_Material_name_length(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleAlphaModifier_Material_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #13
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 42
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @.str.452, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleAlphaModifier_Material_blend_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !79
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleAlphaModifier_Material_blend_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 6
  store i32 %1, ptr %5, align 4, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleAlphaModifier_Material_influence_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !80
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleAlphaModifier_Material_influence_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 4
  store float %7, ptr %8, align 4, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleAlphaModifier_Material_use_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleAlphaModifier_Material_use_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !81
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleAlphaModifier_Material_expanded_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleAlphaModifier_Material_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !81
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleAlphaModifier_Material_material_attribute_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleAlphaModifier_Material, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !82
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleAlphaModifier_Material_material_attribute_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleAlphaModifier_Material, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleAlphaModifier_Material_mapping_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleAlphaModifier_Material, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !83
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleAlphaModifier_Material_mapping_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleAlphaModifier_Material, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !83
  %7 = and i32 %6, -2
  %8 = or i32 %7, %1
  store i32 %8, ptr %5, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleAlphaModifier_Material_invert_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleAlphaModifier_Material, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !83
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleAlphaModifier_Material_invert_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleAlphaModifier_Material, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !83
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleAlphaModifier_Material_curve_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleAlphaModifier_Material, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_CurveMapping, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_AlongStroke_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !85
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleThicknessModifier_AlongStroke_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_AlongStroke_name_length(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleThicknessModifier_AlongStroke_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #13
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 43
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @.str.461, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_AlongStroke_blend_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !87
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_AlongStroke_blend_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 6
  store i32 %1, ptr %5, align 4, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleThicknessModifier_AlongStroke_influence_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !88
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_AlongStroke_influence_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 4
  store float %7, ptr %8, align 4, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_AlongStroke_use_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !89
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_AlongStroke_use_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !89
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_AlongStroke_expanded_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !89
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_AlongStroke_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !89
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_AlongStroke_mapping_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_AlongStroke_mapping_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !90
  %7 = and i32 %6, -2
  %8 = or i32 %7, %1
  store i32 %8, ptr %5, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_AlongStroke_invert_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_AlongStroke_invert_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleThicknessModifier_AlongStroke_curve_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_CurveMapping, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleThicknessModifier_AlongStroke_value_min_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 4, !tbaa !92
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_AlongStroke_value_min_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, ptr %4, i64 0, i32 3
  store float %1, ptr %5, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleThicknessModifier_AlongStroke_value_max_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 8, !tbaa !93
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_AlongStroke_value_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, ptr %4, i64 0, i32 4
  store float %1, ptr %5, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_DistanceFromCamera_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !94
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleThicknessModifier_DistanceFromCamera_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_DistanceFromCamera_name_length(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleThicknessModifier_DistanceFromCamera_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #13
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 43
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @.str.461, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_DistanceFromCamera_blend_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !96
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_DistanceFromCamera_blend_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 6
  store i32 %1, ptr %5, align 4, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleThicknessModifier_DistanceFromCamera_influence_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !97
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_DistanceFromCamera_influence_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 4
  store float %7, ptr %8, align 4, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_DistanceFromCamera_use_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !98
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_DistanceFromCamera_use_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !98
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_DistanceFromCamera_expanded_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !98
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_DistanceFromCamera_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !98
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_DistanceFromCamera_mapping_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_DistanceFromCamera_mapping_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !99
  %7 = and i32 %6, -2
  %8 = or i32 %7, %1
  store i32 %8, ptr %5, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_DistanceFromCamera_invert_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_DistanceFromCamera_invert_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !99
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleThicknessModifier_DistanceFromCamera_curve_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_CurveMapping, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleThicknessModifier_DistanceFromCamera_range_min_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 4, !tbaa !101
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_DistanceFromCamera_range_min_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, ptr %4, i64 0, i32 3
  store float %1, ptr %5, align 4, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleThicknessModifier_DistanceFromCamera_range_max_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 8, !tbaa !102
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_DistanceFromCamera_range_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, ptr %4, i64 0, i32 4
  store float %1, ptr %5, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleThicknessModifier_DistanceFromCamera_value_min_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, ptr %3, i64 0, i32 5
  %5 = load float, ptr %4, align 4, !tbaa !103
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_DistanceFromCamera_value_min_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, ptr %4, i64 0, i32 5
  store float %1, ptr %5, align 4, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleThicknessModifier_DistanceFromCamera_value_max_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, ptr %3, i64 0, i32 6
  %5 = load float, ptr %4, align 8, !tbaa !104
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_DistanceFromCamera_value_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, ptr %4, i64 0, i32 6
  store float %1, ptr %5, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_DistanceFromObject_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !105
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleThicknessModifier_DistanceFromObject_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_DistanceFromObject_name_length(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleThicknessModifier_DistanceFromObject_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #13
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 43
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @.str.461, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_DistanceFromObject_blend_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !107
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_DistanceFromObject_blend_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 6
  store i32 %1, ptr %5, align 4, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleThicknessModifier_DistanceFromObject_influence_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !108
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_DistanceFromObject_influence_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 4
  store float %7, ptr %8, align 4, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_DistanceFromObject_use_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !109
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_DistanceFromObject_use_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !109
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_DistanceFromObject_expanded_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !109
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_DistanceFromObject_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !109
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_DistanceFromObject_mapping_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !110
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_DistanceFromObject_mapping_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !110
  %7 = and i32 %6, -2
  %8 = or i32 %7, %1
  store i32 %8, ptr %5, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_DistanceFromObject_invert_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !110
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_DistanceFromObject_invert_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %4, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !110
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleThicknessModifier_DistanceFromObject_curve_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_CurveMapping, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleThicknessModifier_DistanceFromObject_range_min_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !112
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_DistanceFromObject_range_min_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %4, i64 0, i32 4
  store float %1, ptr %5, align 4, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleThicknessModifier_DistanceFromObject_range_max_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %3, i64 0, i32 5
  %5 = load float, ptr %4, align 8, !tbaa !113
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_DistanceFromObject_range_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %4, i64 0, i32 5
  store float %1, ptr %5, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleThicknessModifier_DistanceFromObject_value_min_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %3, i64 0, i32 6
  %5 = load float, ptr %4, align 4, !tbaa !114
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_DistanceFromObject_value_min_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %4, i64 0, i32 6
  store float %1, ptr %5, align 4, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleThicknessModifier_DistanceFromObject_value_max_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %3, i64 0, i32 7
  %5 = load float, ptr %4, align 8, !tbaa !115
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_DistanceFromObject_value_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %4, i64 0, i32 7
  store float %1, ptr %5, align 8, !tbaa !115
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleThicknessModifier_DistanceFromObject_target_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Object, ptr noundef %6) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleThicknessModifier_DistanceFromObject_target_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
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
  %10 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %4, i64 0, i32 1
  store ptr %6, ptr %10, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_Material_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !117
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleThicknessModifier_Material_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_Material_name_length(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleThicknessModifier_Material_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #13
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 43
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @.str.461, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_Material_blend_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !119
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_Material_blend_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 6
  store i32 %1, ptr %5, align 4, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleThicknessModifier_Material_influence_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !120
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_Material_influence_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 4
  store float %7, ptr %8, align 4, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_Material_use_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !121
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_Material_use_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !121
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_Material_expanded_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !121
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_Material_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !121
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_Material_material_attribute_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !122
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_Material_material_attribute_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, ptr %4, i64 0, i32 5
  store i32 %1, ptr %5, align 4, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_Material_mapping_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !123
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_Material_mapping_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !123
  %7 = and i32 %6, -2
  %8 = or i32 %7, %1
  store i32 %8, ptr %5, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_Material_invert_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !123
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_Material_invert_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !123
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !123
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleThicknessModifier_Material_curve_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_CurveMapping, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleThicknessModifier_Material_value_min_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 4, !tbaa !125
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_Material_value_min_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, ptr %4, i64 0, i32 3
  store float %1, ptr %5, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleThicknessModifier_Material_value_max_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 8, !tbaa !126
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_Material_value_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, ptr %4, i64 0, i32 4
  store float %1, ptr %5, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_Calligraphy_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !127
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleThicknessModifier_Calligraphy_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_Calligraphy_name_length(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleThicknessModifier_Calligraphy_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #13
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 43
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @.str.461, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_Calligraphy_blend_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !129
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_Calligraphy_blend_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 6
  store i32 %1, ptr %5, align 4, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleThicknessModifier_Calligraphy_influence_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !130
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_Calligraphy_influence_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 4
  store float %7, ptr %8, align 4, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_Calligraphy_use_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !131
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_Calligraphy_use_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !131
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleThicknessModifier_Calligraphy_expanded_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !131
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_Calligraphy_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !131
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleThicknessModifier_Calligraphy_orientation_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleThicknessModifier_Calligraphy, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 8, !tbaa !132
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_Calligraphy_orientation_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleThicknessModifier_Calligraphy, ptr %4, i64 0, i32 3
  store float %1, ptr %5, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleThicknessModifier_Calligraphy_thickness_min_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleThicknessModifier_Calligraphy, ptr %3, i64 0, i32 1
  %5 = load float, ptr %4, align 8, !tbaa !133
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_Calligraphy_thickness_min_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+04
  %6 = select fast i1 %5, float 1.000000e+04, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.LineStyleThicknessModifier_Calligraphy, ptr %4, i64 0, i32 1
  store float %7, ptr %8, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleThicknessModifier_Calligraphy_thickness_max_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleThicknessModifier_Calligraphy, ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 4, !tbaa !134
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleThicknessModifier_Calligraphy_thickness_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+04
  %6 = select fast i1 %5, float 1.000000e+04, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.LineStyleThicknessModifier_Calligraphy, ptr %4, i64 0, i32 2
  store float %7, ptr %8, align 4, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_Sampling_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !135
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifier_Sampling_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_Sampling_name_length(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifier_Sampling_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #13
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 44
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @.str.470, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_Sampling_use_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !137
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_Sampling_use_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !137
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_Sampling_expanded_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !137
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_Sampling_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !137
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleGeometryModifier_Sampling_sampling_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_Sampling, ptr %3, i64 0, i32 1
  %5 = load float, ptr %4, align 8, !tbaa !138
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_Sampling_sampling_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+04
  %6 = select fast i1 %5, float 1.000000e+04, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.LineStyleGeometryModifier_Sampling, ptr %4, i64 0, i32 1
  store float %7, ptr %8, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_BezierCurve_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !139
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifier_BezierCurve_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_BezierCurve_name_length(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifier_BezierCurve_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #13
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 44
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @.str.470, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_BezierCurve_use_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !141
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_BezierCurve_use_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !141
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_BezierCurve_expanded_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !141
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_BezierCurve_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !141
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleGeometryModifier_BezierCurve_error_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_BezierCurve, ptr %3, i64 0, i32 1
  %5 = load float, ptr %4, align 8, !tbaa !142
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_BezierCurve_error_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_BezierCurve, ptr %4, i64 0, i32 1
  store float %1, ptr %5, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_SinusDisplacement_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !143
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifier_SinusDisplacement_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_SinusDisplacement_name_length(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifier_SinusDisplacement_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #13
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 44
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @.str.470, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_SinusDisplacement_use_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !145
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_SinusDisplacement_use_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !145
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_SinusDisplacement_expanded_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !145
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_SinusDisplacement_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !145
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleGeometryModifier_SinusDisplacement_wavelength_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_SinusDisplacement, ptr %3, i64 0, i32 1
  %5 = load float, ptr %4, align 8, !tbaa !146
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_SinusDisplacement_wavelength_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_SinusDisplacement, ptr %4, i64 0, i32 1
  store float %1, ptr %5, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleGeometryModifier_SinusDisplacement_amplitude_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_SinusDisplacement, ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 4, !tbaa !147
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_SinusDisplacement_amplitude_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_SinusDisplacement, ptr %4, i64 0, i32 2
  store float %1, ptr %5, align 4, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleGeometryModifier_SinusDisplacement_phase_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_SinusDisplacement, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 8, !tbaa !148
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_SinusDisplacement_phase_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_SinusDisplacement, ptr %4, i64 0, i32 3
  store float %1, ptr %5, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_SpatialNoise_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !149
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifier_SpatialNoise_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_SpatialNoise_name_length(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifier_SpatialNoise_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #13
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 44
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @.str.470, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_SpatialNoise_use_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !151
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_SpatialNoise_use_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !151
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_SpatialNoise_expanded_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !151
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_SpatialNoise_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !151
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleGeometryModifier_SpatialNoise_amplitude_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_SpatialNoise, ptr %3, i64 0, i32 1
  %5 = load float, ptr %4, align 8, !tbaa !152
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_SpatialNoise_amplitude_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_SpatialNoise, ptr %4, i64 0, i32 1
  store float %1, ptr %5, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleGeometryModifier_SpatialNoise_scale_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_SpatialNoise, ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 4, !tbaa !153
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_SpatialNoise_scale_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_SpatialNoise, ptr %4, i64 0, i32 2
  store float %1, ptr %5, align 4, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_SpatialNoise_octaves_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_SpatialNoise, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !154
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_SpatialNoise_octaves_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = getelementptr inbounds %struct.LineStyleGeometryModifier_SpatialNoise, ptr %4, i64 0, i32 3
  store i32 %5, ptr %6, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_SpatialNoise_smooth_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_SpatialNoise, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !155
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_SpatialNoise_smooth_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleGeometryModifier_SpatialNoise, ptr %4, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !155
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_SpatialNoise_use_pure_random_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_SpatialNoise, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !155
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_SpatialNoise_use_pure_random_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleGeometryModifier_SpatialNoise, ptr %4, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !155
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_PerlinNoise1D_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !156
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifier_PerlinNoise1D_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_PerlinNoise1D_name_length(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifier_PerlinNoise1D_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #13
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 44
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @.str.470, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_PerlinNoise1D_use_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !158
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_PerlinNoise1D_use_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !158
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_PerlinNoise1D_expanded_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !158
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_PerlinNoise1D_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !158
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleGeometryModifier_PerlinNoise1D_frequency_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, ptr %3, i64 0, i32 1
  %5 = load float, ptr %4, align 8, !tbaa !159
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_PerlinNoise1D_frequency_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, ptr %4, i64 0, i32 1
  store float %1, ptr %5, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleGeometryModifier_PerlinNoise1D_amplitude_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 4, !tbaa !160
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_PerlinNoise1D_amplitude_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, ptr %4, i64 0, i32 2
  store float %1, ptr %5, align 4, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_PerlinNoise1D_octaves_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !161
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_PerlinNoise1D_octaves_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, ptr %4, i64 0, i32 4
  store i32 %5, ptr %6, align 4, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleGeometryModifier_PerlinNoise1D_angle_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 8, !tbaa !162
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_PerlinNoise1D_angle_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, ptr %4, i64 0, i32 3
  store float %1, ptr %5, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_PerlinNoise1D_seed_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !163
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_PerlinNoise1D_seed_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, ptr %4, i64 0, i32 5
  store i32 %1, ptr %5, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_PerlinNoise2D_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !164
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifier_PerlinNoise2D_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_PerlinNoise2D_name_length(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifier_PerlinNoise2D_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #13
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 44
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @.str.470, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_PerlinNoise2D_use_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !166
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_PerlinNoise2D_use_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !166
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_PerlinNoise2D_expanded_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !166
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_PerlinNoise2D_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !166
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleGeometryModifier_PerlinNoise2D_frequency_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, ptr %3, i64 0, i32 1
  %5 = load float, ptr %4, align 8, !tbaa !167
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_PerlinNoise2D_frequency_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, ptr %4, i64 0, i32 1
  store float %1, ptr %5, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleGeometryModifier_PerlinNoise2D_amplitude_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 4, !tbaa !168
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_PerlinNoise2D_amplitude_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, ptr %4, i64 0, i32 2
  store float %1, ptr %5, align 4, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_PerlinNoise2D_octaves_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !169
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_PerlinNoise2D_octaves_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, ptr %4, i64 0, i32 4
  store i32 %5, ptr %6, align 4, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleGeometryModifier_PerlinNoise2D_angle_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 8, !tbaa !170
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_PerlinNoise2D_angle_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, ptr %4, i64 0, i32 3
  store float %1, ptr %5, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_PerlinNoise2D_seed_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !171
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_PerlinNoise2D_seed_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, ptr %4, i64 0, i32 5
  store i32 %1, ptr %5, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_BackboneStretcher_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !172
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifier_BackboneStretcher_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_BackboneStretcher_name_length(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifier_BackboneStretcher_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #13
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 44
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @.str.470, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_BackboneStretcher_use_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !174
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_BackboneStretcher_use_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !174
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_BackboneStretcher_expanded_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !174
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_BackboneStretcher_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !174
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleGeometryModifier_BackboneStretcher_backbone_length_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_BackboneStretcher, ptr %3, i64 0, i32 1
  %5 = load float, ptr %4, align 8, !tbaa !175
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_BackboneStretcher_backbone_length_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_BackboneStretcher, ptr %4, i64 0, i32 1
  store float %1, ptr %5, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_TipRemover_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !176
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifier_TipRemover_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_TipRemover_name_length(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifier_TipRemover_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #13
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 44
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @.str.470, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_TipRemover_use_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !178
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_TipRemover_use_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !178
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_TipRemover_expanded_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !178
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_TipRemover_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !178
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleGeometryModifier_TipRemover_tip_length_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_TipRemover, ptr %3, i64 0, i32 1
  %5 = load float, ptr %4, align 8, !tbaa !179
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_TipRemover_tip_length_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_TipRemover, ptr %4, i64 0, i32 1
  store float %1, ptr %5, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_Polygonalization_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !180
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifier_Polygonalization_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_Polygonalization_name_length(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifier_Polygonalization_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #13
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 44
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @.str.470, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_Polygonalization_use_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !182
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_Polygonalization_use_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !182
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_Polygonalization_expanded_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !182
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_Polygonalization_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !182
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleGeometryModifier_Polygonalization_error_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_Polygonalization, ptr %3, i64 0, i32 1
  %5 = load float, ptr %4, align 8, !tbaa !183
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_Polygonalization_error_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_Polygonalization, ptr %4, i64 0, i32 1
  store float %1, ptr %5, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_GuidingLines_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !184
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifier_GuidingLines_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_GuidingLines_name_length(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifier_GuidingLines_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #13
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 44
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @.str.470, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_GuidingLines_use_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !186
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_GuidingLines_use_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !186
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_GuidingLines_expanded_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !186
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_GuidingLines_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !186
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleGeometryModifier_GuidingLines_offset_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_GuidingLines, ptr %3, i64 0, i32 1
  %5 = load float, ptr %4, align 8, !tbaa !187
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_GuidingLines_offset_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_GuidingLines, ptr %4, i64 0, i32 1
  store float %1, ptr %5, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_Blueprint_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !188
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifier_Blueprint_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_Blueprint_name_length(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifier_Blueprint_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #13
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 44
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @.str.470, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_Blueprint_use_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !190
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_Blueprint_use_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !190
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_Blueprint_expanded_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !190
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_Blueprint_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !190
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_Blueprint_shape_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !191
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_Blueprint_shape_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !191
  %7 = and i32 %6, -8
  %8 = or i32 %7, %1
  store i32 %8, ptr %5, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_Blueprint_rounds_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !192
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_Blueprint_rounds_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 1000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, ptr %4, i64 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleGeometryModifier_Blueprint_backbone_length_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 8, !tbaa !193
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_Blueprint_backbone_length_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, ptr %4, i64 0, i32 3
  store float %1, ptr %5, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_Blueprint_random_radius_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !194
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_Blueprint_random_radius_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, ptr %4, i64 0, i32 4
  store i32 %5, ptr %6, align 4, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_Blueprint_random_center_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !195
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_Blueprint_random_center_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, ptr %4, i64 0, i32 5
  store i32 %5, ptr %6, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_Blueprint_random_backbone_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !196
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_Blueprint_random_backbone_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, ptr %4, i64 0, i32 6
  store i32 %5, ptr %6, align 4, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_2DOffset_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !197
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifier_2DOffset_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_2DOffset_name_length(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifier_2DOffset_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #13
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 44
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @.str.470, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_2DOffset_use_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !199
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_2DOffset_use_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !199
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_2DOffset_expanded_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !199
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_2DOffset_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !199
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleGeometryModifier_2DOffset_start_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DOffset, ptr %3, i64 0, i32 1
  %5 = load float, ptr %4, align 8, !tbaa !200
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_2DOffset_start_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DOffset, ptr %4, i64 0, i32 1
  store float %1, ptr %5, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleGeometryModifier_2DOffset_end_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DOffset, ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 4, !tbaa !201
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_2DOffset_end_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DOffset, ptr %4, i64 0, i32 2
  store float %1, ptr %5, align 4, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleGeometryModifier_2DOffset_x_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DOffset, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 8, !tbaa !202
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_2DOffset_x_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DOffset, ptr %4, i64 0, i32 3
  store float %1, ptr %5, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleGeometryModifier_2DOffset_y_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DOffset, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !203
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_2DOffset_y_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DOffset, ptr %4, i64 0, i32 4
  store float %1, ptr %5, align 4, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_2DTransform_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !204
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifier_2DTransform_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_2DTransform_name_length(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifier_2DTransform_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #13
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 44
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @.str.470, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_2DTransform_use_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !206
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_2DTransform_use_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !206
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_2DTransform_expanded_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !206
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_2DTransform_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !206
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleGeometryModifier_2DTransform_pivot_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !207
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_2DTransform_pivot_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, ptr %4, i64 0, i32 1
  store i32 %1, ptr %5, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleGeometryModifier_2DTransform_scale_x_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 4, !tbaa !208
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_2DTransform_scale_x_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, ptr %4, i64 0, i32 2
  store float %1, ptr %5, align 4, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleGeometryModifier_2DTransform_scale_y_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 8, !tbaa !209
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_2DTransform_scale_y_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, ptr %4, i64 0, i32 3
  store float %1, ptr %5, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleGeometryModifier_2DTransform_angle_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !210
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_2DTransform_angle_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, ptr %4, i64 0, i32 4
  store float %1, ptr %5, align 4, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleGeometryModifier_2DTransform_pivot_u_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, ptr %3, i64 0, i32 5
  %5 = load float, ptr %4, align 8, !tbaa !211
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_2DTransform_pivot_u_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, ptr %4, i64 0, i32 5
  store float %7, ptr %8, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleGeometryModifier_2DTransform_pivot_x_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, ptr %3, i64 0, i32 6
  %5 = load float, ptr %4, align 4, !tbaa !212
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_2DTransform_pivot_x_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, ptr %4, i64 0, i32 6
  store float %1, ptr %5, align 4, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleGeometryModifier_2DTransform_pivot_y_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, ptr %3, i64 0, i32 7
  %5 = load float, ptr %4, align 8, !tbaa !213
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleGeometryModifier_2DTransform_pivot_y_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, ptr %4, i64 0, i32 7
  store float %1, ptr %5, align 8, !tbaa !213
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FreestyleLineStyle_texture_slots_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_FreestyleLineStyle_texture_slots, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %5, i64 0, i32 39
  tail call void @rna_iterator_array_begin(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 8, i32 noundef 18, i8 noundef zeroext 0, ptr noundef null) #13
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %12 = tail call ptr @rna_iterator_array_dereference_get(ptr noundef nonnull %0) #13, !noalias !214
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_LineStyleTextureSlot, ptr noundef %12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @FreestyleLineStyle_texture_slots_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_array_dereference_get(ptr noundef %1) #13
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_LineStyleTextureSlot, ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FreestyleLineStyle_texture_slots_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_array_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  %8 = tail call ptr @rna_iterator_array_dereference_get(ptr noundef nonnull %0) #13, !noalias !217
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_LineStyleTextureSlot, ptr noundef %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare void @rna_iterator_array_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FreestyleLineStyle_texture_slots_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_array_end(ptr noundef %0) #13
  ret void
}

declare void @rna_iterator_array_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FreestyleLineStyle_active_texture_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21, !noalias !220
  %4 = tail call ptr @give_current_linestyle_texture(ptr noundef %3) #13, !noalias !220
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull @RNA_Texture, ptr noundef %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FreestyleLineStyle_active_texture_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @set_current_linestyle_texture(ptr noundef %3, ptr noundef %5) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_active_texture_index_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 28
  %5 = load i16, ptr %4, align 4, !tbaa !223
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_active_texture_index_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 17)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 28
  store i16 %7, ptr %8, align 4, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_panel_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 38
  %5 = load i32, ptr %4, align 4, !tbaa !228
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_panel_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 38
  %6 = load i32, ptr %5, align 4, !tbaa !228
  %7 = and i32 %6, -8
  %8 = or i32 %7, %1
  store i32 %8, ptr %5, align 4, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_color_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 2
  %6 = load float, ptr %5, align 4, !tbaa !229
  store float %6, ptr %1, align 4, !tbaa !230
  %7 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 3
  %8 = load float, ptr %7, align 4, !tbaa !229
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !230
  %10 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 4
  %11 = load float, ptr %10, align 4, !tbaa !229
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_color_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 2
  %6 = load float, ptr %1, align 4, !tbaa !230
  %7 = fcmp fast olt float %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = fcmp fast ogt float %6, 0x47EFFFFFE0000000
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %8, %2
  %12 = phi fast float [ 0.000000e+00, %2 ], [ %6, %10 ], [ 0x47EFFFFFE0000000, %8 ]
  store float %12, ptr %5, align 4, !tbaa !229
  %13 = getelementptr inbounds float, ptr %1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !230
  %15 = fcmp fast olt float %14, 0.000000e+00
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = fcmp fast ogt float %14, 0x47EFFFFFE0000000
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %16, %11
  %20 = phi fast float [ 0.000000e+00, %11 ], [ %14, %18 ], [ 0x47EFFFFFE0000000, %16 ]
  %21 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 3
  store float %20, ptr %21, align 4, !tbaa !229
  %22 = getelementptr inbounds float, ptr %1, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !230
  %24 = fcmp fast olt float %23, 0.000000e+00
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = fcmp fast ogt float %23, 0x47EFFFFFE0000000
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %25, %19
  %29 = phi fast float [ 0.000000e+00, %19 ], [ %23, %27 ], [ 0x47EFFFFFE0000000, %25 ]
  %30 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 4
  store float %29, ptr %30, align 4, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FreestyleLineStyle_alpha_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 5
  %5 = load float, ptr %4, align 4, !tbaa !231
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_alpha_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 5
  store float %7, ptr %8, align 4, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FreestyleLineStyle_thickness_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 6
  %5 = load float, ptr %4, align 8, !tbaa !232
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_thickness_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+04
  %6 = select fast i1 %5, float 1.000000e+04, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 6
  store float %7, ptr %8, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_thickness_position_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !233
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_thickness_position_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 7
  %6 = load i32, ptr %5, align 4, !tbaa !233
  %7 = and i32 %6, -8
  %8 = or i32 %7, %1
  store i32 %8, ptr %5, align 4, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FreestyleLineStyle_thickness_ratio_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 8
  %5 = load float, ptr %4, align 8, !tbaa !234
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_thickness_ratio_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 8
  store float %7, ptr %8, align 8, !tbaa !234
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FreestyleLineStyle_color_modifiers_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_FreestyleLineStyle_color_modifiers, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %5, i64 0, i32 41
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #13
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %13 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #13, !noalias !235
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_LineStyleColorModifier, ptr noundef %13) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @rna_iterator_listbase_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @FreestyleLineStyle_color_modifiers_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #13
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_LineStyleColorModifier, ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FreestyleLineStyle_color_modifiers_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #13, !noalias !238
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_LineStyleColorModifier, ptr noundef %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare void @rna_iterator_listbase_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FreestyleLineStyle_color_modifiers_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FreestyleLineStyle_color_modifiers_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
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
  store ptr @rna_FreestyleLineStyle_color_modifiers, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %8, i64 0, i32 41
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef null) #13
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %17 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #13, !noalias !241
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_LineStyleColorModifier, ptr noundef %17) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %18 = load i32, ptr %12, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !244
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
  br i1 %36, label %30, label %37, !llvm.loop !246

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
  %48 = load ptr, ptr %44, align 8, !tbaa !248
  store ptr %48, ptr %21, align 8, !tbaa !250
  %49 = icmp sgt i32 %43, 1
  br i1 %49, label %42, label %50, !llvm.loop !251

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
  %57 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #13, !noalias !252
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_LineStyleColorModifier, ptr noundef %57) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  br label %58

58:                                               ; preds = %42, %52, %50, %37, %3, %56, %15
  %59 = phi i32 [ 0, %15 ], [ 1, %56 ], [ 0, %3 ], [ 0, %52 ], [ 0, %37 ], [ 0, %50 ], [ 0, %42 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #13
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FreestyleLineStyle_alpha_modifiers_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_FreestyleLineStyle_alpha_modifiers, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %5, i64 0, i32 42
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #13
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %13 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #13, !noalias !255
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_LineStyleAlphaModifier, ptr noundef %13) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @FreestyleLineStyle_alpha_modifiers_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #13
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_LineStyleAlphaModifier, ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FreestyleLineStyle_alpha_modifiers_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #13, !noalias !258
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_LineStyleAlphaModifier, ptr noundef %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FreestyleLineStyle_alpha_modifiers_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FreestyleLineStyle_alpha_modifiers_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
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
  store ptr @rna_FreestyleLineStyle_alpha_modifiers, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %8, i64 0, i32 42
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef null) #13
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %17 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #13, !noalias !261
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_LineStyleAlphaModifier, ptr noundef %17) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %18 = load i32, ptr %12, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !244
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
  br i1 %36, label %30, label %37, !llvm.loop !264

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
  %48 = load ptr, ptr %44, align 8, !tbaa !248
  store ptr %48, ptr %21, align 8, !tbaa !250
  %49 = icmp sgt i32 %43, 1
  br i1 %49, label %42, label %50, !llvm.loop !265

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
  %57 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #13, !noalias !266
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_LineStyleAlphaModifier, ptr noundef %57) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  br label %58

58:                                               ; preds = %42, %52, %50, %37, %3, %56, %15
  %59 = phi i32 [ 0, %15 ], [ 1, %56 ], [ 0, %3 ], [ 0, %52 ], [ 0, %37 ], [ 0, %50 ], [ 0, %42 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #13
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FreestyleLineStyle_thickness_modifiers_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_FreestyleLineStyle_thickness_modifiers, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %5, i64 0, i32 43
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #13
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %13 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #13, !noalias !269
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_LineStyleThicknessModifier, ptr noundef %13) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @FreestyleLineStyle_thickness_modifiers_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #13
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_LineStyleThicknessModifier, ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FreestyleLineStyle_thickness_modifiers_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #13, !noalias !272
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_LineStyleThicknessModifier, ptr noundef %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FreestyleLineStyle_thickness_modifiers_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FreestyleLineStyle_thickness_modifiers_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
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
  store ptr @rna_FreestyleLineStyle_thickness_modifiers, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %8, i64 0, i32 43
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef null) #13
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %17 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #13, !noalias !275
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_LineStyleThicknessModifier, ptr noundef %17) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %18 = load i32, ptr %12, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !244
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
  br i1 %36, label %30, label %37, !llvm.loop !278

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
  %48 = load ptr, ptr %44, align 8, !tbaa !248
  store ptr %48, ptr %21, align 8, !tbaa !250
  %49 = icmp sgt i32 %43, 1
  br i1 %49, label %42, label %50, !llvm.loop !279

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
  %57 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #13, !noalias !280
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_LineStyleThicknessModifier, ptr noundef %57) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  br label %58

58:                                               ; preds = %42, %52, %50, %37, %3, %56, %15
  %59 = phi i32 [ 0, %15 ], [ 1, %56 ], [ 0, %3 ], [ 0, %52 ], [ 0, %37 ], [ 0, %50 ], [ 0, %42 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #13
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FreestyleLineStyle_geometry_modifiers_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_FreestyleLineStyle_geometry_modifiers, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %5, i64 0, i32 44
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #13
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %13 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #13, !noalias !283
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_LineStyleGeometryModifier, ptr noundef %13) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @FreestyleLineStyle_geometry_modifiers_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #13
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_LineStyleGeometryModifier, ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FreestyleLineStyle_geometry_modifiers_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #13, !noalias !286
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_LineStyleGeometryModifier, ptr noundef %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FreestyleLineStyle_geometry_modifiers_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FreestyleLineStyle_geometry_modifiers_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
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
  store ptr @rna_FreestyleLineStyle_geometry_modifiers, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %8, i64 0, i32 44
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef null) #13
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %17 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #13, !noalias !289
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_LineStyleGeometryModifier, ptr noundef %17) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %18 = load i32, ptr %12, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !244
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
  br i1 %36, label %30, label %37, !llvm.loop !292

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
  %48 = load ptr, ptr %44, align 8, !tbaa !248
  store ptr %48, ptr %21, align 8, !tbaa !250
  %49 = icmp sgt i32 %43, 1
  br i1 %49, label %42, label %50, !llvm.loop !293

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
  %57 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #13, !noalias !294
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_LineStyleGeometryModifier, ptr noundef %57) #13
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
define dso_local i32 @FreestyleLineStyle_use_chaining_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !297
  %6 = lshr i32 %5, 6
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_use_chaining_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !297
  %8 = and i32 %7, -65
  %9 = select i1 %5, i32 64, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_chaining_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !298
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_chaining_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 11
  store i32 %1, ptr %5, align 4, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_rounds_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !299
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_rounds_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 1000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 12
  store i32 %6, ptr %7, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_use_same_object_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !297
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_use_same_object_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !297
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_use_split_length_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !297
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_use_split_length_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !297
  %8 = and i32 %7, -513
  %9 = select i1 %5, i32 0, i32 512
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FreestyleLineStyle_split_length_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 13
  %5 = load float, ptr %4, align 4, !tbaa !300
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_split_length_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+04
  %6 = select fast i1 %5, float 1.000000e+04, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 13
  store float %7, ptr %8, align 4, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_use_angle_min_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !297
  %6 = lshr i32 %5, 7
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_use_angle_min_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !297
  %8 = and i32 %7, -129
  %9 = select i1 %5, i32 0, i32 128
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FreestyleLineStyle_angle_min_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 14
  %5 = load float, ptr %4, align 8, !tbaa !301
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_angle_min_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 0x400921FB60000000
  %6 = select fast i1 %5, float 0x400921FB60000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 14
  store float %7, ptr %8, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_use_angle_max_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !297
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_use_angle_max_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !297
  %8 = and i32 %7, -257
  %9 = select i1 %5, i32 0, i32 256
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FreestyleLineStyle_angle_max_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 15
  %5 = load float, ptr %4, align 4, !tbaa !302
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_angle_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 0x400921FB60000000
  %6 = select fast i1 %5, float 0x400921FB60000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 15
  store float %7, ptr %8, align 4, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_use_length_min_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !297
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_use_length_min_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !297
  %8 = and i32 %7, -17
  %9 = select i1 %5, i32 0, i32 16
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FreestyleLineStyle_length_min_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 16
  %5 = load float, ptr %4, align 8, !tbaa !303
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_length_min_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+04
  %6 = select fast i1 %5, float 1.000000e+04, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 16
  store float %7, ptr %8, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_use_length_max_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !297
  %6 = lshr i32 %5, 5
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_use_length_max_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !297
  %8 = and i32 %7, -33
  %9 = select i1 %5, i32 0, i32 32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FreestyleLineStyle_length_max_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 17
  %5 = load float, ptr %4, align 4, !tbaa !304
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_length_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+04
  %6 = select fast i1 %5, float 1.000000e+04, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 17
  store float %7, ptr %8, align 4, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_use_chain_count_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !297
  %6 = lshr i32 %5, 14
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_use_chain_count_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !297
  %8 = and i32 %7, -16385
  %9 = select i1 %5, i32 0, i32 16384
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_chain_count_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 18
  %5 = load i32, ptr %4, align 8, !tbaa !305
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_chain_count_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 18
  store i32 %5, ptr %6, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_use_split_pattern_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !297
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_use_split_pattern_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !297
  %8 = and i32 %7, -1025
  %9 = select i1 %5, i32 0, i32 1024
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_split_dash1_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 19
  %5 = load i16, ptr %4, align 4, !tbaa !306
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_split_dash1_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 65535)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 19
  store i16 %7, ptr %8, align 4, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_split_gap1_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 20
  %5 = load i16, ptr %4, align 2, !tbaa !307
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_split_gap1_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 65535)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 20
  store i16 %7, ptr %8, align 2, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_split_dash2_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 21
  %5 = load i16, ptr %4, align 8, !tbaa !308
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_split_dash2_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 65535)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 21
  store i16 %7, ptr %8, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_split_gap2_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 22
  %5 = load i16, ptr %4, align 2, !tbaa !309
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_split_gap2_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 65535)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 22
  store i16 %7, ptr %8, align 2, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_split_dash3_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 23
  %5 = load i16, ptr %4, align 4, !tbaa !310
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_split_dash3_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 65535)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 23
  store i16 %7, ptr %8, align 4, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_split_gap3_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 24
  %5 = load i16, ptr %4, align 2, !tbaa !311
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_split_gap3_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 65535)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 24
  store i16 %7, ptr %8, align 2, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_material_boundary_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !297
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_material_boundary_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !297
  %8 = and i32 %7, -9
  %9 = select i1 %5, i32 0, i32 8
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_use_sorting_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !297
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_use_sorting_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !297
  %8 = and i32 %7, -2049
  %9 = select i1 %5, i32 2048, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_sort_key_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 25
  %5 = load i32, ptr %4, align 8, !tbaa !312
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_sort_key_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 25
  store i32 %1, ptr %5, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_sort_order_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !297
  %6 = and i32 %5, 4096
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_sort_order_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 9
  %6 = load i32, ptr %5, align 4, !tbaa !297
  %7 = and i32 %6, -4097
  %8 = or i32 %7, %1
  store i32 %8, ptr %5, align 4, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_integration_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 26
  %5 = load i32, ptr %4, align 4, !tbaa !313
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_integration_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 26
  store i32 %1, ptr %5, align 4, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_use_dashed_line_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !297
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_use_dashed_line_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !297
  %8 = and i32 %7, -5
  %9 = select i1 %5, i32 0, i32 4
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_caps_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !314
  %6 = and i32 %5, 3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_caps_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 10
  %6 = load i32, ptr %5, align 8, !tbaa !314
  %7 = and i32 %6, -4
  %8 = or i32 %7, %1
  store i32 %8, ptr %5, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_dash1_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 32
  %5 = load i16, ptr %4, align 8, !tbaa !315
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_dash1_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 65535)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 32
  store i16 %7, ptr %8, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_gap1_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 33
  %5 = load i16, ptr %4, align 2, !tbaa !316
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_gap1_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 65535)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 33
  store i16 %7, ptr %8, align 2, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_dash2_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 34
  %5 = load i16, ptr %4, align 4, !tbaa !317
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_dash2_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 65535)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 34
  store i16 %7, ptr %8, align 4, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_gap2_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 35
  %5 = load i16, ptr %4, align 2, !tbaa !318
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_gap2_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 65535)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 35
  store i16 %7, ptr %8, align 2, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_dash3_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 36
  %5 = load i16, ptr %4, align 8, !tbaa !319
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_dash3_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 65535)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 36
  store i16 %7, ptr %8, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_gap3_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 37
  %5 = load i16, ptr %4, align 2, !tbaa !320
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_gap3_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 65535)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 37
  store i16 %7, ptr %8, align 2, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_use_texture_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !297
  %6 = lshr i32 %5, 13
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_use_texture_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !297
  %8 = and i32 %7, -8193
  %9 = select i1 %5, i32 0, i32 8192
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @FreestyleLineStyle_texture_spacing_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 27
  %5 = load float, ptr %4, align 8, !tbaa !321
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_texture_spacing_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+02
  %6 = select fast i1 %5, float 1.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F847AE140000000)
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 27
  store float %7, ptr %8, align 8, !tbaa !321
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FreestyleLineStyle_node_tree_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 40
  %6 = load ptr, ptr %5, align 8, !tbaa !322
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_NodeTree, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FreestyleLineStyle_use_nodes_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %3, i64 0, i32 30
  %5 = load i16, ptr %4, align 8, !tbaa !323
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FreestyleLineStyle_use_nodes_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 30
  %7 = load i16, ptr %6, align 8, !tbaa !323
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 8, !tbaa !323
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleTextureSlots_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_LineStyleTextureSlots_rna_properties, ptr %4, align 8, !tbaa !10
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
define internal void @LineStyleTextureSlots_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleTextureSlots_rna_properties_next(ptr noundef %0) #0 {
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
define dso_local void @LineStyleTextureSlots_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LineStyleTextureSlots_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleTextureSlots_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleColorModifiers_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_LineStyleColorModifiers_rna_properties, ptr %4, align 8, !tbaa !10
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
define internal void @LineStyleColorModifiers_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleColorModifiers_rna_properties_next(ptr noundef %0) #0 {
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
define dso_local void @LineStyleColorModifiers_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LineStyleColorModifiers_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleColorModifiers_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleAlphaModifiers_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_LineStyleAlphaModifiers_rna_properties, ptr %4, align 8, !tbaa !10
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
define internal void @LineStyleAlphaModifiers_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleAlphaModifiers_rna_properties_next(ptr noundef %0) #0 {
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
define dso_local void @LineStyleAlphaModifiers_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LineStyleAlphaModifiers_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleAlphaModifiers_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleThicknessModifiers_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_LineStyleThicknessModifiers_rna_properties, ptr %4, align 8, !tbaa !10
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
define internal void @LineStyleThicknessModifiers_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleThicknessModifiers_rna_properties_next(ptr noundef %0) #0 {
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
define dso_local void @LineStyleThicknessModifiers_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LineStyleThicknessModifiers_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleThicknessModifiers_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifiers_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_LineStyleGeometryModifiers_rna_properties, ptr %4, align 8, !tbaa !10
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
define internal void @LineStyleGeometryModifiers_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifiers_rna_properties_next(ptr noundef %0) #0 {
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
define dso_local void @LineStyleGeometryModifiers_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LineStyleGeometryModifiers_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifiers_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleTextureSlot_mapping_x_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 7
  %5 = load i8, ptr %4, align 8, !tbaa !324
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleTextureSlot_mapping_x_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 7
  store i8 %5, ptr %6, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleTextureSlot_mapping_y_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 8
  %5 = load i8, ptr %4, align 1, !tbaa !326
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleTextureSlot_mapping_y_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 8
  store i8 %5, ptr %6, align 1, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleTextureSlot_mapping_z_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 9
  %5 = load i8, ptr %4, align 2, !tbaa !327
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleTextureSlot_mapping_z_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 9
  store i8 %5, ptr %6, align 2, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleTextureSlot_mapping_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 10
  %5 = load i8, ptr %4, align 1, !tbaa !328
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleTextureSlot_mapping_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 10
  store i8 %5, ptr %6, align 1, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleTextureSlot_use_map_color_diffuse_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !329
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleTextureSlot_use_map_color_diffuse_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !329
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !329
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleTextureSlot_use_map_alpha_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !329
  %6 = lshr i16 %5, 7
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleTextureSlot_use_map_alpha_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !329
  %8 = and i16 %7, -129
  %9 = select i1 %5, i16 0, i16 128
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !329
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleTextureSlot_use_tips_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 14
  %5 = load i16, ptr %4, align 8, !tbaa !330
  %6 = lshr i16 %5, 12
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleTextureSlot_use_tips_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 14
  %7 = load i16, ptr %6, align 8, !tbaa !330
  %8 = and i16 %7, -4097
  %9 = select i1 %5, i16 0, i16 4096
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LineStyleTextureSlot_texture_coords_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i16, ptr %3, align 8, !tbaa !331
  %5 = sext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleTextureSlot_texture_coords_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  store i16 %5, ptr %4, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleTextureSlot_alpha_factor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 35
  %5 = load float, ptr %4, align 8, !tbaa !332
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleTextureSlot_alpha_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 35
  store float %1, ptr %5, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @LineStyleTextureSlot_diffuse_color_factor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 28
  %5 = load float, ptr %4, align 4, !tbaa !333
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LineStyleTextureSlot_diffuse_color_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 28
  store float %1, ptr %5, align 4, !tbaa !333
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @LineStyleTextureSlots_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @rna_mtex_texture_slots_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret ptr %4
}

declare ptr @rna_mtex_texture_slots_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleTextureSlots_add_call(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !334
  %7 = tail call ptr @rna_mtex_texture_slots_add(ptr noundef %5, ptr noundef %0, ptr noundef %1) #13
  store ptr %7, ptr %6, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @LineStyleTextureSlots_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @rna_mtex_texture_slots_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #13
  ret ptr %5
}

declare ptr @rna_mtex_texture_slots_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleTextureSlots_create_call(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !334
  %7 = load i32, ptr %6, align 4, !tbaa !336
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = tail call ptr @rna_mtex_texture_slots_create(ptr noundef %5, ptr noundef %0, ptr noundef %1, i32 noundef %7) #13
  store ptr %9, ptr %8, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleTextureSlots_clear(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @rna_mtex_texture_slots_clear(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #13
  ret void
}

declare void @rna_mtex_texture_slots_clear(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleTextureSlots_clear_call(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !334
  %7 = load i32, ptr %6, align 4, !tbaa !336
  tail call void @rna_mtex_texture_slots_clear(ptr noundef %5, ptr noundef %0, ptr noundef %1, i32 noundef %7) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @LineStyleColorModifiers_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @BKE_linestyle_color_modifier_add(ptr noundef %0, ptr noundef %2, i32 noundef %3) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.505) #13
  br label %9

8:                                                ; preds = %4
  tail call void @DAG_id_tag_update(ptr noundef %0, i16 noundef signext 0) #13
  tail call void @WM_main_add_notifier(i32 noundef 385875968, ptr noundef %0) #13
  br label %9

9:                                                ; preds = %7, %8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleColorModifiers_new_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !334
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !336
  %11 = tail call ptr @BKE_linestyle_color_modifier_add(ptr noundef %6, ptr noundef %8, i32 noundef %10) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.505) #13
  br label %15

14:                                               ; preds = %4
  tail call void @DAG_id_tag_update(ptr noundef %6, i16 noundef signext 0) #13
  tail call void @WM_main_add_notifier(i32 noundef 385875968, ptr noundef %6) #13
  br label %15

15:                                               ; preds = %13, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 12
  store ptr %11, ptr %16, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleColorModifiers_remove(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call i32 @BKE_linestyle_color_modifier_remove(ptr noundef %0, ptr noundef %5) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.506, ptr noundef nonnull %9) #13
  br label %11

10:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @DAG_id_tag_update(ptr noundef %0, i16 noundef signext 0) #13
  tail call void @WM_main_add_notifier(i32 noundef 385875968, ptr noundef %0) #13
  br label %11

11:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleColorModifiers_remove_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !334
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call i32 @BKE_linestyle_color_modifier_remove(ptr noundef %6, ptr noundef %10) #13
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.LineStyleModifier, ptr %10, i64 0, i32 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.506, ptr noundef nonnull %14) #13
  br label %16

15:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @DAG_id_tag_update(ptr noundef %6, i16 noundef signext 0) #13
  tail call void @WM_main_add_notifier(i32 noundef 385875968, ptr noundef %6) #13
  br label %16

16:                                               ; preds = %13, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @LineStyleAlphaModifiers_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @BKE_linestyle_alpha_modifier_add(ptr noundef %0, ptr noundef %2, i32 noundef %3) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.507) #13
  br label %9

8:                                                ; preds = %4
  tail call void @DAG_id_tag_update(ptr noundef %0, i16 noundef signext 0) #13
  tail call void @WM_main_add_notifier(i32 noundef 385875968, ptr noundef %0) #13
  br label %9

9:                                                ; preds = %7, %8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleAlphaModifiers_new_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !334
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !336
  %11 = tail call ptr @BKE_linestyle_alpha_modifier_add(ptr noundef %6, ptr noundef %8, i32 noundef %10) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.507) #13
  br label %15

14:                                               ; preds = %4
  tail call void @DAG_id_tag_update(ptr noundef %6, i16 noundef signext 0) #13
  tail call void @WM_main_add_notifier(i32 noundef 385875968, ptr noundef %6) #13
  br label %15

15:                                               ; preds = %13, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 12
  store ptr %11, ptr %16, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleAlphaModifiers_remove(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call i32 @BKE_linestyle_alpha_modifier_remove(ptr noundef %0, ptr noundef %5) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.508, ptr noundef nonnull %9) #13
  br label %11

10:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @DAG_id_tag_update(ptr noundef %0, i16 noundef signext 0) #13
  tail call void @WM_main_add_notifier(i32 noundef 385875968, ptr noundef %0) #13
  br label %11

11:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleAlphaModifiers_remove_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !334
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call i32 @BKE_linestyle_alpha_modifier_remove(ptr noundef %6, ptr noundef %10) #13
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.LineStyleModifier, ptr %10, i64 0, i32 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.508, ptr noundef nonnull %14) #13
  br label %16

15:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @DAG_id_tag_update(ptr noundef %6, i16 noundef signext 0) #13
  tail call void @WM_main_add_notifier(i32 noundef 385875968, ptr noundef %6) #13
  br label %16

16:                                               ; preds = %13, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @LineStyleThicknessModifiers_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @BKE_linestyle_thickness_modifier_add(ptr noundef %0, ptr noundef %2, i32 noundef %3) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.509) #13
  br label %9

8:                                                ; preds = %4
  tail call void @DAG_id_tag_update(ptr noundef %0, i16 noundef signext 0) #13
  tail call void @WM_main_add_notifier(i32 noundef 385875968, ptr noundef %0) #13
  br label %9

9:                                                ; preds = %7, %8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleThicknessModifiers_new_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !334
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !336
  %11 = tail call ptr @BKE_linestyle_thickness_modifier_add(ptr noundef %6, ptr noundef %8, i32 noundef %10) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.509) #13
  br label %15

14:                                               ; preds = %4
  tail call void @DAG_id_tag_update(ptr noundef %6, i16 noundef signext 0) #13
  tail call void @WM_main_add_notifier(i32 noundef 385875968, ptr noundef %6) #13
  br label %15

15:                                               ; preds = %13, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 12
  store ptr %11, ptr %16, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleThicknessModifiers_remove(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call i32 @BKE_linestyle_thickness_modifier_remove(ptr noundef %0, ptr noundef %5) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.510, ptr noundef nonnull %9) #13
  br label %11

10:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @DAG_id_tag_update(ptr noundef %0, i16 noundef signext 0) #13
  tail call void @WM_main_add_notifier(i32 noundef 385875968, ptr noundef %0) #13
  br label %11

11:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleThicknessModifiers_remove_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !334
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call i32 @BKE_linestyle_thickness_modifier_remove(ptr noundef %6, ptr noundef %10) #13
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.LineStyleModifier, ptr %10, i64 0, i32 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.510, ptr noundef nonnull %14) #13
  br label %16

15:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @DAG_id_tag_update(ptr noundef %6, i16 noundef signext 0) #13
  tail call void @WM_main_add_notifier(i32 noundef 385875968, ptr noundef %6) #13
  br label %16

16:                                               ; preds = %13, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @LineStyleGeometryModifiers_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @BKE_linestyle_geometry_modifier_add(ptr noundef %0, ptr noundef %2, i32 noundef %3) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.511) #13
  br label %9

8:                                                ; preds = %4
  tail call void @DAG_id_tag_update(ptr noundef %0, i16 noundef signext 0) #13
  tail call void @WM_main_add_notifier(i32 noundef 385875968, ptr noundef %0) #13
  br label %9

9:                                                ; preds = %7, %8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifiers_new_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !334
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !336
  %11 = tail call ptr @BKE_linestyle_geometry_modifier_add(ptr noundef %6, ptr noundef %8, i32 noundef %10) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.511) #13
  br label %15

14:                                               ; preds = %4
  tail call void @DAG_id_tag_update(ptr noundef %6, i16 noundef signext 0) #13
  tail call void @WM_main_add_notifier(i32 noundef 385875968, ptr noundef %6) #13
  br label %15

15:                                               ; preds = %13, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 12
  store ptr %11, ptr %16, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifiers_remove(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call i32 @BKE_linestyle_geometry_modifier_remove(ptr noundef %0, ptr noundef %5) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.LineStyleModifier, ptr %5, i64 0, i32 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.512, ptr noundef nonnull %9) #13
  br label %11

10:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @DAG_id_tag_update(ptr noundef %0, i16 noundef signext 0) #13
  tail call void @WM_main_add_notifier(i32 noundef 385875968, ptr noundef %0) #13
  br label %11

11:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LineStyleGeometryModifiers_remove_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !334
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call i32 @BKE_linestyle_geometry_modifier_remove(ptr noundef %6, ptr noundef %10) #13
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.LineStyleModifier, ptr %10, i64 0, i32 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.512, ptr noundef nonnull %14) #13
  br label %16

15:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @DAG_id_tag_update(ptr noundef %6, i16 noundef signext 0) #13
  tail call void @WM_main_add_notifier(i32 noundef 385875968, ptr noundef %6) #13
  br label %16

16:                                               ; preds = %13, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal nonnull ptr @rna_LineStyle_color_modifier_refine(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !337
  %6 = add i32 %5, -1
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [4 x ptr], ptr @switch.table.rna_LineStyle_color_modifier_refine, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %1, %8
  %13 = phi ptr [ %11, %8 ], [ @RNA_LineStyleColorModifier, %1 ]
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_LineStyle_color_modifier_path(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [128 x i8], align 16
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #13
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = call i64 @BLI_strescape(ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef 128) #13
  %7 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.513, ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #13
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_LineStyle_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 0) #13
  tail call void @WM_main_add_notifier(i32 noundef 385875968, ptr noundef %4) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal nonnull ptr @rna_LineStyle_alpha_modifier_refine(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !337
  %6 = add i32 %5, -1
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [4 x ptr], ptr @switch.table.rna_LineStyle_alpha_modifier_refine, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %1, %8
  %13 = phi ptr [ %11, %8 ], [ @RNA_LineStyleAlphaModifier, %1 ]
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_LineStyle_alpha_modifier_path(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [128 x i8], align 16
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #13
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = call i64 @BLI_strescape(ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef 128) #13
  %7 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.577, ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #13
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal nonnull ptr @rna_LineStyle_thickness_modifier_refine(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !337
  switch i32 %5, label %10 [
    i32 1, label %11
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 13, label %9
  ]

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %1, %10, %9, %8, %7, %6
  %12 = phi ptr [ @RNA_LineStyleThicknessModifier, %10 ], [ @RNA_LineStyleThicknessModifier_Calligraphy, %9 ], [ @RNA_LineStyleThicknessModifier_Material, %8 ], [ @RNA_LineStyleThicknessModifier_DistanceFromObject, %7 ], [ @RNA_LineStyleThicknessModifier_DistanceFromCamera, %6 ], [ @RNA_LineStyleThicknessModifier_AlongStroke, %1 ]
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_LineStyle_thickness_modifier_path(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [128 x i8], align 16
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #13
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = call i64 @BLI_strescape(ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef 128) #13
  %7 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.587, ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #13
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal nonnull ptr @rna_LineStyle_geometry_modifier_refine(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !337
  %6 = add i32 %5, -5
  %7 = icmp ult i32 %6, 14
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [14 x ptr], ptr @switch.table.rna_LineStyle_geometry_modifier_refine, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %1, %8
  %13 = phi ptr [ %11, %8 ], [ @RNA_LineStyleGeometryModifier, %1 ]
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_LineStyle_geometry_modifier_path(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [128 x i8], align 16
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #13
  %5 = getelementptr inbounds %struct.LineStyleModifier, ptr %4, i64 0, i32 2
  %6 = call i64 @BLI_strescape(ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef 128) #13
  %7 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.588, ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #13
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_LineStyle_use_nodes_update(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 30
  %6 = load i16, ptr %5, align 8, !tbaa !323
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 40
  %10 = load ptr, ptr %9, align 8, !tbaa !322
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @BKE_linestyle_default_shader(ptr noundef %0, ptr noundef nonnull %4) #13
  br label %13

13:                                               ; preds = %12, %8, %2
  %14 = tail call ptr @CTX_data_main(ptr noundef %0) #13
  %15 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  %16 = load ptr, ptr %1, align 8, !tbaa !21
  tail call void @DAG_id_tag_update(ptr noundef %16, i16 noundef signext 0) #13
  tail call void @WM_main_add_notifier(i32 noundef 385875968, ptr noundef %16) #13
  ret void
}

declare ptr @rna_ID_refine(ptr noundef) #3

declare ptr @rna_ID_idprops(ptr noundef, i8 noundef zeroext) #3

declare ptr @rna_TextureSlot_path(ptr noundef) #3

declare void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

declare void @BLI_uniquename(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @rna_iterator_array_begin(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @rna_iterator_array_dereference_get(ptr noundef) local_unnamed_addr #3

declare ptr @give_current_linestyle_texture(ptr noundef) local_unnamed_addr #3

declare void @set_current_linestyle_texture(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rna_iterator_listbase_get(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_linestyle_color_modifier_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BKE_linestyle_color_modifier_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @BKE_linestyle_alpha_modifier_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BKE_linestyle_alpha_modifier_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_linestyle_thickness_modifier_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BKE_linestyle_thickness_modifier_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_linestyle_geometry_modifier_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BKE_linestyle_geometry_modifier_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @BLI_strescape(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @BLI_sprintfN(ptr noundef, ...) local_unnamed_addr #3

declare void @BKE_linestyle_default_shader(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!17 = !{!18, !14, i64 80}
!18 = !{!"LineStyleColorModifier_AlongStroke", !19, i64 0, !7, i64 96}
!19 = !{!"LineStyleModifier", !7, i64 0, !7, i64 8, !8, i64 16, !14, i64 80, !20, i64 84, !14, i64 88, !14, i64 92}
!20 = !{!"float", !8, i64 0}
!21 = !{!12, !7, i64 0}
!22 = !{!18, !14, i64 92}
!23 = !{!18, !20, i64 84}
!24 = !{!18, !14, i64 88}
!25 = !{!18, !7, i64 96}
!26 = !{!27, !14, i64 80}
!27 = !{!"LineStyleColorModifier_DistanceFromCamera", !19, i64 0, !7, i64 96, !20, i64 104, !20, i64 108}
!28 = !{!27, !14, i64 92}
!29 = !{!27, !20, i64 84}
!30 = !{!27, !14, i64 88}
!31 = !{!27, !7, i64 96}
!32 = !{!27, !20, i64 104}
!33 = !{!27, !20, i64 108}
!34 = !{!35, !14, i64 80}
!35 = !{!"LineStyleColorModifier_DistanceFromObject", !19, i64 0, !7, i64 96, !7, i64 104, !20, i64 112, !20, i64 116}
!36 = !{!35, !14, i64 92}
!37 = !{!35, !20, i64 84}
!38 = !{!35, !14, i64 88}
!39 = !{!35, !7, i64 104}
!40 = !{!35, !20, i64 112}
!41 = !{!35, !20, i64 116}
!42 = !{!35, !7, i64 96}
!43 = !{!44, !14, i64 80}
!44 = !{!"LineStyleColorModifier_Material", !19, i64 0, !7, i64 96, !14, i64 104, !14, i64 108}
!45 = !{!44, !14, i64 92}
!46 = !{!44, !20, i64 84}
!47 = !{!44, !14, i64 88}
!48 = !{!44, !14, i64 108}
!49 = !{!44, !7, i64 96}
!50 = !{!44, !14, i64 104}
!51 = !{!52, !14, i64 80}
!52 = !{!"LineStyleAlphaModifier_AlongStroke", !19, i64 0, !7, i64 96, !14, i64 104, !14, i64 108}
!53 = !{!52, !14, i64 92}
!54 = !{!52, !20, i64 84}
!55 = !{!52, !14, i64 88}
!56 = !{!52, !14, i64 104}
!57 = !{!52, !7, i64 96}
!58 = !{!59, !14, i64 80}
!59 = !{!"LineStyleAlphaModifier_DistanceFromCamera", !19, i64 0, !7, i64 96, !14, i64 104, !20, i64 108, !20, i64 112, !14, i64 116}
!60 = !{!59, !14, i64 92}
!61 = !{!59, !20, i64 84}
!62 = !{!59, !14, i64 88}
!63 = !{!59, !14, i64 104}
!64 = !{!59, !7, i64 96}
!65 = !{!59, !20, i64 108}
!66 = !{!59, !20, i64 112}
!67 = !{!68, !14, i64 80}
!68 = !{!"LineStyleAlphaModifier_DistanceFromObject", !19, i64 0, !7, i64 96, !7, i64 104, !14, i64 112, !20, i64 116, !20, i64 120, !14, i64 124}
!69 = !{!68, !14, i64 92}
!70 = !{!68, !20, i64 84}
!71 = !{!68, !14, i64 88}
!72 = !{!68, !14, i64 112}
!73 = !{!68, !7, i64 104}
!74 = !{!68, !20, i64 116}
!75 = !{!68, !20, i64 120}
!76 = !{!68, !7, i64 96}
!77 = !{!78, !14, i64 80}
!78 = !{!"LineStyleAlphaModifier_Material", !19, i64 0, !7, i64 96, !14, i64 104, !14, i64 108}
!79 = !{!78, !14, i64 92}
!80 = !{!78, !20, i64 84}
!81 = !{!78, !14, i64 88}
!82 = !{!78, !14, i64 108}
!83 = !{!78, !14, i64 104}
!84 = !{!78, !7, i64 96}
!85 = !{!86, !14, i64 80}
!86 = !{!"LineStyleThicknessModifier_AlongStroke", !19, i64 0, !7, i64 96, !14, i64 104, !20, i64 108, !20, i64 112, !14, i64 116}
!87 = !{!86, !14, i64 92}
!88 = !{!86, !20, i64 84}
!89 = !{!86, !14, i64 88}
!90 = !{!86, !14, i64 104}
!91 = !{!86, !7, i64 96}
!92 = !{!86, !20, i64 108}
!93 = !{!86, !20, i64 112}
!94 = !{!95, !14, i64 80}
!95 = !{!"LineStyleThicknessModifier_DistanceFromCamera", !19, i64 0, !7, i64 96, !14, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !14, i64 124}
!96 = !{!95, !14, i64 92}
!97 = !{!95, !20, i64 84}
!98 = !{!95, !14, i64 88}
!99 = !{!95, !14, i64 104}
!100 = !{!95, !7, i64 96}
!101 = !{!95, !20, i64 108}
!102 = !{!95, !20, i64 112}
!103 = !{!95, !20, i64 116}
!104 = !{!95, !20, i64 120}
!105 = !{!106, !14, i64 80}
!106 = !{!"LineStyleThicknessModifier_DistanceFromObject", !19, i64 0, !7, i64 96, !7, i64 104, !14, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !20, i64 128, !14, i64 132}
!107 = !{!106, !14, i64 92}
!108 = !{!106, !20, i64 84}
!109 = !{!106, !14, i64 88}
!110 = !{!106, !14, i64 112}
!111 = !{!106, !7, i64 104}
!112 = !{!106, !20, i64 116}
!113 = !{!106, !20, i64 120}
!114 = !{!106, !20, i64 124}
!115 = !{!106, !20, i64 128}
!116 = !{!106, !7, i64 96}
!117 = !{!118, !14, i64 80}
!118 = !{!"LineStyleThicknessModifier_Material", !19, i64 0, !7, i64 96, !14, i64 104, !20, i64 108, !20, i64 112, !14, i64 116}
!119 = !{!118, !14, i64 92}
!120 = !{!118, !20, i64 84}
!121 = !{!118, !14, i64 88}
!122 = !{!118, !14, i64 116}
!123 = !{!118, !14, i64 104}
!124 = !{!118, !7, i64 96}
!125 = !{!118, !20, i64 108}
!126 = !{!118, !20, i64 112}
!127 = !{!128, !14, i64 80}
!128 = !{!"LineStyleThicknessModifier_Calligraphy", !19, i64 0, !20, i64 96, !20, i64 100, !20, i64 104, !14, i64 108}
!129 = !{!128, !14, i64 92}
!130 = !{!128, !20, i64 84}
!131 = !{!128, !14, i64 88}
!132 = !{!128, !20, i64 104}
!133 = !{!128, !20, i64 96}
!134 = !{!128, !20, i64 100}
!135 = !{!136, !14, i64 80}
!136 = !{!"LineStyleGeometryModifier_Sampling", !19, i64 0, !20, i64 96, !14, i64 100}
!137 = !{!136, !14, i64 88}
!138 = !{!136, !20, i64 96}
!139 = !{!140, !14, i64 80}
!140 = !{!"LineStyleGeometryModifier_BezierCurve", !19, i64 0, !20, i64 96, !14, i64 100}
!141 = !{!140, !14, i64 88}
!142 = !{!140, !20, i64 96}
!143 = !{!144, !14, i64 80}
!144 = !{!"LineStyleGeometryModifier_SinusDisplacement", !19, i64 0, !20, i64 96, !20, i64 100, !20, i64 104, !14, i64 108}
!145 = !{!144, !14, i64 88}
!146 = !{!144, !20, i64 96}
!147 = !{!144, !20, i64 100}
!148 = !{!144, !20, i64 104}
!149 = !{!150, !14, i64 80}
!150 = !{!"LineStyleGeometryModifier_SpatialNoise", !19, i64 0, !20, i64 96, !20, i64 100, !14, i64 104, !14, i64 108}
!151 = !{!150, !14, i64 88}
!152 = !{!150, !20, i64 96}
!153 = !{!150, !20, i64 100}
!154 = !{!150, !14, i64 104}
!155 = !{!150, !14, i64 108}
!156 = !{!157, !14, i64 80}
!157 = !{!"LineStyleGeometryModifier_PerlinNoise1D", !19, i64 0, !20, i64 96, !20, i64 100, !20, i64 104, !14, i64 108, !14, i64 112, !14, i64 116}
!158 = !{!157, !14, i64 88}
!159 = !{!157, !20, i64 96}
!160 = !{!157, !20, i64 100}
!161 = !{!157, !14, i64 108}
!162 = !{!157, !20, i64 104}
!163 = !{!157, !14, i64 112}
!164 = !{!165, !14, i64 80}
!165 = !{!"LineStyleGeometryModifier_PerlinNoise2D", !19, i64 0, !20, i64 96, !20, i64 100, !20, i64 104, !14, i64 108, !14, i64 112, !14, i64 116}
!166 = !{!165, !14, i64 88}
!167 = !{!165, !20, i64 96}
!168 = !{!165, !20, i64 100}
!169 = !{!165, !14, i64 108}
!170 = !{!165, !20, i64 104}
!171 = !{!165, !14, i64 112}
!172 = !{!173, !14, i64 80}
!173 = !{!"LineStyleGeometryModifier_BackboneStretcher", !19, i64 0, !20, i64 96, !14, i64 100}
!174 = !{!173, !14, i64 88}
!175 = !{!173, !20, i64 96}
!176 = !{!177, !14, i64 80}
!177 = !{!"LineStyleGeometryModifier_TipRemover", !19, i64 0, !20, i64 96, !14, i64 100}
!178 = !{!177, !14, i64 88}
!179 = !{!177, !20, i64 96}
!180 = !{!181, !14, i64 80}
!181 = !{!"LineStyleGeometryModifier_Polygonalization", !19, i64 0, !20, i64 96, !14, i64 100}
!182 = !{!181, !14, i64 88}
!183 = !{!181, !20, i64 96}
!184 = !{!185, !14, i64 80}
!185 = !{!"LineStyleGeometryModifier_GuidingLines", !19, i64 0, !20, i64 96, !14, i64 100}
!186 = !{!185, !14, i64 88}
!187 = !{!185, !20, i64 96}
!188 = !{!189, !14, i64 80}
!189 = !{!"LineStyleGeometryModifier_Blueprint", !19, i64 0, !14, i64 96, !14, i64 100, !20, i64 104, !14, i64 108, !14, i64 112, !14, i64 116}
!190 = !{!189, !14, i64 88}
!191 = !{!189, !14, i64 96}
!192 = !{!189, !14, i64 100}
!193 = !{!189, !20, i64 104}
!194 = !{!189, !14, i64 108}
!195 = !{!189, !14, i64 112}
!196 = !{!189, !14, i64 116}
!197 = !{!198, !14, i64 80}
!198 = !{!"LineStyleGeometryModifier_2DOffset", !19, i64 0, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108}
!199 = !{!198, !14, i64 88}
!200 = !{!198, !20, i64 96}
!201 = !{!198, !20, i64 100}
!202 = !{!198, !20, i64 104}
!203 = !{!198, !20, i64 108}
!204 = !{!205, !14, i64 80}
!205 = !{!"LineStyleGeometryModifier_2DTransform", !19, i64 0, !14, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !14, i64 124}
!206 = !{!205, !14, i64 88}
!207 = !{!205, !14, i64 96}
!208 = !{!205, !20, i64 100}
!209 = !{!205, !20, i64 104}
!210 = !{!205, !20, i64 108}
!211 = !{!205, !20, i64 112}
!212 = !{!205, !20, i64 116}
!213 = !{!205, !20, i64 120}
!214 = !{!215}
!215 = distinct !{!215, !216, !"FreestyleLineStyle_texture_slots_get: argument 0"}
!216 = distinct !{!216, !"FreestyleLineStyle_texture_slots_get"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"FreestyleLineStyle_texture_slots_get: argument 0"}
!219 = distinct !{!219, !"FreestyleLineStyle_texture_slots_get"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"rna_LineStyle_active_texture_get: argument 0"}
!222 = distinct !{!222, !"rna_LineStyle_active_texture_get"}
!223 = !{!224, !226, i64 220}
!224 = !{!"FreestyleLineStyle", !225, i64 0, !7, i64 120, !20, i64 128, !20, i64 132, !20, i64 136, !20, i64 140, !20, i64 144, !14, i64 148, !20, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !20, i64 172, !20, i64 176, !20, i64 180, !20, i64 184, !20, i64 188, !14, i64 192, !226, i64 196, !226, i64 198, !226, i64 200, !226, i64 202, !226, i64 204, !226, i64 206, !14, i64 208, !14, i64 212, !20, i64 216, !226, i64 220, !226, i64 222, !226, i64 224, !8, i64 226, !226, i64 232, !226, i64 234, !226, i64 236, !226, i64 238, !226, i64 240, !226, i64 242, !14, i64 244, !8, i64 248, !7, i64 392, !227, i64 400, !227, i64 416, !227, i64 432, !227, i64 448}
!225 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !226, i64 98, !14, i64 100, !14, i64 104, !14, i64 108, !7, i64 112}
!226 = !{!"short", !8, i64 0}
!227 = !{!"ListBase", !7, i64 0, !7, i64 8}
!228 = !{!224, !14, i64 244}
!229 = !{!224, !20, i64 128}
!230 = !{!20, !20, i64 0}
!231 = !{!224, !20, i64 140}
!232 = !{!224, !20, i64 144}
!233 = !{!224, !14, i64 148}
!234 = !{!224, !20, i64 152}
!235 = !{!236}
!236 = distinct !{!236, !237, !"FreestyleLineStyle_color_modifiers_get: argument 0"}
!237 = distinct !{!237, !"FreestyleLineStyle_color_modifiers_get"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"FreestyleLineStyle_color_modifiers_get: argument 0"}
!240 = distinct !{!240, !"FreestyleLineStyle_color_modifiers_get"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"FreestyleLineStyle_color_modifiers_get: argument 0"}
!243 = distinct !{!243, !"FreestyleLineStyle_color_modifiers_get"}
!244 = !{!245, !7, i64 16}
!245 = !{!"ListBaseIterator", !7, i64 0, !14, i64 8, !7, i64 16}
!246 = distinct !{!246, !247}
!247 = !{!"llvm.loop.mustprogress"}
!248 = !{!249, !7, i64 0}
!249 = !{!"Link", !7, i64 0, !7, i64 8}
!250 = !{!245, !7, i64 0}
!251 = distinct !{!251, !247}
!252 = !{!253}
!253 = distinct !{!253, !254, !"FreestyleLineStyle_color_modifiers_get: argument 0"}
!254 = distinct !{!254, !"FreestyleLineStyle_color_modifiers_get"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"FreestyleLineStyle_alpha_modifiers_get: argument 0"}
!257 = distinct !{!257, !"FreestyleLineStyle_alpha_modifiers_get"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"FreestyleLineStyle_alpha_modifiers_get: argument 0"}
!260 = distinct !{!260, !"FreestyleLineStyle_alpha_modifiers_get"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"FreestyleLineStyle_alpha_modifiers_get: argument 0"}
!263 = distinct !{!263, !"FreestyleLineStyle_alpha_modifiers_get"}
!264 = distinct !{!264, !247}
!265 = distinct !{!265, !247}
!266 = !{!267}
!267 = distinct !{!267, !268, !"FreestyleLineStyle_alpha_modifiers_get: argument 0"}
!268 = distinct !{!268, !"FreestyleLineStyle_alpha_modifiers_get"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"FreestyleLineStyle_thickness_modifiers_get: argument 0"}
!271 = distinct !{!271, !"FreestyleLineStyle_thickness_modifiers_get"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"FreestyleLineStyle_thickness_modifiers_get: argument 0"}
!274 = distinct !{!274, !"FreestyleLineStyle_thickness_modifiers_get"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"FreestyleLineStyle_thickness_modifiers_get: argument 0"}
!277 = distinct !{!277, !"FreestyleLineStyle_thickness_modifiers_get"}
!278 = distinct !{!278, !247}
!279 = distinct !{!279, !247}
!280 = !{!281}
!281 = distinct !{!281, !282, !"FreestyleLineStyle_thickness_modifiers_get: argument 0"}
!282 = distinct !{!282, !"FreestyleLineStyle_thickness_modifiers_get"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"FreestyleLineStyle_geometry_modifiers_get: argument 0"}
!285 = distinct !{!285, !"FreestyleLineStyle_geometry_modifiers_get"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"FreestyleLineStyle_geometry_modifiers_get: argument 0"}
!288 = distinct !{!288, !"FreestyleLineStyle_geometry_modifiers_get"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"FreestyleLineStyle_geometry_modifiers_get: argument 0"}
!291 = distinct !{!291, !"FreestyleLineStyle_geometry_modifiers_get"}
!292 = distinct !{!292, !247}
!293 = distinct !{!293, !247}
!294 = !{!295}
!295 = distinct !{!295, !296, !"FreestyleLineStyle_geometry_modifiers_get: argument 0"}
!296 = distinct !{!296, !"FreestyleLineStyle_geometry_modifiers_get"}
!297 = !{!224, !14, i64 156}
!298 = !{!224, !14, i64 164}
!299 = !{!224, !14, i64 168}
!300 = !{!224, !20, i64 172}
!301 = !{!224, !20, i64 176}
!302 = !{!224, !20, i64 180}
!303 = !{!224, !20, i64 184}
!304 = !{!224, !20, i64 188}
!305 = !{!224, !14, i64 192}
!306 = !{!224, !226, i64 196}
!307 = !{!224, !226, i64 198}
!308 = !{!224, !226, i64 200}
!309 = !{!224, !226, i64 202}
!310 = !{!224, !226, i64 204}
!311 = !{!224, !226, i64 206}
!312 = !{!224, !14, i64 208}
!313 = !{!224, !14, i64 212}
!314 = !{!224, !14, i64 160}
!315 = !{!224, !226, i64 232}
!316 = !{!224, !226, i64 234}
!317 = !{!224, !226, i64 236}
!318 = !{!224, !226, i64 238}
!319 = !{!224, !226, i64 240}
!320 = !{!224, !226, i64 242}
!321 = !{!224, !20, i64 216}
!322 = !{!224, !7, i64 392}
!323 = !{!224, !226, i64 224}
!324 = !{!325, !8, i64 88}
!325 = !{!"MTex", !226, i64 0, !226, i64 2, !226, i64 4, !226, i64 6, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 104, !20, i64 116, !226, i64 120, !226, i64 122, !226, i64 124, !226, i64 126, !226, i64 128, !226, i64 130, !8, i64 132, !8, i64 133, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !20, i64 180, !20, i64 184, !20, i64 188, !20, i64 192, !20, i64 196, !20, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !20, i64 216, !20, i64 220, !20, i64 224, !20, i64 228, !20, i64 232, !20, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308}
!326 = !{!325, !8, i64 89}
!327 = !{!325, !8, i64 90}
!328 = !{!325, !8, i64 91}
!329 = !{!325, !226, i64 2}
!330 = !{!325, !226, i64 120}
!331 = !{!325, !226, i64 0}
!332 = !{!325, !20, i64 192}
!333 = !{!325, !20, i64 164}
!334 = !{!335, !7, i64 0}
!335 = !{!"ParameterList", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!336 = !{!14, !14, i64 0}
!337 = !{!19, !14, i64 80}
