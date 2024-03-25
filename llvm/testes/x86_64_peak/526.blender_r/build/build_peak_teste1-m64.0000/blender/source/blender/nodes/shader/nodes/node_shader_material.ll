; ModuleID = 'blender/source/blender/nodes/shader/nodes/node_shader_material.c'
source_filename = "blender/source/blender/nodes/shader/nodes/node_shader_material.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, ptr, [64 x i8] }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.ShadeResult = type { [4 x float], [4 x float], float, float, float, [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float] }
%struct.bNodeSocket = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], ptr, i16, i16, i16, i16, ptr, [64 x i8], float, float, ptr, i16, i16, i32, ptr, i32, i32, ptr, ptr, %struct.bNodeStack }
%struct.bNodeStack = type { [4 x float], float, float, ptr, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.ShadeInput = type { ptr, ptr, ptr, ptr, ptr, i32, [3 x float], i16, ptr, ptr, ptr, i16, i16, i16, i16, i16, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], float, [3 x float], [3 x float], [4 x float], float, [4 x float], [3 x float], [3 x float], [8 x %struct.ShadeInputUV], [8 x %struct.ShadeInputCol], i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], i32, i32, i32, [3 x float], i32, i32, i32, [3 x float], float, i8, i8, i16, i16, i16, i32, i32, i32, i32, ptr, ptr }
%struct.ShadeInputUV = type { [3 x float], [3 x float], [3 x float], ptr }
%struct.ShadeInputCol = type { [4 x float], ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.bNodeExecData = type { ptr, ptr }
%struct.ShaderCallData = type { ptr, ptr }
%struct.GPUShadeInput = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GPUShadeResult = type { ptr, ptr, ptr, ptr }
%struct.GPUNodeStack = type { i32, ptr, [4 x float], ptr, i8, i8, i16 }

@register_node_type_sh_material.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@sh_node_material_in = internal global [5 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Spec\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Refl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 1, i32 1, [64 x i8] c"Normal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 1.000000e+00, i32 22, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@sh_node_material_out = internal global [4 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 0, [64 x i8] c"Alpha\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 1, i32 0, [64 x i8] c"Normal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@register_node_type_sh_material_ext.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"Extended Material\00", align 1
@sh_node_material_ext_in = internal global [12 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Spec\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Refl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 1, i32 1, [64 x i8] c"Normal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 1.000000e+00, i32 22, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Mirror\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Ambient\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Emit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 13, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"SpecTra\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Ray Mirror\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Alpha\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 13, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Translucency\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@sh_node_material_ext_out = internal global [7 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 0, [64 x i8] c"Alpha\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 1, i32 0, [64 x i8] c"Normal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Diffuse\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Spec\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"AO\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@node_shader_lamp_loop = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"vec_math_normalize\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vec_math_negate\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"vec_math_sub\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"set_rgb_zero\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"mtex_alpha_to_col\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"set_rgb_one\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_sh_material() local_unnamed_addr #0 {
  tail call void @sh_node_type_base(ptr noundef nonnull @register_node_type_sh_material.ntype, i32 noundef 100, ptr noundef nonnull @.str, i16 noundef signext 0, i16 noundef signext 4) #7
  tail call void @node_type_compatibility(ptr noundef nonnull @register_node_type_sh_material.ntype, i16 noundef signext 1) #7
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_sh_material.ntype, ptr noundef nonnull @sh_node_material_in, ptr noundef nonnull @sh_node_material_out) #7
  tail call void @node_type_init(ptr noundef nonnull @register_node_type_sh_material.ntype, ptr noundef nonnull @node_shader_init_material) #7
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_sh_material.ntype, ptr noundef null, ptr noundef null, ptr noundef nonnull @node_shader_exec_material) #7
  tail call void @node_type_gpu(ptr noundef nonnull @register_node_type_sh_material.ntype, ptr noundef nonnull @gpu_shader_material) #7
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_sh_material.ntype) #7
  ret void
}

declare void @sh_node_type_base(ptr noundef, i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_compatibility(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_socket_templates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_type_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @node_shader_init_material(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #2 {
  %3 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 33
  store i16 3, ptr %3, align 8, !tbaa !5
  ret void
}

declare void @node_type_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_exec_material(ptr noundef readonly %0, i32 %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) #0 {
  %7 = alloca %struct.ShadeResult, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [11 x i8], align 1
  %10 = icmp eq ptr %0, null
  br i1 %10, label %313, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %313, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 212, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %9) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %9, i8 0, i64 11, i1 false)
  %16 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %15, %19
  %20 = phi i64 [ %27, %19 ], [ 0, %15 ]
  %21 = phi ptr [ %28, %19 ], [ %17, %15 ]
  %22 = getelementptr inbounds %struct.bNodeSocket, ptr %21, i64 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i8
  %26 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 %20
  store i8 %25, ptr %26, align 1, !tbaa !20
  %27 = add nuw i64 %20, 1
  %28 = load ptr, ptr %21, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %19, !llvm.loop !21

30:                                               ; preds = %19
  %31 = load i8, ptr %9, align 1, !tbaa !20
  br label %32

