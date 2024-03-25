; ModuleID = 'blender/source/blender/nodes/texture/nodes/node_texture_proc.c'
source_filename = "blender/source/blender/nodes/texture/nodes/node_texture_proc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, ptr, [64 x i8] }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.TexResult = type { float, float, float, float, float, i32, ptr }
%struct.TexParams = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }

@register_node_type_tex_proc_voronoi.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"Voronoi\00", align 1
@voronoi_inputs = internal global [9 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"W1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float -2.000000e+00, float 2.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"W2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float -2.000000e+00, float 2.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"W3\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float -2.000000e+00, float 2.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"W4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float -2.000000e+00, float 2.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"iScale\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F847AE140000000, float 1.000000e+01, i32 13, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Size\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 2.500000e-01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F1A36E2E0000000, float 4.000000e+00, i32 13, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@outputs_both = internal global [3 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 1, i32 0, [64 x i8] c"Normal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 22, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"Tex\00", align 1
@register_node_type_tex_proc_blend.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"Blend\00", align 1
@blend_inputs = internal global [3 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@outputs_color_only = internal global [2 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@register_node_type_tex_proc_magic.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@magic_inputs = internal global [4 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Turbulence\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 5.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 2.000000e+02, i32 13, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@register_node_type_tex_proc_marble.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"Marble\00", align 1
@marble_inputs = internal global [5 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Size\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 2.500000e-01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F1A36E2E0000000, float 2.000000e+00, i32 13, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Turbulence\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 5.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 2.000000e+02, i32 13, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@register_node_type_tex_proc_clouds.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"Clouds\00", align 1
@clouds_inputs = internal global [4 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Size\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 2.500000e-01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F1A36E2E0000000, float 2.000000e+00, i32 13, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@register_node_type_tex_proc_wood.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"Wood\00", align 1
@wood_inputs = internal global [5 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Size\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 2.500000e-01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F1A36E2E0000000, float 2.000000e+00, i32 13, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Turbulence\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 5.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 2.000000e+02, i32 13, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@register_node_type_tex_proc_musgrave.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"Musgrave\00", align 1
@musgrave_inputs = internal global [8 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"H\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F1A36E2E0000000, float 2.000000e+00, i32 13, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Lacunarity\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 2.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 6.000000e+00, i32 13, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Octaves\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 2.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 8.000000e+00, i32 13, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"iScale\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+01, i32 13, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Size\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 2.500000e-01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F1A36E2E0000000, float 2.000000e+00, i32 13, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@register_node_type_tex_proc_noise.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"Noise\00", align 1
@noise_inputs = internal global [3 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@register_node_type_tex_proc_stucci.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"Stucci\00", align 1
@stucci_inputs = internal global [5 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Size\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 2.500000e-01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F1A36E2E0000000, float 2.000000e+00, i32 13, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Turbulence\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 5.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 2.000000e+02, i32 13, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@register_node_type_tex_proc_distnoise.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"Distorted Noise\00", align 1
@distnoise_inputs = internal global [5 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color 2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Size\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 2.500000e-01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F1A36E2E0000000, float 2.000000e+00, i32 13, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Distortion\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+01, i32 13, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@MEM_callocN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_tex_proc_voronoi() local_unnamed_addr #0 {
  tail call void @tex_node_type_base(ptr noundef nonnull @register_node_type_tex_proc_voronoi.ntype, i32 noundef 512, ptr noundef nonnull @.str, i16 noundef signext 13, i16 noundef signext 4) #4
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_tex_proc_voronoi.ntype, ptr noundef nonnull @voronoi_inputs, ptr noundef nonnull @outputs_both) #4
  tail call void @node_type_size_preset(ptr noundef nonnull @register_node_type_tex_proc_voronoi.ntype, i32 noundef 2) #4
  tail call void @node_type_init(ptr noundef nonnull @register_node_type_tex_proc_voronoi.ntype, ptr noundef nonnull @init) #4
  tail call void @node_type_storage(ptr noundef nonnull @register_node_type_tex_proc_voronoi.ntype, ptr noundef nonnull @.str.1, ptr noundef nonnull @node_free_standard_storage, ptr noundef nonnull @node_copy_standard_storage) #4
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_tex_proc_voronoi.ntype, ptr noundef null, ptr noundef null, ptr noundef nonnull @voronoi_exec) #4
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_tex_proc_voronoi.ntype) #4
  ret void
}

declare void @tex_node_type_base(ptr noundef, i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_socket_templates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_type_size_preset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @node_type_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @init(ptr nocapture readnone %0, ptr nocapture noundef %1) #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 416, ptr noundef nonnull @.str.1) #4
  %5 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 21
  store ptr %4, ptr %5, align 8, !tbaa !9
  tail call void @default_tex(ptr noundef %4) #4
  %6 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 8
  %7 = load i16, ptr %6, align 4, !tbaa !16
  %8 = add i16 %7, -500
  %9 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 32
  store i16 %8, ptr %9, align 8, !tbaa !17
  %10 = icmp eq i16 %8, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 33
  store i16 2, ptr %12, align 2, !tbaa !21
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

declare void @node_type_storage(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_free_standard_storage(ptr noundef) #1

declare void @node_copy_standard_storage(ptr noundef, ptr noundef, ptr noundef) #1

declare void @node_type_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @voronoi_exec(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) #0 {
  %7 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 18
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi ptr [ %7, %6 ], [ %11, %8 ]
  %10 = phi i32 [ 0, %6 ], [ %13, %8 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %8, !llvm.loop !22

14:                                               ; preds = %8
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @tex_output(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %17, ptr noundef nonnull @voronoi_colorfn, ptr noundef %0) #4
  %18 = icmp eq i32 %10, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds ptr, ptr %5, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  tail call void @tex_output(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %21, ptr noundef nonnull @voronoi_normalfn, ptr noundef %0) #4
  br label %22

22:                                               ; preds = %14, %19, %16
  ret void
}

declare void @nodeRegisterType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_tex_proc_blend() local_unnamed_addr #0 {
  tail call void @tex_node_type_base(ptr noundef nonnull @register_node_type_tex_proc_blend.ntype, i32 noundef 505, ptr noundef nonnull @.str.2, i16 noundef signext 13, i16 noundef signext 4) #4
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_tex_proc_blend.ntype, ptr noundef nonnull @blend_inputs, ptr noundef nonnull @outputs_color_only) #4
  tail call void @node_type_size_preset(ptr noundef nonnull @register_node_type_tex_proc_blend.ntype, i32 noundef 2) #4
  tail call void @node_type_init(ptr noundef nonnull @register_node_type_tex_proc_blend.ntype, ptr noundef nonnull @init) #4
  tail call void @node_type_storage(ptr noundef nonnull @register_node_type_tex_proc_blend.ntype, ptr noundef nonnull @.str.1, ptr noundef nonnull @node_free_standard_storage, ptr noundef nonnull @node_copy_standard_storage) #4
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_tex_proc_blend.ntype, ptr noundef null, ptr noundef null, ptr noundef nonnull @blend_exec) #4
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_tex_proc_blend.ntype) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blend_exec(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) #0 {
  %7 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 18
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi ptr [ %7, %6 ], [ %11, %8 ]
  %10 = phi i32 [ 0, %6 ], [ %13, %8 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %8, !llvm.loop !22

14:                                               ; preds = %8
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @tex_output(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %17, ptr noundef nonnull @blend_colorfn, ptr noundef %0) #4
  %18 = icmp eq i32 %10, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds ptr, ptr %5, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  tail call void @tex_output(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %21, ptr noundef nonnull @blend_normalfn, ptr noundef %0) #4
  br label %22

22:                                               ; preds = %14, %19, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_tex_proc_magic() local_unnamed_addr #0 {
  tail call void @tex_node_type_base(ptr noundef nonnull @register_node_type_tex_proc_magic.ntype, i32 noundef 504, ptr noundef nonnull @.str.3, i16 noundef signext 13, i16 noundef signext 4) #4
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_tex_proc_magic.ntype, ptr noundef nonnull @magic_inputs, ptr noundef nonnull @outputs_color_only) #4
  tail call void @node_type_size_preset(ptr noundef nonnull @register_node_type_tex_proc_magic.ntype, i32 noundef 2) #4
  tail call void @node_type_init(ptr noundef nonnull @register_node_type_tex_proc_magic.ntype, ptr noundef nonnull @init) #4
  tail call void @node_type_storage(ptr noundef nonnull @register_node_type_tex_proc_magic.ntype, ptr noundef nonnull @.str.1, ptr noundef nonnull @node_free_standard_storage, ptr noundef nonnull @node_copy_standard_storage) #4
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_tex_proc_magic.ntype, ptr noundef null, ptr noundef null, ptr noundef nonnull @magic_exec) #4
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_tex_proc_magic.ntype) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @magic_exec(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) #0 {
  %7 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 18
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi ptr [ %7, %6 ], [ %11, %8 ]
  %10 = phi i32 [ 0, %6 ], [ %13, %8 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %8, !llvm.loop !22

14:                                               ; preds = %8
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @tex_output(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %17, ptr noundef nonnull @magic_colorfn, ptr noundef %0) #4
  %18 = icmp eq i32 %10, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds ptr, ptr %5, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  tail call void @tex_output(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %21, ptr noundef nonnull @magic_normalfn, ptr noundef %0) #4
  br label %22

22:                                               ; preds = %14, %19, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_tex_proc_marble() local_unnamed_addr #0 {
  tail call void @tex_node_type_base(ptr noundef nonnull @register_node_type_tex_proc_marble.ntype, i32 noundef 503, ptr noundef nonnull @.str.4, i16 noundef signext 13, i16 noundef signext 4) #4
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_tex_proc_marble.ntype, ptr noundef nonnull @marble_inputs, ptr noundef nonnull @outputs_both) #4
  tail call void @node_type_size_preset(ptr noundef nonnull @register_node_type_tex_proc_marble.ntype, i32 noundef 2) #4
  tail call void @node_type_init(ptr noundef nonnull @register_node_type_tex_proc_marble.ntype, ptr noundef nonnull @init) #4
  tail call void @node_type_storage(ptr noundef nonnull @register_node_type_tex_proc_marble.ntype, ptr noundef nonnull @.str.1, ptr noundef nonnull @node_free_standard_storage, ptr noundef nonnull @node_copy_standard_storage) #4
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_tex_proc_marble.ntype, ptr noundef null, ptr noundef null, ptr noundef nonnull @marble_exec) #4
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_tex_proc_marble.ntype) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @marble_exec(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) #0 {
  %7 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 18
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi ptr [ %7, %6 ], [ %11, %8 ]
  %10 = phi i32 [ 0, %6 ], [ %13, %8 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %8, !llvm.loop !22

14:                                               ; preds = %8
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @tex_output(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %17, ptr noundef nonnull @marble_colorfn, ptr noundef %0) #4
  %18 = icmp eq i32 %10, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds ptr, ptr %5, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  tail call void @tex_output(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %21, ptr noundef nonnull @marble_normalfn, ptr noundef %0) #4
  br label %22

22:                                               ; preds = %14, %19, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_tex_proc_clouds() local_unnamed_addr #0 {
  tail call void @tex_node_type_base(ptr noundef nonnull @register_node_type_tex_proc_clouds.ntype, i32 noundef 501, ptr noundef nonnull @.str.5, i16 noundef signext 13, i16 noundef signext 4) #4
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_tex_proc_clouds.ntype, ptr noundef nonnull @clouds_inputs, ptr noundef nonnull @outputs_both) #4
  tail call void @node_type_size_preset(ptr noundef nonnull @register_node_type_tex_proc_clouds.ntype, i32 noundef 2) #4
  tail call void @node_type_init(ptr noundef nonnull @register_node_type_tex_proc_clouds.ntype, ptr noundef nonnull @init) #4
  tail call void @node_type_storage(ptr noundef nonnull @register_node_type_tex_proc_clouds.ntype, ptr noundef nonnull @.str.1, ptr noundef nonnull @node_free_standard_storage, ptr noundef nonnull @node_copy_standard_storage) #4
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_tex_proc_clouds.ntype, ptr noundef null, ptr noundef null, ptr noundef nonnull @clouds_exec) #4
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_tex_proc_clouds.ntype) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clouds_exec(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) #0 {
  %7 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 18
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi ptr [ %7, %6 ], [ %11, %8 ]
  %10 = phi i32 [ 0, %6 ], [ %13, %8 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %8, !llvm.loop !22

14:                                               ; preds = %8
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @tex_output(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %17, ptr noundef nonnull @clouds_colorfn, ptr noundef %0) #4
  %18 = icmp eq i32 %10, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds ptr, ptr %5, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  tail call void @tex_output(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %21, ptr noundef nonnull @clouds_normalfn, ptr noundef %0) #4
  br label %22

22:                                               ; preds = %14, %19, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_tex_proc_wood() local_unnamed_addr #0 {
  tail call void @tex_node_type_base(ptr noundef nonnull @register_node_type_tex_proc_wood.ntype, i32 noundef 502, ptr noundef nonnull @.str.6, i16 noundef signext 13, i16 noundef signext 4) #4
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_tex_proc_wood.ntype, ptr noundef nonnull @wood_inputs, ptr noundef nonnull @outputs_both) #4
  tail call void @node_type_size_preset(ptr noundef nonnull @register_node_type_tex_proc_wood.ntype, i32 noundef 2) #4
  tail call void @node_type_init(ptr noundef nonnull @register_node_type_tex_proc_wood.ntype, ptr noundef nonnull @init) #4
  tail call void @node_type_storage(ptr noundef nonnull @register_node_type_tex_proc_wood.ntype, ptr noundef nonnull @.str.1, ptr noundef nonnull @node_free_standard_storage, ptr noundef nonnull @node_copy_standard_storage) #4
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_tex_proc_wood.ntype, ptr noundef null, ptr noundef null, ptr noundef nonnull @wood_exec) #4
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_tex_proc_wood.ntype) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wood_exec(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) #0 {
  %7 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 18
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi ptr [ %7, %6 ], [ %11, %8 ]
  %10 = phi i32 [ 0, %6 ], [ %13, %8 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %8, !llvm.loop !22

14:                                               ; preds = %8
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @tex_output(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %17, ptr noundef nonnull @wood_colorfn, ptr noundef %0) #4
  %18 = icmp eq i32 %10, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds ptr, ptr %5, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  tail call void @tex_output(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %21, ptr noundef nonnull @wood_normalfn, ptr noundef %0) #4
  br label %22

22:                                               ; preds = %14, %19, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_tex_proc_musgrave() local_unnamed_addr #0 {
  tail call void @tex_node_type_base(ptr noundef nonnull @register_node_type_tex_proc_musgrave.ntype, i32 noundef 511, ptr noundef nonnull @.str.7, i16 noundef signext 13, i16 noundef signext 4) #4
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_tex_proc_musgrave.ntype, ptr noundef nonnull @musgrave_inputs, ptr noundef nonnull @outputs_both) #4
  tail call void @node_type_size_preset(ptr noundef nonnull @register_node_type_tex_proc_musgrave.ntype, i32 noundef 2) #4
  tail call void @node_type_init(ptr noundef nonnull @register_node_type_tex_proc_musgrave.ntype, ptr noundef nonnull @init) #4
  tail call void @node_type_storage(ptr noundef nonnull @register_node_type_tex_proc_musgrave.ntype, ptr noundef nonnull @.str.1, ptr noundef nonnull @node_free_standard_storage, ptr noundef nonnull @node_copy_standard_storage) #4
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_tex_proc_musgrave.ntype, ptr noundef null, ptr noundef null, ptr noundef nonnull @musgrave_exec) #4
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_tex_proc_musgrave.ntype) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @musgrave_exec(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) #0 {
  %7 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 18
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi ptr [ %7, %6 ], [ %11, %8 ]
  %10 = phi i32 [ 0, %6 ], [ %13, %8 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %8, !llvm.loop !22

14:                                               ; preds = %8
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @tex_output(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %17, ptr noundef nonnull @musgrave_colorfn, ptr noundef %0) #4
  %18 = icmp eq i32 %10, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds ptr, ptr %5, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  tail call void @tex_output(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %21, ptr noundef nonnull @musgrave_normalfn, ptr noundef %0) #4
  br label %22

22:                                               ; preds = %14, %19, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_tex_proc_noise() local_unnamed_addr #0 {
  tail call void @tex_node_type_base(ptr noundef nonnull @register_node_type_tex_proc_noise.ntype, i32 noundef 507, ptr noundef nonnull @.str.8, i16 noundef signext 13, i16 noundef signext 4) #4
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_tex_proc_noise.ntype, ptr noundef nonnull @noise_inputs, ptr noundef nonnull @outputs_color_only) #4
  tail call void @node_type_size_preset(ptr noundef nonnull @register_node_type_tex_proc_noise.ntype, i32 noundef 2) #4
  tail call void @node_type_init(ptr noundef nonnull @register_node_type_tex_proc_noise.ntype, ptr noundef nonnull @init) #4
  tail call void @node_type_storage(ptr noundef nonnull @register_node_type_tex_proc_noise.ntype, ptr noundef nonnull @.str.1, ptr noundef nonnull @node_free_standard_storage, ptr noundef nonnull @node_copy_standard_storage) #4
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_tex_proc_noise.ntype, ptr noundef null, ptr noundef null, ptr noundef nonnull @noise_exec) #4
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_tex_proc_noise.ntype) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @noise_exec(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) #0 {
  %7 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 18
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi ptr [ %7, %6 ], [ %11, %8 ]
  %10 = phi i32 [ 0, %6 ], [ %13, %8 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %8, !llvm.loop !22

14:                                               ; preds = %8
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @tex_output(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %17, ptr noundef nonnull @noise_colorfn, ptr noundef %0) #4
  %18 = icmp eq i32 %10, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds ptr, ptr %5, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  tail call void @tex_output(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %21, ptr noundef nonnull @noise_normalfn, ptr noundef %0) #4
  br label %22

22:                                               ; preds = %14, %19, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_tex_proc_stucci() local_unnamed_addr #0 {
  tail call void @tex_node_type_base(ptr noundef nonnull @register_node_type_tex_proc_stucci.ntype, i32 noundef 506, ptr noundef nonnull @.str.9, i16 noundef signext 13, i16 noundef signext 4) #4
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_tex_proc_stucci.ntype, ptr noundef nonnull @stucci_inputs, ptr noundef nonnull @outputs_both) #4
  tail call void @node_type_size_preset(ptr noundef nonnull @register_node_type_tex_proc_stucci.ntype, i32 noundef 2) #4
  tail call void @node_type_init(ptr noundef nonnull @register_node_type_tex_proc_stucci.ntype, ptr noundef nonnull @init) #4
  tail call void @node_type_storage(ptr noundef nonnull @register_node_type_tex_proc_stucci.ntype, ptr noundef nonnull @.str.1, ptr noundef nonnull @node_free_standard_storage, ptr noundef nonnull @node_copy_standard_storage) #4
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_tex_proc_stucci.ntype, ptr noundef null, ptr noundef null, ptr noundef nonnull @stucci_exec) #4
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_tex_proc_stucci.ntype) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stucci_exec(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) #0 {
  %7 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 18
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi ptr [ %7, %6 ], [ %11, %8 ]
  %10 = phi i32 [ 0, %6 ], [ %13, %8 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %8, !llvm.loop !22

14:                                               ; preds = %8
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @tex_output(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %17, ptr noundef nonnull @stucci_colorfn, ptr noundef %0) #4
  %18 = icmp eq i32 %10, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds ptr, ptr %5, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  tail call void @tex_output(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %21, ptr noundef nonnull @stucci_normalfn, ptr noundef %0) #4
  br label %22

22:                                               ; preds = %14, %19, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_tex_proc_distnoise() local_unnamed_addr #0 {
  tail call void @tex_node_type_base(ptr noundef nonnull @register_node_type_tex_proc_distnoise.ntype, i32 noundef 513, ptr noundef nonnull @.str.10, i16 noundef signext 13, i16 noundef signext 4) #4
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_tex_proc_distnoise.ntype, ptr noundef nonnull @distnoise_inputs, ptr noundef nonnull @outputs_both) #4
  tail call void @node_type_size_preset(ptr noundef nonnull @register_node_type_tex_proc_distnoise.ntype, i32 noundef 2) #4
  tail call void @node_type_init(ptr noundef nonnull @register_node_type_tex_proc_distnoise.ntype, ptr noundef nonnull @init) #4
  tail call void @node_type_storage(ptr noundef nonnull @register_node_type_tex_proc_distnoise.ntype, ptr noundef nonnull @.str.1, ptr noundef nonnull @node_free_standard_storage, ptr noundef nonnull @node_copy_standard_storage) #4
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_tex_proc_distnoise.ntype, ptr noundef null, ptr noundef null, ptr noundef nonnull @distnoise_exec) #4
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_tex_proc_distnoise.ntype) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @distnoise_exec(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) #0 {
  %7 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 18
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi ptr [ %7, %6 ], [ %11, %8 ]
  %10 = phi i32 [ 0, %6 ], [ %13, %8 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %8, !llvm.loop !22

14:                                               ; preds = %8
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @tex_output(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %17, ptr noundef nonnull @distnoise_colorfn, ptr noundef %0) #4
  %18 = icmp eq i32 %10, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds ptr, ptr %5, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  tail call void @tex_output(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %21, ptr noundef nonnull @distnoise_normalfn, ptr noundef %0) #4
  br label %22

22:                                               ; preds = %14, %19, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @default_tex(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @tex_output(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @voronoi_colorfn(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i16 noundef signext %4) #0 {
  %6 = getelementptr i8, ptr %2, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  tail call fastcc void @texfn(ptr noundef %0, ptr noundef %1, ptr %7, ptr noundef %3, i8 noundef zeroext 0, ptr noundef nonnull @voronoi_map_inputs, i16 noundef signext %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @voronoi_normalfn(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i16 noundef signext %4) #0 {
  %6 = alloca %struct.TexResult, align 8
  %7 = alloca %struct.Tex, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = getelementptr i8, ptr %2, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull align 8 dereferenceable(416) %11, i64 416, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %8, ptr noundef %12, ptr noundef %1, i16 noundef signext %4) #4
  %13 = getelementptr inbounds ptr, ptr %3, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %9, ptr noundef %14, ptr noundef %1, i16 noundef signext %4) #4
  %15 = getelementptr inbounds ptr, ptr %3, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %16, ptr noundef %1, i16 noundef signext %4) #4
  %18 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 19
  store float %17, ptr %18, align 4, !tbaa !29
  %19 = getelementptr inbounds ptr, ptr %3, i64 3
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %20, ptr noundef %1, i16 noundef signext %4) #4
  %22 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 20
  store float %21, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds ptr, ptr %3, i64 4
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %24, ptr noundef %1, i16 noundef signext %4) #4
  %26 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 21
  store float %25, ptr %26, align 4, !tbaa !31
  %27 = getelementptr inbounds ptr, ptr %3, i64 5
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %28, ptr noundef %1, i16 noundef signext %4) #4
  %30 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 22
  store float %29, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds ptr, ptr %3, i64 6
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %32, ptr noundef %1, i16 noundef signext %4) #4
  %34 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 18
  store float %33, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds ptr, ptr %3, i64 7
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %36, ptr noundef %1, i16 noundef signext %4) #4
  %38 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 2
  store float %37, ptr %38, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %39 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 6
  store ptr %0, ptr %39, align 8
  %40 = load ptr, ptr %1, align 8, !tbaa !35
  %41 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = call i32 @multitex_nodes(ptr noundef nonnull %7, ptr noundef %40, ptr noundef %42, ptr noundef %44, i32 noundef %46, ptr noundef nonnull %6, i16 noundef signext %4, i16 noundef signext 0, ptr noundef %48, ptr noundef %50, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %7) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @texfn(ptr noundef %0, ptr noundef %1, ptr nocapture readonly %2, ptr noundef %3, i8 noundef zeroext %4, ptr nocapture noundef readonly %5, i16 noundef signext %6) unnamed_addr #0 {
  %8 = alloca %struct.TexResult, align 8
  %9 = alloca %struct.Tex, align 8
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %9) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %9, ptr noundef nonnull align 8 dereferenceable(416) %2, i64 416, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %10, ptr noundef %12, ptr noundef %1, i16 noundef signext %6) #4
  %13 = getelementptr inbounds ptr, ptr %3, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %11, ptr noundef %14, ptr noundef %1, i16 noundef signext %6) #4
  call void %5(ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef %1, i16 noundef signext %6) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #4
  %15 = icmp eq i8 %4, 0
  %16 = select i1 %15, ptr null, ptr %0
  %17 = getelementptr inbounds %struct.TexResult, ptr %8, i64 0, i32 6
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8, !tbaa !35
  %19 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = call i32 @multitex_nodes(ptr noundef nonnull %9, ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef %24, ptr noundef nonnull %8, i16 noundef signext %6, i16 noundef signext 0, ptr noundef %26, ptr noundef %28, ptr noundef null) #4
  br i1 %15, label %30, label %39

