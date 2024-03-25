; ModuleID = 'blender/source/blender/nodes/composite/nodes/node_composite_image.c'
source_filename = "blender/source/blender/nodes/composite/nodes/node_composite_image.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, ptr, [64 x i8] }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.bNodeSocket = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], ptr, i16, i16, i16, i16, ptr, [64 x i8], float, float, ptr, i16, i16, i32, ptr, i32, i32, ptr, ptr, %struct.bNodeStack }
%struct.bNodeStack = type { [4 x float], float, float, ptr, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rcti = type { i32, i32, i32, i32 }
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
%struct.SceneRenderLayer = type { ptr, ptr, [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, float, %struct.FreestyleConfig }
%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.RenderSlot = type { [64 x i8] }
%struct.RenderResult = type { ptr, ptr, i32, i32, i16, i16, ptr, ptr, ptr, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, ptr, i32, i32, i32, ptr }
%struct.RenderLayer = type { ptr, ptr, [74 x i8], i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase }
%struct.NodeImageLayer = type { i32, i32 }
%struct.RenderPass = type { ptr, ptr, i32, i32, [64 x i8], [8 x i8], ptr, i32, i32, i32 }
%struct.bNodeLink = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@register_node_type_cmp_image.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ImageUser\00", align 1
@register_node_type_cmp_rlayers.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"Render Layers\00", align 1
@cmp_node_rlayers_out = internal global [32 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Image\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 0, [64 x i8] c"Alpha\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 0, [64 x i8] c"Z\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 1, i32 0, [64 x i8] c"Normal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 1, i32 0, [64 x i8] c"UV\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 1, i32 0, [64 x i8] c"Speed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Diffuse\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Specular\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Shadow\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"AO\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Reflect\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Refract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Indirect\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 0, [64 x i8] c"IndexOB\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 0, [64 x i8] c"IndexMA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 0, [64 x i8] c"Mist\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Emit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Environment\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Diffuse Direct\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Diffuse Indirect\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Diffuse Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Glossy Direct\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Glossy Indirect\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Glossy Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Transmission Direct\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Transmission Indirect\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Transmission Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Subsurface Direct\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Subsurface Indirect\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Subsurface Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"node image user\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"node image layer\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"CompositorNodeTree\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_cmp_image() local_unnamed_addr #0 {
  tail call void @cmp_node_type_base(ptr noundef nonnull @register_node_type_cmp_image.ntype, i32 noundef 220, ptr noundef nonnull @.str, i16 noundef signext 0, i16 noundef signext 4) #6
  tail call void @node_type_init(ptr noundef nonnull @register_node_type_cmp_image.ntype, ptr noundef nonnull @node_composit_init_image) #6
  tail call void @node_type_storage(ptr noundef nonnull @register_node_type_cmp_image.ntype, ptr noundef nonnull @.str.1, ptr noundef nonnull @node_composit_free_image, ptr noundef nonnull @node_composit_copy_image) #6
  tail call void @node_type_update(ptr noundef nonnull @register_node_type_cmp_image.ntype, ptr noundef nonnull @cmp_node_image_update, ptr noundef null) #6
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_cmp_image.ntype) #6
  ret void
}

declare void @cmp_node_type_base(ptr noundef, i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_init_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 40, ptr noundef nonnull @.str.3) #6
  %5 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 21
  store ptr %4, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.ImageUser, ptr %4, i64 0, i32 2
  store i32 1, ptr %6, align 4, !tbaa !16
  %7 = getelementptr inbounds %struct.ImageUser, ptr %4, i64 0, i32 4
  store i32 1, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds %struct.ImageUser, ptr %4, i64 0, i32 5
  store i8 2, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.ImageUser, ptr %4, i64 0, i32 7
  store i8 1, ptr %9, align 2, !tbaa !20
  tail call fastcc void @cmp_node_image_verify_outputs(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @node_type_storage(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_free_image(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 18
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %10, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.bNodeSocket, ptr %6, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  tail call void %7(ptr noundef %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %5, !llvm.loop !24

12:                                               ; preds = %5, %1
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 21
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  tail call void %13(ptr noundef %15) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_copy_image(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 21
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = tail call ptr %4(ptr noundef %6) #6
  %8 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 21
  store ptr %7, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %3, %12
  %13 = phi ptr [ %21, %12 ], [ %10, %3 ]
  %14 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.bNodeSocket, ptr %13, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = tail call ptr %14(ptr noundef %16) #6
  %18 = getelementptr inbounds %struct.bNodeSocket, ptr %13, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds %struct.bNodeSocket, ptr %19, i64 0, i32 6
  store ptr %17, ptr %20, align 8, !tbaa !21
  %21 = load ptr, ptr %13, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %12, !llvm.loop !27

23:                                               ; preds = %12, %3
  ret void
}

declare void @node_type_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cmp_node_image_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 31
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call fastcc void @cmp_node_image_verify_outputs(ptr noundef %0, ptr noundef nonnull %1)
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

declare void @nodeRegisterType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_cmp_rlayers_force_hidden_passes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 20
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %260, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 60
  %7 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 33
  %8 = load i16, ptr %7, align 8, !tbaa !30
  %9 = sext i16 %8 to i32
  %10 = tail call ptr @BLI_findlink(ptr noundef nonnull %6, i32 noundef %9) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %260, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.SceneRenderLayer, ptr %10, i64 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %12, %18
  %19 = phi ptr [ %23, %18 ], [ %16, %12 ]
  %20 = getelementptr inbounds %struct.bNodeSocket, ptr %19, i64 0, i32 8
  %21 = load i16, ptr %20, align 2, !tbaa !34
  %22 = and i16 %21, -9
  store i16 %22, ptr %20, align 2, !tbaa !34
  %23 = load ptr, ptr %19, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %18, !llvm.loop !35

25:                                               ; preds = %18, %12
  %26 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 0) #6
  %27 = and i32 %14, 1
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds %struct.bNodeSocket, ptr %26, i64 0, i32 8
  %30 = load i16, ptr %29, align 2, !tbaa !34
  %31 = or i16 %30, 8
  %32 = and i16 %30, -11
  %33 = select i1 %28, i16 %31, i16 %32
  store i16 %33, ptr %29, align 2, !tbaa !34
  %34 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 1) #6
  %35 = getelementptr inbounds %struct.bNodeSocket, ptr %34, i64 0, i32 8
  %36 = load i16, ptr %35, align 2, !tbaa !34
  %37 = or i16 %36, 8
  %38 = and i16 %36, -11
  %39 = select i1 %28, i16 %37, i16 %38
  store i16 %39, ptr %35, align 2, !tbaa !34
  %40 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 2) #6
  %41 = and i32 %14, 2
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds %struct.bNodeSocket, ptr %40, i64 0, i32 8
  %44 = load i16, ptr %43, align 2, !tbaa !34
  %45 = or i16 %44, 8
  %46 = and i16 %44, -11
  %47 = select i1 %42, i16 %45, i16 %46
  store i16 %47, ptr %43, align 2, !tbaa !34
  %48 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 3) #6
  %49 = and i32 %14, 256
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds %struct.bNodeSocket, ptr %48, i64 0, i32 8
  %52 = load i16, ptr %51, align 2, !tbaa !34
  %53 = or i16 %52, 8
  %54 = and i16 %52, -11
  %55 = select i1 %50, i16 %53, i16 %54
  store i16 %55, ptr %51, align 2, !tbaa !34
  %56 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 5) #6
  %57 = and i32 %14, 512
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds %struct.bNodeSocket, ptr %56, i64 0, i32 8
  %60 = load i16, ptr %59, align 2, !tbaa !34
  %61 = or i16 %60, 8
  %62 = and i16 %60, -11
  %63 = select i1 %58, i16 %61, i16 %62
  store i16 %63, ptr %59, align 2, !tbaa !34
  %64 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 4) #6
  %65 = and i32 %14, 4096
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds %struct.bNodeSocket, ptr %64, i64 0, i32 8
  %68 = load i16, ptr %67, align 2, !tbaa !34
  %69 = or i16 %68, 8
  %70 = and i16 %68, -11
  %71 = select i1 %66, i16 %69, i16 %70
  store i16 %71, ptr %67, align 2, !tbaa !34
  %72 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 6) #6
  %73 = and i32 %14, 4
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds %struct.bNodeSocket, ptr %72, i64 0, i32 8
  %76 = load i16, ptr %75, align 2, !tbaa !34
  %77 = or i16 %76, 8
  %78 = and i16 %76, -11
  %79 = select i1 %74, i16 %77, i16 %78
  store i16 %79, ptr %75, align 2, !tbaa !34
  %80 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 7) #6
  %81 = and i32 %14, 8
  %82 = icmp eq i32 %81, 0
  %83 = getelementptr inbounds %struct.bNodeSocket, ptr %80, i64 0, i32 8
  %84 = load i16, ptr %83, align 2, !tbaa !34
  %85 = or i16 %84, 8
  %86 = and i16 %84, -11
  %87 = select i1 %82, i16 %85, i16 %86
  store i16 %87, ptr %83, align 2, !tbaa !34
  %88 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 8) #6
  %89 = and i32 %14, 16
  %90 = icmp eq i32 %89, 0
  %91 = getelementptr inbounds %struct.bNodeSocket, ptr %88, i64 0, i32 8
  %92 = load i16, ptr %91, align 2, !tbaa !34
  %93 = or i16 %92, 8
  %94 = and i16 %92, -11
  %95 = select i1 %90, i16 %93, i16 %94
  store i16 %95, ptr %91, align 2, !tbaa !34
  %96 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 9) #6
  %97 = and i32 %14, 32
  %98 = icmp eq i32 %97, 0
  %99 = getelementptr inbounds %struct.bNodeSocket, ptr %96, i64 0, i32 8
  %100 = load i16, ptr %99, align 2, !tbaa !34
  %101 = or i16 %100, 8
  %102 = and i16 %100, -11
  %103 = select i1 %98, i16 %101, i16 %102
  store i16 %103, ptr %99, align 2, !tbaa !34
  %104 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 10) #6
  %105 = and i32 %14, 64
  %106 = icmp eq i32 %105, 0
  %107 = getelementptr inbounds %struct.bNodeSocket, ptr %104, i64 0, i32 8
  %108 = load i16, ptr %107, align 2, !tbaa !34
  %109 = or i16 %108, 8
  %110 = and i16 %108, -11
  %111 = select i1 %106, i16 %109, i16 %110
  store i16 %111, ptr %107, align 2, !tbaa !34
  %112 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 11) #6
  %113 = and i32 %14, 128
  %114 = icmp eq i32 %113, 0
  %115 = getelementptr inbounds %struct.bNodeSocket, ptr %112, i64 0, i32 8
  %116 = load i16, ptr %115, align 2, !tbaa !34
  %117 = or i16 %116, 8
  %118 = and i16 %116, -11
  %119 = select i1 %114, i16 %117, i16 %118
  store i16 %119, ptr %115, align 2, !tbaa !34
  %120 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 12) #6
  %121 = and i32 %14, 1024
  %122 = icmp eq i32 %121, 0
  %123 = getelementptr inbounds %struct.bNodeSocket, ptr %120, i64 0, i32 8
  %124 = load i16, ptr %123, align 2, !tbaa !34
  %125 = or i16 %124, 8
  %126 = and i16 %124, -11
  %127 = select i1 %122, i16 %125, i16 %126
  store i16 %127, ptr %123, align 2, !tbaa !34
  %128 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 13) #6
  %129 = and i32 %14, 8192
  %130 = icmp eq i32 %129, 0
  %131 = getelementptr inbounds %struct.bNodeSocket, ptr %128, i64 0, i32 8
  %132 = load i16, ptr %131, align 2, !tbaa !34
  %133 = or i16 %132, 8
  %134 = and i16 %132, -11
  %135 = select i1 %130, i16 %133, i16 %134
  store i16 %135, ptr %131, align 2, !tbaa !34
  %136 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 14) #6
  %137 = and i32 %14, 2048
  %138 = icmp eq i32 %137, 0
  %139 = getelementptr inbounds %struct.bNodeSocket, ptr %136, i64 0, i32 8
  %140 = load i16, ptr %139, align 2, !tbaa !34
  %141 = or i16 %140, 8
  %142 = and i16 %140, -11
  %143 = select i1 %138, i16 %141, i16 %142
  store i16 %143, ptr %139, align 2, !tbaa !34
  %144 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 15) #6
  %145 = insertelement <16 x i32> poison, i32 %14, i64 0
  %146 = shufflevector <16 x i32> %145, <16 x i32> poison, <16 x i32> zeroinitializer
  %147 = and <16 x i32> %146, <i32 1073741824, i32 536870912, i32 268435456, i32 134217728, i32 67108864, i32 33554432, i32 16777216, i32 8388608, i32 4194304, i32 2097152, i32 1048576, i32 524288, i32 131072, i32 65536, i32 16384, i32 262144>
  %148 = getelementptr inbounds %struct.bNodeSocket, ptr %144, i64 0, i32 8
  %149 = load i16, ptr %148, align 2, !tbaa !34
  %150 = or i16 %149, 8
  %151 = and i16 %149, -11
  %152 = icmp eq <16 x i32> %147, zeroinitializer
  %153 = extractelement <16 x i1> %152, i64 15
  %154 = select i1 %153, i16 %150, i16 %151
  store i16 %154, ptr %148, align 2, !tbaa !34
  %155 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 16) #6
  %156 = getelementptr inbounds %struct.bNodeSocket, ptr %155, i64 0, i32 8
  %157 = load i16, ptr %156, align 2, !tbaa !34
  %158 = or i16 %157, 8
  %159 = and i16 %157, -11
  %160 = extractelement <16 x i1> %152, i64 14
  %161 = select i1 %160, i16 %158, i16 %159
  store i16 %161, ptr %156, align 2, !tbaa !34
  %162 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 17) #6
  %163 = getelementptr inbounds %struct.bNodeSocket, ptr %162, i64 0, i32 8
  %164 = load i16, ptr %163, align 2, !tbaa !34
  %165 = or i16 %164, 8
  %166 = and i16 %164, -11
  %167 = extractelement <16 x i1> %152, i64 13
  %168 = select i1 %167, i16 %165, i16 %166
  store i16 %168, ptr %163, align 2, !tbaa !34
  %169 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 18) #6
  %170 = getelementptr inbounds %struct.bNodeSocket, ptr %169, i64 0, i32 8
  %171 = load i16, ptr %170, align 2, !tbaa !34
  %172 = or i16 %171, 8
  %173 = and i16 %171, -11
  %174 = extractelement <16 x i1> %152, i64 12
  %175 = select i1 %174, i16 %172, i16 %173
  store i16 %175, ptr %170, align 2, !tbaa !34
  %176 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 19) #6
  %177 = getelementptr inbounds %struct.bNodeSocket, ptr %176, i64 0, i32 8
  %178 = load i16, ptr %177, align 2, !tbaa !34
  %179 = or i16 %178, 8
  %180 = and i16 %178, -11
  %181 = extractelement <16 x i1> %152, i64 11
  %182 = select i1 %181, i16 %179, i16 %180
  store i16 %182, ptr %177, align 2, !tbaa !34
  %183 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 20) #6
  %184 = getelementptr inbounds %struct.bNodeSocket, ptr %183, i64 0, i32 8
  %185 = load i16, ptr %184, align 2, !tbaa !34
  %186 = or i16 %185, 8
  %187 = and i16 %185, -11
  %188 = extractelement <16 x i1> %152, i64 10
  %189 = select i1 %188, i16 %186, i16 %187
  store i16 %189, ptr %184, align 2, !tbaa !34
  %190 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 21) #6
  %191 = getelementptr inbounds %struct.bNodeSocket, ptr %190, i64 0, i32 8
  %192 = load i16, ptr %191, align 2, !tbaa !34
  %193 = or i16 %192, 8
  %194 = and i16 %192, -11
  %195 = extractelement <16 x i1> %152, i64 9
  %196 = select i1 %195, i16 %193, i16 %194
  store i16 %196, ptr %191, align 2, !tbaa !34
  %197 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 22) #6
  %198 = getelementptr inbounds %struct.bNodeSocket, ptr %197, i64 0, i32 8
  %199 = load i16, ptr %198, align 2, !tbaa !34
  %200 = or i16 %199, 8
  %201 = and i16 %199, -11
  %202 = extractelement <16 x i1> %152, i64 8
  %203 = select i1 %202, i16 %200, i16 %201
  store i16 %203, ptr %198, align 2, !tbaa !34
  %204 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 23) #6
  %205 = getelementptr inbounds %struct.bNodeSocket, ptr %204, i64 0, i32 8
  %206 = load i16, ptr %205, align 2, !tbaa !34
  %207 = or i16 %206, 8
  %208 = and i16 %206, -11
  %209 = extractelement <16 x i1> %152, i64 7
  %210 = select i1 %209, i16 %207, i16 %208
  store i16 %210, ptr %205, align 2, !tbaa !34
  %211 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 24) #6
  %212 = getelementptr inbounds %struct.bNodeSocket, ptr %211, i64 0, i32 8
  %213 = load i16, ptr %212, align 2, !tbaa !34
  %214 = or i16 %213, 8
  %215 = and i16 %213, -11
  %216 = extractelement <16 x i1> %152, i64 6
  %217 = select i1 %216, i16 %214, i16 %215
  store i16 %217, ptr %212, align 2, !tbaa !34
  %218 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 25) #6
  %219 = getelementptr inbounds %struct.bNodeSocket, ptr %218, i64 0, i32 8
  %220 = load i16, ptr %219, align 2, !tbaa !34
  %221 = or i16 %220, 8
  %222 = and i16 %220, -11
  %223 = extractelement <16 x i1> %152, i64 5
  %224 = select i1 %223, i16 %221, i16 %222
  store i16 %224, ptr %219, align 2, !tbaa !34
  %225 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 26) #6
  %226 = getelementptr inbounds %struct.bNodeSocket, ptr %225, i64 0, i32 8
  %227 = load i16, ptr %226, align 2, !tbaa !34
  %228 = or i16 %227, 8
  %229 = and i16 %227, -11
  %230 = extractelement <16 x i1> %152, i64 4
  %231 = select i1 %230, i16 %228, i16 %229
  store i16 %231, ptr %226, align 2, !tbaa !34
  %232 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 27) #6
  %233 = getelementptr inbounds %struct.bNodeSocket, ptr %232, i64 0, i32 8
  %234 = load i16, ptr %233, align 2, !tbaa !34
  %235 = or i16 %234, 8
  %236 = and i16 %234, -11
  %237 = extractelement <16 x i1> %152, i64 3
  %238 = select i1 %237, i16 %235, i16 %236
  store i16 %238, ptr %233, align 2, !tbaa !34
  %239 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 28) #6
  %240 = getelementptr inbounds %struct.bNodeSocket, ptr %239, i64 0, i32 8
  %241 = load i16, ptr %240, align 2, !tbaa !34
  %242 = or i16 %241, 8
  %243 = and i16 %241, -11
  %244 = extractelement <16 x i1> %152, i64 2
  %245 = select i1 %244, i16 %242, i16 %243
  store i16 %245, ptr %240, align 2, !tbaa !34
  %246 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 29) #6
  %247 = getelementptr inbounds %struct.bNodeSocket, ptr %246, i64 0, i32 8
  %248 = load i16, ptr %247, align 2, !tbaa !34
  %249 = or i16 %248, 8
  %250 = and i16 %248, -11
  %251 = extractelement <16 x i1> %152, i64 1
  %252 = select i1 %251, i16 %249, i16 %250
  store i16 %252, ptr %247, align 2, !tbaa !34
  %253 = tail call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef 30) #6
  %254 = getelementptr inbounds %struct.bNodeSocket, ptr %253, i64 0, i32 8
  %255 = load i16, ptr %254, align 2, !tbaa !34
  %256 = or i16 %255, 8
  %257 = and i16 %255, -11
  %258 = extractelement <16 x i1> %152, i64 0
  %259 = select i1 %258, i16 %256, i16 %257
  store i16 %259, ptr %254, align 2, !tbaa !34
  br label %260