32:                                               ; preds = %30, %15
  %33 = phi i8 [ %31, %30 ], [ 0, %15 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !23
  store ptr %13, ptr %34, align 8, !tbaa !25
  %35 = getelementptr inbounds %struct.ShadeInput, ptr %34, i64 0, i32 32
  %36 = getelementptr inbounds %struct.Material, ptr %13, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %35, ptr noundef nonnull align 4 dereferenceable(92) %36, i64 92, i1 false)
  %37 = getelementptr inbounds %struct.Material, ptr %13, i64 0, i32 38
  %38 = load i16, ptr %37, align 8, !tbaa !27
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds %struct.ShadeInput, ptr %34, i64 0, i32 55
  store i32 %39, ptr %40, align 8, !tbaa !32
  %41 = icmp eq i8 %33, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @nodestack_get_vec(ptr noundef nonnull %35, i16 noundef signext 1, ptr noundef %43) #7
  br label %44

44:                                               ; preds = %42, %32
  %45 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.ShadeInput, ptr %34, i64 0, i32 35
  %50 = getelementptr inbounds ptr, ptr %4, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  tail call void @nodestack_get_vec(ptr noundef nonnull %49, i16 noundef signext 1, ptr noundef %51) #7
  br label %52

52:                                               ; preds = %48, %44
  %53 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !20
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.ShadeInput, ptr %34, i64 0, i32 50
  %58 = getelementptr inbounds ptr, ptr %4, i64 2
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  tail call void @nodestack_get_vec(ptr noundef nonnull %57, i16 noundef signext 0, ptr noundef %59) #7
  br label %60

60:                                               ; preds = %56, %52
  %61 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !20
  %63 = icmp eq i8 %62, 0
  %64 = getelementptr inbounds %struct.ShadeInput, ptr %34, i64 0, i32 16
  %65 = getelementptr inbounds %struct.ShadeInput, ptr %34, i64 0, i32 16, i64 2
  br i1 %63, label %88, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds ptr, ptr %4, i64 3
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  tail call void @nodestack_get_vec(ptr noundef nonnull %64, i16 noundef signext 1, ptr noundef %68) #7
  %69 = load <2 x float>, ptr %64, align 4, !tbaa !33
  %70 = fmul fast <2 x float> %69, %69
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd fast <2 x float> %71, %70
  %73 = extractelement <2 x float> %72, i64 0
  %74 = load float, ptr %65, align 4, !tbaa !33
  %75 = fmul fast float %74, %74
  %76 = fadd fast float %73, %75
  %77 = fcmp fast ogt float %76, 0x38AA95A5C0000000
  br i1 %77, label %78, label %85

78:                                               ; preds = %66
  %79 = tail call fast float @llvm.sqrt.f32(float %76)
  %80 = fdiv fast float 1.000000e+00, %79
  %81 = insertelement <2 x float> poison, float %80, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = fmul fast <2 x float> %82, %69
  %84 = fmul fast float %80, %74
  br label %85

85:                                               ; preds = %66, %78
  %86 = phi float [ %84, %78 ], [ 0.000000e+00, %66 ]
  %87 = phi <2 x float> [ %83, %78 ], [ zeroinitializer, %66 ]
  store <2 x float> %87, ptr %64, align 4
  br label %93

88:                                               ; preds = %60
  %89 = getelementptr inbounds %struct.ShadeInput, ptr %34, i64 0, i32 17
  %90 = load <2 x float>, ptr %89, align 4, !tbaa !33
  store <2 x float> %90, ptr %64, align 4, !tbaa !33
  %91 = getelementptr inbounds %struct.ShadeInput, ptr %34, i64 0, i32 17, i64 2
  %92 = load float, ptr %91, align 4, !tbaa !33
  br label %93

93:                                               ; preds = %88, %85
  %94 = phi float [ %92, %88 ], [ %86, %85 ]
  %95 = phi <2 x float> [ %90, %88 ], [ %87, %85 ]
  store float %94, ptr %65, align 4
  %96 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 33
  %97 = load i16, ptr %96, align 8, !tbaa !5
  %98 = and i16 %97, 4
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds %struct.ShadeInput, ptr %34, i64 0, i32 16
  %102 = fneg fast <2 x float> %95
  store <2 x float> %102, ptr %101, align 4, !tbaa !33
  %103 = getelementptr inbounds %struct.ShadeInput, ptr %34, i64 0, i32 16, i64 2
  %104 = fneg fast float %94
  store float %104, ptr %103, align 4, !tbaa !33
  br label %105

105:                                              ; preds = %100, %93
  %106 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 8
  %107 = load i16, ptr %106, align 4, !tbaa !34
  %108 = icmp eq i16 %107, 118
  br i1 %108, label %109, label %165

109:                                              ; preds = %105
  %110 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 4
  %111 = load i8, ptr %110, align 1, !tbaa !20
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.ShadeInput, ptr %34, i64 0, i32 38
  %115 = getelementptr inbounds ptr, ptr %4, i64 4
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  tail call void @nodestack_get_vec(ptr noundef nonnull %114, i16 noundef signext 1, ptr noundef %116) #7
  br label %117

117:                                              ; preds = %113, %109
  %118 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 5
  %119 = load i8, ptr %118, align 1, !tbaa !20
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.ShadeInput, ptr %34, i64 0, i32 44
  %123 = getelementptr inbounds ptr, ptr %4, i64 5
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  tail call void @nodestack_get_vec(ptr noundef nonnull %122, i16 noundef signext 0, ptr noundef %124) #7
  br label %125

125:                                              ; preds = %121, %117
  %126 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 6
  %127 = load i8, ptr %126, align 1, !tbaa !20
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.ShadeInput, ptr %34, i64 0, i32 45
  %131 = getelementptr inbounds ptr, ptr %4, i64 6
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  tail call void @nodestack_get_vec(ptr noundef nonnull %130, i16 noundef signext 0, ptr noundef %132) #7
  br label %133