30:                                               ; preds = %7
  %31 = and i32 %29, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.TexResult, ptr %8, i64 0, i32 1
  %35 = load <4 x float>, ptr %34, align 4, !tbaa !28
  store <4 x float> %35, ptr %0, align 4, !tbaa !28
  br label %39

36:                                               ; preds = %30
  %37 = load <4 x float>, ptr %10, align 16, !tbaa !28
  store <4 x float> %37, ptr %0, align 4, !tbaa !28
  %38 = load float, ptr %8, align 8, !tbaa !42
  call void @ramp_blend(i32 noundef 0, ptr noundef nonnull %0, float noundef nofpclass(nan inf) %38, ptr noundef nonnull %11) #4
  br label %39

39:                                               ; preds = %7, %33, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %9) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @voronoi_map_inputs(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i16 noundef signext %3) #0 {
  %5 = getelementptr inbounds ptr, ptr %1, i64 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %6, ptr noundef %2, i16 noundef signext %3) #4
  %8 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 19
  store float %7, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %1, i64 3
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %10, ptr noundef %2, i16 noundef signext %3) #4
  %12 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 20
  store float %11, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds ptr, ptr %1, i64 4
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %14, ptr noundef %2, i16 noundef signext %3) #4
  %16 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 21
  store float %15, ptr %16, align 4, !tbaa !31
  %17 = getelementptr inbounds ptr, ptr %1, i64 5
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %18, ptr noundef %2, i16 noundef signext %3) #4
  %20 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 22
  store float %19, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds ptr, ptr %1, i64 6
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %22, ptr noundef %2, i16 noundef signext %3) #4
  %24 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 18
  store float %23, ptr %24, align 8, !tbaa !33
  %25 = getelementptr inbounds ptr, ptr %1, i64 7
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %26, ptr noundef %2, i16 noundef signext %3) #4
  %28 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 2
  store float %27, ptr %28, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @tex_input_rgba(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @multitex_nodes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ramp_blend(i32 noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @tex_input_value(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blend_colorfn(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i16 noundef signext %4) #0 {
  %6 = alloca %struct.TexResult, align 8
  %7 = alloca %struct.Tex, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = getelementptr i8, ptr %2, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull align 8 dereferenceable(416) %11, i64 416, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %8, ptr noundef %12, ptr noundef %1, i16 noundef signext %4) #4
  %13 = getelementptr inbounds ptr, ptr %3, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %9, ptr noundef %14, ptr noundef %1, i16 noundef signext %4) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %15 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 6
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8, !tbaa !35
  %17 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = call i32 @multitex_nodes(ptr noundef nonnull %7, ptr noundef %16, ptr noundef %18, ptr noundef %20, i32 noundef %22, ptr noundef nonnull %6, i16 noundef signext %4, i16 noundef signext 0, ptr noundef %24, ptr noundef %26, ptr noundef null) #4
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %5
  %31 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 1
  %32 = load <4 x float>, ptr %31, align 4, !tbaa !28
  store <4 x float> %32, ptr %0, align 4, !tbaa !28
  br label %36

33:                                               ; preds = %5
  %34 = load <4 x float>, ptr %8, align 16, !tbaa !28
  store <4 x float> %34, ptr %0, align 4, !tbaa !28
  %35 = load float, ptr %6, align 8, !tbaa !42
  call void @ramp_blend(i32 noundef 0, ptr noundef nonnull %0, float noundef nofpclass(nan inf) %35, ptr noundef nonnull %9) #4
  br label %36

36:                                               ; preds = %30, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %7) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blend_normalfn(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i16 noundef signext %4) #0 {
  %6 = alloca %struct.TexResult, align 8
  %7 = alloca %struct.Tex, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = getelementptr i8, ptr %2, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull align 8 dereferenceable(416) %11, i64 416, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %8, ptr noundef %12, ptr noundef %1, i16 noundef signext %4) #4
  %13 = getelementptr inbounds ptr, ptr %3, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %9, ptr noundef %14, ptr noundef %1, i16 noundef signext %4) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %15 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 6
  store ptr %0, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8, !tbaa !35
  %17 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = call i32 @multitex_nodes(ptr noundef nonnull %7, ptr noundef %16, ptr noundef %18, ptr noundef %20, i32 noundef %22, ptr noundef nonnull %6, i16 noundef signext %4, i16 noundef signext 0, ptr noundef %24, ptr noundef %26, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %7) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @magic_colorfn(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i16 noundef signext %4) #0 {
  %6 = alloca %struct.TexResult, align 8
  %7 = alloca %struct.Tex, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = getelementptr i8, ptr %2, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull align 8 dereferenceable(416) %11, i64 416, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %8, ptr noundef %12, ptr noundef %1, i16 noundef signext %4) #4
  %13 = getelementptr inbounds ptr, ptr %3, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %9, ptr noundef %14, ptr noundef %1, i16 noundef signext %4) #4
  %15 = getelementptr inbounds ptr, ptr %3, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %16, ptr noundef %1, i16 noundef signext %4) #4
  %18 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 3
  store float %17, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %19 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 6
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %1, align 8, !tbaa !35
  %21 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = call i32 @multitex_nodes(ptr noundef nonnull %7, ptr noundef %20, ptr noundef %22, ptr noundef %24, i32 noundef %26, ptr noundef nonnull %6, i16 noundef signext %4, i16 noundef signext 0, ptr noundef %28, ptr noundef %30, ptr noundef null) #4
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %5
  %35 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 1
  %36 = load <4 x float>, ptr %35, align 4, !tbaa !28
  store <4 x float> %36, ptr %0, align 4, !tbaa !28
  br label %40