260:                                              ; preds = %5, %1, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_cmp_rlayers() local_unnamed_addr #0 {
  tail call void @cmp_node_type_base(ptr noundef nonnull @register_node_type_cmp_rlayers.ntype, i32 noundef 221, ptr noundef nonnull @.str.2, i16 noundef signext 0, i16 noundef signext 4) #6
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_cmp_rlayers.ntype, ptr noundef null, ptr noundef nonnull @cmp_node_rlayers_out) #6
  store ptr @node_composit_init_rlayers, ptr getelementptr inbounds (%struct.bNodeType, ptr @register_node_type_cmp_rlayers.ntype, i64 0, i32 34), align 8, !tbaa !36
  store ptr @node_composit_poll_rlayers, ptr getelementptr inbounds (%struct.bNodeType, ptr @register_node_type_cmp_rlayers.ntype, i64 0, i32 37), align 8, !tbaa !39
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_cmp_rlayers.ntype) #6
  ret void
}

declare void @node_type_socket_templates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_init_rlayers(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %struct.bNode, ptr %5, i64 0, i32 20
  store ptr %3, ptr %6, align 8, !tbaa !29
  tail call void @node_cmp_rlayers_force_hidden_passes(ptr noundef %5)
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i32 @node_composit_poll_rlayers(ptr nocapture readnone %0, ptr noundef readonly %1) #3 {
  %3 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 3
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(19) @.str.5) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = load ptr, ptr @G, align 8, !tbaa !43
  %8 = getelementptr inbounds %struct.Main, ptr %7, i64 0, i32 11
  br label %9