133:                                              ; preds = %129, %125
  %134 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 7
  %135 = load i8, ptr %134, align 1, !tbaa !20
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.ShadeInput, ptr %34, i64 0, i32 47
  %139 = getelementptr inbounds ptr, ptr %4, i64 7
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  tail call void @nodestack_get_vec(ptr noundef nonnull %138, i16 noundef signext 0, ptr noundef %140) #7
  br label %141

141:                                              ; preds = %137, %133
  %142 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 8
  %143 = load i8, ptr %142, align 1, !tbaa !20
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.ShadeInput, ptr %34, i64 0, i32 48
  %147 = getelementptr inbounds ptr, ptr %4, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  tail call void @nodestack_get_vec(ptr noundef nonnull %146, i16 noundef signext 0, ptr noundef %148) #7
  br label %149

149:                                              ; preds = %145, %141
  %150 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 9
  %151 = load i8, ptr %150, align 1, !tbaa !20
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.ShadeInput, ptr %34, i64 0, i32 49
  %155 = getelementptr inbounds ptr, ptr %4, i64 9
  %156 = load ptr, ptr %155, align 8, !tbaa !16
  tail call void @nodestack_get_vec(ptr noundef nonnull %154, i16 noundef signext 0, ptr noundef %156) #7
  br label %157

157:                                              ; preds = %153, %149
  %158 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 10
  %159 = load i8, ptr %158, align 1, !tbaa !20
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.ShadeInput, ptr %34, i64 0, i32 54
  %163 = getelementptr inbounds ptr, ptr %4, i64 10
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  tail call void @nodestack_get_vec(ptr noundef nonnull %162, i16 noundef signext 0, ptr noundef %164) #7
  br label %165

165:                                              ; preds = %157, %161, %105
  %166 = getelementptr inbounds %struct.ShadeInput, ptr %34, i64 0, i32 21
  %167 = load i32, ptr %166, align 8, !tbaa !35
  %168 = load ptr, ptr %34, align 8, !tbaa !25
  %169 = getelementptr inbounds %struct.Material, ptr %168, i64 0, i32 51
  %170 = load i32, ptr %169, align 4, !tbaa !36
  %171 = and i32 %170, 65536
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %165
  %174 = or i32 %167, 65536
  store i32 %174, ptr %166, align 8, !tbaa !35
  br label %175

175:                                              ; preds = %173, %165
  %176 = getelementptr inbounds %struct.ShadeInput, ptr %34, i64 0, i32 116
  store i16 1, ptr %176, align 2, !tbaa !37
  %177 = load ptr, ptr @node_shader_lamp_loop, align 8, !tbaa !16
  call void %177(ptr noundef nonnull %34, ptr noundef nonnull %7) #7
  store i16 0, ptr %176, align 2, !tbaa !37
  store i32 %167, ptr %166, align 8, !tbaa !35
  %178 = load i16, ptr %96, align 8, !tbaa !5
  %179 = zext i16 %178 to i32
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %198, label %182

182:                                              ; preds = %175
  %183 = load <2 x float>, ptr %7, align 8, !tbaa !33
  store <2 x float> %183, ptr %8, align 16, !tbaa !33
  %184 = getelementptr inbounds float, ptr %7, i64 2
  %185 = load float, ptr %184, align 8, !tbaa !33
  %186 = getelementptr inbounds float, ptr %8, i64 2
  store float %185, ptr %186, align 8, !tbaa !33
  %187 = and i16 %178, 2
  %188 = icmp eq i16 %187, 0
  %189 = extractelement <2 x float> %183, i64 0
  br i1 %188, label %190, label %210

190:                                              ; preds = %182
  %191 = getelementptr inbounds %struct.ShadeResult, ptr %7, i64 0, i32 8
  %192 = load <2 x float>, ptr %191, align 8, !tbaa !33
  %193 = fsub fast <2 x float> %183, %192
  store <2 x float> %193, ptr %8, align 16, !tbaa !33
  %194 = getelementptr inbounds %struct.ShadeResult, ptr %7, i64 0, i32 8, i64 2
  %195 = load float, ptr %194, align 8, !tbaa !33
  %196 = fsub fast float %185, %195
  store float %196, ptr %186, align 8, !tbaa !33
  %197 = extractelement <2 x float> %193, i64 0
  br label %210

198:                                              ; preds = %175
  %199 = and i32 %179, 2
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %208, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds %struct.ShadeResult, ptr %7, i64 0, i32 8
  %203 = load <2 x float>, ptr %202, align 8, !tbaa !33
  store <2 x float> %203, ptr %8, align 16, !tbaa !33
  %204 = getelementptr inbounds %struct.ShadeResult, ptr %7, i64 0, i32 8, i64 2
  %205 = load float, ptr %204, align 8, !tbaa !33
  %206 = getelementptr inbounds float, ptr %8, i64 2
  store float %205, ptr %206, align 8, !tbaa !33
  %207 = extractelement <2 x float> %203, i64 0
  br label %210

208:                                              ; preds = %198
  %209 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  store float 0.000000e+00, ptr %209, align 8, !tbaa !33
  store <2 x float> zeroinitializer, ptr %8, align 16, !tbaa !33
  br label %210