37:                                               ; preds = %5
  %38 = load <4 x float>, ptr %8, align 16, !tbaa !28
  store <4 x float> %38, ptr %0, align 4, !tbaa !28
  %39 = load float, ptr %6, align 8, !tbaa !42
  call void @ramp_blend(i32 noundef 0, ptr noundef nonnull %0, float noundef nofpclass(nan inf) %39, ptr noundef nonnull %9) #4
  br label %40

40:                                               ; preds = %34, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %7) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @magic_normalfn(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i16 noundef signext %4) #0 {
  %6 = alloca %struct.TexResult, align 8
  %7 = alloca %struct.Tex, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = getelementptr i8, ptr %2, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull align 8 dereferenceable(416) %11, i64 416, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %8, ptr noundef %12, ptr noundef %1, i16 noundef signext %4) #4
  %13 = getelementptr inbounds ptr, ptr %3, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %9, ptr noundef %14, ptr noundef %1, i16 noundef signext %4) #4
  %15 = getelementptr inbounds ptr, ptr %3, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %16, ptr noundef %1, i16 noundef signext %4) #4
  %18 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 3
  store float %17, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %19 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 6
  store ptr %0, ptr %19, align 8
  %20 = load ptr, ptr %1, align 8, !tbaa !35
  %21 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = call i32 @multitex_nodes(ptr noundef nonnull %7, ptr noundef %20, ptr noundef %22, ptr noundef %24, i32 noundef %26, ptr noundef nonnull %6, i16 noundef signext %4, i16 noundef signext 0, ptr noundef %28, ptr noundef %30, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %7) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @marble_colorfn(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i16 noundef signext %4) #0 {
  %6 = getelementptr i8, ptr %2, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  tail call fastcc void @texfn(ptr noundef %0, ptr noundef %1, ptr %7, ptr noundef %3, i8 noundef zeroext 0, ptr noundef nonnull @marble_map_inputs, i16 noundef signext %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @marble_normalfn(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i16 noundef signext %4) #0 {
  %6 = alloca %struct.TexResult, align 8
  %7 = alloca %struct.Tex, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = getelementptr i8, ptr %2, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull align 8 dereferenceable(416) %11, i64 416, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %8, ptr noundef %12, ptr noundef %1, i16 noundef signext %4) #4
  %13 = getelementptr inbounds ptr, ptr %3, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %9, ptr noundef %14, ptr noundef %1, i16 noundef signext %4) #4
  %15 = getelementptr inbounds ptr, ptr %3, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %16, ptr noundef %1, i16 noundef signext %4) #4
  %18 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 2
  store float %17, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds ptr, ptr %3, i64 3
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %20, ptr noundef %1, i16 noundef signext %4) #4
  %22 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 3
  store float %21, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %23 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 6
  store ptr %0, ptr %23, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !35
  %25 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = call i32 @multitex_nodes(ptr noundef nonnull %7, ptr noundef %24, ptr noundef %26, ptr noundef %28, i32 noundef %30, ptr noundef nonnull %6, i16 noundef signext %4, i16 noundef signext 0, ptr noundef %32, ptr noundef %34, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %7) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @marble_map_inputs(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i16 noundef signext %3) #0 {
  %5 = getelementptr inbounds ptr, ptr %1, i64 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %6, ptr noundef %2, i16 noundef signext %3) #4
  %8 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 2
  store float %7, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds ptr, ptr %1, i64 3
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %10, ptr noundef %2, i16 noundef signext %3) #4
  %12 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 3
  store float %11, ptr %12, align 4, !tbaa !44
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clouds_colorfn(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i16 noundef signext %4) #0 {
  %6 = alloca %struct.TexResult, align 8
  %7 = alloca %struct.Tex, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = getelementptr i8, ptr %2, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull align 8 dereferenceable(416) %11, i64 416, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %8, ptr noundef %12, ptr noundef %1, i16 noundef signext %4) #4
  %13 = getelementptr inbounds ptr, ptr %3, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %9, ptr noundef %14, ptr noundef %1, i16 noundef signext %4) #4
  %15 = getelementptr inbounds ptr, ptr %3, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %16, ptr noundef %1, i16 noundef signext %4) #4
  %18 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 2
  store float %17, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %19 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 6
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %1, align 8, !tbaa !35
  %21 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = call i32 @multitex_nodes(ptr noundef nonnull %7, ptr noundef %20, ptr noundef %22, ptr noundef %24, i32 noundef %26, ptr noundef nonnull %6, i16 noundef signext %4, i16 noundef signext 0, ptr noundef %28, ptr noundef %30, ptr noundef null) #4
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %5
  %35 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 1
  %36 = load <4 x float>, ptr %35, align 4, !tbaa !28
  store <4 x float> %36, ptr %0, align 4, !tbaa !28
  br label %40