9:                                                ; preds = %13, %6
  %10 = phi ptr [ %8, %6 ], [ %11, %13 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %9, !llvm.loop !65

17:                                               ; preds = %13, %9
  %18 = zext i1 %12 to i32
  br label %19

19:                                               ; preds = %2, %17
  %20 = phi i32 [ %18, %17 ], [ 0, %2 ]
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cmp_node_image_verify_outputs(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.ImageUser, align 8
  %4 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa.struct !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %347, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %12 = tail call i32 @BKE_image_sequence_guess_offset(ptr noundef nonnull %7) #6
  %13 = getelementptr inbounds %struct.ImageUser, ptr %3, i64 0, i32 7
  store i8 1, ptr %13, align 2, !tbaa !20
  %14 = getelementptr inbounds %struct.ImageUser, ptr %3, i64 0, i32 1
  store i32 %12, ptr %14, align 8, !tbaa !67
  %15 = call ptr @BKE_image_acquire_ibuf(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef null) #6
  %16 = getelementptr inbounds %struct.Image, ptr %7, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = icmp eq ptr %17, null
  br i1 %18, label %323, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.RenderResult, ptr %17, i64 0, i32 12
  %21 = getelementptr inbounds %struct.ImageUser, ptr %11, i64 0, i32 10
  %22 = load i16, ptr %21, align 2, !tbaa !70
  %23 = sext i16 %22 to i32
  %24 = call ptr @BLI_findlink(ptr noundef nonnull %20, i32 noundef %23) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %329, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.Image, ptr %7, i64 0, i32 12
  %28 = load i16, ptr %27, align 2, !tbaa !71
  %29 = icmp eq i16 %28, 1
  br i1 %29, label %301, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.RenderLayer, ptr %24, i64 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !72
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %30
  %36 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @cmp_node_rlayers_out, i32 noundef 2) #6
  %37 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %38 = call ptr %37(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %39 = getelementptr inbounds %struct.bNodeSocket, ptr %36, i64 0, i32 6
  store ptr %38, ptr %39, align 8, !tbaa !21
  %40 = getelementptr inbounds %struct.NodeImageLayer, ptr %38, i64 0, i32 1
  store i32 1, ptr %40, align 4, !tbaa !74
  %41 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 1), i32 noundef 2) #6
  %42 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %43 = call ptr %42(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %44 = getelementptr inbounds %struct.bNodeSocket, ptr %41, i64 0, i32 6
  store ptr %43, ptr %44, align 8, !tbaa !21
  %45 = getelementptr inbounds %struct.NodeImageLayer, ptr %43, i64 0, i32 1
  store i32 1, ptr %45, align 4, !tbaa !74
  br label %46

46:                                               ; preds = %35, %30
  %47 = and i32 %32, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 2), i32 noundef 2) #6
  %51 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %52 = call ptr %51(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %53 = getelementptr inbounds %struct.bNodeSocket, ptr %50, i64 0, i32 6
  store ptr %52, ptr %53, align 8, !tbaa !21
  %54 = getelementptr inbounds %struct.NodeImageLayer, ptr %52, i64 0, i32 1
  store i32 2, ptr %54, align 4, !tbaa !74
  br label %55

55:                                               ; preds = %49, %46
  %56 = and i32 %32, 256
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 3), i32 noundef 2) #6
  %60 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %61 = call ptr %60(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %62 = getelementptr inbounds %struct.bNodeSocket, ptr %59, i64 0, i32 6
  store ptr %61, ptr %62, align 8, !tbaa !21
  %63 = getelementptr inbounds %struct.NodeImageLayer, ptr %61, i64 0, i32 1
  store i32 256, ptr %63, align 4, !tbaa !74
  br label %64

64:                                               ; preds = %58, %55
  %65 = and i32 %32, 512
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 5), i32 noundef 2) #6
  %69 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %70 = call ptr %69(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %71 = getelementptr inbounds %struct.bNodeSocket, ptr %68, i64 0, i32 6
  store ptr %70, ptr %71, align 8, !tbaa !21
  %72 = getelementptr inbounds %struct.NodeImageLayer, ptr %70, i64 0, i32 1
  store i32 512, ptr %72, align 4, !tbaa !74
  br label %73

73:                                               ; preds = %67, %64
  %74 = and i32 %32, 4096
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 4), i32 noundef 2) #6
  %78 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %79 = call ptr %78(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %80 = getelementptr inbounds %struct.bNodeSocket, ptr %77, i64 0, i32 6
  store ptr %79, ptr %80, align 8, !tbaa !21
  %81 = getelementptr inbounds %struct.NodeImageLayer, ptr %79, i64 0, i32 1
  store i32 4096, ptr %81, align 4, !tbaa !74
  br label %82

82:                                               ; preds = %76, %73
  %83 = and i32 %32, 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 6), i32 noundef 2) #6
  %87 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %88 = call ptr %87(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %89 = getelementptr inbounds %struct.bNodeSocket, ptr %86, i64 0, i32 6
  store ptr %88, ptr %89, align 8, !tbaa !21
  %90 = getelementptr inbounds %struct.NodeImageLayer, ptr %88, i64 0, i32 1
  store i32 4, ptr %90, align 4, !tbaa !74
  br label %91

91:                                               ; preds = %85, %82
  %92 = and i32 %32, 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 7), i32 noundef 2) #6
  %96 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %97 = call ptr %96(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %98 = getelementptr inbounds %struct.bNodeSocket, ptr %95, i64 0, i32 6
  store ptr %97, ptr %98, align 8, !tbaa !21
  %99 = getelementptr inbounds %struct.NodeImageLayer, ptr %97, i64 0, i32 1
  store i32 8, ptr %99, align 4, !tbaa !74
  br label %100

100:                                              ; preds = %94, %91
  %101 = and i32 %32, 16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 8), i32 noundef 2) #6
  %105 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %106 = call ptr %105(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %107 = getelementptr inbounds %struct.bNodeSocket, ptr %104, i64 0, i32 6
  store ptr %106, ptr %107, align 8, !tbaa !21
  %108 = getelementptr inbounds %struct.NodeImageLayer, ptr %106, i64 0, i32 1
  store i32 16, ptr %108, align 4, !tbaa !74
  br label %109

109:                                              ; preds = %103, %100
  %110 = and i32 %32, 32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 9), i32 noundef 2) #6
  %114 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %115 = call ptr %114(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %116 = getelementptr inbounds %struct.bNodeSocket, ptr %113, i64 0, i32 6
  store ptr %115, ptr %116, align 8, !tbaa !21
  %117 = getelementptr inbounds %struct.NodeImageLayer, ptr %115, i64 0, i32 1
  store i32 32, ptr %117, align 4, !tbaa !74
  br label %118

118:                                              ; preds = %112, %109
  %119 = and i32 %32, 64
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 10), i32 noundef 2) #6
  %123 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %124 = call ptr %123(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %125 = getelementptr inbounds %struct.bNodeSocket, ptr %122, i64 0, i32 6
  store ptr %124, ptr %125, align 8, !tbaa !21
  %126 = getelementptr inbounds %struct.NodeImageLayer, ptr %124, i64 0, i32 1
  store i32 64, ptr %126, align 4, !tbaa !74
  br label %127

127:                                              ; preds = %121, %118
  %128 = and i32 %32, 128
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 11), i32 noundef 2) #6
  %132 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %133 = call ptr %132(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %134 = getelementptr inbounds %struct.bNodeSocket, ptr %131, i64 0, i32 6
  store ptr %133, ptr %134, align 8, !tbaa !21
  %135 = getelementptr inbounds %struct.NodeImageLayer, ptr %133, i64 0, i32 1
  store i32 128, ptr %135, align 4, !tbaa !74
  br label %136

136:                                              ; preds = %130, %127
  %137 = and i32 %32, 1024
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 12), i32 noundef 2) #6
  %141 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %142 = call ptr %141(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %143 = getelementptr inbounds %struct.bNodeSocket, ptr %140, i64 0, i32 6
  store ptr %142, ptr %143, align 8, !tbaa !21
  %144 = getelementptr inbounds %struct.NodeImageLayer, ptr %142, i64 0, i32 1
  store i32 1024, ptr %144, align 4, !tbaa !74
  br label %145

145:                                              ; preds = %139, %136
  %146 = and i32 %32, 8192
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 13), i32 noundef 2) #6
  %150 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %151 = call ptr %150(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %152 = getelementptr inbounds %struct.bNodeSocket, ptr %149, i64 0, i32 6
  store ptr %151, ptr %152, align 8, !tbaa !21
  %153 = getelementptr inbounds %struct.NodeImageLayer, ptr %151, i64 0, i32 1
  store i32 8192, ptr %153, align 4, !tbaa !74
  br label %154

154:                                              ; preds = %148, %145
  %155 = and i32 %32, 2048
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 14), i32 noundef 2) #6
  %159 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %160 = call ptr %159(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %161 = getelementptr inbounds %struct.bNodeSocket, ptr %158, i64 0, i32 6
  store ptr %160, ptr %161, align 8, !tbaa !21
  %162 = getelementptr inbounds %struct.NodeImageLayer, ptr %160, i64 0, i32 1
  store i32 2048, ptr %162, align 4, !tbaa !74
  br label %163

163:                                              ; preds = %157, %154
  %164 = and i32 %32, 262144
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 15), i32 noundef 2) #6
  %168 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %169 = call ptr %168(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %170 = getelementptr inbounds %struct.bNodeSocket, ptr %167, i64 0, i32 6
  store ptr %169, ptr %170, align 8, !tbaa !21
  %171 = getelementptr inbounds %struct.NodeImageLayer, ptr %169, i64 0, i32 1
  store i32 262144, ptr %171, align 4, !tbaa !74
  br label %172

172:                                              ; preds = %166, %163
  %173 = and i32 %32, 16384
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 16), i32 noundef 2) #6
  %177 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %178 = call ptr %177(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %179 = getelementptr inbounds %struct.bNodeSocket, ptr %176, i64 0, i32 6
  store ptr %178, ptr %179, align 8, !tbaa !21
  %180 = getelementptr inbounds %struct.NodeImageLayer, ptr %178, i64 0, i32 1
  store i32 16384, ptr %180, align 4, !tbaa !74
  br label %181

181:                                              ; preds = %175, %172
  %182 = and i32 %32, 65536
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %181
  %185 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 17), i32 noundef 2) #6
  %186 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %187 = call ptr %186(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %188 = getelementptr inbounds %struct.bNodeSocket, ptr %185, i64 0, i32 6
  store ptr %187, ptr %188, align 8, !tbaa !21
  %189 = getelementptr inbounds %struct.NodeImageLayer, ptr %187, i64 0, i32 1
  store i32 65536, ptr %189, align 4, !tbaa !74
  br label %190

190:                                              ; preds = %184, %181
  %191 = and i32 %32, 131072
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 18), i32 noundef 2) #6
  %195 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %196 = call ptr %195(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %197 = getelementptr inbounds %struct.bNodeSocket, ptr %194, i64 0, i32 6
  store ptr %196, ptr %197, align 8, !tbaa !21
  %198 = getelementptr inbounds %struct.NodeImageLayer, ptr %196, i64 0, i32 1
  store i32 131072, ptr %198, align 4, !tbaa !74
  br label %199

199:                                              ; preds = %193, %190
  %200 = and i32 %32, 524288
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %208, label %202

202:                                              ; preds = %199
  %203 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 19), i32 noundef 2) #6
  %204 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %205 = call ptr %204(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %206 = getelementptr inbounds %struct.bNodeSocket, ptr %203, i64 0, i32 6
  store ptr %205, ptr %206, align 8, !tbaa !21
  %207 = getelementptr inbounds %struct.NodeImageLayer, ptr %205, i64 0, i32 1
  store i32 524288, ptr %207, align 4, !tbaa !74
  br label %208

208:                                              ; preds = %202, %199
  %209 = and i32 %32, 1048576
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %208
  %212 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 20), i32 noundef 2) #6
  %213 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %214 = call ptr %213(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %215 = getelementptr inbounds %struct.bNodeSocket, ptr %212, i64 0, i32 6
  store ptr %214, ptr %215, align 8, !tbaa !21
  %216 = getelementptr inbounds %struct.NodeImageLayer, ptr %214, i64 0, i32 1
  store i32 1048576, ptr %216, align 4, !tbaa !74
  br label %217

217:                                              ; preds = %211, %208
  %218 = and i32 %32, 2097152
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %226, label %220

220:                                              ; preds = %217
  %221 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 21), i32 noundef 2) #6
  %222 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %223 = call ptr %222(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %224 = getelementptr inbounds %struct.bNodeSocket, ptr %221, i64 0, i32 6
  store ptr %223, ptr %224, align 8, !tbaa !21
  %225 = getelementptr inbounds %struct.NodeImageLayer, ptr %223, i64 0, i32 1
  store i32 2097152, ptr %225, align 4, !tbaa !74
  br label %226

226:                                              ; preds = %220, %217
  %227 = and i32 %32, 4194304
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %235, label %229

229:                                              ; preds = %226
  %230 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 22), i32 noundef 2) #6
  %231 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %232 = call ptr %231(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %233 = getelementptr inbounds %struct.bNodeSocket, ptr %230, i64 0, i32 6
  store ptr %232, ptr %233, align 8, !tbaa !21
  %234 = getelementptr inbounds %struct.NodeImageLayer, ptr %232, i64 0, i32 1
  store i32 4194304, ptr %234, align 4, !tbaa !74
  br label %235

235:                                              ; preds = %229, %226
  %236 = and i32 %32, 8388608
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %244, label %238

238:                                              ; preds = %235
  %239 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 23), i32 noundef 2) #6
  %240 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %241 = call ptr %240(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %242 = getelementptr inbounds %struct.bNodeSocket, ptr %239, i64 0, i32 6
  store ptr %241, ptr %242, align 8, !tbaa !21
  %243 = getelementptr inbounds %struct.NodeImageLayer, ptr %241, i64 0, i32 1
  store i32 8388608, ptr %243, align 4, !tbaa !74
  br label %244

244:                                              ; preds = %238, %235
  %245 = and i32 %32, 16777216
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %253, label %247

247:                                              ; preds = %244
  %248 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 24), i32 noundef 2) #6
  %249 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %250 = call ptr %249(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %251 = getelementptr inbounds %struct.bNodeSocket, ptr %248, i64 0, i32 6
  store ptr %250, ptr %251, align 8, !tbaa !21
  %252 = getelementptr inbounds %struct.NodeImageLayer, ptr %250, i64 0, i32 1
  store i32 16777216, ptr %252, align 4, !tbaa !74
  br label %253

253:                                              ; preds = %247, %244
  %254 = and i32 %32, 33554432
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %262, label %256

256:                                              ; preds = %253
  %257 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 25), i32 noundef 2) #6
  %258 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %259 = call ptr %258(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %260 = getelementptr inbounds %struct.bNodeSocket, ptr %257, i64 0, i32 6
  store ptr %259, ptr %260, align 8, !tbaa !21
  %261 = getelementptr inbounds %struct.NodeImageLayer, ptr %259, i64 0, i32 1
  store i32 33554432, ptr %261, align 4, !tbaa !74
  br label %262

262:                                              ; preds = %256, %253
  %263 = and i32 %32, 67108864
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %271, label %265

265:                                              ; preds = %262
  %266 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 26), i32 noundef 2) #6
  %267 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %268 = call ptr %267(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %269 = getelementptr inbounds %struct.bNodeSocket, ptr %266, i64 0, i32 6
  store ptr %268, ptr %269, align 8, !tbaa !21
  %270 = getelementptr inbounds %struct.NodeImageLayer, ptr %268, i64 0, i32 1
  store i32 67108864, ptr %270, align 4, !tbaa !74
  br label %271

271:                                              ; preds = %265, %262
  %272 = and i32 %32, 134217728
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %280, label %274

274:                                              ; preds = %271
  %275 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 27), i32 noundef 2) #6
  %276 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %277 = call ptr %276(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %278 = getelementptr inbounds %struct.bNodeSocket, ptr %275, i64 0, i32 6
  store ptr %277, ptr %278, align 8, !tbaa !21
  %279 = getelementptr inbounds %struct.NodeImageLayer, ptr %277, i64 0, i32 1
  store i32 134217728, ptr %279, align 4, !tbaa !74
  br label %280

280:                                              ; preds = %274, %271
  %281 = and i32 %32, 268435456
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %289, label %283

283:                                              ; preds = %280
  %284 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 28), i32 noundef 2) #6
  %285 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %286 = call ptr %285(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %287 = getelementptr inbounds %struct.bNodeSocket, ptr %284, i64 0, i32 6
  store ptr %286, ptr %287, align 8, !tbaa !21
  %288 = getelementptr inbounds %struct.NodeImageLayer, ptr %286, i64 0, i32 1
  store i32 268435456, ptr %288, align 4, !tbaa !74
  br label %289

289:                                              ; preds = %283, %280
  %290 = and i32 %32, 536870912
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %298, label %292

292:                                              ; preds = %289
  %293 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 29), i32 noundef 2) #6
  %294 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %295 = call ptr %294(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %296 = getelementptr inbounds %struct.bNodeSocket, ptr %293, i64 0, i32 6
  store ptr %295, ptr %296, align 8, !tbaa !21
  %297 = getelementptr inbounds %struct.NodeImageLayer, ptr %295, i64 0, i32 1
  store i32 536870912, ptr %297, align 4, !tbaa !74
  br label %298

298:                                              ; preds = %292, %289
  %299 = and i32 %32, 1073741824
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %346, label %338

301:                                              ; preds = %26
  %302 = getelementptr inbounds %struct.RenderLayer, ptr %24, i64 0, i32 18
  %303 = load ptr, ptr %302, align 8, !tbaa !5
  %304 = icmp eq ptr %303, null
  br i1 %304, label %346, label %305

305:                                              ; preds = %301, %305
  %306 = phi ptr [ %321, %305 ], [ %303, %301 ]
  %307 = phi i32 [ %320, %305 ], [ 0, %301 ]
  %308 = getelementptr inbounds %struct.RenderPass, ptr %306, i64 0, i32 3
  %309 = load i32, ptr %308, align 4, !tbaa !76
  %310 = icmp eq i32 %309, 1
  %311 = select i1 %310, i32 0, i32 2
  %312 = getelementptr inbounds %struct.RenderPass, ptr %306, i64 0, i32 4
  %313 = call ptr @nodeAddStaticSocket(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %311, i32 noundef 0, ptr noundef nonnull %312, ptr noundef nonnull %312) #6
  %314 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %315 = call ptr %314(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %316 = getelementptr inbounds %struct.bNodeSocket, ptr %313, i64 0, i32 6
  store ptr %315, ptr %316, align 8, !tbaa !21
  store i32 %307, ptr %315, align 4, !tbaa !78
  %317 = getelementptr inbounds %struct.RenderPass, ptr %306, i64 0, i32 2
  %318 = load i32, ptr %317, align 8, !tbaa !79
  %319 = getelementptr inbounds %struct.NodeImageLayer, ptr %315, i64 0, i32 1
  store i32 %318, ptr %319, align 4, !tbaa !74
  %320 = add nuw nsw i32 %307, 1
  %321 = load ptr, ptr %306, align 8, !tbaa !5
  %322 = icmp eq ptr %321, null
  br i1 %322, label %346, label %305, !llvm.loop !80

323:                                              ; preds = %9
  %324 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @cmp_node_rlayers_out, i32 noundef 2) #6
  %325 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %326 = call ptr %325(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %327 = getelementptr inbounds %struct.bNodeSocket, ptr %324, i64 0, i32 6
  store ptr %326, ptr %327, align 8, !tbaa !21
  %328 = getelementptr inbounds %struct.NodeImageLayer, ptr %326, i64 0, i32 1
  store i32 1, ptr %328, align 4, !tbaa !74
  br label %329

329:                                              ; preds = %19, %323
  %330 = phi ptr [ getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 1), %323 ], [ @cmp_node_rlayers_out, %19 ]
  %331 = phi ptr [ getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 2), %323 ], [ getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 1), %19 ]
  %332 = phi i32 [ 2, %323 ], [ 1, %19 ]
  %333 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %330, i32 noundef 2) #6
  %334 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %335 = call ptr %334(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %336 = getelementptr inbounds %struct.bNodeSocket, ptr %333, i64 0, i32 6
  store ptr %335, ptr %336, align 8, !tbaa !21
  %337 = getelementptr inbounds %struct.NodeImageLayer, ptr %335, i64 0, i32 1
  store i32 1, ptr %337, align 4, !tbaa !74
  br label %338

338:                                              ; preds = %329, %298
  %339 = phi ptr [ getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 30), %298 ], [ %331, %329 ]
  %340 = phi i32 [ 1073741824, %298 ], [ %332, %329 ]
  %341 = call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %339, i32 noundef 2) #6
  %342 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %343 = call ptr %342(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %344 = getelementptr inbounds %struct.bNodeSocket, ptr %341, i64 0, i32 6
  store ptr %343, ptr %344, align 8, !tbaa !21
  %345 = getelementptr inbounds %struct.NodeImageLayer, ptr %343, i64 0, i32 1
  store i32 %340, ptr %345, align 4, !tbaa !74
  br label %346

346:                                              ; preds = %305, %338, %298, %301
  call void @BKE_image_release_ibuf(ptr noundef nonnull %7, ptr noundef %15, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #6
  br label %358

347:                                              ; preds = %2
  %348 = tail call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @cmp_node_rlayers_out, i32 noundef 2) #6
  %349 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %350 = tail call ptr %349(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %351 = getelementptr inbounds %struct.bNodeSocket, ptr %348, i64 0, i32 6
  store ptr %350, ptr %351, align 8, !tbaa !21
  %352 = getelementptr inbounds %struct.NodeImageLayer, ptr %350, i64 0, i32 1
  store i32 1, ptr %352, align 4, !tbaa !74
  %353 = tail call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds ([32 x %struct.bNodeSocketTemplate], ptr @cmp_node_rlayers_out, i64 0, i64 1), i32 noundef 2) #6
  %354 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %355 = tail call ptr %354(i64 noundef 8, ptr noundef nonnull @.str.4) #6
  %356 = getelementptr inbounds %struct.bNodeSocket, ptr %353, i64 0, i32 6
  store ptr %355, ptr %356, align 8, !tbaa !21
  %357 = getelementptr inbounds %struct.NodeImageLayer, ptr %355, i64 0, i32 1
  store i32 1, ptr %357, align 4, !tbaa !74
  br label %358

358:                                              ; preds = %347, %346
  %359 = icmp eq ptr %5, null
  br i1 %359, label %402, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 8
  br label %362

362:                                              ; preds = %360, %390
  %363 = phi ptr [ %5, %360 ], [ %392, %390 ]
  %364 = phi i32 [ 0, %360 ], [ %391, %390 ]
  %365 = getelementptr inbounds %struct.bNodeSocket, ptr %363, i64 0, i32 5
  br label %366

366:                                              ; preds = %370, %362
  %367 = phi ptr [ %4, %362 ], [ %368, %370 ]
  %368 = load ptr, ptr %367, align 8, !tbaa !5
  %369 = icmp eq ptr %368, null
  br i1 %369, label %374, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %struct.bNodeSocket, ptr %368, i64 0, i32 5
  %372 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %371, ptr noundef nonnull dereferenceable(1) %365) #7
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %377, label %366, !llvm.loop !81