210:                                              ; preds = %201, %208, %182, %190
  %211 = phi float [ %207, %201 ], [ 0.000000e+00, %208 ], [ %189, %182 ], [ %197, %190 ]
  %212 = getelementptr inbounds %struct.ShadeResult, ptr %7, i64 0, i32 2
  %213 = load float, ptr %212, align 8, !tbaa !38
  %214 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 3
  store float %213, ptr %214, align 4, !tbaa !33
  %215 = getelementptr inbounds %struct.ShadeInput, ptr %34, i64 0, i32 112
  %216 = load i8, ptr %215, align 8, !tbaa !40
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %229, label %218

218:                                              ; preds = %210
  %219 = getelementptr inbounds %struct.bNodeExecData, ptr %3, i64 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !41
  %221 = getelementptr inbounds %struct.ShadeInput, ptr %34, i64 0, i32 103
  %222 = load i32, ptr %221, align 4, !tbaa !43
  %223 = getelementptr inbounds %struct.ShadeInput, ptr %34, i64 0, i32 104
  %224 = load i32, ptr %223, align 8, !tbaa !44
  %225 = getelementptr inbounds %struct.ShadeInput, ptr %34, i64 0, i32 113
  %226 = load i8, ptr %225, align 1, !tbaa !45
  call void @BKE_node_preview_set_pixel(ptr noundef %220, ptr noundef nonnull %8, i32 noundef %222, i32 noundef %224, i8 noundef zeroext %226) #7
  %227 = load float, ptr %8, align 16, !tbaa !33
  %228 = load i16, ptr %96, align 8, !tbaa !5
  br label %229

229:                                              ; preds = %218, %210
  %230 = phi i16 [ %228, %218 ], [ %178, %210 ]
  %231 = phi float [ %227, %218 ], [ %211, %210 ]
  %232 = load ptr, ptr %5, align 8, !tbaa !16
  store float %231, ptr %232, align 4, !tbaa !33
  %233 = getelementptr inbounds float, ptr %8, i64 1
  %234 = load float, ptr %233, align 4, !tbaa !33
  %235 = getelementptr inbounds float, ptr %232, i64 1
  store float %234, ptr %235, align 4, !tbaa !33
  %236 = getelementptr inbounds float, ptr %8, i64 2
  %237 = load float, ptr %236, align 8, !tbaa !33
  %238 = getelementptr inbounds float, ptr %232, i64 2
  store float %237, ptr %238, align 4, !tbaa !33
  %239 = load float, ptr %212, align 8, !tbaa !38
  %240 = getelementptr inbounds ptr, ptr %5, i64 1
  %241 = load ptr, ptr %240, align 8, !tbaa !16
  store float %239, ptr %241, align 8, !tbaa !33
  %242 = and i16 %230, 4
  %243 = icmp eq i16 %242, 0
  %244 = getelementptr inbounds %struct.ShadeInput, ptr %34, i64 0, i32 16
  %245 = load float, ptr %244, align 4, !tbaa !33
  br i1 %243, label %256, label %246

246:                                              ; preds = %229
  %247 = getelementptr inbounds %struct.ShadeInput, ptr %34, i64 0, i32 16, i64 1
  %248 = load float, ptr %247, align 4, !tbaa !33
  %249 = insertelement <2 x float> poison, float %245, i64 0
  %250 = insertelement <2 x float> %249, float %248, i64 1
  %251 = fneg fast <2 x float> %250
  store <2 x float> %251, ptr %244, align 4, !tbaa !33
  %252 = getelementptr inbounds %struct.ShadeInput, ptr %34, i64 0, i32 16, i64 2
  %253 = load float, ptr %252, align 4, !tbaa !33
  %254 = fneg fast float %253
  store float %254, ptr %252, align 4, !tbaa !33
  %255 = extractelement <2 x float> %251, i64 0
  br label %256

256:                                              ; preds = %229, %246
  %257 = phi float [ %255, %246 ], [ %245, %229 ]
  %258 = getelementptr inbounds ptr, ptr %5, i64 2
  %259 = load ptr, ptr %258, align 8, !tbaa !16
  store float %257, ptr %259, align 4, !tbaa !33
  %260 = getelementptr inbounds %struct.ShadeInput, ptr %34, i64 0, i32 16, i64 1
  %261 = load float, ptr %260, align 4, !tbaa !33
  %262 = getelementptr inbounds float, ptr %259, i64 1
  store float %261, ptr %262, align 4, !tbaa !33
  %263 = getelementptr inbounds %struct.ShadeInput, ptr %34, i64 0, i32 16, i64 2
  %264 = load float, ptr %263, align 4, !tbaa !33
  %265 = getelementptr inbounds float, ptr %259, i64 2
  store float %264, ptr %265, align 4, !tbaa !33
  %266 = load i16, ptr %106, align 4, !tbaa !34
  %267 = icmp eq i16 %266, 118
  br i1 %267, label %268, label %299