37:                                               ; preds = %5
  %38 = load <4 x float>, ptr %8, align 16, !tbaa !28
  store <4 x float> %38, ptr %0, align 4, !tbaa !28
  %39 = load float, ptr %6, align 8, !tbaa !42
  call void @ramp_blend(i32 noundef 0, ptr noundef nonnull %0, float noundef nofpclass(nan inf) %39, ptr noundef nonnull %9) #4
  br label %40

40:                                               ; preds = %34, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %7) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clouds_normalfn(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i16 noundef signext %4) #0 {
  %6 = alloca %struct.TexResult, align 8
  %7 = alloca %struct.Tex, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = getelementptr i8, ptr %2, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull align 8 dereferenceable(416) %11, i64 416, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %8, ptr noundef %12, ptr noundef %1, i16 noundef signext %4) #4
  %13 = getelementptr inbounds ptr, ptr %3, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %9, ptr noundef %14, ptr noundef %1, i16 noundef signext %4) #4
  %15 = getelementptr inbounds ptr, ptr %3, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %16, ptr noundef %1, i16 noundef signext %4) #4
  %18 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 2
  store float %17, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %19 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 6
  store ptr %0, ptr %19, align 8
  %20 = load ptr, ptr %1, align 8, !tbaa !35
  %21 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = call i32 @multitex_nodes(ptr noundef nonnull %7, ptr noundef %20, ptr noundef %22, ptr noundef %24, i32 noundef %26, ptr noundef nonnull %6, i16 noundef signext %4, i16 noundef signext 0, ptr noundef %28, ptr noundef %30, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %7) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wood_colorfn(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i16 noundef signext %4) #0 {
  %6 = getelementptr i8, ptr %2, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  tail call fastcc void @texfn(ptr noundef %0, ptr noundef %1, ptr %7, ptr noundef %3, i8 noundef zeroext 0, ptr noundef nonnull @wood_map_inputs, i16 noundef signext %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wood_normalfn(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i16 noundef signext %4) #0 {
  %6 = alloca %struct.TexResult, align 8
  %7 = alloca %struct.Tex, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = getelementptr i8, ptr %2, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull align 8 dereferenceable(416) %11, i64 416, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %8, ptr noundef %12, ptr noundef %1, i16 noundef signext %4) #4
  %13 = getelementptr inbounds ptr, ptr %3, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %9, ptr noundef %14, ptr noundef %1, i16 noundef signext %4) #4
  %15 = getelementptr inbounds ptr, ptr %3, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %16, ptr noundef %1, i16 noundef signext %4) #4
  %18 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 2
  store float %17, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds ptr, ptr %3, i64 3
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %20, ptr noundef %1, i16 noundef signext %4) #4
  %22 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 3
  store float %21, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %23 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 6
  store ptr %0, ptr %23, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !35
  %25 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = call i32 @multitex_nodes(ptr noundef nonnull %7, ptr noundef %24, ptr noundef %26, ptr noundef %28, i32 noundef %30, ptr noundef nonnull %6, i16 noundef signext %4, i16 noundef signext 0, ptr noundef %32, ptr noundef %34, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %7) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wood_map_inputs(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i16 noundef signext %3) #0 {
  %5 = getelementptr inbounds ptr, ptr %1, i64 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %6, ptr noundef %2, i16 noundef signext %3) #4
  %8 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 2
  store float %7, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds ptr, ptr %1, i64 3
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %10, ptr noundef %2, i16 noundef signext %3) #4
  %12 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 3
  store float %11, ptr %12, align 4, !tbaa !44
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @musgrave_colorfn(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i16 noundef signext %4) #0 {
  %6 = getelementptr i8, ptr %2, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  tail call fastcc void @texfn(ptr noundef %0, ptr noundef %1, ptr %7, ptr noundef %3, i8 noundef zeroext 0, ptr noundef nonnull @musgrave_map_inputs, i16 noundef signext %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @musgrave_normalfn(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i16 noundef signext %4) #0 {
  %6 = alloca %struct.TexResult, align 8
  %7 = alloca %struct.Tex, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = getelementptr i8, ptr %2, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull align 8 dereferenceable(416) %11, i64 416, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %8, ptr noundef %12, ptr noundef %1, i16 noundef signext %4) #4
  %13 = getelementptr inbounds ptr, ptr %3, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %9, ptr noundef %14, ptr noundef %1, i16 noundef signext %4) #4
  %15 = getelementptr inbounds ptr, ptr %3, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %16, ptr noundef %1, i16 noundef signext %4) #4
  %18 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 12
  store float %17, ptr %18, align 8, !tbaa !45
  %19 = getelementptr inbounds ptr, ptr %3, i64 3
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %20, ptr noundef %1, i16 noundef signext %4) #4
  %22 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 13
  store float %21, ptr %22, align 4, !tbaa !46
  %23 = getelementptr inbounds ptr, ptr %3, i64 4
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %24, ptr noundef %1, i16 noundef signext %4) #4
  %26 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 14
  store float %25, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds ptr, ptr %3, i64 5
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %28, ptr noundef %1, i16 noundef signext %4) #4
  %30 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 18
  store float %29, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds ptr, ptr %3, i64 6
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %32, ptr noundef %1, i16 noundef signext %4) #4
  %34 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 2
  store float %33, ptr %34, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %35 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 6
  store ptr %0, ptr %35, align 8
  %36 = load ptr, ptr %1, align 8, !tbaa !35
  %37 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = call i32 @multitex_nodes(ptr noundef nonnull %7, ptr noundef %36, ptr noundef %38, ptr noundef %40, i32 noundef %42, ptr noundef nonnull %6, i16 noundef signext %4, i16 noundef signext 0, ptr noundef %44, ptr noundef %46, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %7) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @musgrave_map_inputs(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i16 noundef signext %3) #0 {
  %5 = getelementptr inbounds ptr, ptr %1, i64 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %6, ptr noundef %2, i16 noundef signext %3) #4
  %8 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 12
  store float %7, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds ptr, ptr %1, i64 3
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %10, ptr noundef %2, i16 noundef signext %3) #4
  %12 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 13
  store float %11, ptr %12, align 4, !tbaa !46
  %13 = getelementptr inbounds ptr, ptr %1, i64 4
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %14, ptr noundef %2, i16 noundef signext %3) #4
  %16 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 14
  store float %15, ptr %16, align 8, !tbaa !47
  %17 = getelementptr inbounds ptr, ptr %1, i64 5
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %18, ptr noundef %2, i16 noundef signext %3) #4
  %20 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 18
  store float %19, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds ptr, ptr %1, i64 6
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %22, ptr noundef %2, i16 noundef signext %3) #4
  %24 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 2
  store float %23, ptr %24, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @noise_colorfn(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i16 noundef signext %4) #0 {
  %6 = alloca %struct.TexResult, align 8
  %7 = alloca %struct.Tex, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = getelementptr i8, ptr %2, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull align 8 dereferenceable(416) %11, i64 416, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %8, ptr noundef %12, ptr noundef %1, i16 noundef signext %4) #4
  %13 = getelementptr inbounds ptr, ptr %3, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %9, ptr noundef %14, ptr noundef %1, i16 noundef signext %4) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %15 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 6
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8, !tbaa !35
  %17 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = call i32 @multitex_nodes(ptr noundef nonnull %7, ptr noundef %16, ptr noundef %18, ptr noundef %20, i32 noundef %22, ptr noundef nonnull %6, i16 noundef signext %4, i16 noundef signext 0, ptr noundef %24, ptr noundef %26, ptr noundef null) #4
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %5
  %31 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 1
  %32 = load <4 x float>, ptr %31, align 4, !tbaa !28
  store <4 x float> %32, ptr %0, align 4, !tbaa !28
  br label %36