374:                                              ; preds = %366
  %375 = call ptr @BLI_findlink(ptr noundef nonnull %4, i32 noundef %364) #6
  %376 = icmp eq ptr %375, null
  br i1 %376, label %390, label %377

377:                                              ; preds = %370, %374
  %378 = phi ptr [ %375, %374 ], [ %368, %370 ]
  %379 = load ptr, ptr %361, align 8, !tbaa !5
  %380 = icmp eq ptr %379, null
  br i1 %380, label %390, label %381

381:                                              ; preds = %377, %387
  %382 = phi ptr [ %388, %387 ], [ %379, %377 ]
  %383 = getelementptr inbounds %struct.bNodeLink, ptr %382, i64 0, i32 4
  %384 = load ptr, ptr %383, align 8, !tbaa !82
  %385 = icmp eq ptr %384, %363
  br i1 %385, label %386, label %387

386:                                              ; preds = %381
  store ptr %378, ptr %383, align 8, !tbaa !82
  br label %387

387:                                              ; preds = %381, %386
  %388 = load ptr, ptr %382, align 8, !tbaa !5
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %381, !llvm.loop !84

390:                                              ; preds = %387, %377, %374
  %391 = add nuw nsw i32 %364, 1
  %392 = load ptr, ptr %363, align 8, !tbaa !5
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %362, !llvm.loop !85