268:                                              ; preds = %256
  %269 = getelementptr inbounds ptr, ptr %5, i64 3
  %270 = load ptr, ptr %269, align 8, !tbaa !16
  %271 = getelementptr inbounds %struct.ShadeResult, ptr %7, i64 0, i32 7
  %272 = load float, ptr %271, align 4, !tbaa !33
  store float %272, ptr %270, align 4, !tbaa !33
  %273 = getelementptr inbounds %struct.ShadeResult, ptr %7, i64 0, i32 7, i64 1
  %274 = load float, ptr %273, align 8, !tbaa !33
  %275 = getelementptr inbounds float, ptr %270, i64 1
  store float %274, ptr %275, align 4, !tbaa !33
  %276 = getelementptr inbounds %struct.ShadeResult, ptr %7, i64 0, i32 7, i64 2
  %277 = load float, ptr %276, align 4, !tbaa !33
  %278 = getelementptr inbounds float, ptr %270, i64 2
  store float %277, ptr %278, align 4, !tbaa !33
  %279 = getelementptr inbounds ptr, ptr %5, i64 4
  %280 = load ptr, ptr %279, align 8, !tbaa !16
  %281 = getelementptr inbounds %struct.ShadeResult, ptr %7, i64 0, i32 8
  %282 = load float, ptr %281, align 8, !tbaa !33
  store float %282, ptr %280, align 4, !tbaa !33
  %283 = getelementptr inbounds %struct.ShadeResult, ptr %7, i64 0, i32 8, i64 1
  %284 = load float, ptr %283, align 4, !tbaa !33
  %285 = getelementptr inbounds float, ptr %280, i64 1
  store float %284, ptr %285, align 4, !tbaa !33
  %286 = getelementptr inbounds %struct.ShadeResult, ptr %7, i64 0, i32 8, i64 2
  %287 = load float, ptr %286, align 8, !tbaa !33
  %288 = getelementptr inbounds float, ptr %280, i64 2
  store float %287, ptr %288, align 4, !tbaa !33
  %289 = getelementptr inbounds ptr, ptr %5, i64 5
  %290 = load ptr, ptr %289, align 8, !tbaa !16
  %291 = getelementptr inbounds %struct.ShadeResult, ptr %7, i64 0, i32 10
  %292 = load float, ptr %291, align 4, !tbaa !33
  store float %292, ptr %290, align 4, !tbaa !33
  %293 = getelementptr inbounds %struct.ShadeResult, ptr %7, i64 0, i32 10, i64 1
  %294 = load float, ptr %293, align 8, !tbaa !33
  %295 = getelementptr inbounds float, ptr %290, i64 1
  store float %294, ptr %295, align 4, !tbaa !33
  %296 = getelementptr inbounds %struct.ShadeResult, ptr %7, i64 0, i32 10, i64 2
  %297 = load float, ptr %296, align 4, !tbaa !33
  %298 = getelementptr inbounds float, ptr %290, i64 2
  store float %297, ptr %298, align 4, !tbaa !33
  br label %299

299:                                              ; preds = %268, %256
  %300 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 7
  %301 = load i32, ptr %300, align 8, !tbaa !46
  %302 = and i32 %301, 32
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %312, label %304

304:                                              ; preds = %299
  %305 = getelementptr inbounds %struct.ShaderCallData, ptr %0, i64 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !47
  %307 = getelementptr inbounds %struct.ShadeResult, ptr %306, i64 0, i32 2
  %308 = load float, ptr %307, align 4, !tbaa !38
  %309 = load <4 x float>, ptr %306, align 4, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(212) %306, ptr noundef nonnull align 8 dereferenceable(212) %7, i64 212, i1 false), !tbaa.struct !48
  %310 = load ptr, ptr %305, align 8, !tbaa !47
  store <4 x float> %309, ptr %310, align 4, !tbaa !33
  %311 = getelementptr inbounds %struct.ShadeResult, ptr %310, i64 0, i32 2
  store float %308, ptr %311, align 4, !tbaa !38
  br label %312

312:                                              ; preds = %304, %299
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 212, ptr nonnull %7) #7
  br label %313

313:                                              ; preds = %312, %11, %6
  ret void
}

declare void @node_type_gpu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gpu_shader_material(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.GPUShadeInput, align 8
  %7 = alloca %struct.GPUShadeResult, align 8
  %8 = alloca [11 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 20
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %196, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %8, i8 0, i64 11, i1 false)
  %15 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @GPU_shadeinput_set(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %6) #7
  br label %43

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %27, %19 ], [ 0, %14 ]
  %21 = phi ptr [ %28, %19 ], [ %16, %14 ]
  %22 = getelementptr inbounds %struct.bNodeSocket, ptr %21, i64 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i8
  %26 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 %20
  store i8 %25, ptr %26, align 1, !tbaa !20
  %27 = add nuw i64 %20, 1
  %28 = load ptr, ptr %21, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %19, !llvm.loop !49

30:                                               ; preds = %19
  %31 = load i8, ptr %8, align 1, !tbaa !20
  call void @GPU_shadeinput_set(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %6) #7
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.GPUNodeStack, ptr %3, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.GPUNodeStack, ptr %3, i64 0, i32 2
  %39 = call ptr @GPU_uniform(ptr noundef nonnull %38) #7
  br label %40

40:                                               ; preds = %33, %37
  %41 = phi ptr [ %39, %37 ], [ %35, %33 ]
  %42 = getelementptr inbounds %struct.GPUShadeInput, ptr %6, i64 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !52
  br label %43

43:                                               ; preds = %18, %40, %30
  %44 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.GPUNodeStack, ptr %3, i64 1, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.GPUNodeStack, ptr %3, i64 1, i32 2
  %53 = call ptr @GPU_uniform(ptr noundef nonnull %52) #7
  br label %54

54:                                               ; preds = %47, %51
  %55 = phi ptr [ %53, %51 ], [ %49, %47 ]
  %56 = getelementptr inbounds %struct.GPUShadeInput, ptr %6, i64 0, i32 3
  store ptr %55, ptr %56, align 8, !tbaa !54
  br label %57

57:                                               ; preds = %54, %43
  %58 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !20
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.GPUNodeStack, ptr %3, i64 2, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.GPUNodeStack, ptr %3, i64 2, i32 2
  %67 = call ptr @GPU_uniform(ptr noundef nonnull %66) #7
  br label %68