33:                                               ; preds = %5
  %34 = load <4 x float>, ptr %8, align 16, !tbaa !28
  store <4 x float> %34, ptr %0, align 4, !tbaa !28
  %35 = load float, ptr %6, align 8, !tbaa !42
  call void @ramp_blend(i32 noundef 0, ptr noundef nonnull %0, float noundef nofpclass(nan inf) %35, ptr noundef nonnull %9) #4
  br label %36

36:                                               ; preds = %30, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %7) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @noise_normalfn(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i16 noundef signext %4) #0 {
  %6 = alloca %struct.TexResult, align 8
  %7 = alloca %struct.Tex, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = getelementptr i8, ptr %2, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull align 8 dereferenceable(416) %11, i64 416, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %8, ptr noundef %12, ptr noundef %1, i16 noundef signext %4) #4
  %13 = getelementptr inbounds ptr, ptr %3, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %9, ptr noundef %14, ptr noundef %1, i16 noundef signext %4) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %15 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 6
  store ptr %0, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8, !tbaa !35
  %17 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = call i32 @multitex_nodes(ptr noundef nonnull %7, ptr noundef %16, ptr noundef %18, ptr noundef %20, i32 noundef %22, ptr noundef nonnull %6, i16 noundef signext %4, i16 noundef signext 0, ptr noundef %24, ptr noundef %26, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %7) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stucci_colorfn(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i16 noundef signext %4) #0 {
  %6 = getelementptr i8, ptr %2, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  tail call fastcc void @texfn(ptr noundef %0, ptr noundef %1, ptr %7, ptr noundef %3, i8 noundef zeroext 0, ptr noundef nonnull @stucci_map_inputs, i16 noundef signext %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stucci_normalfn(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i16 noundef signext %4) #0 {
  %6 = alloca %struct.TexResult, align 8
  %7 = alloca %struct.Tex, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = getelementptr i8, ptr %2, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull align 8 dereferenceable(416) %11, i64 416, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %8, ptr noundef %12, ptr noundef %1, i16 noundef signext %4) #4
  %13 = getelementptr inbounds ptr, ptr %3, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %9, ptr noundef %14, ptr noundef %1, i16 noundef signext %4) #4
  %15 = getelementptr inbounds ptr, ptr %3, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %16, ptr noundef %1, i16 noundef signext %4) #4
  %18 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 2
  store float %17, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds ptr, ptr %3, i64 3
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %20, ptr noundef %1, i16 noundef signext %4) #4
  %22 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 3
  store float %21, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %23 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 6
  store ptr %0, ptr %23, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !35
  %25 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = call i32 @multitex_nodes(ptr noundef nonnull %7, ptr noundef %24, ptr noundef %26, ptr noundef %28, i32 noundef %30, ptr noundef nonnull %6, i16 noundef signext %4, i16 noundef signext 0, ptr noundef %32, ptr noundef %34, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %7) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stucci_map_inputs(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i16 noundef signext %3) #0 {
  %5 = getelementptr inbounds ptr, ptr %1, i64 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %6, ptr noundef %2, i16 noundef signext %3) #4
  %8 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 2
  store float %7, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds ptr, ptr %1, i64 3
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %10, ptr noundef %2, i16 noundef signext %3) #4
  %12 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 3
  store float %11, ptr %12, align 4, !tbaa !44
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @distnoise_colorfn(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i16 noundef signext %4) #0 {
  %6 = getelementptr i8, ptr %2, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  tail call fastcc void @texfn(ptr noundef %0, ptr noundef %1, ptr %7, ptr noundef %3, i8 noundef zeroext 0, ptr noundef nonnull @distnoise_map_inputs, i16 noundef signext %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @distnoise_normalfn(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i16 noundef signext %4) #0 {
  %6 = alloca %struct.TexResult, align 8
  %7 = alloca %struct.Tex, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = getelementptr i8, ptr %2, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull align 8 dereferenceable(416) %11, i64 416, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %8, ptr noundef %12, ptr noundef %1, i16 noundef signext %4) #4
  %13 = getelementptr inbounds ptr, ptr %3, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %9, ptr noundef %14, ptr noundef %1, i16 noundef signext %4) #4
  %15 = getelementptr inbounds ptr, ptr %3, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %16, ptr noundef %1, i16 noundef signext %4) #4
  %18 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 2
  store float %17, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds ptr, ptr %3, i64 3
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %20, ptr noundef %1, i16 noundef signext %4) #4
  %22 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 17
  store float %21, ptr %22, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %23 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 6
  store ptr %0, ptr %23, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !35
  %25 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = call i32 @multitex_nodes(ptr noundef nonnull %7, ptr noundef %24, ptr noundef %26, ptr noundef %28, i32 noundef %30, ptr noundef nonnull %6, i16 noundef signext %4, i16 noundef signext 0, ptr noundef %32, ptr noundef %34, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %7) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @distnoise_map_inputs(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i16 noundef signext %3) #0 {
  %5 = getelementptr inbounds ptr, ptr %1, i64 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %6, ptr noundef %2, i16 noundef signext %3) #4
  %8 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 2
  store float %7, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds ptr, ptr %1, i64 3
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %10, ptr noundef %2, i16 noundef signext %3) #4
  %12 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 17
  store float %11, ptr %12, align 4, !tbaa !48
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 248}
!10 = !{!"bNode", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 104, !11, i64 168, !12, i64 172, !12, i64 174, !12, i64 176, !12, i64 178, !12, i64 180, !12, i64 182, !12, i64 184, !12, i64 186, !7, i64 188, !13, i64 200, !13, i64 216, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !13, i64 264, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !11, i64 308, !7, i64 312, !12, i64 376, !12, i64 378, !14, i64 380, !14, i64 384, !12, i64 388, !12, i64 390, !6, i64 392, !15, i64 400, !15, i64 416, !15, i64 432, !12, i64 448, !12, i64 450, !11, i64 452, !6, i64 456}
!11 = !{!"int", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"ListBase", !6, i64 0, !6, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{!"rctf", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!16 = !{!10, !12, i64 172}
!17 = !{!18, !12, i64 232}
!18 = !{!"Tex", !19, i64 0, !6, i64 120, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !12, i64 216, !12, i64 218, !12, i64 220, !12, i64 222, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !11, i64 252, !11, i64 256, !12, i64 260, !12, i64 262, !12, i64 264, !12, i64 266, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !20, i64 296, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !7, i64 409}
!19 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !12, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112}
!20 = !{!"ImageUser", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !12, i64 28, !12, i64 30, !12, i64 32, !12, i64 34, !11, i64 36}
!21 = !{!18, !12, i64 234}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 8, !5, i64 32, i64 66, !25, i64 98, i64 2, !26, i64 100, i64 4, !27, i64 104, i64 4, !27, i64 108, i64 4, !27, i64 112, i64 8, !5, i64 120, i64 8, !5, i64 128, i64 4, !28, i64 132, i64 4, !28, i64 136, i64 4, !28, i64 140, i64 4, !28, i64 144, i64 4, !28, i64 148, i64 4, !28, i64 152, i64 4, !28, i64 156, i64 4, !28, i64 160, i64 4, !28, i64 164, i64 4, !28, i64 168, i64 4, !28, i64 172, i64 4, !28, i64 176, i64 4, !28, i64 180, i64 4, !28, i64 184, i64 4, !28, i64 188, i64 4, !28, i64 192, i64 4, !28, i64 196, i64 4, !28, i64 200, i64 4, !28, i64 204, i64 4, !28, i64 208, i64 4, !28, i64 212, i64 4, !28, i64 216, i64 2, !26, i64 218, i64 2, !26, i64 220, i64 2, !26, i64 222, i64 2, !26, i64 224, i64 2, !26, i64 226, i64 2, !26, i64 228, i64 2, !26, i64 230, i64 2, !26, i64 232, i64 2, !26, i64 234, i64 2, !26, i64 236, i64 4, !28, i64 240, i64 4, !28, i64 244, i64 4, !28, i64 248, i64 4, !28, i64 252, i64 4, !27, i64 256, i64 4, !27, i64 260, i64 2, !26, i64 262, i64 2, !26, i64 264, i64 2, !26, i64 266, i64 2, !26, i64 268, i64 4, !27, i64 272, i64 4, !27, i64 276, i64 4, !27, i64 280, i64 4, !27, i64 284, i64 4, !28, i64 288, i64 4, !28, i64 292, i64 4, !28, i64 296, i64 8, !5, i64 304, i64 4, !27, i64 308, i64 4, !27, i64 312, i64 4, !27, i64 316, i64 4, !27, i64 320, i64 1, !25, i64 321, i64 1, !25, i64 322, i64 1, !25, i64 323, i64 1, !25, i64 324, i64 2, !26, i64 326, i64 2, !26, i64 328, i64 2, !26, i64 330, i64 2, !26, i64 332, i64 4, !27, i64 336, i64 8, !5, i64 344, i64 8, !5, i64 352, i64 8, !5, i64 360, i64 8, !5, i64 368, i64 8, !5, i64 376, i64 8, !5, i64 384, i64 8, !5, i64 392, i64 8, !5, i64 400, i64 8, !5, i64 408, i64 1, !25, i64 409, i64 7, !25}
!25 = !{!7, !7, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!11, !11, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!18, !14, i64 196}
!30 = !{!18, !14, i64 200}
!31 = !{!18, !14, i64 204}
!32 = !{!18, !14, i64 208}
!33 = !{!18, !14, i64 192}
!34 = !{!18, !14, i64 128}
!35 = !{!36, !6, i64 0}
!36 = !{!"TexParams", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48}
!37 = !{!36, !6, i64 8}
!38 = !{!36, !6, i64 16}
!39 = !{!36, !11, i64 36}
!40 = !{!36, !6, i64 40}
!41 = !{!36, !6, i64 48}
!42 = !{!43, !14, i64 0}
!43 = !{!"TexResult", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !11, i64 20, !6, i64 24}
!44 = !{!18, !14, i64 132}
!45 = !{!18, !14, i64 168}
!46 = !{!18, !14, i64 172}
!47 = !{!18, !14, i64 176}
!48 = !{!18, !14, i64 188}