394:                                              ; preds = %390
  br i1 %359, label %402, label %395

395:                                              ; preds = %394, %395
  %396 = phi ptr [ %397, %395 ], [ %5, %394 ]
  %397 = load ptr, ptr %396, align 8, !tbaa !86
  %398 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %399 = getelementptr inbounds %struct.bNodeSocket, ptr %396, i64 0, i32 6
  %400 = load ptr, ptr %399, align 8, !tbaa !21
  call void %398(ptr noundef %400) #6
  call void @nodeRemoveSocket(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %396) #6
  %401 = icmp eq ptr %397, null
  br i1 %401, label %402, label %395, !llvm.loop !87

402:                                              ; preds = %395, %358, %394
  ret void
}

declare void @nodeRemoveSocket(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @BKE_image_sequence_guess_offset(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_image_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_image_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @node_add_socket_from_template(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @nodeAddStaticSocket(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!16 = !{!17, !11, i64 12}
!17 = !{!"ImageUser", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !12, i64 28, !12, i64 30, !12, i64 32, !12, i64 34, !11, i64 36}
!18 = !{!17, !11, i64 20}
!19 = !{!17, !7, i64 24}
!20 = !{!17, !7, i64 26}
!21 = !{!22, !6, i64 160}
!22 = !{!"bNodeSocket", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 96, !6, i64 160, !12, i64 168, !12, i64 170, !12, i64 172, !12, i64 174, !6, i64 176, !7, i64 184, !14, i64 248, !14, i64 252, !6, i64 256, !12, i64 264, !12, i64 266, !11, i64 268, !6, i64 272, !11, i64 280, !11, i64 284, !6, i64 288, !6, i64 296, !23, i64 304}
!23 = !{!"bNodeStack", !7, i64 0, !14, i64 16, !14, i64 20, !6, i64 24, !12, i64 32, !12, i64 34, !12, i64 36, !12, i64 38, !12, i64 40, !12, i64 42, !7, i64 44}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!22, !6, i64 16}
!27 = distinct !{!27, !25}
!28 = !{!10, !11, i64 308}
!29 = !{!10, !6, i64 240}
!30 = !{!10, !12, i64 376}
!31 = !{!32, !11, i64 112}
!32 = !{!"SceneRenderLayer", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 80, !6, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !14, i64 124, !33, i64 128}
!33 = !{!"FreestyleConfig", !13, i64 0, !11, i64 16, !11, i64 20, !11, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !13, i64 40}
!34 = !{!22, !12, i64 170}
!35 = distinct !{!35, !25}
!36 = !{!37, !6, i64 640}
!37 = !{!"bNodeType", !6, i64 0, !6, i64 8, !12, i64 16, !7, i64 18, !11, i64 84, !7, i64 88, !7, i64 152, !11, i64 408, !14, i64 412, !14, i64 416, !14, i64 420, !14, i64 424, !14, i64 428, !14, i64 432, !12, i64 436, !12, i64 438, !12, i64 440, !6, i64 448, !6, i64 456, !7, i64 464, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !6, i64 560, !6, i64 568, !6, i64 576, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !6, i64 672, !6, i64 680, !6, i64 688, !6, i64 696, !6, i64 704, !6, i64 712, !38, i64 720}
!38 = !{!"ExtensionRNA", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!39 = !{!37, !6, i64 664}
!40 = !{!41, !6, i64 16}
!41 = !{!"PointerRNA", !42, i64 0, !6, i64 8, !6, i64 16}
!42 = !{!"", !6, i64 0}
!43 = !{!44, !6, i64 0}
!44 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !13, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !7, i64 2090, !12, i64 2092, !11, i64 2096, !11, i64 2100, !7, i64 2104, !11, i64 2108, !11, i64 2112, !7, i64 2116}
!45 = !{!46, !6, i64 248}
!46 = !{!"Scene", !47, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !13, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !12, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !48, i64 280, !56, i64 4264, !13, i64 4296, !13, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !12, i64 4376, !12, i64 4378, !11, i64 4380, !13, i64 4384, !57, i64 4400, !58, i64 4416, !61, i64 4600, !6, i64 4608, !62, i64 4616, !6, i64 4640, !63, i64 4648, !63, i64 4656, !50, i64 4664, !51, i64 4824, !64, i64 4888, !6, i64 4952}
!47 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !12, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112}
!48 = !{!"RenderData", !49, i64 0, !6, i64 248, !6, i64 256, !52, i64 264, !53, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !14, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !12, i64 432, !12, i64 434, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !11, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !11, i64 484, !11, i64 488, !12, i64 492, !12, i64 494, !11, i64 496, !11, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !7, i64 514, !7, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !15, i64 544, !15, i64 560, !54, i64 576, !13, i64 592, !12, i64 608, !12, i64 610, !14, i64 612, !14, i64 616, !14, i64 620, !14, i64 624, !11, i64 628, !14, i64 632, !14, i64 636, !14, i64 640, !14, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !14, i64 660, !14, i64 664, !12, i64 668, !12, i64 670, !14, i64 672, !14, i64 676, !7, i64 680, !11, i64 1704, !12, i64 1708, !12, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !11, i64 2520, !12, i64 2524, !12, i64 2526, !14, i64 2528, !14, i64 2532, !12, i64 2536, !12, i64 2538, !14, i64 2540, !12, i64 2544, !12, i64 2546, !11, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !14, i64 2560, !14, i64 2564, !6, i64 2568, !11, i64 2576, !14, i64 2580, !7, i64 2584, !55, i64 2616, !11, i64 3976, !11, i64 3980}
!49 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !12, i64 8, !12, i64 10, !14, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !50, i64 24, !51, i64 184}
!50 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 72, !14, i64 136, !14, i64 140, !6, i64 144, !6, i64 152}
!51 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!52 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !12, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!53 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !14, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !6, i64 64}
!54 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!55 = !{!"BakeData", !49, i64 0, !7, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !14, i64 1280, !14, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!56 = !{!"AudioData", !11, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !11, i64 16, !12, i64 20, !12, i64 22, !14, i64 24, !14, i64 28}
!57 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!58 = !{!"GameData", !57, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !7, i64 34, !59, i64 40, !12, i64 64, !12, i64 66, !14, i64 68, !60, i64 72, !14, i64 128, !14, i64 132, !11, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180}
!59 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !14, i64 8, !14, i64 12, !6, i64 16}
!60 = !{!"RecastData", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !11, i64 40, !14, i64 44, !14, i64 48, !12, i64 52, !12, i64 54}
!61 = !{!"UnitSettings", !14, i64 0, !7, i64 4, !7, i64 5, !12, i64 6}
!62 = !{!"PhysicsSettings", !7, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!63 = !{!"long", !7, i64 0}
!64 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!65 = distinct !{!65, !25}
!66 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!67 = !{!17, !11, i64 8}
!68 = !{!69, !6, i64 1168}
!69 = !{!"Image", !47, i64 0, !7, i64 120, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !7, i64 1176, !12, i64 1240, !12, i64 1242, !12, i64 1244, !12, i64 1246, !12, i64 1248, !12, i64 1250, !11, i64 1252, !12, i64 1256, !12, i64 1258, !12, i64 1260, !12, i64 1262, !12, i64 1264, !12, i64 1266, !11, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !14, i64 1296, !11, i64 1300, !12, i64 1304, !12, i64 1306, !11, i64 1308, !11, i64 1312, !7, i64 1316, !7, i64 1317, !12, i64 1318, !7, i64 1320, !14, i64 1336, !14, i64 1340, !64, i64 1344, !7, i64 1408, !7, i64 1409, !7, i64 1416}
!70 = !{!17, !12, i64 30}
!71 = !{!69, !12, i64 1250}
!72 = !{!73, !11, i64 108}
!73 = !{!"RenderLayer", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !11, i64 168, !11, i64 172, !6, i64 176, !13, i64 184}
!74 = !{!75, !11, i64 4}
!75 = !{!"NodeImageLayer", !11, i64 0, !11, i64 4}
!76 = !{!77, !11, i64 20}
!77 = !{!"RenderPass", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112}
!78 = !{!75, !11, i64 0}
!79 = !{!77, !11, i64 16}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = !{!83, !6, i64 32}
!83 = !{!"bNodeLink", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !11, i64 52}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = !{!22, !6, i64 0}
!87 = distinct !{!87, !25}