68:                                               ; preds = %61, %65
  %69 = phi ptr [ %67, %65 ], [ %63, %61 ]
  %70 = getelementptr inbounds %struct.GPUShadeInput, ptr %6, i64 0, i32 9
  store ptr %69, ptr %70, align 8, !tbaa !55
  br label %71

71:                                               ; preds = %68, %57
  %72 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !20
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  %76 = getelementptr inbounds %struct.GPUNodeStack, ptr %3, i64 3, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.GPUNodeStack, ptr %3, i64 3, i32 2
  %81 = call ptr @GPU_uniform(ptr noundef nonnull %80) #7
  br label %82

82:                                               ; preds = %75, %79
  %83 = phi ptr [ %81, %79 ], [ %77, %75 ]
  %84 = getelementptr inbounds %struct.GPUShadeInput, ptr %6, i64 0, i32 4
  store ptr %83, ptr %84, align 8, !tbaa !56
  %85 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %83, ptr noundef nonnull %84, ptr noundef nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  br label %86

86:                                               ; preds = %82, %71
  %87 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 33
  %88 = load i16, ptr %87, align 8, !tbaa !5
  %89 = and i16 %88, 4
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.GPUShadeInput, ptr %6, i64 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %93, ptr noundef nonnull %92) #7
  br label %95

95:                                               ; preds = %91, %86
  %96 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 8
  %97 = load i16, ptr %96, align 4, !tbaa !34
  %98 = icmp eq i16 %97, 118
  br i1 %98, label %99, label %141

99:                                               ; preds = %95
  %100 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 5
  %101 = load i8, ptr %100, align 1, !tbaa !20
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.GPUNodeStack, ptr %3, i64 5, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !50
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.GPUNodeStack, ptr %3, i64 5, i32 2
  %109 = call ptr @GPU_uniform(ptr noundef nonnull %108) #7
  br label %110

110:                                              ; preds = %103, %107
  %111 = phi ptr [ %109, %107 ], [ %105, %103 ]
  %112 = getelementptr inbounds %struct.GPUShadeInput, ptr %6, i64 0, i32 13
  store ptr %111, ptr %112, align 8, !tbaa !57
  br label %113

113:                                              ; preds = %110, %99
  %114 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 6
  %115 = load i8, ptr %114, align 1, !tbaa !20
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.GPUNodeStack, ptr %3, i64 6, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !50
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.GPUNodeStack, ptr %3, i64 6, i32 2
  %123 = call ptr @GPU_uniform(ptr noundef nonnull %122) #7
  br label %124

124:                                              ; preds = %117, %121
  %125 = phi ptr [ %123, %121 ], [ %119, %117 ]
  %126 = getelementptr inbounds %struct.GPUShadeInput, ptr %6, i64 0, i32 11
  store ptr %125, ptr %126, align 8, !tbaa !58
  br label %127

127:                                              ; preds = %124, %113
  %128 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 9
  %129 = load i8, ptr %128, align 1, !tbaa !20
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.GPUNodeStack, ptr %3, i64 9, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !50
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.GPUNodeStack, ptr %3, i64 9, i32 2
  %137 = call ptr @GPU_uniform(ptr noundef nonnull %136) #7
  br label %138

138:                                              ; preds = %131, %135
  %139 = phi ptr [ %137, %135 ], [ %133, %131 ]
  %140 = getelementptr inbounds %struct.GPUShadeInput, ptr %6, i64 0, i32 8
  store ptr %139, ptr %140, align 8, !tbaa !59
  br label %141

141:                                              ; preds = %127, %138, %95
  call void @GPU_shaderesult_set(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %142 = load i16, ptr %87, align 8, !tbaa !5
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.GPUShadeResult, ptr %7, i64 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !60
  %149 = getelementptr inbounds %struct.GPUNodeStack, ptr %4, i64 0, i32 3
  store ptr %148, ptr %149, align 8, !tbaa !50
  %150 = and i16 %142, 2
  %151 = icmp eq i16 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  %153 = getelementptr inbounds %struct.GPUShadeResult, ptr %7, i64 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !62
  %155 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %148, ptr noundef %154, ptr noundef nonnull %149, ptr noundef nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  br label %166

156:                                              ; preds = %141
  %157 = and i32 %143, 2
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.GPUShadeResult, ptr %7, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !62
  %162 = getelementptr inbounds %struct.GPUNodeStack, ptr %4, i64 0, i32 3
  store ptr %161, ptr %162, align 8, !tbaa !50
  br label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %struct.GPUNodeStack, ptr %4, i64 0, i32 3
  %165 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %164) #7
  br label %166

166:                                              ; preds = %159, %163, %146, %152
  %167 = getelementptr inbounds %struct.GPUNodeStack, ptr %4, i64 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !50
  %169 = getelementptr inbounds %struct.GPUShadeResult, ptr %7, i64 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !63
  %171 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %168, ptr noundef %170, ptr noundef nonnull %167) #7
  %172 = load ptr, ptr %169, align 8, !tbaa !63
  %173 = getelementptr inbounds %struct.GPUNodeStack, ptr %4, i64 1, i32 3
  store ptr %172, ptr %173, align 8, !tbaa !50
  %174 = load i16, ptr %87, align 8, !tbaa !5
  %175 = and i16 %174, 4
  %176 = icmp eq i16 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %166
  %178 = getelementptr inbounds %struct.GPUShadeInput, ptr %6, i64 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !56
  %180 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %179, ptr noundef nonnull %178) #7
  br label %181

181:                                              ; preds = %177, %166
  %182 = getelementptr inbounds %struct.GPUShadeInput, ptr %6, i64 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !56
  %184 = getelementptr inbounds %struct.GPUNodeStack, ptr %4, i64 2, i32 3
  store ptr %183, ptr %184, align 8, !tbaa !50
  %185 = load i16, ptr %96, align 4, !tbaa !34
  %186 = icmp eq i16 %185, 118
  br i1 %186, label %187, label %195

187:                                              ; preds = %181
  %188 = load ptr, ptr %7, align 8, !tbaa !64
  %189 = getelementptr inbounds %struct.GPUNodeStack, ptr %4, i64 3, i32 3
  store ptr %188, ptr %189, align 8, !tbaa !50
  %190 = getelementptr inbounds %struct.GPUShadeResult, ptr %7, i64 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !62
  %192 = getelementptr inbounds %struct.GPUNodeStack, ptr %4, i64 4, i32 3
  store ptr %191, ptr %192, align 8, !tbaa !50
  %193 = getelementptr inbounds %struct.GPUNodeStack, ptr %4, i64 5, i32 3
  %194 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %193) #7
  br label %195

195:                                              ; preds = %187, %181
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #7
  br label %196

196:                                              ; preds = %5, %195
  %197 = phi i32 [ 1, %195 ], [ 0, %5 ]
  ret i32 %197
}

declare void @nodeRegisterType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_sh_material_ext() local_unnamed_addr #0 {
  tail call void @sh_node_type_base(ptr noundef nonnull @register_node_type_sh_material_ext.ntype, i32 noundef 118, ptr noundef nonnull @.str.1, i16 noundef signext 0, i16 noundef signext 4) #7
  tail call void @node_type_compatibility(ptr noundef nonnull @register_node_type_sh_material_ext.ntype, i16 noundef signext 1) #7
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_sh_material_ext.ntype, ptr noundef nonnull @sh_node_material_ext_in, ptr noundef nonnull @sh_node_material_ext_out) #7
  tail call void @node_type_init(ptr noundef nonnull @register_node_type_sh_material_ext.ntype, ptr noundef nonnull @node_shader_init_material) #7
  tail call void @node_type_size_preset(ptr noundef nonnull @register_node_type_sh_material_ext.ntype, i32 noundef 2) #7
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_sh_material_ext.ntype, ptr noundef null, ptr noundef null, ptr noundef nonnull @node_shader_exec_material) #7
  tail call void @node_type_gpu(ptr noundef nonnull @register_node_type_sh_material_ext.ntype, ptr noundef nonnull @gpu_shader_material) #7
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_sh_material_ext.ntype) #7
  ret void
}

declare void @node_type_size_preset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @nodestack_get_vec(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @BKE_node_preview_set_pixel(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

declare void @GPU_shadeinput_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @GPU_link(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @GPU_shaderesult_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GPU_uniform(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 376}
!6 = !{!"bNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 104, !10, i64 168, !11, i64 172, !11, i64 174, !11, i64 176, !11, i64 178, !11, i64 180, !11, i64 182, !11, i64 184, !11, i64 186, !8, i64 188, !12, i64 200, !12, i64 216, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !12, i64 264, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !10, i64 308, !8, i64 312, !11, i64 376, !11, i64 378, !13, i64 380, !13, i64 384, !11, i64 388, !11, i64 390, !7, i64 392, !14, i64 400, !14, i64 416, !14, i64 432, !11, i64 448, !11, i64 450, !10, i64 452, !7, i64 456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"ListBase", !7, i64 0, !7, i64 8}
!13 = !{!"float", !8, i64 0}
!14 = !{!"rctf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!15 = !{!6, !7, i64 240}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !7, i64 296}
!18 = !{!"bNodeSocket", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 96, !7, i64 160, !11, i64 168, !11, i64 170, !11, i64 172, !11, i64 174, !7, i64 176, !8, i64 184, !13, i64 248, !13, i64 252, !7, i64 256, !11, i64 264, !11, i64 266, !10, i64 268, !7, i64 272, !10, i64 280, !10, i64 284, !7, i64 288, !7, i64 296, !19, i64 304}
!19 = !{!"bNodeStack", !8, i64 0, !13, i64 16, !13, i64 20, !7, i64 24, !11, i64 32, !11, i64 34, !11, i64 36, !11, i64 38, !11, i64 40, !11, i64 42, !8, i64 44}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !7, i64 0}
!24 = !{!"ShaderCallData", !7, i64 0, !7, i64 8}
!25 = !{!26, !7, i64 0}
!26 = !{!"ShadeInput", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !11, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !11, i64 88, !11, i64 90, !11, i64 92, !11, i64 94, !11, i64 96, !8, i64 100, !8, i64 112, !8, i64 124, !8, i64 136, !8, i64 148, !10, i64 160, !10, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !8, i64 192, !8, i64 204, !8, i64 216, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !10, i64 320, !8, i64 324, !8, i64 336, !8, i64 348, !8, i64 360, !8, i64 372, !8, i64 384, !8, i64 400, !8, i64 416, !13, i64 428, !8, i64 432, !8, i64 444, !8, i64 456, !13, i64 472, !8, i64 476, !8, i64 492, !8, i64 504, !8, i64 520, !8, i64 904, !10, i64 1096, !10, i64 1100, !10, i64 1104, !10, i64 1108, !8, i64 1112, !8, i64 1124, !8, i64 1136, !8, i64 1148, !8, i64 1160, !8, i64 1172, !8, i64 1184, !8, i64 1196, !8, i64 1208, !8, i64 1220, !8, i64 1232, !8, i64 1244, !13, i64 1256, !13, i64 1260, !8, i64 1264, !8, i64 1276, !8, i64 1288, !8, i64 1300, !8, i64 1312, !8, i64 1324, !13, i64 1336, !13, i64 1340, !8, i64 1344, !8, i64 1356, !8, i64 1368, !10, i64 1380, !10, i64 1384, !10, i64 1388, !8, i64 1392, !10, i64 1404, !10, i64 1408, !10, i64 1412, !8, i64 1416, !13, i64 1428, !8, i64 1432, !8, i64 1433, !11, i64 1434, !11, i64 1436, !11, i64 1438, !10, i64 1440, !10, i64 1444, !10, i64 1448, !10, i64 1452, !7, i64 1456, !7, i64 1464}
!27 = !{!28, !11, i64 360}
!28 = !{!"Material", !29, i64 0, !7, i64 120, !11, i64 128, !11, i64 130, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !30, i64 224, !31, i64 312, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !13, i64 352, !11, i64 356, !11, i64 358, !11, i64 360, !8, i64 362, !8, i64 363, !13, i64 364, !13, i64 368, !11, i64 372, !11, i64 374, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !11, i64 392, !11, i64 394, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408, !11, i64 412, !11, i64 414, !11, i64 416, !11, i64 418, !13, i64 420, !13, i64 424, !13, i64 428, !13, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !13, i64 456, !8, i64 460, !13, i64 524, !13, i64 528, !13, i64 532, !10, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !11, i64 544, !11, i64 546, !11, i64 548, !8, i64 550, !8, i64 551, !11, i64 552, !11, i64 554, !13, i64 556, !13, i64 560, !8, i64 564, !13, i64 580, !13, i64 584, !11, i64 588, !11, i64 590, !7, i64 592, !7, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !11, i64 612, !11, i64 614, !13, i64 616, !13, i64 620, !8, i64 624, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !11, i64 820, !11, i64 822, !8, i64 824, !8, i64 836, !13, i64 848, !13, i64 852, !13, i64 856, !13, i64 860, !13, i64 864, !13, i64 868, !13, i64 872, !11, i64 876, !11, i64 878, !10, i64 880, !11, i64 884, !11, i64 886, !8, i64 888, !11, i64 904, !11, i64 906, !11, i64 908, !11, i64 910, !11, i64 912, !8, i64 914, !7, i64 920, !12, i64 928}
!29 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!30 = !{!"VolumeSettings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !13, i64 52, !13, i64 56, !13, i64 60, !11, i64 64, !11, i64 66, !11, i64 68, !11, i64 70, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84}
!31 = !{!"GameSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!32 = !{!26, !10, i64 320}
!33 = !{!13, !13, i64 0}
!34 = !{!6, !11, i64 172}
!35 = !{!26, !10, i64 160}
!36 = !{!28, !10, i64 396}
!37 = !{!26, !11, i64 1438}
!38 = !{!39, !13, i64 32}
!39 = !{!"ShadeResult", !8, i64 0, !8, i64 16, !13, i64 32, !13, i64 36, !13, i64 40, !8, i64 44, !8, i64 56, !8, i64 68, !8, i64 80, !8, i64 92, !8, i64 108, !8, i64 120, !8, i64 132, !8, i64 144, !8, i64 156, !8, i64 168, !8, i64 180, !8, i64 196}
!40 = !{!26, !8, i64 1432}
!41 = !{!42, !7, i64 8}
!42 = !{!"bNodeExecData", !7, i64 0, !7, i64 8}
!43 = !{!26, !10, i64 1380}
!44 = !{!26, !10, i64 1384}
!45 = !{!26, !8, i64 1433}
!46 = !{!6, !10, i64 168}
!47 = !{!24, !7, i64 8}
!48 = !{i64 0, i64 16, !20, i64 16, i64 16, !20, i64 32, i64 4, !33, i64 36, i64 4, !33, i64 40, i64 4, !33, i64 44, i64 12, !20, i64 56, i64 12, !20, i64 68, i64 12, !20, i64 80, i64 12, !20, i64 92, i64 16, !20, i64 108, i64 12, !20, i64 120, i64 12, !20, i64 132, i64 12, !20, i64 144, i64 12, !20, i64 156, i64 12, !20, i64 168, i64 12, !20, i64 180, i64 16, !20, i64 196, i64 16, !20}
!49 = distinct !{!49, !22}
!50 = !{!51, !7, i64 32}
!51 = !{!"GPUNodeStack", !8, i64 0, !7, i64 8, !8, i64 16, !7, i64 32, !8, i64 40, !8, i64 41, !11, i64 42}
!52 = !{!53, !7, i64 16}
!53 = !{!"GPUShadeInput", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104}
!54 = !{!53, !7, i64 24}
!55 = !{!53, !7, i64 72}
!56 = !{!53, !7, i64 32}
!57 = !{!53, !7, i64 104}
!58 = !{!53, !7, i64 88}
!59 = !{!53, !7, i64 64}
!60 = !{!61, !7, i64 16}
!61 = !{!"GPUShadeResult", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!62 = !{!61, !7, i64 8}
!63 = !{!61, !7, i64 24}
!64 = !{!61, !7, i64 0}
