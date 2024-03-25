; ModuleID = 'blender/source/blender/blenkernel/intern/node.c'
source_filename = "blender/source/blender/blenkernel/intern/node.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.bNodeTreeType = type { i32, [64 x i8], [64 x i8], [256 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.bNodeSocketType = type { [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA, %struct.ExtensionRNA, i32, i32 }
%struct.StructRNA = type opaque
%struct.bNodeInstanceKey = type { i32 }
%struct.BlenderRNA = type opaque
%struct.bNodeClipboard = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, i32 }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.bNodeSocket = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], ptr, i16, i16, i16, i16, ptr, [64 x i8], float, float, ptr, i16, i16, i32, ptr, i32, i32, ptr, ptr, %struct.bNodeStack }
%struct.bNodeStack = type { [4 x float], float, float, ptr, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, ptr, [64 x i8] }
%struct.bNodeLink = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.bNodePreview = type { %struct.bNodeInstanceHashEntry, ptr, i16, i16, i32 }
%struct.bNodeInstanceHashEntry = type { %struct.bNodeInstanceKey, i16, i16 }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
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
%struct.FreestyleLineStyle = type { %struct.ID, ptr, float, float, float, float, float, i32, float, i32, i32, i32, i32, float, float, float, float, float, i32, i16, i16, i16, i16, i16, i16, i32, i32, float, i16, i16, i16, [3 x i16], i16, i16, i16, i16, i16, i16, i32, [18 x ptr], ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.NodeTreeIterStore = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AnimData = type { ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.bNodeClipboardExtraInfo = type { ptr, ptr, ptr, [66 x i8], [1024 x i8] }
%struct.Library = type { %struct.ID, ptr, ptr, [1024 x i8], [1024 x i8], ptr, ptr }
%struct.bNodeSocketValueFloat = type { i32, float, float, float }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }

@nodetreetypes_hash = internal unnamed_addr global ptr null, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@NodeTreeTypeUndefined = dso_local global %struct.bNodeTreeType zeroinitializer, align 8
@nodetypes_hash = internal unnamed_addr global ptr null, align 8
@NodeTypeUndefined = dso_local global %struct.bNodeType zeroinitializer, align 8
@nodesockettypes_hash = internal unnamed_addr global ptr null, align 8
@NodeSocketTypeUndefined = dso_local global %struct.bNodeSocketType zeroinitializer, align 8
@.str = private unnamed_addr constant [24 x i8] c"NodeSocketFloatUnsigned\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"NodeSocketFloatPercentage\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"NodeSocketFloatFactor\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"NodeSocketFloatAngle\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"NodeSocketFloatTime\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"NodeSocketFloat\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"NodeSocketIntUnsigned\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"NodeSocketIntPercentage\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"NodeSocketIntFactor\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"NodeSocketInt\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"NodeSocketBool\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"NodeSocketVectorTranslation\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"NodeSocketVectorDirection\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"NodeSocketVectorVelocity\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"NodeSocketVectorAcceleration\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"NodeSocketVectorEuler\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"NodeSocketVectorXYZ\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"NodeSocketVector\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"NodeSocketColor\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"NodeSocketString\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"NodeSocketShader\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"NodeSocketInterfaceFloatUnsigned\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"NodeSocketInterfaceFloatPercentage\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"NodeSocketInterfaceFloatFactor\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"NodeSocketInterfaceFloatAngle\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"NodeSocketInterfaceFloatTime\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"NodeSocketInterfaceFloat\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"NodeSocketInterfaceIntUnsigned\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"NodeSocketInterfaceIntPercentage\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"NodeSocketInterfaceIntFactor\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"NodeSocketInterfaceInt\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"NodeSocketInterfaceBool\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"NodeSocketInterfaceVectorTranslation\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"NodeSocketInterfaceVectorDirection\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"NodeSocketInterfaceVectorVelocity\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"NodeSocketInterfaceVectorAcceleration\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"NodeSocketInterfaceVectorEuler\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"NodeSocketInterfaceVectorXYZ\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"NodeSocketInterfaceVector\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"NodeSocketInterfaceColor\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"NodeSocketInterfaceString\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"NodeSocketInterfaceShader\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"Error: static node socket type %d undefined\0A\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [9 x i8] c"new node\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"Error: static node type %d undefined\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"dupli node\00", align 1
@RNA_Node = external global %struct.StructRNA, align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"new node tree\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"node preview\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"node preview rect\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [14 x i8] c"node previews\00", align 1
@NODE_INSTANCE_KEY_BASE = dso_local local_unnamed_addr constant %struct.bNodeInstanceKey { i32 5381 }, align 4
@MEM_allocN_len = external local_unnamed_addr global ptr, align 8
@BLENDER_RNA = external global %struct.BlenderRNA, align 1
@node_clipboard = internal global %struct.bNodeClipboard zeroinitializer, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [24 x i8] c"bNodeClipboardExtraInfo\00", align 1
@NODE_INSTANCE_KEY_NONE = dso_local local_unnamed_addr constant %struct.bNodeInstanceKey zeroinitializer, align 4
@.str.53 = private unnamed_addr constant [25 x i8] c"node instance hash ghash\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"temporary node instance key list\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"sorted node array\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"NodeFrame\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"NodeGroup\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"NodeGroupInput\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"NodeGroupOutput\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"NodeReroute\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"ShaderNodeOutput\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"ShaderNodeMaterial\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"ShaderNodeRGB\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"ShaderNodeValue\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"ShaderNodeMixRGB\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"ShaderNodeValToRGB\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"ShaderNodeRGBToBW\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"ShaderNodeTexture\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"ShaderNodeNormal\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"ShaderNodeGamma\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"ShaderNodeBrightContrast\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"ShaderNodeGeometry\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"ShaderNodeMapping\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"ShaderNodeVectorCurve\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"ShaderNodeRGBCurve\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"ShaderNodeCameraData\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"ShaderNodeLampData\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"ShaderNodeMath\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"ShaderNodeVectorMath\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"ShaderNodeSqueeze\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"ShaderNodeExtendedMaterial\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"ShaderNodeInvert\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"ShaderNodeSeparateRGB\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"ShaderNodeCombineRGB\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"ShaderNodeHueSaturation\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"ShaderNodeOutputMaterial\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"ShaderNodeOutputLamp\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"ShaderNodeOutputWorld\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"ShaderNodeOutputLineStyle\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"ShaderNodeFresnel\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"ShaderNodeLayerWeight\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"ShaderNodeMixShader\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"ShaderNodeAddShader\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"ShaderNodeAttribute\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"ShaderNodeAmbientOcclusion\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"ShaderNodeBackground\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"ShaderNodeHoldout\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"ShaderNodeBsdfAnisotropic\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"ShaderNodeBsdfDiffuse\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"ShaderNodeBsdfGlossy\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"ShaderNodeBsdfGlass\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"ShaderNodeBsdfRefraction\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"ShaderNodeBsdfTranslucent\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"ShaderNodeBsdfTransparent\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"ShaderNodeBsdfVelvet\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"ShaderNodeBsdfToon\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"ShaderNodeBsdfHair\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"ShaderNodeSubsurfaceScattering\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"ShaderNodeVolumeAbsorption\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"ShaderNodeVolumeScatter\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"ShaderNodeEmission\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"ShaderNodeNewGeometry\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"ShaderNodeLightPath\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"ShaderNodeLightFalloff\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"ShaderNodeObjectInfo\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"ShaderNodeParticleInfo\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"ShaderNodeHairInfo\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"ShaderNodeWireframe\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"ShaderNodeWavelength\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"ShaderNodeBlackbody\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"ShaderNodeBump\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"ShaderNodeNormalMap\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"ShaderNodeTangent\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"ShaderNodeScript\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"ShaderNodeTexImage\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"ShaderNodeTexEnvironment\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"ShaderNodeTexSky\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"ShaderNodeTexGradient\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"ShaderNodeTexNoise\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"ShaderNodeTexMagic\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"ShaderNodeTexWave\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"ShaderNodeTexMusgrave\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"ShaderNodeTexVoronoi\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"ShaderNodeTexChecker\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"ShaderNodeTexBrick\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"ShaderNodeTexCoord\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"ShaderNodeVectorTransform\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"ShaderNodeSeparateHSV\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"ShaderNodeCombineHSV\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"ShaderNodeUVMap\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"ShaderNodeUVAlongStroke\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"ShaderNodeSeparateXYZ\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"ShaderNodeCombineXYZ\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"CompositorNodeViewer\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"CompositorNodeRGB\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"CompositorNodeValue\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"CompositorNodeMixRGB\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"CompositorNodeValToRGB\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"CompositorNodeRGBToBW\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"CompositorNodeNormal\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"CompositorNodeCurveVec\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"CompositorNodeCurveRGB\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"CompositorNodeAlphaOver\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"CompositorNodeBlur\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"CompositorNodeFilter\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"CompositorNodeMapValue\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"CompositorNodeMapRange\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"CompositorNodeTime\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"CompositorNodeVecBlur\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"CompositorNodeSepRGBA\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"CompositorNodeSepHSVA\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"CompositorNodeSetAlpha\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"CompositorNodeHueSat\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"CompositorNodeImage\00", align 1
@.str.165 = private unnamed_addr constant [22 x i8] c"CompositorNodeRLayers\00", align 1
@.str.166 = private unnamed_addr constant [24 x i8] c"CompositorNodeComposite\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"CompositorNodeOutputFile\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"CompositorNodeTexture\00", align 1
@.str.169 = private unnamed_addr constant [24 x i8] c"CompositorNodeTranslate\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"CompositorNodeZcombine\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"CompositorNodeCombRGBA\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"CompositorNodeDilateErode\00", align 1
@.str.173 = private unnamed_addr constant [22 x i8] c"CompositorNodeInpaint\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"CompositorNodeDespeckle\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"CompositorNodeRotate\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"CompositorNodeScale\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"CompositorNodeSepYCCA\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"CompositorNodeCombYCCA\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"CompositorNodeSepYUVA\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"CompositorNodeCombYUVA\00", align 1
@.str.181 = private unnamed_addr constant [24 x i8] c"CompositorNodeDiffMatte\00", align 1
@.str.182 = private unnamed_addr constant [25 x i8] c"CompositorNodeColorSpill\00", align 1
@.str.183 = private unnamed_addr constant [26 x i8] c"CompositorNodeChromaMatte\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c"CompositorNodeChannelMatte\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"CompositorNodeFlip\00", align 1
@.str.186 = private unnamed_addr constant [26 x i8] c"CompositorNodeSplitViewer\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"CompositorNodeMapUV\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"CompositorNodeIDMask\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"CompositorNodeDoubleEdgeMask\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"CompositorNodeDefocus\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"CompositorNodeDisplace\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"CompositorNodeCombHSVA\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"CompositorNodeMath\00", align 1
@.str.194 = private unnamed_addr constant [24 x i8] c"CompositorNodeLumaMatte\00", align 1
@.str.195 = private unnamed_addr constant [29 x i8] c"CompositorNodeBrightContrast\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"CompositorNodeGamma\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"CompositorNodeInvert\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"CompositorNodeNormalize\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"CompositorNodeCrop\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"CompositorNodeDBlur\00", align 1
@.str.201 = private unnamed_addr constant [28 x i8] c"CompositorNodeBilateralblur\00", align 1
@.str.202 = private unnamed_addr constant [24 x i8] c"CompositorNodePremulKey\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"CompositorNodeGlare\00", align 1
@.str.204 = private unnamed_addr constant [22 x i8] c"CompositorNodeTonemap\00", align 1
@.str.205 = private unnamed_addr constant [23 x i8] c"CompositorNodeLensdist\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"CompositorNodeLevels\00", align 1
@.str.207 = private unnamed_addr constant [25 x i8] c"CompositorNodeColorMatte\00", align 1
@.str.208 = private unnamed_addr constant [28 x i8] c"CompositorNodeDistanceMatte\00", align 1
@.str.209 = private unnamed_addr constant [27 x i8] c"CompositorNodeColorBalance\00", align 1
@.str.210 = private unnamed_addr constant [25 x i8] c"CompositorNodeHueCorrect\00", align 1
@.str.211 = private unnamed_addr constant [24 x i8] c"CompositorNodeMovieClip\00", align 1
@.str.212 = private unnamed_addr constant [24 x i8] c"CompositorNodeTransform\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"CompositorNodeStabilize\00", align 1
@.str.214 = private unnamed_addr constant [30 x i8] c"CompositorNodeMovieDistortion\00", align 1
@.str.215 = private unnamed_addr constant [22 x i8] c"CompositorNodeBoxMask\00", align 1
@.str.216 = private unnamed_addr constant [26 x i8] c"CompositorNodeEllipseMask\00", align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"CompositorNodeBokehImage\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"CompositorNodeBokehBlur\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"CompositorNodeSwitch\00", align 1
@.str.220 = private unnamed_addr constant [30 x i8] c"CompositorNodeColorCorrection\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"CompositorNodeMask\00", align 1
@.str.222 = private unnamed_addr constant [27 x i8] c"CompositorNodeKeyingScreen\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"CompositorNodeKeying\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c"CompositorNodeTrackPos\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"CompositorNodePixelate\00", align 1
@.str.226 = private unnamed_addr constant [31 x i8] c"CompositorNodePlaneTrackDeform\00", align 1
@.str.227 = private unnamed_addr constant [24 x i8] c"CompositorNodeCornerPin\00", align 1
@.str.228 = private unnamed_addr constant [23 x i8] c"CompositorNodeSunBeams\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"TextureNodeOutput\00", align 1
@.str.230 = private unnamed_addr constant [19 x i8] c"TextureNodeChecker\00", align 1
@.str.231 = private unnamed_addr constant [19 x i8] c"TextureNodeTexture\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"TextureNodeBricks\00", align 1
@.str.233 = private unnamed_addr constant [16 x i8] c"TextureNodeMath\00", align 1
@.str.234 = private unnamed_addr constant [18 x i8] c"TextureNodeMixRGB\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"TextureNodeRGBToBW\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"TextureNodeValToRGB\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"TextureNodeImage\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"TextureNodeCurveRGB\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"TextureNodeInvert\00", align 1
@.str.240 = private unnamed_addr constant [25 x i8] c"TextureNodeHueSaturation\00", align 1
@.str.241 = private unnamed_addr constant [21 x i8] c"TextureNodeCurveTime\00", align 1
@.str.242 = private unnamed_addr constant [18 x i8] c"TextureNodeRotate\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"TextureNodeViewer\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"TextureNodeTranslate\00", align 1
@.str.245 = private unnamed_addr constant [23 x i8] c"TextureNodeCoordinates\00", align 1
@.str.246 = private unnamed_addr constant [20 x i8] c"TextureNodeDistance\00", align 1
@.str.247 = private unnamed_addr constant [19 x i8] c"TextureNodeCompose\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"TextureNodeDecompose\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"TextureNodeValToNor\00", align 1
@.str.250 = private unnamed_addr constant [17 x i8] c"TextureNodeScale\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"TextureNodeAt\00", align 1
@.str.252 = private unnamed_addr constant [22 x i8] c"TextureNodeTexVoronoi\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"TextureNodeTexBlend\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"TextureNodeTexMagic\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"TextureNodeTexMarble\00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"TextureNodeTexClouds\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"TextureNodeTexWood\00", align 1
@.str.258 = private unnamed_addr constant [23 x i8] c"TextureNodeTexMusgrave\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"TextureNodeTexNoise\00", align 1
@.str.260 = private unnamed_addr constant [21 x i8] c"TextureNodeTexStucci\00", align 1
@.str.261 = private unnamed_addr constant [24 x i8] c"TextureNodeTexDistNoise\00", align 1
@.str.262 = private unnamed_addr constant [22 x i8] c"nodetreetypes_hash gh\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c"nodetypes_hash gh\00", align 1
@.str.264 = private unnamed_addr constant [24 x i8] c"nodesockettypes_hash gh\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"sock\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"nodes[\22%s\22]\00", align 1
@.str.268 = private unnamed_addr constant [16 x i8] c"socket template\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"Input_%d\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"Output_%d\00", align 1
@.str.271 = private unnamed_addr constant [21 x i8] c"NodeTreeInterface_%s\00", align 1
@.str.272 = private unnamed_addr constant [23 x i8] c"Node Tree %s Interface\00", align 1
@.str.273 = private unnamed_addr constant [38 x i8] c"Interface properties of node group %s\00", align 1
@RNA_PropertyGroup = external global %struct.StructRNA, align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"NodeTreeUndefined\00", align 1
@.str.275 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.276 = private unnamed_addr constant [25 x i8] c"Undefined Node Tree Type\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"NodeUndefined\00", align 1
@.str.278 = private unnamed_addr constant [20 x i8] c"NodeSocketUndefined\00", align 1
@reltable.nodeStaticSocketInterfaceType = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.27 to i64), i64 ptrtoint (ptr @reltable.nodeStaticSocketInterfaceType to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.28 to i64), i64 ptrtoint (ptr @reltable.nodeStaticSocketInterfaceType to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.29 to i64), i64 ptrtoint (ptr @reltable.nodeStaticSocketInterfaceType to i64)) to i32)], align 4
@switch.table.nodeInsertStaticSocket = private unnamed_addr constant [3 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8], align 8
@switch.table.node_type_size_preset = private unnamed_addr constant [4 x float] [float 1.400000e+02, float 1.000000e+02, float 1.500000e+02, float 2.400000e+02], align 4
@switch.table.node_type_size_preset.300 = private unnamed_addr constant [4 x float] [float 1.000000e+02, float 8.000000e+01, float 1.200000e+02, float 1.400000e+02], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntreeSetTypes(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 10
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = or i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 3
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @nodetreetypes_hash, align 8, !tbaa !18
  %11 = tail call ptr @BLI_ghash_lookup(ptr noundef %10, ptr noundef nonnull %6) #26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4, !tbaa !5
  br label %18

15:                                               ; preds = %9
  %16 = load i32, ptr %11, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 9
  store i32 %16, ptr %17, align 8, !tbaa !22
  br label %21

18:                                               ; preds = %13, %2
  %19 = phi i32 [ %14, %13 ], [ %5, %2 ]
  %20 = and i32 %19, -2
  store i32 %20, ptr %3, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %15, %18
  %22 = phi ptr [ @NodeTreeTypeUndefined, %18 ], [ %11, %15 ]
  %23 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 2
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %101, label %30

27:                                               ; preds = %98, %71
  %28 = load ptr, ptr %31, align 8, !tbaa !18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %101, label %30, !llvm.loop !23

30:                                               ; preds = %21, %27
  %31 = phi ptr [ %28, %27 ], [ %25, %21 ]
  %32 = getelementptr inbounds %struct.bNode, ptr %31, i64 0, i32 5
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr @nodetypes_hash, align 8, !tbaa !18
  %37 = tail call ptr @BLI_ghash_lookup(ptr noundef %36, ptr noundef nonnull %32) #26
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %30
  br label %40

40:                                               ; preds = %35, %39
  %41 = phi ptr [ null, %39 ], [ %37, %35 ]
  tail call fastcc void @node_set_typeinfo(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %31, ptr noundef %41)
  %42 = getelementptr inbounds %struct.bNode, ptr %31, i64 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %71, label %45

45:                                               ; preds = %40, %68
  %46 = phi ptr [ %69, %68 ], [ %43, %40 ]
  %47 = getelementptr inbounds %struct.bNodeSocket, ptr %46, i64 0, i32 12
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr @nodesockettypes_hash, align 8, !tbaa !18
  %52 = tail call ptr @BLI_ghash_lookup(ptr noundef %51, ptr noundef nonnull %47) #26
  %53 = icmp eq ptr %52, null
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.bNodeSocket, ptr %46, i64 0, i32 11
  store ptr %52, ptr %55, align 8, !tbaa !25
  %56 = getelementptr inbounds %struct.bNodeSocketType, ptr %52, i64 0, i32 11
  %57 = load i32, ptr %56, align 8, !tbaa !28
  %58 = trunc i32 %57 to i16
  %59 = getelementptr inbounds %struct.bNodeSocket, ptr %46, i64 0, i32 7
  store i16 %58, ptr %59, align 8, !tbaa !30
  %60 = getelementptr inbounds %struct.bNodeSocket, ptr %46, i64 0, i32 15
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %54
  tail call void @node_socket_init_default_value(ptr noundef nonnull %46) #26
  br label %68

64:                                               ; preds = %45, %50
  %65 = getelementptr inbounds %struct.bNodeSocket, ptr %46, i64 0, i32 11
  store ptr @NodeSocketTypeUndefined, ptr %65, align 8, !tbaa !25
  %66 = load i32, ptr %3, align 4, !tbaa !5
  %67 = and i32 %66, -2
  store i32 %67, ptr %3, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %54, %63, %64
  %69 = load ptr, ptr %46, align 8, !tbaa !18
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %45, !llvm.loop !32

71:                                               ; preds = %68, %40
  %72 = getelementptr inbounds %struct.bNode, ptr %31, i64 0, i32 18
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = icmp eq ptr %73, null
  br i1 %74, label %27, label %75

75:                                               ; preds = %71, %98
  %76 = phi ptr [ %99, %98 ], [ %73, %71 ]
  %77 = getelementptr inbounds %struct.bNodeSocket, ptr %76, i64 0, i32 12
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr @nodesockettypes_hash, align 8, !tbaa !18
  %82 = tail call ptr @BLI_ghash_lookup(ptr noundef %81, ptr noundef nonnull %77) #26
  %83 = icmp eq ptr %82, null
  br i1 %83, label %94, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.bNodeSocket, ptr %76, i64 0, i32 11
  store ptr %82, ptr %85, align 8, !tbaa !25
  %86 = getelementptr inbounds %struct.bNodeSocketType, ptr %82, i64 0, i32 11
  %87 = load i32, ptr %86, align 8, !tbaa !28
  %88 = trunc i32 %87 to i16
  %89 = getelementptr inbounds %struct.bNodeSocket, ptr %76, i64 0, i32 7
  store i16 %88, ptr %89, align 8, !tbaa !30
  %90 = getelementptr inbounds %struct.bNodeSocket, ptr %76, i64 0, i32 15
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %84
  tail call void @node_socket_init_default_value(ptr noundef nonnull %76) #26
  br label %98

94:                                               ; preds = %75, %80
  %95 = getelementptr inbounds %struct.bNodeSocket, ptr %76, i64 0, i32 11
  store ptr @NodeSocketTypeUndefined, ptr %95, align 8, !tbaa !25
  %96 = load i32, ptr %3, align 4, !tbaa !5
  %97 = and i32 %96, -2
  store i32 %97, ptr %3, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %84, %93, %94
  %99 = load ptr, ptr %76, align 8, !tbaa !18
  %100 = icmp eq ptr %99, null
  br i1 %100, label %27, label %75, !llvm.loop !33

101:                                              ; preds = %27, %21
  %102 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 22
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %104 = icmp eq ptr %103, null
  br i1 %104, label %131, label %105

105:                                              ; preds = %101, %128
  %106 = phi ptr [ %129, %128 ], [ %103, %101 ]
  %107 = getelementptr inbounds %struct.bNodeSocket, ptr %106, i64 0, i32 12
  %108 = load i8, ptr %107, align 1, !tbaa !17
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr @nodesockettypes_hash, align 8, !tbaa !18
  %112 = tail call ptr @BLI_ghash_lookup(ptr noundef %111, ptr noundef nonnull %107) #26
  %113 = icmp eq ptr %112, null
  br i1 %113, label %124, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.bNodeSocket, ptr %106, i64 0, i32 11
  store ptr %112, ptr %115, align 8, !tbaa !25
  %116 = getelementptr inbounds %struct.bNodeSocketType, ptr %112, i64 0, i32 11
  %117 = load i32, ptr %116, align 8, !tbaa !28
  %118 = trunc i32 %117 to i16
  %119 = getelementptr inbounds %struct.bNodeSocket, ptr %106, i64 0, i32 7
  store i16 %118, ptr %119, align 8, !tbaa !30
  %120 = getelementptr inbounds %struct.bNodeSocket, ptr %106, i64 0, i32 15
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %114
  tail call void @node_socket_init_default_value(ptr noundef nonnull %106) #26
  br label %128

124:                                              ; preds = %105, %110
  %125 = getelementptr inbounds %struct.bNodeSocket, ptr %106, i64 0, i32 11
  store ptr @NodeSocketTypeUndefined, ptr %125, align 8, !tbaa !25
  %126 = load i32, ptr %3, align 4, !tbaa !5
  %127 = and i32 %126, -2
  store i32 %127, ptr %3, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %114, %123, %124
  %129 = load ptr, ptr %106, align 8, !tbaa !18
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %105, !llvm.loop !34

131:                                              ; preds = %128, %101
  %132 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 23
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  %134 = icmp eq ptr %133, null
  br i1 %134, label %161, label %135

135:                                              ; preds = %131, %158
  %136 = phi ptr [ %159, %158 ], [ %133, %131 ]
  %137 = getelementptr inbounds %struct.bNodeSocket, ptr %136, i64 0, i32 12
  %138 = load i8, ptr %137, align 1, !tbaa !17
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr @nodesockettypes_hash, align 8, !tbaa !18
  %142 = tail call ptr @BLI_ghash_lookup(ptr noundef %141, ptr noundef nonnull %137) #26
  %143 = icmp eq ptr %142, null
  br i1 %143, label %154, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.bNodeSocket, ptr %136, i64 0, i32 11
  store ptr %142, ptr %145, align 8, !tbaa !25
  %146 = getelementptr inbounds %struct.bNodeSocketType, ptr %142, i64 0, i32 11
  %147 = load i32, ptr %146, align 8, !tbaa !28
  %148 = trunc i32 %147 to i16
  %149 = getelementptr inbounds %struct.bNodeSocket, ptr %136, i64 0, i32 7
  store i16 %148, ptr %149, align 8, !tbaa !30
  %150 = getelementptr inbounds %struct.bNodeSocket, ptr %136, i64 0, i32 15
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %144
  tail call void @node_socket_init_default_value(ptr noundef nonnull %136) #26
  br label %158

154:                                              ; preds = %135, %140
  %155 = getelementptr inbounds %struct.bNodeSocket, ptr %136, i64 0, i32 11
  store ptr @NodeSocketTypeUndefined, ptr %155, align 8, !tbaa !25
  %156 = load i32, ptr %3, align 4, !tbaa !5
  %157 = and i32 %156, -2
  store i32 %157, ptr %3, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %144, %153, %154
  %159 = load ptr, ptr %136, align 8, !tbaa !18
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %135, !llvm.loop !35

161:                                              ; preds = %158, %131
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ntreeTypeFind(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !17
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @nodetreetypes_hash, align 8, !tbaa !18
  %6 = tail call ptr @BLI_ghash_lookup(ptr noundef %5, ptr noundef nonnull %0) #26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4, %1
  br label %9

9:                                                ; preds = %4, %8
  %10 = phi ptr [ null, %8 ], [ %6, %4 ]
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @node_set_typeinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.PointerRNA, align 8
  %6 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = and i32 %7, 65536
  %9 = icmp ne i32 %8, 0
  %10 = icmp ne ptr %3, null
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.bNodeType, ptr %3, i64 0, i32 19
  %14 = load i8, ptr %13, align 8, !tbaa !17
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 21
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp eq ptr %18, null
  br i1 %19, label %106, label %22

20:                                               ; preds = %4
  %21 = icmp eq ptr %3, null
  br i1 %21, label %106, label %28

22:                                               ; preds = %16, %12
  %23 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 4
  store ptr %3, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds %struct.bNodeType, ptr %3, i64 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 8
  store i16 %26, ptr %27, align 4, !tbaa !42
  br label %111

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 4
  store ptr %3, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds %struct.bNodeType, ptr %3, i64 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 8
  store i16 %32, ptr %33, align 4, !tbaa !42
  %34 = icmp ne ptr %3, @NodeTypeUndefined
  %35 = icmp eq i32 %8, 0
  %36 = and i1 %34, %35
  br i1 %36, label %37, label %111

37:                                               ; preds = %28
  %38 = getelementptr inbounds %struct.bNodeType, ptr %3, i64 0, i32 15
  %39 = load i16, ptr %38, align 2, !tbaa !43
  %40 = or i16 %39, 3
  %41 = sext i16 %40 to i32
  store i32 %41, ptr %6, align 8, !tbaa !36
  %42 = getelementptr inbounds %struct.bNodeType, ptr %3, i64 0, i32 8
  %43 = load float, ptr %42, align 4, !tbaa !44
  %44 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 26
  store float %43, ptr %44, align 8, !tbaa !45
  %45 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 28
  store float 4.200000e+01, ptr %45, align 8, !tbaa !46
  %46 = getelementptr inbounds %struct.bNodeType, ptr %3, i64 0, i32 11
  %47 = load float, ptr %46, align 8, !tbaa !47
  %48 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 27
  store float %47, ptr %48, align 4, !tbaa !48
  %49 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 16
  %50 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 16, i64 2
  store float 0x3FE374BC60000000, ptr %50, align 4, !tbaa !49
  store <2 x float> <float 0x3FE374BC60000000, float 0x3FE374BC60000000>, ptr %49, align 4, !tbaa !49
  %51 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 6
  %52 = getelementptr inbounds %struct.bNodeType, ptr %3, i64 0, i32 5
  %53 = tail call ptr @BLI_strncpy(ptr noundef nonnull %51, ptr noundef nonnull %52, i64 noundef 64) #26
  %54 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 7
  tail call void @BLI_uniquename(ptr noundef nonnull %54, ptr noundef nonnull %2, ptr noundef nonnull @.str.43, i8 noundef zeroext 46, i32 noundef 104, i32 noundef 64) #26
  %55 = getelementptr inbounds %struct.bNodeType, ptr %3, i64 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = icmp eq ptr %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %37
  %59 = load i32, ptr %56, align 8, !tbaa !51
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %67, label %61

61:                                               ; preds = %58, %61
  %62 = phi ptr [ %64, %61 ], [ %56, %58 ]
  %63 = tail call ptr @node_add_socket_from_template(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %62, i32 noundef 1) #26
  %64 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %62, i64 1
  %65 = load i32, ptr %64, align 8, !tbaa !51
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %61, !llvm.loop !53

67:                                               ; preds = %61, %58, %37
  %68 = getelementptr inbounds %struct.bNodeType, ptr %3, i64 0, i32 18
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = icmp eq ptr %69, null
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %69, align 8, !tbaa !51
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %80, label %74

74:                                               ; preds = %71, %74
  %75 = phi ptr [ %77, %74 ], [ %69, %71 ]
  %76 = tail call ptr @node_add_socket_from_template(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %75, i32 noundef 2) #26
  %77 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %75, i64 1
  %78 = load i32, ptr %77, align 8, !tbaa !51
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %74, !llvm.loop !55

80:                                               ; preds = %74, %71, %67
  %81 = getelementptr inbounds %struct.bNodeType, ptr %3, i64 0, i32 31
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  tail call void %82(ptr noundef %1, ptr noundef %2) #26
  br label %85

85:                                               ; preds = %84, %80
  %86 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = getelementptr inbounds %struct.bNodeTreeType, ptr %87, i64 0, i32 15
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  tail call void %89(ptr noundef nonnull %1, ptr noundef %2) #26
  br label %92

92:                                               ; preds = %91, %85
  %93 = getelementptr inbounds %struct.bNodeType, ptr %3, i64 0, i32 34
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  %95 = icmp eq ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  call void @RNA_pointer_create(ptr noundef nonnull %1, ptr noundef nonnull @RNA_Node, ptr noundef %2, ptr noundef nonnull %5) #26
  %97 = load ptr, ptr %93, align 8, !tbaa !59
  call void %97(ptr noundef %0, ptr noundef nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %98

98:                                               ; preds = %96, %92
  %99 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 20
  %100 = load ptr, ptr %99, align 8, !tbaa !60
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void @id_us_plus(ptr noundef nonnull %100) #26
  br label %103

103:                                              ; preds = %102, %98
  %104 = load i32, ptr %6, align 8, !tbaa !36
  %105 = or i32 %104, 65536
  store i32 %105, ptr %6, align 8, !tbaa !36
  br label %111

106:                                              ; preds = %16, %20
  %107 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 4
  store ptr @NodeTypeUndefined, ptr %107, align 8, !tbaa !39
  %108 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 10
  %109 = load i32, ptr %108, align 4, !tbaa !5
  %110 = and i32 %109, -2
  store i32 %110, ptr %108, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %22, %103, %28, %106
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nodeTypeFind(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !17
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @nodetypes_hash, align 8, !tbaa !18
  %6 = tail call ptr @BLI_ghash_lookup(ptr noundef %5, ptr noundef nonnull %0) #26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4, %1
  br label %9

9:                                                ; preds = %4, %8
  %10 = phi ptr [ null, %8 ], [ %6, %4 ]
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nodeSocketTypeFind(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !17
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @nodesockettypes_hash, align 8, !tbaa !18
  %6 = tail call ptr @BLI_ghash_lookup(ptr noundef %5, ptr noundef nonnull %0) #26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4, %1
  br label %9

9:                                                ; preds = %4, %8
  %10 = phi ptr [ null, %8 ], [ %6, %4 ]
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntreeTypeAdd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @nodetreetypes_hash, align 8, !tbaa !18
  %3 = getelementptr inbounds %struct.bNodeTreeType, ptr %0, i64 0, i32 1
  tail call void @BLI_ghash_insert(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %0) #26
  %4 = load ptr, ptr @G, align 8, !tbaa !61
  tail call fastcc void @update_typeinfo.281(ptr noundef %4, ptr noundef %0, i8 noundef zeroext 0)
  ret void
}

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntreeTypeFreeLink(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @nodetreetypes_hash, align 8, !tbaa !18
  %3 = getelementptr inbounds %struct.bNodeTreeType, ptr %0, i64 0, i32 1
  %4 = tail call zeroext i8 @BLI_ghash_remove(ptr noundef %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @ntree_free_type) #26
  ret void
}

declare zeroext i8 @BLI_ghash_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ntree_free_type(ptr noundef %0) #0 {
  %2 = load ptr, ptr @G, align 8, !tbaa !61
  tail call fastcc void @update_typeinfo.281(ptr noundef %2, ptr noundef %0, i8 noundef zeroext 1)
  %3 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %3(ptr noundef %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @ntreeIsRegistered(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp ne ptr %3, @NodeTreeTypeUndefined
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ntreeTypeGetIterator() local_unnamed_addr #0 {
  %1 = load ptr, ptr @nodetreetypes_hash, align 8, !tbaa !18
  %2 = tail call ptr @BLI_ghashIterator_new(ptr noundef %1) #26
  ret ptr %2
}

declare ptr @BLI_ghashIterator_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nodeRegisterType(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @nodetypes_hash, align 8, !tbaa !18
  %3 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 3
  tail call void @BLI_ghash_insert(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %0) #26
  %4 = load ptr, ptr @G, align 8, !tbaa !61
  tail call fastcc void @update_typeinfo.280(ptr noundef %4, ptr noundef %0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nodeUnregisterType(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @nodetypes_hash, align 8, !tbaa !18
  %3 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 3
  %4 = tail call zeroext i8 @BLI_ghash_remove(ptr noundef %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @node_free_type) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_free_type(ptr noundef %0) #0 {
  %2 = load ptr, ptr @G, align 8, !tbaa !61
  tail call fastcc void @update_typeinfo.280(ptr noundef %2, ptr noundef %0, i8 noundef zeroext 1)
  %3 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !40
  %5 = icmp eq i32 %4, 123
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %11(ptr noundef nonnull %8) #26
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %17(ptr noundef nonnull %14) #26
  br label %18

18:                                               ; preds = %16, %12, %1
  %19 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 2
  %20 = load i16, ptr %19, align 8, !tbaa !63
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %23(ptr noundef nonnull %0) #26
  br label %24

24:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @nodeIsRegistered(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp ne ptr %3, @NodeTypeUndefined
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nodeTypeGetIterator() local_unnamed_addr #0 {
  %1 = load ptr, ptr @nodetypes_hash, align 8, !tbaa !18
  %2 = tail call ptr @BLI_ghashIterator_new(ptr noundef %1) #26
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nodeRegisterSocketType(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @nodesockettypes_hash, align 8, !tbaa !18
  tail call void @BLI_ghash_insert(ptr noundef %2, ptr noundef %0, ptr noundef %0) #26
  %3 = load ptr, ptr @G, align 8, !tbaa !61
  tail call fastcc void @update_typeinfo.279(ptr noundef %3, ptr noundef %0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nodeUnregisterSocketType(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @nodesockettypes_hash, align 8, !tbaa !18
  %3 = tail call zeroext i8 @BLI_ghash_remove(ptr noundef %2, ptr noundef %0, ptr noundef null, ptr noundef nonnull @node_free_socket_type) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_free_socket_type(ptr noundef %0) #0 {
  %2 = load ptr, ptr @G, align 8, !tbaa !61
  tail call fastcc void @update_typeinfo.279(ptr noundef %2, ptr noundef %0, i8 noundef zeroext 1)
  %3 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %3(ptr noundef %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @nodeSocketIsRegistered(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.bNodeSocket, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp ne ptr %3, @NodeSocketTypeUndefined
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nodeSocketTypeGetIterator() local_unnamed_addr #0 {
  %1 = load ptr, ptr @nodesockettypes_hash, align 8, !tbaa !18
  %2 = tail call ptr @BLI_ghashIterator_new(ptr noundef %1) #26
  ret ptr %2
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @nodeFindSocket(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %1, 1
  %5 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 17
  %6 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 18
  %7 = select i1 %4, ptr %5, ptr %6
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.bNodeSocket, ptr %10, i64 0, i32 4
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #27
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %8, !llvm.loop !64

16:                                               ; preds = %8, %12
  ret ptr %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nodeAddSocket(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %2, 1
  %8 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 17
  %9 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 18
  %10 = select i1 %7, ptr %8, ptr %9
  %11 = tail call fastcc ptr @make_socket(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %10, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  tail call void @BLI_remlink(ptr noundef nonnull %10, ptr noundef %11) #26
  tail call void @BLI_addtail(ptr noundef nonnull %10, ptr noundef %11) #26
  %12 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 31
  %13 = load i32, ptr %12, align 4, !tbaa !65
  %14 = or i32 %13, 65535
  store i32 %14, ptr %12, align 4, !tbaa !65
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @make_socket(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #26
  %8 = icmp eq ptr %4, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %4, align 1, !tbaa !17
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef 64) #26
  br label %16

14:                                               ; preds = %9, %6
  %15 = call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef %5, i64 noundef 64) #26
  br label %16

16:                                               ; preds = %14, %12
  %17 = call zeroext i8 @BLI_uniquename_cb(ptr noundef nonnull @unique_identifier_check, ptr noundef %2, ptr noundef nonnull @.str.265, i8 noundef zeroext 46, ptr noundef nonnull %7, i32 noundef 64) #26
  %18 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %19 = call ptr %18(i64 noundef 352, ptr noundef nonnull @.str.266) #26
  %20 = trunc i32 %1 to i16
  %21 = getelementptr inbounds %struct.bNodeSocket, ptr %19, i64 0, i32 10
  store i16 %20, ptr %21, align 2, !tbaa !66
  %22 = getelementptr inbounds %struct.bNodeSocket, ptr %19, i64 0, i32 4
  %23 = call ptr @BLI_strncpy(ptr noundef nonnull %22, ptr noundef nonnull %7, i64 noundef 64) #26
  %24 = icmp eq i32 %1, 1
  %25 = select i1 %24, i16 1, i16 4095
  %26 = getelementptr inbounds %struct.bNodeSocket, ptr %19, i64 0, i32 9
  store i16 %25, ptr %26, align 4, !tbaa !67
  %27 = getelementptr inbounds %struct.bNodeSocket, ptr %19, i64 0, i32 5
  %28 = call ptr @BLI_strncpy(ptr noundef nonnull %27, ptr noundef %5, i64 noundef 64) #26
  %29 = getelementptr inbounds %struct.bNodeSocket, ptr %19, i64 0, i32 6
  store ptr null, ptr %29, align 8, !tbaa !68
  %30 = getelementptr inbounds %struct.bNodeSocket, ptr %19, i64 0, i32 8
  %31 = load i16, ptr %30, align 2, !tbaa !69
  %32 = or i16 %31, 64
  store i16 %32, ptr %30, align 2, !tbaa !69
  %33 = getelementptr inbounds %struct.bNodeSocket, ptr %19, i64 0, i32 7
  store i16 -1, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds %struct.bNodeSocket, ptr %19, i64 0, i32 12
  %35 = call ptr @BLI_strncpy(ptr noundef nonnull %34, ptr noundef %3, i64 noundef 64) #26
  %36 = load i8, ptr %3, align 1, !tbaa !17
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %16
  %39 = load ptr, ptr @nodesockettypes_hash, align 8, !tbaa !18
  %40 = call ptr @BLI_ghash_lookup(ptr noundef %39, ptr noundef nonnull %3) #26
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.bNodeSocket, ptr %19, i64 0, i32 11
  store ptr %40, ptr %43, align 8, !tbaa !25
  %44 = getelementptr inbounds %struct.bNodeSocketType, ptr %40, i64 0, i32 11
  %45 = load i32, ptr %44, align 8, !tbaa !28
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %33, align 8, !tbaa !30
  %47 = getelementptr inbounds %struct.bNodeSocket, ptr %19, i64 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  call void @node_socket_init_default_value(ptr noundef nonnull %19) #26
  br label %56

51:                                               ; preds = %16, %38
  %52 = getelementptr inbounds %struct.bNodeSocket, ptr %19, i64 0, i32 11
  store ptr @NodeSocketTypeUndefined, ptr %52, align 8, !tbaa !25
  %53 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 10
  %54 = load i32, ptr %53, align 4, !tbaa !5
  %55 = and i32 %54, -2
  store i32 %55, ptr %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %42, %50, %51
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #26
  ret ptr %19
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nodeInsertSocket(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq i32 %2, 1
  %9 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 17
  %10 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 18
  %11 = select i1 %8, ptr %9, ptr %10
  %12 = tail call fastcc ptr @make_socket(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %11, ptr noundef %3, ptr noundef %5, ptr noundef %6)
  tail call void @BLI_remlink(ptr noundef nonnull %11, ptr noundef %12) #26
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %11, ptr noundef %4, ptr noundef %12) #26
  %13 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 31
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = or i32 %14, 65535
  store i32 %15, ptr %13, align 4, !tbaa !65
  ret ptr %12
}

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local ptr @nodeStaticSocketType(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  switch i32 %0, label %22 [
    i32 0, label %3
    i32 6, label %9
    i32 4, label %27
    i32 1, label %12
    i32 2, label %19
    i32 7, label %20
    i32 3, label %21
  ]

3:                                                ; preds = %2
  switch i32 %1, label %8 [
    i32 13, label %27
    i32 14, label %4
    i32 15, label %5
    i32 327696, label %6
    i32 393233, label %7
  ]

4:                                                ; preds = %3
  br label %27

5:                                                ; preds = %3
  br label %27

6:                                                ; preds = %3
  br label %27

7:                                                ; preds = %3
  br label %27

8:                                                ; preds = %3
  br label %27

9:                                                ; preds = %2
  %10 = add i32 %1, -13
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %23, label %27

12:                                               ; preds = %2
  switch i32 %1, label %18 [
    i32 65557, label %27
    i32 22, label %13
    i32 458775, label %14
    i32 524312, label %15
    i32 327706, label %16
    i32 29, label %17
  ]

13:                                               ; preds = %12
  br label %27

14:                                               ; preds = %12
  br label %27

15:                                               ; preds = %12
  br label %27

16:                                               ; preds = %12
  br label %27

17:                                               ; preds = %12
  br label %27

18:                                               ; preds = %12
  br label %27

19:                                               ; preds = %2
  br label %27

20:                                               ; preds = %2
  br label %27

21:                                               ; preds = %2
  br label %27

22:                                               ; preds = %2
  br label %27

23:                                               ; preds = %9
  %24 = sext i32 %10 to i64
  %25 = getelementptr inbounds [3 x ptr], ptr @switch.table.nodeInsertStaticSocket, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %9, %23, %12, %2, %3, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %8, %7, %6, %5, %4
  %28 = phi ptr [ null, %22 ], [ @.str.20, %21 ], [ @.str.19, %20 ], [ @.str.18, %19 ], [ @.str.17, %18 ], [ @.str.16, %17 ], [ @.str.15, %16 ], [ @.str.14, %15 ], [ @.str.13, %14 ], [ @.str.12, %13 ], [ @.str.5, %8 ], [ @.str.4, %7 ], [ @.str.3, %6 ], [ @.str.2, %5 ], [ @.str.1, %4 ], [ @.str, %3 ], [ @.str.10, %2 ], [ @.str.11, %12 ], [ %26, %23 ], [ @.str.9, %9 ]
  ret ptr %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local ptr @nodeStaticSocketInterfaceType(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  switch i32 %0, label %22 [
    i32 0, label %3
    i32 6, label %9
    i32 4, label %27
    i32 1, label %12
    i32 2, label %19
    i32 7, label %20
    i32 3, label %21
  ]

3:                                                ; preds = %2
  switch i32 %1, label %8 [
    i32 13, label %27
    i32 14, label %4
    i32 15, label %5
    i32 327696, label %6
    i32 393233, label %7
  ]

4:                                                ; preds = %3
  br label %27

5:                                                ; preds = %3
  br label %27

6:                                                ; preds = %3
  br label %27

7:                                                ; preds = %3
  br label %27

8:                                                ; preds = %3
  br label %27

9:                                                ; preds = %2
  %10 = add i32 %1, -13
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %23, label %27

12:                                               ; preds = %2
  switch i32 %1, label %18 [
    i32 65557, label %27
    i32 22, label %13
    i32 458775, label %14
    i32 524312, label %15
    i32 327706, label %16
    i32 29, label %17
  ]

13:                                               ; preds = %12
  br label %27

14:                                               ; preds = %12
  br label %27

15:                                               ; preds = %12
  br label %27

16:                                               ; preds = %12
  br label %27

17:                                               ; preds = %12
  br label %27

18:                                               ; preds = %12
  br label %27

19:                                               ; preds = %2
  br label %27

20:                                               ; preds = %2
  br label %27

21:                                               ; preds = %2
  br label %27

22:                                               ; preds = %2
  br label %27

23:                                               ; preds = %9
  %24 = sext i32 %10 to i64
  %25 = shl i64 %24, 2
  %26 = call ptr @llvm.load.relative.i64(ptr @reltable.nodeStaticSocketInterfaceType, i64 %25)
  br label %27

27:                                               ; preds = %9, %23, %12, %2, %3, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %8, %7, %6, %5, %4
  %28 = phi ptr [ null, %22 ], [ @.str.41, %21 ], [ @.str.40, %20 ], [ @.str.39, %19 ], [ @.str.38, %18 ], [ @.str.37, %17 ], [ @.str.36, %16 ], [ @.str.35, %15 ], [ @.str.34, %14 ], [ @.str.33, %13 ], [ @.str.26, %8 ], [ @.str.25, %7 ], [ @.str.24, %6 ], [ @.str.23, %5 ], [ @.str.22, %4 ], [ @.str.21, %3 ], [ @.str.31, %2 ], [ @.str.32, %12 ], [ %26, %23 ], [ @.str.30, %9 ]
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nodeAddStaticSocket(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  switch i32 %3, label %27 [
    i32 0, label %8
    i32 6, label %14
    i32 4, label %33
    i32 1, label %17
    i32 2, label %24
    i32 7, label %25
    i32 3, label %26
  ]

8:                                                ; preds = %7
  switch i32 %4, label %13 [
    i32 13, label %33
    i32 14, label %9
    i32 15, label %10
    i32 327696, label %11
    i32 393233, label %12
  ]

9:                                                ; preds = %8
  br label %33

10:                                               ; preds = %8
  br label %33

11:                                               ; preds = %8
  br label %33

12:                                               ; preds = %8
  br label %33

13:                                               ; preds = %8
  br label %33

14:                                               ; preds = %7
  %15 = add i32 %4, -13
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %29, label %33

17:                                               ; preds = %7
  switch i32 %4, label %23 [
    i32 65557, label %33
    i32 22, label %18
    i32 458775, label %19
    i32 524312, label %20
    i32 327706, label %21
    i32 29, label %22
  ]

18:                                               ; preds = %17
  br label %33

19:                                               ; preds = %17
  br label %33

20:                                               ; preds = %17
  br label %33

21:                                               ; preds = %17
  br label %33

22:                                               ; preds = %17
  br label %33

23:                                               ; preds = %17
  br label %33

24:                                               ; preds = %7
  br label %33

25:                                               ; preds = %7
  br label %33

26:                                               ; preds = %7
  br label %33

27:                                               ; preds = %7
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %3)
  br label %45

29:                                               ; preds = %14
  %30 = sext i32 %15 to i64
  %31 = getelementptr inbounds [3 x ptr], ptr @switch.table.nodeInsertStaticSocket, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %14, %29, %26, %25, %24, %23, %22, %21, %20, %19, %18, %13, %12, %11, %10, %9, %8, %7, %17
  %34 = phi ptr [ @.str.11, %17 ], [ @.str.10, %7 ], [ @.str, %8 ], [ @.str.1, %9 ], [ @.str.2, %10 ], [ @.str.3, %11 ], [ @.str.4, %12 ], [ @.str.5, %13 ], [ @.str.12, %18 ], [ @.str.13, %19 ], [ @.str.14, %20 ], [ @.str.15, %21 ], [ @.str.16, %22 ], [ @.str.17, %23 ], [ @.str.18, %24 ], [ @.str.19, %25 ], [ @.str.20, %26 ], [ %32, %29 ], [ @.str.9, %14 ]
  %35 = icmp eq i32 %2, 1
  %36 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 17
  %37 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 18
  %38 = select i1 %35, ptr %36, ptr %37
  %39 = tail call fastcc ptr @make_socket(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %38, ptr noundef nonnull %34, ptr noundef %5, ptr noundef %6)
  tail call void @BLI_remlink(ptr noundef nonnull %38, ptr noundef %39) #26
  tail call void @BLI_addtail(ptr noundef nonnull %38, ptr noundef %39) #26
  %40 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 31
  %41 = load i32, ptr %40, align 4, !tbaa !65
  %42 = or i32 %41, 65535
  store i32 %42, ptr %40, align 4, !tbaa !65
  %43 = trunc i32 %3 to i16
  %44 = getelementptr inbounds %struct.bNodeSocket, ptr %39, i64 0, i32 7
  store i16 %43, ptr %44, align 8, !tbaa !30
  br label %45

45:                                               ; preds = %33, %27
  %46 = phi ptr [ %39, %33 ], [ null, %27 ]
  ret ptr %46
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nodeInsertStaticSocket(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  switch i32 %3, label %28 [
    i32 0, label %9
    i32 6, label %15
    i32 4, label %34
    i32 1, label %18
    i32 2, label %25
    i32 7, label %26
    i32 3, label %27
  ]

9:                                                ; preds = %8
  switch i32 %4, label %14 [
    i32 13, label %34
    i32 14, label %10
    i32 15, label %11
    i32 327696, label %12
    i32 393233, label %13
  ]

10:                                               ; preds = %9
  br label %34

11:                                               ; preds = %9
  br label %34

12:                                               ; preds = %9
  br label %34

13:                                               ; preds = %9
  br label %34

14:                                               ; preds = %9
  br label %34

15:                                               ; preds = %8
  %16 = add i32 %4, -13
  %17 = icmp ult i32 %16, 3
  br i1 %17, label %30, label %34

18:                                               ; preds = %8
  switch i32 %4, label %24 [
    i32 65557, label %34
    i32 22, label %19
    i32 458775, label %20
    i32 524312, label %21
    i32 327706, label %22
    i32 29, label %23
  ]

19:                                               ; preds = %18
  br label %34

20:                                               ; preds = %18
  br label %34

21:                                               ; preds = %18
  br label %34

22:                                               ; preds = %18
  br label %34

23:                                               ; preds = %18
  br label %34

24:                                               ; preds = %18
  br label %34

25:                                               ; preds = %8
  br label %34

26:                                               ; preds = %8
  br label %34

27:                                               ; preds = %8
  br label %34

28:                                               ; preds = %8
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %3)
  br label %46

30:                                               ; preds = %15
  %31 = sext i32 %16 to i64
  %32 = getelementptr inbounds [3 x ptr], ptr @switch.table.nodeInsertStaticSocket, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %15, %30, %27, %26, %25, %24, %23, %22, %21, %20, %19, %14, %13, %12, %11, %10, %9, %8, %18
  %35 = phi ptr [ @.str.11, %18 ], [ @.str.10, %8 ], [ @.str, %9 ], [ @.str.1, %10 ], [ @.str.2, %11 ], [ @.str.3, %12 ], [ @.str.4, %13 ], [ @.str.5, %14 ], [ @.str.12, %19 ], [ @.str.13, %20 ], [ @.str.14, %21 ], [ @.str.15, %22 ], [ @.str.16, %23 ], [ @.str.17, %24 ], [ @.str.18, %25 ], [ @.str.19, %26 ], [ @.str.20, %27 ], [ %33, %30 ], [ @.str.9, %15 ]
  %36 = icmp eq i32 %2, 1
  %37 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 17
  %38 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 18
  %39 = select i1 %36, ptr %37, ptr %38
  %40 = tail call fastcc ptr @make_socket(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %39, ptr noundef nonnull %35, ptr noundef %6, ptr noundef %7)
  tail call void @BLI_remlink(ptr noundef nonnull %39, ptr noundef %40) #26
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %39, ptr noundef %5, ptr noundef %40) #26
  %41 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 31
  %42 = load i32, ptr %41, align 4, !tbaa !65
  %43 = or i32 %42, 65535
  store i32 %43, ptr %41, align 4, !tbaa !65
  %44 = trunc i32 %3 to i16
  %45 = getelementptr inbounds %struct.bNodeSocket, ptr %40, i64 0, i32 7
  store i16 %44, ptr %45, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %34, %28
  %47 = phi ptr [ %40, %34 ], [ null, %28 ]
  ret ptr %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nodeRemoveSocket(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 13
  br label %9

9:                                                ; preds = %7, %29
  %10 = phi ptr [ %11, %29 ], [ %5, %7 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds %struct.bNodeLink, ptr %10, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.bNodeLink, ptr %10, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = icmp eq ptr %17, %2
  br i1 %18, label %19, label %29

19:                                               ; preds = %15, %9
  tail call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef nonnull %10) #26
  %20 = getelementptr inbounds %struct.bNodeLink, ptr %10, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.bNodeSocket, ptr %21, i64 0, i32 23
  store ptr null, ptr %24, align 8, !tbaa !75
  br label %25

25:                                               ; preds = %23, %19
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %26(ptr noundef nonnull %10) #26
  %27 = load i32, ptr %8, align 8, !tbaa !76
  %28 = or i32 %27, 1
  store i32 %28, ptr %8, align 8, !tbaa !76
  br label %29

29:                                               ; preds = %25, %15
  %30 = icmp eq ptr %11, null
  br i1 %30, label %31, label %9, !llvm.loop !77

31:                                               ; preds = %29, %3
  %32 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 17
  tail call void @BLI_remlink(ptr noundef nonnull %32, ptr noundef %2) #26
  %33 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 18
  tail call void @BLI_remlink(ptr noundef nonnull %33, ptr noundef %2) #26
  %34 = getelementptr inbounds %struct.bNodeSocket, ptr %2, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  tail call void @IDP_FreeProperty(ptr noundef nonnull %35) #26
  %38 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %39 = load ptr, ptr %34, align 8, !tbaa !78
  tail call void %38(ptr noundef %39) #26
  br label %40

40:                                               ; preds = %37, %31
  %41 = getelementptr inbounds %struct.bNodeSocket, ptr %2, i64 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %45(ptr noundef nonnull %42) #26
  br label %46

46:                                               ; preds = %40, %44
  %47 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %47(ptr noundef nonnull %2) #26
  %48 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 31
  %49 = load i32, ptr %48, align 4, !tbaa !65
  %50 = or i32 %49, 65535
  store i32 %50, ptr %48, align 4, !tbaa !65
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nodeRemLink(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 8
  tail call void @BLI_remlink(ptr noundef nonnull %5, ptr noundef %1) #26
  br label %6

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds %struct.bNodeLink, ptr %1, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.bNodeSocket, ptr %8, i64 0, i32 23
  store ptr null, ptr %11, align 8, !tbaa !75
  br label %12

12:                                               ; preds = %10, %6
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %13(ptr noundef nonnull %1) #26
  br i1 %3, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !76
  %17 = or i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !76
  br label %18

18:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nodeRemoveAllSockets(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 13
  br label %8

8:                                                ; preds = %6, %28
  %9 = phi ptr [ %10, %28 ], [ %4, %6 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds %struct.bNodeLink, ptr %9, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.bNodeLink, ptr %9, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %28

18:                                               ; preds = %14, %8
  tail call void @BLI_remlink(ptr noundef nonnull %3, ptr noundef nonnull %9) #26
  %19 = getelementptr inbounds %struct.bNodeLink, ptr %9, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.bNodeSocket, ptr %20, i64 0, i32 23
  store ptr null, ptr %23, align 8, !tbaa !75
  br label %24

24:                                               ; preds = %22, %18
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %25(ptr noundef nonnull %9) #26
  %26 = load i32, ptr %7, align 8, !tbaa !76
  %27 = or i32 %26, 1
  store i32 %27, ptr %7, align 8, !tbaa !76
  br label %28

28:                                               ; preds = %24, %14
  %29 = icmp eq ptr %10, null
  br i1 %29, label %30, label %8, !llvm.loop !81

30:                                               ; preds = %28, %2
  %31 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = icmp eq ptr %32, null
  br i1 %33, label %52, label %34

34:                                               ; preds = %30, %49
  %35 = phi ptr [ %36, %49 ], [ %32, %30 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = getelementptr inbounds %struct.bNodeSocket, ptr %35, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  tail call void @IDP_FreeProperty(ptr noundef nonnull %38) #26
  %41 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %42 = load ptr, ptr %37, align 8, !tbaa !78
  tail call void %41(ptr noundef %42) #26
  br label %43

43:                                               ; preds = %40, %34
  %44 = getelementptr inbounds %struct.bNodeSocket, ptr %35, i64 0, i32 15
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %48(ptr noundef nonnull %45) #26
  br label %49

49:                                               ; preds = %43, %47
  %50 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %50(ptr noundef nonnull %35) #26
  %51 = icmp eq ptr %36, null
  br i1 %51, label %52, label %34, !llvm.loop !84

52:                                               ; preds = %49, %30
  %53 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 18
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  %55 = icmp eq ptr %54, null
  br i1 %55, label %74, label %56

56:                                               ; preds = %52, %71
  %57 = phi ptr [ %58, %71 ], [ %54, %52 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %59 = getelementptr inbounds %struct.bNodeSocket, ptr %57, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !78
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  tail call void @IDP_FreeProperty(ptr noundef nonnull %60) #26
  %63 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %64 = load ptr, ptr %59, align 8, !tbaa !78
  tail call void %63(ptr noundef %64) #26
  br label %65

65:                                               ; preds = %62, %56
  %66 = getelementptr inbounds %struct.bNodeSocket, ptr %57, i64 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %70(ptr noundef nonnull %67) #26
  br label %71

71:                                               ; preds = %65, %69
  %72 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %72(ptr noundef nonnull %57) #26
  %73 = icmp eq ptr %58, null
  br i1 %73, label %74, label %56, !llvm.loop !86

74:                                               ; preds = %71, %52
  %75 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 31
  %76 = load i32, ptr %75, align 4, !tbaa !65
  %77 = or i32 %76, 65535
  store i32 %77, ptr %75, align 4, !tbaa !65
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nodeFindNodebyName(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %4 = tail call ptr @BLI_findstring(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 104) #26
  ret ptr %4
}

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @nodeFindNode(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds %struct.bNodeSocket, ptr %1, i64 0, i32 10
  %6 = load i16, ptr %5, align 2, !tbaa !66
  %7 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %8 = freeze i16 %6
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %10, label %25

10:                                               ; preds = %4, %24
  %11 = phi ptr [ %12, %24 ], [ %7, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %45, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.bNode, ptr %12, i64 0, i32 17
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi ptr [ %15, %14 ], [ %19, %16 ]
  %18 = phi i32 [ 0, %14 ], [ %23, %16 ]
  %19 = load ptr, ptr %17, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  %21 = icmp eq ptr %19, %1
  %22 = or i1 %20, %21
  %23 = add nuw nsw i32 %18, 1
  br i1 %22, label %24, label %16, !llvm.loop !87

24:                                               ; preds = %16
  br i1 %20, label %10, label %40, !llvm.loop !88

25:                                               ; preds = %4, %39
  %26 = phi ptr [ %27, %39 ], [ %7, %4 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %45, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.bNode, ptr %27, i64 0, i32 18
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi ptr [ %30, %29 ], [ %34, %31 ]
  %33 = phi i32 [ 0, %29 ], [ %38, %31 ]
  %34 = load ptr, ptr %32, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  %36 = icmp eq ptr %34, %1
  %37 = or i1 %35, %36
  %38 = add nuw nsw i32 %33, 1
  br i1 %37, label %39, label %31, !llvm.loop !87

39:                                               ; preds = %31
  br i1 %35, label %25, label %40, !llvm.loop !88

40:                                               ; preds = %39, %24
  %41 = phi ptr [ %12, %24 ], [ %27, %39 ]
  %42 = phi i32 [ %18, %24 ], [ %33, %39 ]
  store ptr %41, ptr %2, align 8, !tbaa !18
  %43 = icmp eq ptr %3, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  store i32 %42, ptr %3, align 4, !tbaa !89
  br label %46

45:                                               ; preds = %25, %10
  store ptr null, ptr %2, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %40, %44, %45
  %47 = phi i32 [ 0, %45 ], [ 1, %44 ], [ 1, %40 ]
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nodeUniqueName(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  tail call void @BLI_uniquename(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.43, i8 noundef zeroext 46, i32 noundef 104, i32 noundef 64) #26
  ret void
}

declare void @BLI_uniquename(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nodeAddNode(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %5 = tail call ptr %4(i64 noundef 464, ptr noundef nonnull @.str.44) #26
  %6 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 7
  tail call void @BLI_addtail(ptr noundef nonnull %6, ptr noundef %5) #26
  %7 = getelementptr inbounds %struct.bNode, ptr %5, i64 0, i32 5
  %8 = tail call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef %2, i64 noundef 64) #26
  %9 = load i8, ptr %2, align 1, !tbaa !17
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @nodetypes_hash, align 8, !tbaa !18
  %13 = tail call ptr @BLI_ghash_lookup(ptr noundef %12, ptr noundef nonnull %2) #26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %3
  br label %16

16:                                               ; preds = %11, %15
  %17 = phi ptr [ null, %15 ], [ %13, %11 ]
  tail call fastcc void @node_set_typeinfo(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %17)
  %18 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 13
  %19 = load i32, ptr %18, align 8, !tbaa !76
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 8, !tbaa !76
  ret ptr %5
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nodeAddStaticNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @nodetypes_hash, align 8, !tbaa !18
  %5 = tail call ptr @BLI_ghashIterator_new(ptr noundef %4) #26
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %3, %23
  %10 = phi ptr [ %24, %23 ], [ %7, %3 ]
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = getelementptr inbounds %struct.bNodeType, ptr %12, i64 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = icmp eq i32 %14, %2
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.bNodeType, ptr %12, i64 0, i32 37
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = tail call i32 %18(ptr noundef nonnull %12, ptr noundef %1) #26
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20, %9
  tail call void @BLI_ghashIterator_step(ptr noundef %5) #26
  %24 = load ptr, ptr %6, align 8, !tbaa !90
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %9, !llvm.loop !95

26:                                               ; preds = %23, %3
  tail call void @BLI_ghashIterator_free(ptr noundef nonnull %5) #26
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %2)
  br label %47

28:                                               ; preds = %16, %20
  %29 = getelementptr inbounds %struct.bNodeType, ptr %12, i64 0, i32 3
  tail call void @BLI_ghashIterator_free(ptr noundef %5) #26
  %30 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %31 = tail call ptr %30(i64 noundef 464, ptr noundef nonnull @.str.44) #26
  %32 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 7
  tail call void @BLI_addtail(ptr noundef nonnull %32, ptr noundef %31) #26
  %33 = getelementptr inbounds %struct.bNode, ptr %31, i64 0, i32 5
  %34 = tail call ptr @BLI_strncpy(ptr noundef nonnull %33, ptr noundef nonnull %29, i64 noundef 64) #26
  %35 = load i8, ptr %29, align 1, !tbaa !17
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr @nodetypes_hash, align 8, !tbaa !18
  %39 = tail call ptr @BLI_ghash_lookup(ptr noundef %38, ptr noundef nonnull %29) #26
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %28
  br label %42

42:                                               ; preds = %37, %41
  %43 = phi ptr [ null, %41 ], [ %39, %37 ]
  tail call fastcc void @node_set_typeinfo(ptr noundef %0, ptr noundef %1, ptr noundef %31, ptr noundef %43)
  %44 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 13
  %45 = load i32, ptr %44, align 8, !tbaa !76
  %46 = or i32 %45, 2
  store i32 %46, ptr %44, align 8, !tbaa !76
  br label %47

47:                                               ; preds = %42, %26
  %48 = phi ptr [ %31, %42 ], [ null, %26 ]
  ret ptr %48
}

declare void @BLI_ghashIterator_step(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghashIterator_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nodeCopyNode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %5 = tail call ptr %4(i64 noundef 464, ptr noundef nonnull @.str.46) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %5, ptr noundef nonnull align 8 dereferenceable(464) %1, i64 464, i1 false), !tbaa.struct !96
  %6 = icmp eq ptr %0, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull @.str.43, i8 noundef zeroext 46, i32 noundef 104, i32 noundef 64) #26
  tail call void @BLI_addtail(ptr noundef nonnull %8, ptr noundef nonnull %5) #26
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds %struct.bNode, ptr %5, i64 0, i32 17
  %11 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 17
  tail call void @BLI_duplicatelist(ptr noundef nonnull %10, ptr noundef nonnull %11) #26
  %12 = load ptr, ptr %10, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %9, %33
  %15 = phi ptr [ %36, %33 ], [ %12, %9 ]
  %16 = phi ptr [ %17, %33 ], [ %11, %9 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.bNodeSocket, ptr %17, i64 0, i32 2
  store ptr %15, ptr %18, align 8, !tbaa !98
  %19 = getelementptr inbounds %struct.bNodeSocket, ptr %17, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %20) #26
  %24 = getelementptr inbounds %struct.bNodeSocket, ptr %15, i64 0, i32 3
  store ptr %23, ptr %24, align 8, !tbaa !78
  br label %25

25:                                               ; preds = %22, %14
  %26 = getelementptr inbounds %struct.bNodeSocket, ptr %17, i64 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %31 = tail call ptr %30(ptr noundef nonnull %27) #26
  %32 = getelementptr inbounds %struct.bNodeSocket, ptr %15, i64 0, i32 15
  store ptr %31, ptr %32, align 8, !tbaa !31
  br label %33

33:                                               ; preds = %25, %29
  %34 = getelementptr inbounds %struct.bNodeSocket, ptr %15, i64 0, i32 16
  store i16 0, ptr %34, align 8, !tbaa !99
  %35 = getelementptr inbounds %struct.bNodeSocket, ptr %15, i64 0, i32 19
  store ptr null, ptr %35, align 8, !tbaa !100
  %36 = load ptr, ptr %15, align 8, !tbaa !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %14, !llvm.loop !101

38:                                               ; preds = %33, %9
  %39 = getelementptr inbounds %struct.bNode, ptr %5, i64 0, i32 18
  %40 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 18
  tail call void @BLI_duplicatelist(ptr noundef nonnull %39, ptr noundef nonnull %40) #26
  %41 = load ptr, ptr %39, align 8, !tbaa !18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %67, label %43

43:                                               ; preds = %38, %62
  %44 = phi ptr [ %65, %62 ], [ %41, %38 ]
  %45 = phi ptr [ %46, %62 ], [ %40, %38 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds %struct.bNodeSocket, ptr %46, i64 0, i32 2
  store ptr %44, ptr %47, align 8, !tbaa !98
  %48 = getelementptr inbounds %struct.bNodeSocket, ptr %46, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %43
  %52 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %49) #26
  %53 = getelementptr inbounds %struct.bNodeSocket, ptr %44, i64 0, i32 3
  store ptr %52, ptr %53, align 8, !tbaa !78
  br label %54

54:                                               ; preds = %51, %43
  %55 = getelementptr inbounds %struct.bNodeSocket, ptr %46, i64 0, i32 15
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %60 = tail call ptr %59(ptr noundef nonnull %56) #26
  %61 = getelementptr inbounds %struct.bNodeSocket, ptr %44, i64 0, i32 15
  store ptr %60, ptr %61, align 8, !tbaa !31
  br label %62

62:                                               ; preds = %54, %58
  %63 = getelementptr inbounds %struct.bNodeSocket, ptr %44, i64 0, i32 16
  store i16 0, ptr %63, align 8, !tbaa !99
  %64 = getelementptr inbounds %struct.bNodeSocket, ptr %44, i64 0, i32 19
  store ptr null, ptr %64, align 8, !tbaa !100
  %65 = load ptr, ptr %44, align 8, !tbaa !18
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %43, !llvm.loop !102

67:                                               ; preds = %62, %38
  %68 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !103
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %69) #26
  %73 = getelementptr inbounds %struct.bNode, ptr %5, i64 0, i32 3
  store ptr %72, ptr %73, align 8, !tbaa !103
  br label %74

74:                                               ; preds = %71, %67
  %75 = getelementptr inbounds %struct.bNode, ptr %5, i64 0, i32 23
  %76 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 23
  tail call void @BLI_duplicatelist(ptr noundef nonnull %75, ptr noundef nonnull %76) #26
  %77 = load ptr, ptr %75, align 8, !tbaa !18
  %78 = icmp eq ptr %77, null
  br i1 %78, label %93, label %79

79:                                               ; preds = %74, %79
  %80 = phi ptr [ %91, %79 ], [ %77, %74 ]
  %81 = getelementptr inbounds %struct.bNodeLink, ptr %80, i64 0, i32 2
  store ptr %5, ptr %81, align 8, !tbaa !79
  %82 = getelementptr inbounds %struct.bNodeLink, ptr %80, i64 0, i32 3
  store ptr %5, ptr %82, align 8, !tbaa !80
  %83 = getelementptr inbounds %struct.bNodeLink, ptr %80, i64 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !73
  %85 = getelementptr inbounds %struct.bNodeSocket, ptr %84, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !98
  store ptr %86, ptr %83, align 8, !tbaa !73
  %87 = getelementptr inbounds %struct.bNodeLink, ptr %80, i64 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !74
  %89 = getelementptr inbounds %struct.bNodeSocket, ptr %88, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !98
  store ptr %90, ptr %87, align 8, !tbaa !74
  %91 = load ptr, ptr %80, align 8, !tbaa !18
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %79, !llvm.loop !104

93:                                               ; preds = %79, %74
  %94 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = getelementptr inbounds %struct.bNodeType, ptr %95, i64 0, i32 33
  %97 = load ptr, ptr %96, align 8, !tbaa !105
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  tail call void %97(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %1) #26
  br label %100

100:                                              ; preds = %99, %93
  %101 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 2
  store ptr %5, ptr %101, align 8, !tbaa !106
  %102 = getelementptr inbounds %struct.bNode, ptr %5, i64 0, i32 2
  store ptr null, ptr %102, align 8, !tbaa !106
  %103 = getelementptr inbounds %struct.bNode, ptr %5, i64 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !39
  %105 = getelementptr inbounds %struct.bNodeType, ptr %104, i64 0, i32 36
  %106 = load ptr, ptr %105, align 8, !tbaa !107
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  call void @RNA_pointer_create(ptr noundef %0, ptr noundef nonnull @RNA_Node, ptr noundef nonnull %5, ptr noundef nonnull %3) #26
  %109 = load ptr, ptr %103, align 8, !tbaa !39
  %110 = getelementptr inbounds %struct.bNodeType, ptr %109, i64 0, i32 36
  %111 = load ptr, ptr %110, align 8, !tbaa !107
  call void %111(ptr noundef nonnull %3, ptr noundef nonnull %1) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  br label %112

112:                                              ; preds = %108, %100
  br i1 %6, label %117, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 13
  %115 = load i32, ptr %114, align 8, !tbaa !76
  %116 = or i32 %115, 2
  store i32 %116, ptr %114, align 8, !tbaa !76
  br label %117

117:                                              ; preds = %113, %112
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @BLI_duplicatelist(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @IDP_CopyProperty(ptr noundef) local_unnamed_addr #2

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nodeAddLink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.bNodeSocket, ptr %2, i64 0, i32 10
  %7 = load i16, ptr %6, align 2, !tbaa !66
  switch i16 %7, label %41 [
    i16 2, label %8
    i16 1, label %16
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.bNodeSocket, ptr %4, i64 0, i32 10
  %10 = load i16, ptr %9, align 2, !tbaa !66
  %11 = icmp eq i16 %10, 1
  br i1 %11, label %12, label %41

12:                                               ; preds = %8
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %14 = tail call ptr %13(i64 noundef 56, ptr noundef nonnull @.str.47) #26
  %15 = icmp eq ptr %0, null
  br i1 %15, label %31, label %24

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.bNodeSocket, ptr %4, i64 0, i32 10
  %18 = load i16, ptr %17, align 2, !tbaa !66
  %19 = icmp eq i16 %18, 2
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %22 = tail call ptr %21(i64 noundef 56, ptr noundef nonnull @.str.47) #26
  %23 = icmp eq ptr %0, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %20, %12
  %25 = phi ptr [ %14, %12 ], [ %22, %20 ]
  %26 = phi ptr [ %1, %12 ], [ %3, %20 ]
  %27 = phi ptr [ %2, %12 ], [ %4, %20 ]
  %28 = phi ptr [ %3, %12 ], [ %1, %20 ]
  %29 = phi ptr [ %4, %12 ], [ %2, %20 ]
  %30 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 8
  tail call void @BLI_addtail(ptr noundef nonnull %30, ptr noundef %25) #26
  br label %31

31:                                               ; preds = %24, %20, %12
  %32 = phi ptr [ %14, %12 ], [ %22, %20 ], [ %25, %24 ]
  %33 = phi ptr [ %1, %12 ], [ %3, %20 ], [ %26, %24 ]
  %34 = phi ptr [ %2, %12 ], [ %4, %20 ], [ %27, %24 ]
  %35 = phi ptr [ %3, %12 ], [ %1, %20 ], [ %28, %24 ]
  %36 = phi ptr [ %4, %12 ], [ %2, %20 ], [ %29, %24 ]
  %37 = getelementptr inbounds %struct.bNodeLink, ptr %32, i64 0, i32 2
  store ptr %33, ptr %37, align 8, !tbaa !79
  %38 = getelementptr inbounds %struct.bNodeLink, ptr %32, i64 0, i32 4
  store ptr %34, ptr %38, align 8, !tbaa !73
  %39 = getelementptr inbounds %struct.bNodeLink, ptr %32, i64 0, i32 3
  store ptr %35, ptr %39, align 8, !tbaa !80
  %40 = getelementptr inbounds %struct.bNodeLink, ptr %32, i64 0, i32 5
  store ptr %36, ptr %40, align 8, !tbaa !74
  br label %41

41:                                               ; preds = %31, %5, %8, %16
  %42 = phi ptr [ null, %16 ], [ null, %8 ], [ null, %5 ], [ %32, %31 ]
  %43 = icmp eq ptr %0, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 13
  %46 = load i32, ptr %45, align 8, !tbaa !76
  %47 = or i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !76
  br label %48

48:                                               ; preds = %44, %41
  ret ptr %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nodeRemSocketLinks(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 13
  br label %8

8:                                                ; preds = %6, %28
  %9 = phi ptr [ %10, %28 ], [ %4, %6 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds %struct.bNodeLink, ptr %9, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.bNodeLink, ptr %9, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %28

18:                                               ; preds = %14, %8
  tail call void @BLI_remlink(ptr noundef nonnull %3, ptr noundef nonnull %9) #26
  %19 = getelementptr inbounds %struct.bNodeLink, ptr %9, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.bNodeSocket, ptr %20, i64 0, i32 23
  store ptr null, ptr %23, align 8, !tbaa !75
  br label %24

24:                                               ; preds = %22, %18
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %25(ptr noundef nonnull %9) #26
  %26 = load i32, ptr %7, align 8, !tbaa !76
  %27 = or i32 %26, 1
  store i32 %27, ptr %7, align 8, !tbaa !76
  br label %28

28:                                               ; preds = %24, %14
  %29 = icmp eq ptr %10, null
  br i1 %29, label %30, label %8, !llvm.loop !108

30:                                               ; preds = %28, %2
  %31 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 13
  %32 = load i32, ptr %31, align 8, !tbaa !76
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @nodeLinkIsHidden(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.bNodeLink, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds %struct.bNodeSocket, ptr %3, i64 0, i32 8
  %5 = load i16, ptr %4, align 2, !tbaa !69
  %6 = and i16 %5, 10
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.bNodeLink, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds %struct.bNodeSocket, ptr %10, i64 0, i32 8
  %12 = load i16, ptr %11, align 2, !tbaa !69
  %13 = and i16 %12, 10
  %14 = icmp ne i16 %13, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i32 [ 1, %1 ], [ %15, %8 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @nodeSocketIsHidden(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.bNodeSocket, ptr %0, i64 0, i32 8
  %3 = load i16, ptr %2, align 2, !tbaa !69
  %4 = and i16 %3, 10
  %5 = icmp ne i16 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nodeInternalRelink(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 23
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.bNodeLink, ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds %struct.bNodeSocket, ptr %9, i64 0, i32 23
  store ptr %7, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %6, !llvm.loop !109

13:                                               ; preds = %6, %2
  %14 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = icmp eq ptr %15, null
  br i1 %16, label %111, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 13
  br label %19

19:                                               ; preds = %17, %69
  %20 = phi ptr [ %15, %17 ], [ %21, %69 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = getelementptr inbounds %struct.bNodeLink, ptr %20, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %25, label %69

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.bNodeLink, ptr %20, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = getelementptr inbounds %struct.bNodeSocket, ptr %27, i64 0, i32 23
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = icmp eq ptr %29, null
  br i1 %30, label %58, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.bNodeLink, ptr %29, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = getelementptr inbounds %struct.bNodeSocket, ptr %33, i64 0, i32 23
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %36 = icmp eq ptr %35, null
  br i1 %36, label %50, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.bNodeLink, ptr %35, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  store ptr %39, ptr %22, align 8, !tbaa !79
  %40 = getelementptr inbounds %struct.bNodeLink, ptr %35, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  store ptr %41, ptr %26, align 8, !tbaa !73
  %42 = getelementptr inbounds %struct.bNodeLink, ptr %35, i64 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !110
  %44 = and i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.bNodeLink, ptr %20, i64 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !110
  %49 = and i32 %48, -3
  store i32 %49, ptr %47, align 8, !tbaa !110
  br label %66

50:                                               ; preds = %31
  tail call void @BLI_remlink(ptr noundef nonnull %14, ptr noundef nonnull %20) #26
  %51 = getelementptr inbounds %struct.bNodeLink, ptr %20, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.bNodeSocket, ptr %52, i64 0, i32 23
  store ptr null, ptr %55, align 8, !tbaa !75
  br label %56

56:                                               ; preds = %54, %50
  %57 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %57(ptr noundef nonnull %20) #26
  br label %66

58:                                               ; preds = %25
  tail call void @BLI_remlink(ptr noundef nonnull %14, ptr noundef nonnull %20) #26
  %59 = getelementptr inbounds %struct.bNodeLink, ptr %20, i64 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !74
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.bNodeSocket, ptr %60, i64 0, i32 23
  store ptr null, ptr %63, align 8, !tbaa !75
  br label %64

64:                                               ; preds = %62, %58
  %65 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %65(ptr noundef nonnull %20) #26
  br label %66

66:                                               ; preds = %37, %46, %56, %64
  %67 = load i32, ptr %18, align 8, !tbaa !76
  %68 = or i32 %67, 1
  store i32 %68, ptr %18, align 8, !tbaa !76
  br label %69

69:                                               ; preds = %66, %19
  %70 = icmp eq ptr %21, null
  br i1 %70, label %71, label %19, !llvm.loop !111

71:                                               ; preds = %69
  %72 = load ptr, ptr %14, align 8, !tbaa !70
  %73 = icmp eq ptr %72, null
  br i1 %73, label %111, label %74

74:                                               ; preds = %71
  %75 = icmp eq ptr %0, null
  %76 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 13
  br i1 %75, label %77, label %93

77:                                               ; preds = %74, %91
  %78 = phi ptr [ %79, %91 ], [ %72, %74 ]
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  %80 = getelementptr inbounds %struct.bNodeLink, ptr %78, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !80
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %83, label %91

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.bNodeLink, ptr %78, i64 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !74
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.bNodeSocket, ptr %85, i64 0, i32 23
  store ptr null, ptr %88, align 8, !tbaa !75
  br label %89

89:                                               ; preds = %87, %83
  %90 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %90(ptr noundef nonnull %78) #26
  br label %91

91:                                               ; preds = %89, %77
  %92 = icmp eq ptr %79, null
  br i1 %92, label %111, label %77, !llvm.loop !112

93:                                               ; preds = %74, %109
  %94 = phi ptr [ %95, %109 ], [ %72, %74 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !71
  %96 = getelementptr inbounds %struct.bNodeLink, ptr %94, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !80
  %98 = icmp eq ptr %97, %1
  br i1 %98, label %99, label %109

99:                                               ; preds = %93
  tail call void @BLI_remlink(ptr noundef nonnull %14, ptr noundef nonnull %94) #26
  %100 = getelementptr inbounds %struct.bNodeLink, ptr %94, i64 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !74
  %102 = icmp eq ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.bNodeSocket, ptr %101, i64 0, i32 23
  store ptr null, ptr %104, align 8, !tbaa !75
  br label %105

105:                                              ; preds = %103, %99
  %106 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %106(ptr noundef nonnull %94) #26
  %107 = load i32, ptr %76, align 8, !tbaa !76
  %108 = or i32 %107, 1
  store i32 %108, ptr %76, align 8, !tbaa !76
  br label %109

109:                                              ; preds = %105, %93
  %110 = icmp eq ptr %95, null
  br i1 %110, label %111, label %93, !llvm.loop !112

111:                                              ; preds = %109, %91, %13, %71
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @nodeToView(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #11 {
  %6 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %5, %9
  %10 = phi ptr [ %21, %9 ], [ %7, %5 ]
  %11 = phi float [ %19, %9 ], [ %2, %5 ]
  %12 = phi float [ %16, %9 ], [ %1, %5 ]
  %13 = phi ptr [ %10, %9 ], [ %0, %5 ]
  %14 = getelementptr inbounds %struct.bNode, ptr %13, i64 0, i32 24
  %15 = load float, ptr %14, align 8, !tbaa !114
  %16 = fadd fast float %15, %12
  %17 = getelementptr inbounds %struct.bNode, ptr %13, i64 0, i32 25
  %18 = load float, ptr %17, align 4, !tbaa !115
  %19 = fadd fast float %18, %11
  %20 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %9

23:                                               ; preds = %9, %5
  %24 = phi ptr [ %0, %5 ], [ %10, %9 ]
  %25 = phi float [ %1, %5 ], [ %16, %9 ]
  %26 = phi float [ %2, %5 ], [ %19, %9 ]
  %27 = getelementptr inbounds %struct.bNode, ptr %24, i64 0, i32 24
  %28 = load float, ptr %27, align 8, !tbaa !114
  %29 = fadd fast float %28, %25
  store float %29, ptr %3, align 4, !tbaa !49
  %30 = getelementptr inbounds %struct.bNode, ptr %24, i64 0, i32 25
  %31 = load float, ptr %30, align 4, !tbaa !115
  %32 = fadd fast float %31, %26
  store float %32, ptr %4, align 4, !tbaa !49
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @nodeFromView(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #12 {
  %6 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  tail call void @nodeFromView(ptr noundef nonnull %7, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr noundef %3, ptr noundef %4)
  %10 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 24
  %11 = load float, ptr %10, align 8, !tbaa !114
  %12 = load float, ptr %3, align 4, !tbaa !49
  %13 = fsub fast float %12, %11
  store float %13, ptr %3, align 4, !tbaa !49
  %14 = load float, ptr %4, align 4, !tbaa !49
  br label %19

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 24
  %17 = load float, ptr %16, align 8, !tbaa !114
  %18 = fsub fast float %1, %17
  store float %18, ptr %3, align 4, !tbaa !49
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi float [ %2, %15 ], [ %14, %9 ]
  %21 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 25
  %22 = load float, ptr %21, align 4, !tbaa !115
  %23 = fsub fast float %20, %22
  store float %23, ptr %4, align 4, !tbaa !49
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @nodeAttachNodeCheck(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #13 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %7
  %5 = phi ptr [ %9, %7 ], [ %0, %2 ]
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.bNode, ptr %5, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !116

11:                                               ; preds = %4, %7, %2
  %12 = phi i8 [ 0, %2 ], [ 0, %7 ], [ 1, %4 ]
  ret i8 %12
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @nodeAttachNode(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %14, %6 ], [ %4, %2 ]
  %8 = phi ptr [ %7, %6 ], [ %0, %2 ]
  %9 = phi <2 x float> [ %12, %6 ], [ zeroinitializer, %2 ]
  %10 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 24
  %11 = load <2 x float>, ptr %10, align 8, !tbaa !49
  %12 = fadd fast <2 x float> %11, %9
  %13 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %6

16:                                               ; preds = %6, %2
  %17 = phi ptr [ %0, %2 ], [ %7, %6 ]
  %18 = phi <2 x float> [ zeroinitializer, %2 ], [ %12, %6 ]
  %19 = getelementptr inbounds %struct.bNode, ptr %17, i64 0, i32 24
  %20 = load float, ptr %19, align 8, !tbaa !114
  %21 = extractelement <2 x float> %18, i64 0
  %22 = fadd fast float %20, %21
  %23 = getelementptr inbounds %struct.bNode, ptr %17, i64 0, i32 25
  %24 = load float, ptr %23, align 4, !tbaa !115
  %25 = extractelement <2 x float> %18, i64 1
  %26 = fadd fast float %24, %25
  store ptr %1, ptr %3, align 8, !tbaa !113
  %27 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 24
  %28 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 25
  tail call void @nodeFromView(ptr noundef %1, float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %26, ptr noundef nonnull %27, ptr noundef nonnull %28)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @nodeDetachNode(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %13, %5 ], [ %3, %1 ]
  %7 = phi ptr [ %6, %5 ], [ %0, %1 ]
  %8 = phi <2 x float> [ %11, %5 ], [ zeroinitializer, %1 ]
  %9 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 24
  %10 = load <2 x float>, ptr %9, align 8, !tbaa !49
  %11 = fadd fast <2 x float> %10, %8
  %12 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %5

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 24
  %17 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 24
  %18 = load <2 x float>, ptr %16, align 8, !tbaa !49
  %19 = fadd fast <2 x float> %18, %11
  store <2 x float> %19, ptr %17, align 8, !tbaa !49
  store ptr null, ptr %2, align 8, !tbaa !113
  br label %20

20:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ntreeAddTree(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @BKE_libblock_alloc(ptr noundef nonnull %0, i16 noundef signext 21582, ptr noundef %1) #26
  br label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %9 = tail call ptr %8(i64 noundef 432, ptr noundef nonnull @.str.48) #26
  %10 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 4
  store i16 21582, ptr %10, align 8, !tbaa !97
  %11 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 4, i64 2
  %12 = tail call ptr @BLI_strncpy(ptr noundef nonnull %11, ptr noundef %1, i64 noundef 66) #26
  br label %13

13:                                               ; preds = %7, %5
  %14 = phi ptr [ %6, %5 ], [ %9, %7 ]
  %15 = getelementptr inbounds %struct.bNodeTree, ptr %14, i64 0, i32 10
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = or i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !5
  %18 = getelementptr inbounds %struct.bNodeTree, ptr %14, i64 0, i32 3
  %19 = tail call ptr @BLI_strncpy(ptr noundef nonnull %18, ptr noundef %2, i64 noundef 64) #26
  %20 = load i8, ptr %2, align 1, !tbaa !17
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr @nodetreetypes_hash, align 8, !tbaa !18
  %24 = tail call ptr @BLI_ghash_lookup(ptr noundef %23, ptr noundef nonnull %2) #26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %24, align 8, !tbaa !19
  %28 = getelementptr inbounds %struct.bNodeTree, ptr %14, i64 0, i32 9
  store i32 %27, ptr %28, align 8, !tbaa !22
  br label %32

29:                                               ; preds = %13, %22
  %30 = load i32, ptr %15, align 4, !tbaa !5
  %31 = and i32 %30, -2
  store i32 %31, ptr %15, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %26, %29
  %33 = phi ptr [ @NodeTreeTypeUndefined, %29 ], [ %24, %26 ]
  %34 = getelementptr inbounds %struct.bNodeTree, ptr %14, i64 0, i32 2
  store ptr %33, ptr %34, align 8
  ret ptr %14
}

declare ptr @BKE_libblock_alloc(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ntreeCopyTree_ex(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @ntreeCopyTree_internal(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext 1, i8 noundef zeroext 1)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @ntreeCopyTree_internal(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.GHashIterator, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %230, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %1, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 35
  %12 = tail call i32 @BLI_findindex(ptr noundef nonnull %11, ptr noundef nonnull %0) #26
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call ptr @BKE_libblock_copy(ptr noundef nonnull %0) #26
  br label %19

16:                                               ; preds = %10, %8
  %17 = tail call ptr @BKE_libblock_copy_nolib(ptr noundef nonnull %0, i8 noundef zeroext 1) #26
  %18 = getelementptr inbounds %struct.ID, ptr %17, i64 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !117
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %21 = getelementptr inbounds %struct.bNodeTree, ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  tail call void @id_us_plus(ptr noundef %22) #26
  %23 = getelementptr inbounds %struct.bNodeTree, ptr %20, i64 0, i32 27
  store ptr null, ptr %23, align 8, !tbaa !119
  %24 = getelementptr inbounds %struct.bNodeTree, ptr %20, i64 0, i32 7
  %25 = getelementptr inbounds %struct.bNodeTree, ptr %20, i64 0, i32 8
  %26 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %27 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %28 = load ptr, ptr %27, align 8, !tbaa !120
  %29 = icmp eq i8 %2, 0
  %30 = icmp eq i8 %3, 0
  br i1 %29, label %31, label %50

31:                                               ; preds = %19
  br i1 %30, label %32, label %40

32:                                               ; preds = %31, %36
  %33 = phi ptr [ %34, %36 ], [ %26, %31 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %72, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.bNode, ptr %34, i64 0, i32 2
  store ptr null, ptr %37, align 8, !tbaa !106
  %38 = tail call ptr @nodeCopyNode(ptr noundef %20, ptr noundef nonnull %34)
  %39 = icmp eq ptr %34, %28
  br i1 %39, label %72, label %32, !llvm.loop !121

40:                                               ; preds = %31, %44
  %41 = phi ptr [ %42, %44 ], [ %26, %31 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %72, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.bNode, ptr %42, i64 0, i32 20
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  tail call void @id_lib_extern(ptr noundef %46) #26
  %47 = getelementptr inbounds %struct.bNode, ptr %42, i64 0, i32 2
  store ptr null, ptr %47, align 8, !tbaa !106
  %48 = tail call ptr @nodeCopyNode(ptr noundef %20, ptr noundef nonnull %42)
  %49 = icmp eq ptr %42, %28
  br i1 %49, label %72, label %40, !llvm.loop !121

50:                                               ; preds = %19
  br i1 %30, label %51, label %61

51:                                               ; preds = %50, %55
  %52 = phi ptr [ %53, %55 ], [ %26, %50 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %72, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.bNode, ptr %53, i64 0, i32 20
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  tail call void @id_us_plus(ptr noundef %57) #26
  %58 = getelementptr inbounds %struct.bNode, ptr %53, i64 0, i32 2
  store ptr null, ptr %58, align 8, !tbaa !106
  %59 = tail call ptr @nodeCopyNode(ptr noundef %20, ptr noundef nonnull %53)
  %60 = icmp eq ptr %53, %28
  br i1 %60, label %72, label %51, !llvm.loop !121

61:                                               ; preds = %50, %65
  %62 = phi ptr [ %63, %65 ], [ %26, %50 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = icmp eq ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.bNode, ptr %63, i64 0, i32 20
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  tail call void @id_us_plus(ptr noundef %67) #26
  %68 = load ptr, ptr %66, align 8, !tbaa !60
  tail call void @id_lib_extern(ptr noundef %68) #26
  %69 = getelementptr inbounds %struct.bNode, ptr %63, i64 0, i32 2
  store ptr null, ptr %69, align 8, !tbaa !106
  %70 = tail call ptr @nodeCopyNode(ptr noundef %20, ptr noundef nonnull %63)
  %71 = icmp eq ptr %63, %28
  br i1 %71, label %72, label %61, !llvm.loop !121

72:                                               ; preds = %65, %61, %55, %51, %44, %40, %36, %32
  %73 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 8
  tail call void @BLI_duplicatelist(ptr noundef nonnull %25, ptr noundef nonnull %73) #26
  %74 = load ptr, ptr %25, align 8, !tbaa !18
  %75 = icmp eq ptr %74, null
  br i1 %75, label %115, label %76

76:                                               ; preds = %72, %112
  %77 = phi ptr [ %113, %112 ], [ %74, %72 ]
  %78 = getelementptr inbounds %struct.bNodeLink, ptr %77, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !79
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.bNode, ptr %79, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !106
  br label %84

84:                                               ; preds = %76, %81
  %85 = phi ptr [ %83, %81 ], [ null, %76 ]
  store ptr %85, ptr %78, align 8, !tbaa !79
  %86 = getelementptr inbounds %struct.bNodeLink, ptr %77, i64 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !73
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.bNodeSocket, ptr %87, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !98
  br label %92

92:                                               ; preds = %84, %89
  %93 = phi ptr [ %91, %89 ], [ null, %84 ]
  store ptr %93, ptr %86, align 8, !tbaa !73
  %94 = getelementptr inbounds %struct.bNodeLink, ptr %77, i64 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !80
  %96 = icmp eq ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.bNode, ptr %95, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !106
  br label %100

100:                                              ; preds = %92, %97
  %101 = phi ptr [ %99, %97 ], [ null, %92 ]
  store ptr %101, ptr %94, align 8, !tbaa !80
  %102 = getelementptr inbounds %struct.bNodeLink, ptr %77, i64 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !74
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store ptr null, ptr %102, align 8, !tbaa !74
  br label %112

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.bNodeSocket, ptr %103, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !98
  store ptr %108, ptr %102, align 8, !tbaa !74
  %109 = icmp eq ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.bNodeSocket, ptr %108, i64 0, i32 23
  store ptr %77, ptr %111, align 8, !tbaa !75
  br label %112

112:                                              ; preds = %105, %106, %110
  %113 = load ptr, ptr %77, align 8, !tbaa !18
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %76, !llvm.loop !122

115:                                              ; preds = %112, %72
  %116 = getelementptr inbounds %struct.bNodeTree, ptr %20, i64 0, i32 22
  %117 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 22
  tail call void @BLI_duplicatelist(ptr noundef nonnull %116, ptr noundef nonnull %117) #26
  %118 = load ptr, ptr %116, align 8, !tbaa !18
  %119 = icmp eq ptr %118, null
  br i1 %119, label %144, label %120

120:                                              ; preds = %115, %139
  %121 = phi ptr [ %142, %139 ], [ %118, %115 ]
  %122 = phi ptr [ %123, %139 ], [ %117, %115 ]
  %123 = load ptr, ptr %122, align 8, !tbaa !18
  %124 = getelementptr inbounds %struct.bNodeSocket, ptr %123, i64 0, i32 2
  store ptr %121, ptr %124, align 8, !tbaa !98
  %125 = getelementptr inbounds %struct.bNodeSocket, ptr %123, i64 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !78
  %127 = icmp eq ptr %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %120
  %129 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %126) #26
  %130 = getelementptr inbounds %struct.bNodeSocket, ptr %121, i64 0, i32 3
  store ptr %129, ptr %130, align 8, !tbaa !78
  br label %131

131:                                              ; preds = %128, %120
  %132 = getelementptr inbounds %struct.bNodeSocket, ptr %123, i64 0, i32 15
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %137 = tail call ptr %136(ptr noundef nonnull %133) #26
  %138 = getelementptr inbounds %struct.bNodeSocket, ptr %121, i64 0, i32 15
  store ptr %137, ptr %138, align 8, !tbaa !31
  br label %139

139:                                              ; preds = %131, %135
  %140 = getelementptr inbounds %struct.bNodeSocket, ptr %121, i64 0, i32 16
  store i16 0, ptr %140, align 8, !tbaa !99
  %141 = getelementptr inbounds %struct.bNodeSocket, ptr %121, i64 0, i32 19
  store ptr null, ptr %141, align 8, !tbaa !100
  %142 = load ptr, ptr %121, align 8, !tbaa !18
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %120, !llvm.loop !123

144:                                              ; preds = %139, %115
  %145 = getelementptr inbounds %struct.bNodeTree, ptr %20, i64 0, i32 23
  %146 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 23
  tail call void @BLI_duplicatelist(ptr noundef nonnull %145, ptr noundef nonnull %146) #26
  %147 = load ptr, ptr %145, align 8, !tbaa !18
  %148 = icmp eq ptr %147, null
  br i1 %148, label %173, label %149

149:                                              ; preds = %144, %168
  %150 = phi ptr [ %171, %168 ], [ %147, %144 ]
  %151 = phi ptr [ %152, %168 ], [ %146, %144 ]
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  %153 = getelementptr inbounds %struct.bNodeSocket, ptr %152, i64 0, i32 2
  store ptr %150, ptr %153, align 8, !tbaa !98
  %154 = getelementptr inbounds %struct.bNodeSocket, ptr %152, i64 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !78
  %156 = icmp eq ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %149
  %158 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %155) #26
  %159 = getelementptr inbounds %struct.bNodeSocket, ptr %150, i64 0, i32 3
  store ptr %158, ptr %159, align 8, !tbaa !78
  br label %160

160:                                              ; preds = %157, %149
  %161 = getelementptr inbounds %struct.bNodeSocket, ptr %152, i64 0, i32 15
  %162 = load ptr, ptr %161, align 8, !tbaa !31
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %166 = tail call ptr %165(ptr noundef nonnull %162) #26
  %167 = getelementptr inbounds %struct.bNodeSocket, ptr %150, i64 0, i32 15
  store ptr %166, ptr %167, align 8, !tbaa !31
  br label %168

168:                                              ; preds = %160, %164
  %169 = getelementptr inbounds %struct.bNodeSocket, ptr %150, i64 0, i32 16
  store i16 0, ptr %169, align 8, !tbaa !99
  %170 = getelementptr inbounds %struct.bNodeSocket, ptr %150, i64 0, i32 19
  store ptr null, ptr %170, align 8, !tbaa !100
  %171 = load ptr, ptr %150, align 8, !tbaa !18
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %149, !llvm.loop !124

173:                                              ; preds = %168, %144
  %174 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 24
  %175 = load ptr, ptr %174, align 8, !tbaa !125
  %176 = icmp ne ptr %175, null
  %177 = icmp ne i8 %4, 0
  %178 = and i1 %177, %176
  br i1 %178, label %179, label %212

179:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  %180 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %181 = tail call ptr %180(i64 noundef 8, ptr noundef nonnull @.str.51) #26
  %182 = tail call ptr @BLI_ghash_new(ptr noundef nonnull @node_instance_hash_key, ptr noundef nonnull @node_instance_hash_key_cmp, ptr noundef nonnull @.str.53) #26
  store ptr %182, ptr %181, align 8, !tbaa !126
  %183 = getelementptr inbounds %struct.bNodeTree, ptr %20, i64 0, i32 24
  store ptr %181, ptr %183, align 8, !tbaa !125
  %184 = load ptr, ptr %174, align 8, !tbaa !125
  %185 = load ptr, ptr %184, align 8, !tbaa !126
  call void @BLI_ghashIterator_init(ptr noundef nonnull %6, ptr noundef %185) #26
  %186 = getelementptr inbounds i8, ptr %6, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !90
  %188 = icmp eq ptr %187, null
  br i1 %188, label %211, label %189

189:                                              ; preds = %179, %206
  %190 = phi ptr [ %209, %206 ], [ %187, %179 ]
  %191 = getelementptr i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !128
  %193 = load i32, ptr %192, align 4, !tbaa.struct !129
  %194 = getelementptr i8, ptr %190, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !92
  %196 = load ptr, ptr %183, align 8, !tbaa !125
  %197 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %198 = call ptr %197(ptr noundef %195) #26
  %199 = getelementptr inbounds %struct.bNodePreview, ptr %195, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !130
  %201 = icmp eq ptr %200, null
  br i1 %201, label %206, label %202

202:                                              ; preds = %189
  %203 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %204 = call ptr %203(ptr noundef nonnull %200) #26
  %205 = getelementptr inbounds %struct.bNodePreview, ptr %198, i64 0, i32 1
  store ptr %204, ptr %205, align 8, !tbaa !130
  br label %206

206:                                              ; preds = %189, %202
  store i32 %193, ptr %198, align 4, !tbaa.struct !129
  %207 = getelementptr inbounds %struct.bNodeInstanceHashEntry, ptr %198, i64 0, i32 1
  store i16 0, ptr %207, align 4, !tbaa !133
  %208 = load ptr, ptr %196, align 8, !tbaa !126
  call void @BLI_ghash_insert(ptr noundef %208, ptr noundef nonnull %198, ptr noundef nonnull %198) #26
  call void @BLI_ghashIterator_step(ptr noundef nonnull %6) #26
  %209 = load ptr, ptr %186, align 8, !tbaa !90
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %189, !llvm.loop !134

211:                                              ; preds = %206, %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br label %214

212:                                              ; preds = %173
  %213 = getelementptr inbounds %struct.bNodeTree, ptr %20, i64 0, i32 24
  store ptr null, ptr %213, align 8, !tbaa !125
  br label %214

214:                                              ; preds = %212, %211
  %215 = load ptr, ptr %24, align 8, !tbaa !18
  %216 = icmp eq ptr %215, null
  br i1 %216, label %228, label %217

217:                                              ; preds = %214, %225
  %218 = phi ptr [ %226, %225 ], [ %215, %214 ]
  %219 = getelementptr inbounds %struct.bNode, ptr %218, i64 0, i32 19
  %220 = load ptr, ptr %219, align 8, !tbaa !113
  %221 = icmp eq ptr %220, null
  br i1 %221, label %225, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds %struct.bNode, ptr %220, i64 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !106
  store ptr %224, ptr %219, align 8, !tbaa !113
  br label %225

225:                                              ; preds = %217, %222
  %226 = load ptr, ptr %218, align 8, !tbaa !18
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %217, !llvm.loop !135

228:                                              ; preds = %225, %214
  %229 = getelementptr inbounds %struct.bNodeTree, ptr %20, i64 0, i32 4
  store ptr null, ptr %229, align 8, !tbaa !136
  br label %230

230:                                              ; preds = %5, %228
  %231 = phi ptr [ %20, %228 ], [ null, %5 ]
  ret ptr %231
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ntreeCopyTree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @G, align 8, !tbaa !61
  %3 = tail call fastcc ptr @ntreeCopyTree_internal(ptr noundef %0, ptr noundef %2, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntreeSwitchID_ex(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %30, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = icmp eq i8 %3, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %10, %18
  %13 = phi ptr [ %19, %18 ], [ %8, %10 ]
  %14 = getelementptr inbounds %struct.bNode, ptr %13, i64 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr %2, ptr %14, align 8, !tbaa !60
  br label %18

18:                                               ; preds = %17, %12
  %19 = load ptr, ptr %13, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %12, !llvm.loop !137

21:                                               ; preds = %10, %27
  %22 = phi ptr [ %28, %27 ], [ %8, %10 ]
  %23 = getelementptr inbounds %struct.bNode, ptr %22, i64 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void @id_us_min(ptr noundef %1) #26
  tail call void @id_us_plus(ptr noundef %2) #26
  store ptr %2, ptr %23, align 8, !tbaa !60
  br label %27

27:                                               ; preds = %21, %26
  %28 = load ptr, ptr %22, align 8, !tbaa !18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %21, !llvm.loop !137

30:                                               ; preds = %27, %18, %6, %4
  ret void
}

declare void @id_us_min(ptr noundef) local_unnamed_addr #2

declare void @id_us_plus(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntreeSwitchID(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5, %15
  %10 = phi ptr [ %16, %15 ], [ %7, %5 ]
  %11 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 20
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @id_us_min(ptr noundef %1) #26
  tail call void @id_us_plus(ptr noundef %2) #26
  store ptr %2, ptr %11, align 8, !tbaa !60
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %10, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %9, !llvm.loop !137

18:                                               ; preds = %15, %3, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntreeUserIncrefID(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %9, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  tail call void @id_us_plus(ptr noundef %8) #26
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %5, !llvm.loop !138

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntreeUserDecrefID(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %9, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  tail call void @id_us_min(ptr noundef %8) #26
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %5, !llvm.loop !139

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_node_preview_used(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %struct.bNodeType, ptr %3, i64 0, i32 15
  %5 = load i16, ptr %4, align 2, !tbaa !43
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_node_preview_verify(ptr nocapture noundef readonly %0, i32 %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.bNodeInstanceKey, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %1, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8, !tbaa !126
  %8 = call ptr @BLI_ghash_lookup(ptr noundef %7, ptr noundef nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = icmp eq i8 %4, 0
  br i1 %11, label %51, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %14 = call ptr %13(i64 noundef 24, ptr noundef nonnull @.str.49) #26
  store i32 %1, ptr %14, align 4, !tbaa.struct !129
  %15 = getelementptr inbounds %struct.bNodeInstanceHashEntry, ptr %14, i64 0, i32 1
  store i16 0, ptr %15, align 4, !tbaa !133
  %16 = load ptr, ptr %0, align 8, !tbaa !126
  call void @BLI_ghash_insert(ptr noundef %16, ptr noundef nonnull %14, ptr noundef nonnull %14) #26
  br label %17

17:                                               ; preds = %12, %5
  %18 = phi ptr [ %8, %5 ], [ %14, %12 ]
  %19 = icmp eq i32 %2, 0
  %20 = icmp eq i32 %3, 0
  %21 = or i1 %19, %20
  br i1 %21, label %51, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.bNodePreview, ptr %18, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !130
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.bNodePreview, ptr %18, i64 0, i32 2
  %28 = load i16, ptr %27, align 8, !tbaa !140
  %29 = sext i16 %28 to i32
  %30 = icmp eq i32 %29, %2
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.bNodePreview, ptr %18, i64 0, i32 3
  %33 = load i16, ptr %32, align 2, !tbaa !141
  %34 = sext i16 %33 to i32
  %35 = icmp eq i32 %34, %3
  br i1 %35, label %51, label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %37(ptr noundef nonnull %24) #26
  store ptr null, ptr %23, align 8, !tbaa !130
  br label %38

38:                                               ; preds = %22, %36
  %39 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %40 = shl nsw i32 %2, 2
  %41 = sext i32 %40 to i64
  %42 = mul nsw i32 %3, %2
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 2
  %45 = add nsw i64 %44, %41
  %46 = call ptr %39(i64 noundef %45, ptr noundef nonnull @.str.50) #26
  store ptr %46, ptr %23, align 8, !tbaa !130
  %47 = trunc i32 %2 to i16
  %48 = getelementptr inbounds %struct.bNodePreview, ptr %18, i64 0, i32 2
  store i16 %47, ptr %48, align 8, !tbaa !140
  %49 = trunc i32 %3 to i16
  %50 = getelementptr inbounds %struct.bNodePreview, ptr %18, i64 0, i32 3
  store i16 %49, ptr %50, align 2, !tbaa !141
  br label %51

51:                                               ; preds = %31, %38, %17, %10
  %52 = phi ptr [ null, %10 ], [ %18, %17 ], [ %18, %38 ], [ %18, %31 ]
  ret ptr %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_node_instance_hash_lookup(ptr nocapture noundef readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bNodeInstanceKey, align 4
  store i32 %1, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !126
  %5 = call ptr @BLI_ghash_lookup(ptr noundef %4, ptr noundef nonnull %3) #26
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_node_instance_hash_insert(ptr nocapture noundef readonly %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 {
  store i32 %1, ptr %2, align 4, !tbaa.struct !129
  %4 = getelementptr inbounds %struct.bNodeInstanceHashEntry, ptr %2, i64 0, i32 1
  store i16 0, ptr %4, align 4, !tbaa !133
  %5 = load ptr, ptr %0, align 8, !tbaa !126
  tail call void @BLI_ghash_insert(ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %2) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_node_preview_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %3 = tail call ptr %2(ptr noundef %0) #26
  %4 = getelementptr inbounds %struct.bNodePreview, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %9 = tail call ptr %8(ptr noundef nonnull %5) #26
  %10 = getelementptr inbounds %struct.bNodePreview, ptr %3, i64 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !130
  br label %11

11:                                               ; preds = %7, %1
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_node_preview_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.bNodePreview, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %6(ptr noundef nonnull %3) #26
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %8(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_node_preview_init_tree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 24
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %12 = tail call ptr %11(i64 noundef 8, ptr noundef nonnull @.str.51) #26
  %13 = tail call ptr @BLI_ghash_new(ptr noundef nonnull @node_instance_hash_key, ptr noundef nonnull @node_instance_hash_key_cmp, ptr noundef nonnull @.str.53) #26
  store ptr %13, ptr %12, align 8, !tbaa !126
  store ptr %12, ptr %7, align 8, !tbaa !125
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi ptr [ %12, %10 ], [ %8, %6 ]
  tail call fastcc void @node_preview_init_tree_recursive(ptr noundef nonnull %15, ptr noundef nonnull %0, i32 5381, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  br label %16

16:                                               ; preds = %4, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_node_instance_hash_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %3 = tail call ptr %2(i64 noundef 8, ptr noundef %0) #26
  %4 = tail call ptr @BLI_ghash_new(ptr noundef nonnull @node_instance_hash_key, ptr noundef nonnull @node_instance_hash_key_cmp, ptr noundef nonnull @.str.53) #26
  store ptr %4, ptr %3, align 8, !tbaa !126
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @node_preview_init_tree_recursive(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %70, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4, i64 2
  %12 = trunc i32 %3 to i16
  %13 = trunc i32 %4 to i16
  %14 = trunc i32 %5 to i8
  br label %15

15:                                               ; preds = %10, %67
  %16 = phi ptr [ %8, %10 ], [ %68, %67 ]
  %17 = load i8, ptr %11, align 1, !tbaa !17
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %15, %19
  %20 = phi i8 [ %27, %19 ], [ %17, %15 ]
  %21 = phi i32 [ %26, %19 ], [ %2, %15 ]
  %22 = phi ptr [ %23, %19 ], [ %11, %15 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = mul i32 %21, 33
  %25 = zext i8 %20 to i32
  %26 = xor i32 %24, %25
  %27 = load i8, ptr %23, align 1, !tbaa !17
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %19, !llvm.loop !142

29:                                               ; preds = %19, %15
  %30 = phi i32 [ %2, %15 ], [ %26, %19 ]
  %31 = mul i32 %30, 33
  %32 = getelementptr inbounds %struct.bNode, ptr %16, i64 0, i32 6
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %29, %35
  %36 = phi i8 [ %43, %35 ], [ %33, %29 ]
  %37 = phi i32 [ %42, %35 ], [ %31, %29 ]
  %38 = phi ptr [ %39, %35 ], [ %32, %29 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = mul i32 %37, 33
  %41 = zext i8 %36 to i32
  %42 = xor i32 %40, %41
  %43 = load i8, ptr %39, align 1, !tbaa !17
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %35, !llvm.loop !142

45:                                               ; preds = %35, %29
  %46 = phi i32 [ %31, %29 ], [ %42, %35 ]
  %47 = mul i32 %46, 33
  %48 = getelementptr inbounds %struct.bNode, ptr %16, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = getelementptr inbounds %struct.bNodeType, ptr %49, i64 0, i32 15
  %51 = load i16, ptr %50, align 2, !tbaa !43
  %52 = and i16 %51, 4
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds %struct.bNode, ptr %16, i64 0, i32 43
  store i16 %12, ptr %55, align 8, !tbaa !143
  %56 = getelementptr inbounds %struct.bNode, ptr %16, i64 0, i32 44
  store i16 %13, ptr %56, align 2, !tbaa !144
  %57 = tail call ptr @BKE_node_preview_verify(ptr noundef %0, i32 %47, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %14)
  br label %58

58:                                               ; preds = %54, %45
  %59 = getelementptr inbounds %struct.bNode, ptr %16, i64 0, i32 8
  %60 = load i16, ptr %59, align 4, !tbaa !42
  %61 = icmp eq i16 %60, 2
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.bNode, ptr %16, i64 0, i32 20
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call fastcc void @node_preview_init_tree_recursive(ptr noundef %0, ptr noundef nonnull %64, i32 %47, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %67

67:                                               ; preds = %66, %62, %58
  %68 = load ptr, ptr %16, align 8, !tbaa !18
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %15, !llvm.loop !145

70:                                               ; preds = %67, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_node_preview_remove_unused(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.GHashIterator, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  %9 = load ptr, ptr %6, align 8, !tbaa !126
  call void @BLI_ghashIterator_init(ptr noundef nonnull %2, ptr noundef %9) #26
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %8, %13
  %14 = phi ptr [ %18, %13 ], [ %11, %8 ]
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds %struct.bNodeInstanceHashEntry, ptr %16, i64 0, i32 1
  store i16 0, ptr %17, align 4, !tbaa !133
  call void @BLI_ghashIterator_step(ptr noundef nonnull %2) #26
  %18 = load ptr, ptr %10, align 8, !tbaa !90
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %13, !llvm.loop !146

20:                                               ; preds = %13, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  %21 = load ptr, ptr %5, align 8, !tbaa !125
  call fastcc void @node_preview_tag_used_recursive(ptr noundef %21, ptr noundef nonnull %0, i32 5381)
  %22 = load ptr, ptr %5, align 8, !tbaa !125
  call void @BKE_node_instance_hash_remove_untagged(ptr noundef %22, ptr noundef nonnull @BKE_node_preview_free)
  br label %23

23:                                               ; preds = %1, %4, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_node_instance_hash_clear_tags(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.GHashIterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  %3 = load ptr, ptr %0, align 8, !tbaa !126
  call void @BLI_ghashIterator_init(ptr noundef nonnull %2, ptr noundef %3) #26
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1, %7
  %8 = phi ptr [ %12, %7 ], [ %5, %1 ]
  %9 = getelementptr i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds %struct.bNodeInstanceHashEntry, ptr %10, i64 0, i32 1
  store i16 0, ptr %11, align 4, !tbaa !133
  call void @BLI_ghashIterator_step(ptr noundef nonnull %2) #26
  %12 = load ptr, ptr %4, align 8, !tbaa !90
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %7, !llvm.loop !146

14:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @node_preview_tag_used_recursive(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %struct.bNodeInstanceKey, align 4
  %5 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %67, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4, i64 2
  br label %10

10:                                               ; preds = %8, %64
  %11 = phi ptr [ %6, %8 ], [ %65, %64 ]
  %12 = load i8, ptr %9, align 1, !tbaa !17
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %10, %14
  %15 = phi i8 [ %22, %14 ], [ %12, %10 ]
  %16 = phi i32 [ %21, %14 ], [ %2, %10 ]
  %17 = phi ptr [ %18, %14 ], [ %9, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = mul i32 %16, 33
  %20 = zext i8 %15 to i32
  %21 = xor i32 %19, %20
  %22 = load i8, ptr %18, align 1, !tbaa !17
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %14, !llvm.loop !142

24:                                               ; preds = %14, %10
  %25 = phi i32 [ %2, %10 ], [ %21, %14 ]
  %26 = mul i32 %25, 33
  %27 = getelementptr inbounds %struct.bNode, ptr %11, i64 0, i32 6
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %24, %30
  %31 = phi i8 [ %38, %30 ], [ %28, %24 ]
  %32 = phi i32 [ %37, %30 ], [ %26, %24 ]
  %33 = phi ptr [ %34, %30 ], [ %27, %24 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = mul i32 %32, 33
  %36 = zext i8 %31 to i32
  %37 = xor i32 %35, %36
  %38 = load i8, ptr %34, align 1, !tbaa !17
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %30, !llvm.loop !142

40:                                               ; preds = %30, %24
  %41 = phi i32 [ %26, %24 ], [ %37, %30 ]
  %42 = mul i32 %41, 33
  %43 = getelementptr inbounds %struct.bNode, ptr %11, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = getelementptr inbounds %struct.bNodeType, ptr %44, i64 0, i32 15
  %46 = load i16, ptr %45, align 2, !tbaa !43
  %47 = and i16 %46, 4
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %42, ptr %4, align 4
  %50 = load ptr, ptr %0, align 8, !tbaa !126
  %51 = call ptr @BLI_ghash_lookup(ptr noundef %50, ptr noundef nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.bNodeInstanceHashEntry, ptr %51, i64 0, i32 1
  store i16 1, ptr %54, align 4, !tbaa !133
  br label %55

55:                                               ; preds = %53, %49, %40
  %56 = getelementptr inbounds %struct.bNode, ptr %11, i64 0, i32 8
  %57 = load i16, ptr %56, align 4, !tbaa !42
  %58 = icmp eq i16 %57, 2
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.bNode, ptr %11, i64 0, i32 20
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call fastcc void @node_preview_tag_used_recursive(ptr noundef %0, ptr noundef nonnull %61, i32 %42)
  br label %64

64:                                               ; preds = %63, %59, %55
  %65 = load ptr, ptr %11, align 8, !tbaa !18
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %10, !llvm.loop !147

67:                                               ; preds = %64, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_node_instance_hash_remove_untagged(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bNodeInstanceKey, align 4
  %4 = alloca %struct.GHashIterator, align 8
  %5 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %6 = load ptr, ptr %0, align 8, !tbaa !126
  %7 = tail call i32 @BLI_ghash_size(ptr noundef %6) #26
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call ptr %5(i64 noundef %9, ptr noundef nonnull @.str.54) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  %11 = load ptr, ptr %0, align 8, !tbaa !126
  call void @BLI_ghashIterator_init(ptr noundef nonnull %4, ptr noundef %11) #26
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = icmp eq ptr %13, null
  br i1 %14, label %46, label %19

15:                                               ; preds = %34
  %16 = icmp sgt i32 %35, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %15
  %18 = zext i32 %35 to i64
  br label %38

19:                                               ; preds = %2, %34
  %20 = phi ptr [ %36, %34 ], [ %13, %2 ]
  %21 = phi i32 [ %35, %34 ], [ 0, %2 ]
  %22 = getelementptr i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = getelementptr inbounds %struct.bNodeInstanceHashEntry, ptr %23, i64 0, i32 1
  %25 = load i16, ptr %24, align 4, !tbaa !133
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = add nsw i32 %21, 1
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds %struct.bNodeInstanceKey, ptr %10, i64 %29
  %31 = getelementptr i8, ptr %20, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %33 = load i32, ptr %32, align 4, !tbaa.struct !129
  store i32 %33, ptr %30, align 4, !tbaa.struct !129
  br label %34

34:                                               ; preds = %27, %19
  %35 = phi i32 [ %21, %19 ], [ %28, %27 ]
  call void @BLI_ghashIterator_step(ptr noundef nonnull %4) #26
  %36 = load ptr, ptr %12, align 8, !tbaa !90
  %37 = icmp eq ptr %36, null
  br i1 %37, label %15, label %19, !llvm.loop !148

38:                                               ; preds = %17, %38
  %39 = phi i64 [ 0, %17 ], [ %44, %38 ]
  %40 = getelementptr inbounds %struct.bNodeInstanceKey, ptr %10, i64 %39
  %41 = load i32, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %41, ptr %3, align 4
  %42 = load ptr, ptr %0, align 8, !tbaa !126
  %43 = call zeroext i8 @BLI_ghash_remove(ptr noundef %42, ptr noundef nonnull %3, ptr noundef null, ptr noundef %1) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp eq i64 %44, %18
  br i1 %45, label %46, label %38, !llvm.loop !149

46:                                               ; preds = %38, %2, %15
  %47 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %47(ptr noundef %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_node_preview_free_tree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  tail call void @BLI_ghash_free(ptr noundef %8, ptr noundef null, ptr noundef nonnull @BKE_node_preview_free) #26
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %9(ptr noundef nonnull %5) #26
  store ptr null, ptr %4, align 8, !tbaa !125
  br label %10

10:                                               ; preds = %1, %7, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_node_instance_hash_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !126
  tail call void @BLI_ghash_free(ptr noundef %3, ptr noundef null, ptr noundef %1) #26
  %4 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %4(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_node_preview_clear(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.bNodePreview, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !18
  %9 = tail call i64 %8(ptr noundef nonnull %5) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %5, i8 0, i64 %9, i1 false)
  br label %10

10:                                               ; preds = %7, %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_node_preview_clear_tree(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.GHashIterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  %3 = icmp eq ptr %0, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !126
  call void @BLI_ghashIterator_init(ptr noundef nonnull %2, ptr noundef %9) #26
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %8, %25
  %14 = phi ptr [ %26, %25 ], [ %11, %8 ]
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.bNodePreview, ptr %16, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !130
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !18
  %24 = call i64 %23(ptr noundef nonnull %20) #26
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %13, %18, %22
  call void @BLI_ghashIterator_step(ptr noundef nonnull %2) #26
  %26 = load ptr, ptr %10, align 8, !tbaa !90
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %13, !llvm.loop !150

28:                                               ; preds = %25, %8, %1, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_node_preview_sync_tree(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bNodeInstanceKey, align 4
  %4 = alloca %struct.GHashIterator, align 8
  %5 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 24
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  %9 = icmp ne ptr %6, null
  %10 = icmp ne ptr %8, null
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %53

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !126
  call void @BLI_ghashIterator_init(ptr noundef nonnull %4, ptr noundef %13) #26
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = icmp eq ptr %15, null
  br i1 %16, label %53, label %17

17:                                               ; preds = %12, %50
  %18 = phi ptr [ %51, %50 ], [ %15, %12 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = load i32, ptr %20, align 4, !tbaa.struct !129
  %22 = getelementptr i8, ptr %18, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %21, ptr %3, align 4
  %24 = load ptr, ptr %8, align 8, !tbaa !126
  %25 = call ptr @BLI_ghash_lookup(ptr noundef %24, ptr noundef nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %26 = icmp ne ptr %23, null
  %27 = icmp ne ptr %25, null
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %50

29:                                               ; preds = %17
  %30 = getelementptr inbounds %struct.bNodePreview, ptr %25, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !130
  %32 = icmp eq ptr %31, null
  br i1 %32, label %50, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.bNodePreview, ptr %23, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !130
  %36 = icmp eq ptr %35, null
  br i1 %36, label %50, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.bNodePreview, ptr %25, i64 0, i32 2
  %39 = load i16, ptr %38, align 8, !tbaa !140
  %40 = sext i16 %39 to i32
  %41 = getelementptr inbounds %struct.bNodePreview, ptr %25, i64 0, i32 3
  %42 = load i16, ptr %41, align 2, !tbaa !141
  %43 = sext i16 %42 to i32
  %44 = shl nsw i32 %40, 2
  %45 = sext i32 %44 to i64
  %46 = mul nsw i32 %43, %40
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  %49 = add nsw i64 %48, %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 1 %35, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %37, %33, %29, %17
  call void @BLI_ghashIterator_step(ptr noundef nonnull %4) #26
  %51 = load ptr, ptr %14, align 8, !tbaa !90
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %17, !llvm.loop !151

53:                                               ; preds = %50, %12, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_node_preview_merge_tree(ptr nocapture noundef %0, ptr nocapture noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.bNodeInstanceKey, align 4
  %5 = alloca %struct.GHashIterator, align 8
  %6 = alloca %struct.GHashIterator, align 8
  %7 = icmp eq i8 %2, 0
  %8 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 24
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = icmp eq ptr %9, null
  br i1 %7, label %11, label %12

11:                                               ; preds = %3
  br i1 %10, label %16, label %37

12:                                               ; preds = %3
  br i1 %10, label %16, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %9, align 8, !tbaa !126
  tail call void @BLI_ghash_free(ptr noundef %14, ptr noundef null, ptr noundef nonnull @BKE_node_preview_free) #26
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %15(ptr noundef nonnull %9) #26
  br label %16

16:                                               ; preds = %11, %12, %13
  %17 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 24
  %18 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 24
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  store ptr %19, ptr %17, align 8, !tbaa !125
  store ptr null, ptr %18, align 8, !tbaa !125
  %20 = load ptr, ptr %17, align 8, !tbaa !125
  %21 = icmp eq ptr %20, null
  br i1 %21, label %66, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  %23 = load ptr, ptr %20, align 8, !tbaa !126
  call void @BLI_ghashIterator_init(ptr noundef nonnull %5, ptr noundef %23) #26
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %22, %27
  %28 = phi ptr [ %32, %27 ], [ %25, %22 ]
  %29 = getelementptr i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = getelementptr inbounds %struct.bNodeInstanceHashEntry, ptr %30, i64 0, i32 1
  store i16 0, ptr %31, align 4, !tbaa !133
  call void @BLI_ghashIterator_step(ptr noundef nonnull %5) #26
  %32 = load ptr, ptr %24, align 8, !tbaa !90
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %27, !llvm.loop !146

34:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  %35 = load ptr, ptr %17, align 8, !tbaa !125
  call fastcc void @node_preview_tag_used_recursive(ptr noundef %35, ptr noundef nonnull %0, i32 5381)
  %36 = load ptr, ptr %17, align 8, !tbaa !125
  call void @BKE_node_instance_hash_remove_untagged(ptr noundef %36, ptr noundef nonnull @BKE_node_preview_free)
  br label %66

37:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  %38 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 24
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  %40 = icmp eq ptr %39, null
  br i1 %40, label %65, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !126
  call void @BLI_ghashIterator_init(ptr noundef nonnull %6, ptr noundef %42) #26
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  %45 = icmp eq ptr %44, null
  br i1 %45, label %61, label %46

46:                                               ; preds = %41, %46
  %47 = phi ptr [ %59, %46 ], [ %44, %41 ]
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !128
  %50 = load i32, ptr %49, align 4, !tbaa.struct !129
  %51 = getelementptr i8, ptr %47, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !92
  %53 = load ptr, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %50, ptr %4, align 4
  %54 = load ptr, ptr %53, align 8, !tbaa !126
  %55 = call zeroext i8 @BLI_ghash_remove(ptr noundef %54, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @BKE_node_preview_free) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %56 = load ptr, ptr %8, align 8, !tbaa !125
  store i32 %50, ptr %52, align 4, !tbaa.struct !129
  %57 = getelementptr inbounds %struct.bNodeInstanceHashEntry, ptr %52, i64 0, i32 1
  store i16 0, ptr %57, align 4, !tbaa !133
  %58 = load ptr, ptr %56, align 8, !tbaa !126
  call void @BLI_ghash_insert(ptr noundef %58, ptr noundef nonnull %52, ptr noundef nonnull %52) #26
  call void @BLI_ghashIterator_step(ptr noundef nonnull %6) #26
  %59 = load ptr, ptr %43, align 8, !tbaa !90
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %46, !llvm.loop !152

61:                                               ; preds = %46, %41
  %62 = load ptr, ptr %38, align 8, !tbaa !125
  %63 = load ptr, ptr %62, align 8, !tbaa !126
  call void @BLI_ghash_free(ptr noundef %63, ptr noundef null, ptr noundef null) #26
  %64 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %64(ptr noundef nonnull %62) #26
  store ptr null, ptr %38, align 8, !tbaa !125
  br label %65

65:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br label %66

66:                                               ; preds = %34, %16, %65
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_node_instance_hash_remove(ptr nocapture noundef readonly %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.bNodeInstanceKey, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !126
  %6 = call zeroext i8 @BLI_ghash_remove(ptr noundef %5, ptr noundef nonnull %4, ptr noundef null, ptr noundef %2) #26
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_node_preview_set_pixel(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp ne ptr %0, null
  %7 = or i32 %3, %2
  %8 = icmp sgt i32 %7, -1
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %80

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.bNodePreview, ptr %0, i64 0, i32 2
  %12 = load i16, ptr %11, align 8, !tbaa !140
  %13 = sext i16 %12 to i32
  %14 = icmp sgt i32 %13, %2
  br i1 %14, label %15, label %80

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.bNodePreview, ptr %0, i64 0, i32 3
  %17 = load i16, ptr %16, align 2, !tbaa !141
  %18 = sext i16 %17 to i32
  %19 = icmp sgt i32 %18, %3
  br i1 %19, label %20, label %80

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.bNodePreview, ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !130
  %23 = mul nuw nsw i32 %13, %3
  %24 = add nuw nsw i32 %23, %2
  %25 = shl nuw nsw i32 %24, 2
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = icmp eq i8 %4, 0
  br i1 %28, label %79, label %29

29:                                               ; preds = %20
  %30 = load float, ptr %1, align 4, !tbaa !49
  %31 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %30) #26
  %32 = getelementptr inbounds float, ptr %1, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !49
  %34 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %33) #26
  %35 = getelementptr inbounds float, ptr %1, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !49
  %37 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %36) #26
  %38 = getelementptr inbounds float, ptr %1, i64 3
  %39 = load float, ptr %38, align 4, !tbaa !49
  %40 = fcmp fast ugt float %31, 0.000000e+00
  br i1 %40, label %41, label %47

41:                                               ; preds = %29
  %42 = fcmp fast ogt float %31, 0x3FEFEFEFE0000000
  %43 = fmul fast float %31, 2.550000e+02
  %44 = fadd fast float %43, 5.000000e-01
  %45 = select fast i1 %42, float 2.550000e+02, float %44
  %46 = fptoui float %45 to i8
  br label %47

47:                                               ; preds = %41, %29
  %48 = phi i8 [ %46, %41 ], [ 0, %29 ]
  store i8 %48, ptr %27, align 1, !tbaa !17
  %49 = fcmp fast ugt float %34, 0.000000e+00
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = fcmp fast ogt float %34, 0x3FEFEFEFE0000000
  %52 = fmul fast float %34, 2.550000e+02
  %53 = fadd fast float %52, 5.000000e-01
  %54 = select fast i1 %51, float 2.550000e+02, float %53
  %55 = fptoui float %54 to i8
  br label %56

56:                                               ; preds = %50, %47
  %57 = phi i8 [ %55, %50 ], [ 0, %47 ]
  %58 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %57, ptr %58, align 1, !tbaa !17
  %59 = fcmp fast ugt float %37, 0.000000e+00
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = fcmp fast ogt float %37, 0x3FEFEFEFE0000000
  %62 = fmul fast float %37, 2.550000e+02
  %63 = fadd fast float %62, 5.000000e-01
  %64 = select fast i1 %61, float 2.550000e+02, float %63
  %65 = fptoui float %64 to i8
  br label %66

66:                                               ; preds = %60, %56
  %67 = phi i8 [ %65, %60 ], [ 0, %56 ]
  %68 = getelementptr inbounds i8, ptr %27, i64 2
  store i8 %67, ptr %68, align 1, !tbaa !17
  %69 = fcmp fast ugt float %39, 0.000000e+00
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = fcmp fast ogt float %39, 0x3FEFEFEFE0000000
  %72 = fmul fast float %39, 2.550000e+02
  %73 = fadd fast float %72, 5.000000e-01
  %74 = select fast i1 %71, float 2.550000e+02, float %73
  %75 = fptoui float %74 to i8
  br label %76

76:                                               ; preds = %66, %70
  %77 = phi i8 [ %75, %70 ], [ 0, %66 ]
  %78 = getelementptr inbounds i8, ptr %27, i64 3
  store i8 %77, ptr %78, align 1, !tbaa !17
  br label %80

79:                                               ; preds = %20
  tail call void @rgba_float_to_uchar(ptr noundef %27, ptr noundef %1) #26
  br label %80

80:                                               ; preds = %76, %79, %15, %10, %5
  ret void
}

declare void @rgba_float_to_uchar(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nodeUnlinkNode(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = icmp eq ptr %4, null
  br i1 %5, label %51, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 17
  %8 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 18
  %9 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 13
  br label %10

10:                                               ; preds = %6, %49
  %11 = phi ptr [ %12, %49 ], [ %4, %6 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds %struct.bNodeLink, ptr %11, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = icmp eq ptr %14, %1
  %16 = getelementptr inbounds %struct.bNodeLink, ptr %11, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  br i1 %15, label %18, label %24

18:                                               ; preds = %10
  %19 = icmp eq ptr %17, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.bNode, ptr %17, i64 0, i32 31
  %22 = load i32, ptr %21, align 4, !tbaa !65
  %23 = or i32 %22, 65535
  store i32 %23, ptr %21, align 4, !tbaa !65
  br label %26

24:                                               ; preds = %10
  %25 = icmp eq ptr %17, %1
  br i1 %25, label %26, label %49

26:                                               ; preds = %24, %18, %20
  %27 = phi ptr [ %8, %20 ], [ %8, %18 ], [ %7, %24 ]
  %28 = getelementptr inbounds %struct.bNodeLink, ptr %11, i64 0, i32 4
  %29 = getelementptr inbounds %struct.bNodeLink, ptr %11, i64 0, i32 5
  br label %30

30:                                               ; preds = %26, %37
  %31 = phi ptr [ %27, %26 ], [ %32, %37 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %49, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %28, align 8, !tbaa !73
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %29, align 8, !tbaa !74
  %39 = icmp eq ptr %38, %32
  br i1 %39, label %40, label %30, !llvm.loop !153

40:                                               ; preds = %37, %34
  tail call void @BLI_remlink(ptr noundef nonnull %3, ptr noundef nonnull %11) #26
  %41 = load ptr, ptr %29, align 8, !tbaa !74
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.bNodeSocket, ptr %41, i64 0, i32 23
  store ptr null, ptr %44, align 8, !tbaa !75
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %46(ptr noundef nonnull %11) #26
  %47 = load i32, ptr %9, align 8, !tbaa !76
  %48 = or i32 %47, 1
  store i32 %48, ptr %9, align 8, !tbaa !76
  br label %49

49:                                               ; preds = %30, %24, %45
  %50 = icmp eq ptr %12, null
  br i1 %50, label %51, label %10, !llvm.loop !154

51:                                               ; preds = %49, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nodeFreeNode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @node_free_node_ex(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @node_free_node_ex(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = icmp eq ptr %0, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 12
  %11 = load i32, ptr %10, align 4, !tbaa !155
  %12 = and i32 %11, 32
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i8
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i8 [ 0, %4 ], [ %14, %9 ]
  %17 = and i8 %16, %2
  %18 = icmp eq i8 %3, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds %struct.bNodeType, ptr %21, i64 0, i32 35
  %23 = load ptr, ptr %22, align 8, !tbaa !156
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  call void @RNA_pointer_create(ptr noundef %0, ptr noundef nonnull @RNA_Node, ptr noundef nonnull %1, ptr noundef nonnull %5) #26
  %26 = load ptr, ptr %20, align 8, !tbaa !39
  %27 = getelementptr inbounds %struct.bNodeType, ptr %26, i64 0, i32 35
  %28 = load ptr, ptr %27, align 8, !tbaa !156
  call void %28(ptr noundef nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %29

29:                                               ; preds = %25, %19, %15
  br i1 %8, label %137, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = icmp eq ptr %32, null
  br i1 %33, label %79, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 17
  %36 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 18
  %37 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 13
  br label %38

38:                                               ; preds = %77, %34
  %39 = phi ptr [ %40, %77 ], [ %32, %34 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = getelementptr inbounds %struct.bNodeLink, ptr %39, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %43 = icmp eq ptr %42, %1
  %44 = getelementptr inbounds %struct.bNodeLink, ptr %39, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  br i1 %43, label %46, label %52

46:                                               ; preds = %38
  %47 = icmp eq ptr %45, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.bNode, ptr %45, i64 0, i32 31
  %50 = load i32, ptr %49, align 4, !tbaa !65
  %51 = or i32 %50, 65535
  store i32 %51, ptr %49, align 4, !tbaa !65
  br label %54

52:                                               ; preds = %38
  %53 = icmp eq ptr %45, %1
  br i1 %53, label %54, label %77

54:                                               ; preds = %52, %48, %46
  %55 = phi ptr [ %36, %48 ], [ %36, %46 ], [ %35, %52 ]
  %56 = getelementptr inbounds %struct.bNodeLink, ptr %39, i64 0, i32 4
  %57 = getelementptr inbounds %struct.bNodeLink, ptr %39, i64 0, i32 5
  br label %58

58:                                               ; preds = %65, %54
  %59 = phi ptr [ %55, %54 ], [ %60, %65 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %77, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %56, align 8, !tbaa !73
  %64 = icmp eq ptr %63, %60
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %57, align 8, !tbaa !74
  %67 = icmp eq ptr %66, %60
  br i1 %67, label %68, label %58, !llvm.loop !153

68:                                               ; preds = %65, %62
  call void @BLI_remlink(ptr noundef nonnull %31, ptr noundef nonnull %39) #26
  %69 = load ptr, ptr %57, align 8, !tbaa !74
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.bNodeSocket, ptr %69, i64 0, i32 23
  store ptr null, ptr %72, align 8, !tbaa !75
  br label %73

73:                                               ; preds = %71, %68
  %74 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %74(ptr noundef nonnull %39) #26
  %75 = load i32, ptr %37, align 8, !tbaa !76
  %76 = or i32 %75, 1
  store i32 %76, ptr %37, align 8, !tbaa !76
  br label %77

77:                                               ; preds = %58, %73, %52
  %78 = icmp eq ptr %40, null
  br i1 %78, label %79, label %38, !llvm.loop !154

79:                                               ; preds = %77, %30
  %80 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = icmp eq ptr %81, null
  br i1 %82, label %108, label %83

83:                                               ; preds = %79, %105
  %84 = phi ptr [ %106, %105 ], [ %81, %79 ]
  %85 = getelementptr inbounds %struct.bNode, ptr %84, i64 0, i32 19
  %86 = load ptr, ptr %85, align 8, !tbaa !113
  %87 = icmp ne ptr %86, %1
  %88 = icmp eq ptr %86, null
  %89 = or i1 %87, %88
  br i1 %89, label %105, label %90

90:                                               ; preds = %83, %90
  %91 = phi ptr [ %98, %90 ], [ %1, %83 ]
  %92 = phi ptr [ %91, %90 ], [ %84, %83 ]
  %93 = phi <2 x float> [ %96, %90 ], [ zeroinitializer, %83 ]
  %94 = getelementptr inbounds %struct.bNode, ptr %92, i64 0, i32 24
  %95 = load <2 x float>, ptr %94, align 8, !tbaa !49
  %96 = fadd fast <2 x float> %95, %93
  %97 = getelementptr inbounds %struct.bNode, ptr %91, i64 0, i32 19
  %98 = load ptr, ptr %97, align 8, !tbaa !113
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %90

100:                                              ; preds = %90
  %101 = getelementptr inbounds %struct.bNode, ptr %91, i64 0, i32 24
  %102 = getelementptr inbounds %struct.bNode, ptr %84, i64 0, i32 24
  %103 = load <2 x float>, ptr %101, align 8, !tbaa !49
  %104 = fadd fast <2 x float> %103, %96
  store <2 x float> %104, ptr %102, align 8, !tbaa !49
  store ptr null, ptr %85, align 8, !tbaa !113
  br label %105

105:                                              ; preds = %100, %83
  %106 = load ptr, ptr %84, align 8, !tbaa !18
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %83, !llvm.loop !157

108:                                              ; preds = %105, %79
  call void @BLI_remlink(ptr noundef nonnull %80, ptr noundef %1) #26
  %109 = icmp eq i8 %17, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #26
  %111 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 6
  %112 = call i64 @BLI_strescape(ptr noundef nonnull %6, ptr noundef nonnull %111, i64 noundef 128) #26
  %113 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 128, ptr noundef nonnull @.str.267, ptr noundef nonnull %6) #26
  call void @BKE_animdata_fix_paths_remove(ptr noundef nonnull %0, ptr noundef nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #26
  br label %114

114:                                              ; preds = %110, %108
  %115 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !57
  %117 = getelementptr inbounds %struct.bNodeTreeType, ptr %116, i64 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !158
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  call void %118(ptr noundef nonnull %0, ptr noundef %1) #26
  br label %121

121:                                              ; preds = %120, %114
  %122 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 9
  %123 = load i32, ptr %122, align 8, !tbaa !22
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 27
  %127 = load ptr, ptr %126, align 8, !tbaa !119
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @ntreeTexEndExecTree(ptr noundef nonnull %127) #26
  store ptr null, ptr %126, align 8, !tbaa !119
  br label %130

130:                                              ; preds = %129, %125, %121
  %131 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  %133 = getelementptr inbounds %struct.bNodeType, ptr %132, i64 0, i32 32
  %134 = load ptr, ptr %133, align 8, !tbaa !159
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  call void %134(ptr noundef nonnull %1) #26
  br label %137

137:                                              ; preds = %130, %136, %29
  %138 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 17
  %139 = load ptr, ptr %138, align 8, !tbaa !82
  %140 = icmp eq ptr %139, null
  br i1 %140, label %159, label %141

141:                                              ; preds = %137, %156
  %142 = phi ptr [ %143, %156 ], [ %139, %137 ]
  %143 = load ptr, ptr %142, align 8, !tbaa !83
  %144 = getelementptr inbounds %struct.bNodeSocket, ptr %142, i64 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !78
  %146 = icmp eq ptr %145, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %141
  call void @IDP_FreeProperty(ptr noundef nonnull %145) #26
  %148 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %149 = load ptr, ptr %144, align 8, !tbaa !78
  call void %148(ptr noundef %149) #26
  br label %150

150:                                              ; preds = %147, %141
  %151 = getelementptr inbounds %struct.bNodeSocket, ptr %142, i64 0, i32 15
  %152 = load ptr, ptr %151, align 8, !tbaa !31
  %153 = icmp eq ptr %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %155(ptr noundef nonnull %152) #26
  br label %156

156:                                              ; preds = %150, %154
  %157 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %157(ptr noundef nonnull %142) #26
  %158 = icmp eq ptr %143, null
  br i1 %158, label %159, label %141, !llvm.loop !160

159:                                              ; preds = %156, %137
  %160 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 18
  %161 = load ptr, ptr %160, align 8, !tbaa !85
  %162 = icmp eq ptr %161, null
  br i1 %162, label %181, label %163

163:                                              ; preds = %159, %178
  %164 = phi ptr [ %165, %178 ], [ %161, %159 ]
  %165 = load ptr, ptr %164, align 8, !tbaa !83
  %166 = getelementptr inbounds %struct.bNodeSocket, ptr %164, i64 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !78
  %168 = icmp eq ptr %167, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %163
  call void @IDP_FreeProperty(ptr noundef nonnull %167) #26
  %170 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %171 = load ptr, ptr %166, align 8, !tbaa !78
  call void %170(ptr noundef %171) #26
  br label %172

172:                                              ; preds = %169, %163
  %173 = getelementptr inbounds %struct.bNodeSocket, ptr %164, i64 0, i32 15
  %174 = load ptr, ptr %173, align 8, !tbaa !31
  %175 = icmp eq ptr %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %177(ptr noundef nonnull %174) #26
  br label %178

178:                                              ; preds = %172, %176
  %179 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %179(ptr noundef nonnull %164) #26
  %180 = icmp eq ptr %165, null
  br i1 %180, label %181, label %163, !llvm.loop !161

181:                                              ; preds = %178, %159
  %182 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 23
  call void @BLI_freelistN(ptr noundef nonnull %182) #26
  %183 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !103
  %185 = icmp eq ptr %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %181
  call void @IDP_FreeProperty(ptr noundef nonnull %184) #26
  %187 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %188 = load ptr, ptr %183, align 8, !tbaa !103
  call void %187(ptr noundef %188) #26
  br label %189

189:                                              ; preds = %186, %181
  %190 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %190(ptr noundef nonnull %1) #26
  br i1 %8, label %195, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 13
  %193 = load i32, ptr %192, align 8, !tbaa !76
  %194 = or i32 %193, 2
  store i32 %194, ptr %192, align 8, !tbaa !76
  br label %195

195:                                              ; preds = %191, %189
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntreeFreeTree_ex(ptr noundef %0, i8 zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %114, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 27
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !22
  switch i32 %10, label %13 [
    i32 0, label %11
    i32 2, label %12
  ]

11:                                               ; preds = %8
  tail call void @ntreeShaderEndExecTree(ptr noundef nonnull %6) #26
  br label %13

12:                                               ; preds = %8
  tail call void @ntreeTexEndExecTree(ptr noundef nonnull %6) #26
  store ptr null, ptr %5, align 8, !tbaa !119
  br label %13

13:                                               ; preds = %11, %12, %8, %4
  %14 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 12
  %15 = load i32, ptr %14, align 4, !tbaa !155
  %16 = and i32 %15, 32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %18, %33
  %23 = phi ptr [ %34, %33 ], [ %20, %18 ]
  %24 = getelementptr inbounds %struct.bNode, ptr %23, i64 0, i32 8
  %25 = load i16, ptr %24, align 4, !tbaa !42
  %26 = icmp eq i16 %25, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.bNode, ptr %23, i64 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  tail call void @ntreeFreeTree_ex(ptr noundef nonnull %29, i8 zeroext poison)
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %32(ptr noundef nonnull %29) #26
  br label %33

33:                                               ; preds = %31, %27, %22
  %34 = load ptr, ptr %23, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %22, !llvm.loop !162

36:                                               ; preds = %33, %18, %13
  %37 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !136
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @RNA_struct_free(ptr noundef nonnull @BLENDER_RNA, ptr noundef nonnull %38) #26
  store ptr null, ptr %37, align 8, !tbaa !136
  br label %41

41:                                               ; preds = %36, %40
  tail call void @BKE_free_animdata(ptr noundef nonnull %0) #26
  %42 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !118
  tail call void @id_us_min(ptr noundef %43) #26
  %44 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 8
  tail call void @BLI_freelistN(ptr noundef nonnull %44) #26
  %45 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !163
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %41, %48
  %49 = phi ptr [ %50, %48 ], [ %46, %41 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !164
  tail call fastcc void @node_free_node_ex(ptr noundef nonnull %0, ptr noundef nonnull %49, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %48, !llvm.loop !165

52:                                               ; preds = %48, %41
  %53 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 22
  %54 = load ptr, ptr %53, align 8, !tbaa !166
  %55 = icmp eq ptr %54, null
  br i1 %55, label %74, label %56

56:                                               ; preds = %52, %71
  %57 = phi ptr [ %58, %71 ], [ %54, %52 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %59 = getelementptr inbounds %struct.bNodeSocket, ptr %57, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !78
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  tail call void @IDP_FreeProperty(ptr noundef nonnull %60) #26
  %63 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %64 = load ptr, ptr %59, align 8, !tbaa !78
  tail call void %63(ptr noundef %64) #26
  br label %65

65:                                               ; preds = %62, %56
  %66 = getelementptr inbounds %struct.bNodeSocket, ptr %57, i64 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %70(ptr noundef nonnull %67) #26
  br label %71

71:                                               ; preds = %65, %69
  %72 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %72(ptr noundef nonnull %57) #26
  %73 = icmp eq ptr %58, null
  br i1 %73, label %74, label %56, !llvm.loop !167

74:                                               ; preds = %71, %52
  %75 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 23
  %76 = load ptr, ptr %75, align 8, !tbaa !168
  %77 = icmp eq ptr %76, null
  br i1 %77, label %96, label %78

78:                                               ; preds = %74, %93
  %79 = phi ptr [ %80, %93 ], [ %76, %74 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !83
  %81 = getelementptr inbounds %struct.bNodeSocket, ptr %79, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !78
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  tail call void @IDP_FreeProperty(ptr noundef nonnull %82) #26
  %85 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %86 = load ptr, ptr %81, align 8, !tbaa !78
  tail call void %85(ptr noundef %86) #26
  br label %87

87:                                               ; preds = %84, %78
  %88 = getelementptr inbounds %struct.bNodeSocket, ptr %79, i64 0, i32 15
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %92(ptr noundef nonnull %89) #26
  br label %93

93:                                               ; preds = %87, %91
  %94 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %94(ptr noundef nonnull %79) #26
  %95 = icmp eq ptr %80, null
  br i1 %95, label %96, label %78, !llvm.loop !169

96:                                               ; preds = %93, %74
  %97 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 24
  %98 = load ptr, ptr %97, align 8, !tbaa !125
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %98, align 8, !tbaa !126
  tail call void @BLI_ghash_free(ptr noundef %101, ptr noundef null, ptr noundef nonnull @BKE_node_preview_free) #26
  %102 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %102(ptr noundef nonnull %98) #26
  br label %103

103:                                              ; preds = %100, %96
  %104 = load ptr, ptr @G, align 8, !tbaa !61
  %105 = getelementptr inbounds %struct.Main, ptr %104, i64 0, i32 35
  br label %106

106:                                              ; preds = %106, %103
  %107 = phi ptr [ %105, %103 ], [ %108, %106 ]
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  %109 = icmp eq ptr %108, null
  %110 = icmp eq ptr %108, %0
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %106, !llvm.loop !170

112:                                              ; preds = %106
  br i1 %109, label %113, label %114

113:                                              ; preds = %112
  tail call void @BKE_libblock_free_data(ptr noundef %104, ptr noundef nonnull %0) #26
  br label %114

114:                                              ; preds = %112, %113, %2
  ret void
}

declare void @ntreeShaderEndExecTree(ptr noundef) local_unnamed_addr #2

declare void @ntreeTexEndExecTree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntreeInterfaceTypeFree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @RNA_struct_free(ptr noundef nonnull @BLENDER_RNA, ptr noundef nonnull %3) #26
  store ptr null, ptr %2, align 8, !tbaa !136
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare void @BKE_free_animdata(ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare void @BKE_libblock_free_data(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntreeFreeTree(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ntreeFreeTree_ex(ptr noundef %0, i8 zeroext poison)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntreeFreeCache(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %struct.bNodeTreeType, ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void %7(ptr noundef nonnull %0) #26
  br label %10

10:                                               ; preds = %1, %9, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ntreeSetOutput(ptr nocapture noundef readonly %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %98, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 9
  br label %7

7:                                                ; preds = %5, %95
  %8 = phi ptr [ %3, %5 ], [ %96, %95 ]
  %9 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds %struct.bNodeType, ptr %10, i64 0, i32 14
  %12 = load i16, ptr %11, align 4, !tbaa !172
  %13 = icmp eq i16 %12, 1
  %14 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 8
  %15 = load i16, ptr %14, align 4, !tbaa !42
  br i1 %13, label %16, label %67

16:                                               ; preds = %7
  %17 = icmp eq i16 %15, 223
  br i1 %17, label %95, label %18

18:                                               ; preds = %16, %57
  %19 = phi ptr [ %59, %57 ], [ %3, %16 ]
  %20 = phi i32 [ %58, %57 ], [ 0, %16 ]
  %21 = getelementptr inbounds %struct.bNode, ptr %19, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds %struct.bNodeType, ptr %22, i64 0, i32 14
  %24 = load i16, ptr %23, align 4, !tbaa !172
  %25 = icmp eq i16 %24, 1
  br i1 %25, label %26, label %57

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 8, !tbaa !22
  %28 = icmp eq i32 %27, 1
  %29 = getelementptr inbounds %struct.bNode, ptr %19, i64 0, i32 8
  %30 = load i16, ptr %29, align 4, !tbaa !42
  %31 = icmp eq i16 %30, %15
  br i1 %28, label %32, label %43

32:                                               ; preds = %26
  br i1 %31, label %35, label %33

33:                                               ; preds = %32
  switch i16 %30, label %57 [
    i16 201, label %34
    i16 240, label %34
  ]

34:                                               ; preds = %33, %33
  switch i16 %15, label %57 [
    i16 201, label %35
    i16 240, label %35
  ]

35:                                               ; preds = %34, %34, %32
  %36 = getelementptr inbounds %struct.bNode, ptr %19, i64 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !36
  %38 = and i32 %37, 64
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %35
  %41 = add nsw i32 %20, 1
  %42 = icmp sgt i32 %20, 0
  br i1 %42, label %52, label %57

43:                                               ; preds = %26
  br i1 %31, label %44, label %57

44:                                               ; preds = %43
  %45 = getelementptr inbounds %struct.bNode, ptr %19, i64 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !36
  %47 = and i32 %46, 64
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = add nsw i32 %20, 1
  %51 = icmp sgt i32 %20, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49, %40
  %53 = phi i32 [ %37, %40 ], [ %46, %49 ]
  %54 = phi ptr [ %36, %40 ], [ %45, %49 ]
  %55 = phi i32 [ %41, %40 ], [ %50, %49 ]
  %56 = and i32 %53, -65
  store i32 %56, ptr %54, align 8, !tbaa !36
  br label %57

57:                                               ; preds = %52, %34, %33, %18, %43, %49, %44, %40, %35
  %58 = phi i32 [ %41, %40 ], [ %20, %35 ], [ %50, %49 ], [ %20, %44 ], [ %20, %43 ], [ %20, %18 ], [ %20, %33 ], [ %20, %34 ], [ %55, %52 ]
  %59 = load ptr, ptr %19, align 8, !tbaa !18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %18, !llvm.loop !173

61:                                               ; preds = %57
  %62 = icmp eq i32 %58, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !36
  %66 = or i32 %65, 64
  store i32 %66, ptr %64, align 8, !tbaa !36
  br label %67

67:                                               ; preds = %7, %61, %63
  %68 = icmp eq i16 %15, 8
  br i1 %68, label %69, label %95

69:                                               ; preds = %67, %85
  %70 = phi ptr [ %87, %85 ], [ %3, %67 ]
  %71 = phi i32 [ %86, %85 ], [ 0, %67 ]
  %72 = getelementptr inbounds %struct.bNode, ptr %70, i64 0, i32 8
  %73 = load i16, ptr %72, align 4, !tbaa !42
  %74 = icmp eq i16 %73, 8
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.bNode, ptr %70, i64 0, i32 7
  %77 = load i32, ptr %76, align 8, !tbaa !36
  %78 = and i32 %77, 64
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = add nsw i32 %71, 1
  %82 = icmp sgt i32 %71, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = and i32 %77, -65
  store i32 %84, ptr %76, align 8, !tbaa !36
  br label %85

85:                                               ; preds = %69, %80, %83, %75
  %86 = phi i32 [ %81, %83 ], [ %81, %80 ], [ %71, %75 ], [ %71, %69 ]
  %87 = load ptr, ptr %70, align 8, !tbaa !18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %69, !llvm.loop !174

89:                                               ; preds = %85
  %90 = icmp eq i32 %86, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 7
  %93 = load i32, ptr %92, align 8, !tbaa !36
  %94 = or i32 %93, 64
  store i32 %94, ptr %92, align 8, !tbaa !36
  br label %95

95:                                               ; preds = %16, %89, %91, %67
  %96 = load ptr, ptr %8, align 8, !tbaa !18
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %7, !llvm.loop !175

98:                                               ; preds = %95, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @ntreeFromID(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %3 = load i16, ptr %2, align 8, !tbaa !97
  %4 = sext i16 %3 to i32
  switch i32 %4, label %20 [
    i32 16717, label %5
    i32 16716, label %7
    i32 20311, label %9
    i32 17748, label %11
    i32 17235, label %13
    i32 21324, label %15
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 103
  br label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 74
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 75
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 52
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 18
  br label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 40
  br label %17

17:                                               ; preds = %5, %7, %9, %11, %13, %15
  %18 = phi ptr [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %17, %1
  %21 = phi ptr [ null, %1 ], [ %19, %17 ]
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntreeMakeLocal(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = load ptr, ptr @G, align 8, !tbaa !61
  %15 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = icmp eq ptr %16, null
  br i1 %17, label %208, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !176
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @id_clear_lib_data(ptr noundef %14, ptr noundef nonnull %0) #26
  br label %208

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %24 = getelementptr inbounds %struct.Main, ptr %14, i64 0, i32 35
  %25 = load ptr, ptr %24, align 8, !tbaa !177
  %26 = getelementptr inbounds %struct.Main, ptr %14, i64 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !180
  store ptr %27, ptr %2, align 8, !tbaa !181
  %28 = getelementptr inbounds %struct.Main, ptr %14, i64 0, i32 17
  %29 = load ptr, ptr %28, align 8, !tbaa !183
  store ptr %29, ptr %3, align 8, !tbaa !184
  %30 = getelementptr inbounds %struct.Main, ptr %14, i64 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !185
  store ptr %31, ptr %4, align 8, !tbaa !186
  %32 = getelementptr inbounds %struct.Main, ptr %14, i64 0, i32 21
  %33 = load ptr, ptr %32, align 8, !tbaa !187
  store ptr %33, ptr %5, align 8, !tbaa !188
  %34 = getelementptr inbounds %struct.Main, ptr %14, i64 0, i32 25
  %35 = load ptr, ptr %34, align 8, !tbaa !189
  store ptr %35, ptr %6, align 8, !tbaa !190
  %36 = getelementptr inbounds %struct.Main, ptr %14, i64 0, i32 44
  %37 = load ptr, ptr %36, align 8, !tbaa !191
  store ptr %37, ptr %7, align 8, !tbaa !192
  br label %38

38:                                               ; preds = %108, %23
  %39 = phi ptr [ %25, %23 ], [ %109, %108 ]
  %40 = phi i8 [ 0, %23 ], [ %110, %108 ]
  %41 = phi i8 [ 0, %23 ], [ %111, %108 ]
  %42 = icmp eq ptr %39, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %39, align 8, !tbaa !18
  br label %82

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8, !tbaa !18
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.Scene, ptr %46, i64 0, i32 18
  br label %75

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.Material, ptr %51, i64 0, i32 103
  br label %75

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.Tex, ptr %56, i64 0, i32 52
  br label %75

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !18
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.Lamp, ptr %61, i64 0, i32 74
  br label %75

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !18
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.World, ptr %66, i64 0, i32 75
  br label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !18
  %72 = icmp eq ptr %71, null
  br i1 %72, label %112, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %71, i64 0, i32 40
  br label %75

75:                                               ; preds = %48, %53, %58, %63, %68, %73
  %76 = phi ptr [ %46, %48 ], [ %56, %58 ], [ %66, %68 ], [ %71, %73 ], [ %61, %63 ], [ %51, %53 ]
  %77 = phi ptr [ %49, %48 ], [ %59, %58 ], [ %69, %68 ], [ %74, %73 ], [ %64, %63 ], [ %54, %53 ]
  %78 = phi ptr [ %2, %48 ], [ %4, %58 ], [ %6, %68 ], [ %7, %73 ], [ %5, %63 ], [ %3, %53 ]
  %79 = load ptr, ptr %77, align 8, !tbaa !18
  %80 = load ptr, ptr %76, align 8, !tbaa !18
  store ptr %80, ptr %78, align 8, !tbaa !18
  %81 = icmp eq ptr %79, null
  br i1 %81, label %108, label %82

82:                                               ; preds = %43, %75
  %83 = phi ptr [ %44, %43 ], [ null, %75 ]
  %84 = phi ptr [ %39, %43 ], [ %76, %75 ]
  %85 = phi ptr [ %39, %43 ], [ %79, %75 ]
  %86 = getelementptr inbounds %struct.bNodeTree, ptr %85, i64 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %108, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.ID, ptr %84, i64 0, i32 3
  br label %91

91:                                               ; preds = %89, %103
  %92 = phi ptr [ %87, %89 ], [ %106, %103 ]
  %93 = phi i8 [ %41, %89 ], [ %105, %103 ]
  %94 = phi i8 [ %40, %89 ], [ %104, %103 ]
  %95 = getelementptr inbounds %struct.bNode, ptr %92, i64 0, i32 20
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  %97 = icmp eq ptr %96, %0
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load ptr, ptr %90, align 8, !tbaa !193
  %100 = icmp eq ptr %99, null
  %101 = select i1 %100, i8 1, i8 %94
  %102 = select i1 %100, i8 %93, i8 1
  br label %103

103:                                              ; preds = %98, %91
  %104 = phi i8 [ %94, %91 ], [ %101, %98 ]
  %105 = phi i8 [ %93, %91 ], [ %102, %98 ]
  %106 = load ptr, ptr %92, align 8, !tbaa !18
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %91, !llvm.loop !194

108:                                              ; preds = %103, %82, %75
  %109 = phi ptr [ null, %75 ], [ %83, %82 ], [ %83, %103 ]
  %110 = phi i8 [ %40, %75 ], [ %40, %82 ], [ %104, %103 ]
  %111 = phi i8 [ %41, %75 ], [ %41, %82 ], [ %105, %103 ]
  br label %38, !llvm.loop !195

112:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %113 = icmp eq i8 %40, 0
  %114 = icmp ne i8 %41, 0
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  tail call void @id_clear_lib_data(ptr noundef %14, ptr noundef %0) #26
  br label %208

117:                                              ; preds = %112
  %118 = icmp ne i8 %40, 0
  %119 = select i1 %118, i1 %114, i1 false
  br i1 %119, label %120, label %208

120:                                              ; preds = %117
  %121 = tail call fastcc ptr @ntreeCopyTree_internal(ptr noundef %0, ptr noundef %14, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %122 = getelementptr inbounds %struct.ID, ptr %121, i64 0, i32 6
  store i32 0, ptr %122, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %123 = load ptr, ptr @G, align 8, !tbaa !61
  %124 = getelementptr inbounds %struct.Main, ptr %123, i64 0, i32 35
  %125 = load ptr, ptr %124, align 8, !tbaa !177
  %126 = getelementptr inbounds %struct.Main, ptr %123, i64 0, i32 11
  %127 = load ptr, ptr %126, align 8, !tbaa !180
  store ptr %127, ptr %8, align 8, !tbaa !181
  %128 = getelementptr inbounds %struct.Main, ptr %123, i64 0, i32 17
  %129 = load ptr, ptr %128, align 8, !tbaa !183
  store ptr %129, ptr %9, align 8, !tbaa !184
  %130 = getelementptr inbounds %struct.Main, ptr %123, i64 0, i32 18
  %131 = load ptr, ptr %130, align 8, !tbaa !185
  store ptr %131, ptr %10, align 8, !tbaa !186
  %132 = getelementptr inbounds %struct.Main, ptr %123, i64 0, i32 21
  %133 = load ptr, ptr %132, align 8, !tbaa !187
  store ptr %133, ptr %11, align 8, !tbaa !188
  %134 = getelementptr inbounds %struct.Main, ptr %123, i64 0, i32 25
  %135 = load ptr, ptr %134, align 8, !tbaa !189
  store ptr %135, ptr %12, align 8, !tbaa !190
  %136 = getelementptr inbounds %struct.Main, ptr %123, i64 0, i32 44
  %137 = load ptr, ptr %136, align 8, !tbaa !191
  store ptr %137, ptr %13, align 8, !tbaa !192
  br label %138

138:                                              ; preds = %205, %120
  %139 = phi ptr [ %206, %205 ], [ %125, %120 ]
  %140 = icmp eq ptr %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %139, align 8, !tbaa !18
  br label %180

143:                                              ; preds = %138
  %144 = load ptr, ptr %8, align 8, !tbaa !18
  %145 = icmp eq ptr %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.Scene, ptr %144, i64 0, i32 18
  br label %173

148:                                              ; preds = %143
  %149 = load ptr, ptr %9, align 8, !tbaa !18
  %150 = icmp eq ptr %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.Material, ptr %149, i64 0, i32 103
  br label %173

153:                                              ; preds = %148
  %154 = load ptr, ptr %10, align 8, !tbaa !18
  %155 = icmp eq ptr %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.Tex, ptr %154, i64 0, i32 52
  br label %173

158:                                              ; preds = %153
  %159 = load ptr, ptr %11, align 8, !tbaa !18
  %160 = icmp eq ptr %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.Lamp, ptr %159, i64 0, i32 74
  br label %173

163:                                              ; preds = %158
  %164 = load ptr, ptr %12, align 8, !tbaa !18
  %165 = icmp eq ptr %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.World, ptr %164, i64 0, i32 75
  br label %173

168:                                              ; preds = %163
  %169 = load ptr, ptr %13, align 8, !tbaa !18
  %170 = icmp eq ptr %169, null
  br i1 %170, label %207, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %169, i64 0, i32 40
  br label %173

173:                                              ; preds = %146, %151, %156, %161, %166, %171
  %174 = phi ptr [ %144, %146 ], [ %154, %156 ], [ %164, %166 ], [ %169, %171 ], [ %159, %161 ], [ %149, %151 ]
  %175 = phi ptr [ %147, %146 ], [ %157, %156 ], [ %167, %166 ], [ %172, %171 ], [ %162, %161 ], [ %152, %151 ]
  %176 = phi ptr [ %8, %146 ], [ %10, %156 ], [ %12, %166 ], [ %13, %171 ], [ %11, %161 ], [ %9, %151 ]
  %177 = load ptr, ptr %175, align 8, !tbaa !18
  %178 = load ptr, ptr %174, align 8, !tbaa !18
  store ptr %178, ptr %176, align 8, !tbaa !18
  %179 = icmp eq ptr %177, null
  br i1 %179, label %205, label %180

180:                                              ; preds = %141, %173
  %181 = phi ptr [ %142, %141 ], [ null, %173 ]
  %182 = phi ptr [ %139, %141 ], [ %174, %173 ]
  %183 = phi ptr [ %139, %141 ], [ %177, %173 ]
  %184 = getelementptr inbounds %struct.bNodeTree, ptr %183, i64 0, i32 7
  %185 = load ptr, ptr %184, align 8, !tbaa !18
  %186 = icmp eq ptr %185, null
  br i1 %186, label %205, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds %struct.ID, ptr %182, i64 0, i32 3
  br label %189

189:                                              ; preds = %187, %202
  %190 = phi ptr [ %185, %187 ], [ %203, %202 ]
  %191 = getelementptr inbounds %struct.bNode, ptr %190, i64 0, i32 20
  %192 = load ptr, ptr %191, align 8, !tbaa !60
  %193 = icmp eq ptr %192, %0
  br i1 %193, label %194, label %202

194:                                              ; preds = %189
  %195 = load ptr, ptr %188, align 8, !tbaa !193
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  store ptr %121, ptr %191, align 8, !tbaa !60
  %198 = load i32, ptr %122, align 4, !tbaa !176
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %122, align 4, !tbaa !176
  %200 = load i32, ptr %19, align 4, !tbaa !176
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %19, align 4, !tbaa !176
  br label %202

202:                                              ; preds = %189, %197, %194
  %203 = load ptr, ptr %190, align 8, !tbaa !18
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %189, !llvm.loop !196

205:                                              ; preds = %202, %180, %173
  %206 = phi ptr [ null, %173 ], [ %181, %180 ], [ %181, %202 ]
  br label %138, !llvm.loop !197

207:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %208

208:                                              ; preds = %116, %207, %117, %1, %22
  ret void
}

declare void @id_clear_lib_data(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_node_tree_iter_init(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 35
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  store ptr %4, ptr %0, align 8, !tbaa !198
  %5 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = getelementptr inbounds %struct.NodeTreeIterStore, ptr %0, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !181
  %8 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 17
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = getelementptr inbounds %struct.NodeTreeIterStore, ptr %0, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !184
  %11 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !185
  %13 = getelementptr inbounds %struct.NodeTreeIterStore, ptr %0, i64 0, i32 3
  store ptr %12, ptr %13, align 8, !tbaa !186
  %14 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 21
  %15 = load ptr, ptr %14, align 8, !tbaa !187
  %16 = getelementptr inbounds %struct.NodeTreeIterStore, ptr %0, i64 0, i32 4
  store ptr %15, ptr %16, align 8, !tbaa !188
  %17 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 25
  %18 = load ptr, ptr %17, align 8, !tbaa !189
  %19 = getelementptr inbounds %struct.NodeTreeIterStore, ptr %0, i64 0, i32 5
  store ptr %18, ptr %19, align 8, !tbaa !190
  %20 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 44
  %21 = load ptr, ptr %20, align 8, !tbaa !191
  %22 = getelementptr inbounds %struct.NodeTreeIterStore, ptr %0, i64 0, i32 6
  store ptr %21, ptr %22, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_node_tree_iter_step(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #18 {
  %4 = load ptr, ptr %0, align 8, !tbaa !198
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %46

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.NodeTreeIterStore, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 18
  br label %42

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.NodeTreeIterStore, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Material, ptr %14, i64 0, i32 103
  br label %42

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.NodeTreeIterStore, ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !186
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.Tex, ptr %20, i64 0, i32 52
  br label %42

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.NodeTreeIterStore, ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !188
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.Lamp, ptr %26, i64 0, i32 74
  br label %42

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.NodeTreeIterStore, ptr %0, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !190
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.World, ptr %32, i64 0, i32 75
  br label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.NodeTreeIterStore, ptr %0, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !192
  %39 = icmp eq ptr %38, null
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %38, i64 0, i32 40
  br label %42

42:                                               ; preds = %16, %28, %40, %34, %22, %10
  %43 = phi ptr [ %11, %10 ], [ %23, %22 ], [ %35, %34 ], [ %41, %40 ], [ %29, %28 ], [ %17, %16 ]
  %44 = phi ptr [ %7, %10 ], [ %19, %22 ], [ %31, %34 ], [ %37, %40 ], [ %25, %28 ], [ %13, %16 ]
  %45 = load ptr, ptr %43, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %42, %3
  %47 = phi ptr [ %4, %3 ], [ %45, %42 ]
  %48 = phi ptr [ %0, %3 ], [ %44, %42 ]
  store ptr %47, ptr %1, align 8, !tbaa !18
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  store ptr %49, ptr %2, align 8, !tbaa !18
  %50 = load ptr, ptr %48, align 8, !tbaa !18
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  store ptr %51, ptr %48, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %46, %36
  %53 = phi i8 [ 0, %36 ], [ 1, %46 ]
  ret i8 %53
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ntreeNodeExists(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %6, %1
  br i1 %9, label %10, label %4, !llvm.loop !199

10:                                               ; preds = %4, %8
  %11 = phi i32 [ 1, %8 ], [ 0, %4 ]
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ntreeOutputExists(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 18
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %6, %1
  br i1 %9, label %10, label %4, !llvm.loop !200

10:                                               ; preds = %4, %8
  %11 = phi i32 [ 1, %8 ], [ 0, %4 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ntreeLocalize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %68, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %0) #26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = getelementptr inbounds %struct.AnimData, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi ptr [ %7, %6 ], [ null, %3 ]
  %12 = phi ptr [ %9, %6 ], [ null, %3 ]
  %13 = tail call fastcc ptr @ntreeCopyTree_internal(ptr noundef nonnull %0, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %14 = getelementptr inbounds %struct.bNodeTree, ptr %13, i64 0, i32 12
  %15 = load i32, ptr %14, align 4, !tbaa !155
  %16 = or i32 %15, 32
  store i32 %16, ptr %14, align 4, !tbaa !155
  %17 = getelementptr inbounds %struct.bNodeTree, ptr %13, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %10, %31
  %21 = phi ptr [ %32, %31 ], [ %18, %10 ]
  %22 = getelementptr inbounds %struct.bNode, ptr %21, i64 0, i32 8
  %23 = load i16, ptr %22, align 4, !tbaa !42
  %24 = icmp eq i16 %23, 2
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.bNode, ptr %21, i64 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @ntreeLocalize(ptr noundef nonnull %27)
  store ptr %30, ptr %26, align 8, !tbaa !60
  br label %31

31:                                               ; preds = %20, %25, %29
  %32 = load ptr, ptr %21, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %20, !llvm.loop !204

34:                                               ; preds = %31, %10
  br i1 %5, label %50, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @BKE_animdata_from_id(ptr noundef %13) #26
  store ptr %11, ptr %36, align 8, !tbaa !201
  store ptr %11, ptr %4, align 8, !tbaa !201
  %37 = getelementptr inbounds %struct.AnimData, ptr %36, i64 0, i32 1
  store ptr %12, ptr %37, align 8, !tbaa !203
  %38 = getelementptr inbounds %struct.AnimData, ptr %4, i64 0, i32 1
  store ptr %12, ptr %38, align 8, !tbaa !203
  %39 = icmp eq ptr %11, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.ID, ptr %11, i64 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !205
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !205
  br label %44

44:                                               ; preds = %40, %35
  %45 = icmp eq ptr %12, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.ID, ptr %12, i64 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !205
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !205
  br label %50

50:                                               ; preds = %44, %46, %34
  tail call void @ntreeSetOutput(ptr noundef nonnull %0)
  %51 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %50, %54
  %55 = phi ptr [ %59, %54 ], [ %52, %50 ]
  %56 = getelementptr inbounds %struct.bNode, ptr %55, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !106
  %58 = getelementptr inbounds %struct.bNode, ptr %57, i64 0, i32 2
  store ptr %55, ptr %58, align 8, !tbaa !106
  %59 = load ptr, ptr %55, align 8, !tbaa !18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %54, !llvm.loop !207

61:                                               ; preds = %54, %50
  %62 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = getelementptr inbounds %struct.bNodeTreeType, ptr %63, i64 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !208
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  tail call void %65(ptr noundef %13, ptr noundef nonnull %0) #26
  br label %68

68:                                               ; preds = %1, %61, %67
  %69 = phi ptr [ %13, %67 ], [ %13, %61 ], [ null, %1 ]
  ret ptr %69
}

declare ptr @BKE_animdata_from_id(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntreeLocalSync(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds %struct.bNodeTreeType, ptr %8, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void %10(ptr noundef nonnull %0, ptr noundef nonnull %1) #26
  br label %13

13:                                               ; preds = %6, %12, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntreeLocalMerge(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds %struct.bNodeTreeType, ptr %8, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !210
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void %10(ptr noundef nonnull %0, ptr noundef nonnull %1) #26
  br label %13

13:                                               ; preds = %12, %6
  tail call void @ntreeFreeTree_ex(ptr noundef nonnull %0, i8 zeroext poison)
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %14(ptr noundef nonnull %0) #26
  br label %15

15:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @ntreeFindSocketInterface(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %1, 1
  %5 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 22
  %6 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 23
  %7 = select i1 %4, ptr %5, ptr %6
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.bNodeSocket, ptr %10, i64 0, i32 4
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #27
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %8, !llvm.loop !211

16:                                               ; preds = %8, %12
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ntreeAddSocketInterface(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @make_socket_interface(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  switch i32 %1, label %16 [
    i32 1, label %6
    i32 2, label %8
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 22
  br label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 23
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %12 = phi i32 [ 16, %6 ], [ 32, %8 ]
  tail call void @BLI_addtail(ptr noundef nonnull %11, ptr noundef %5) #26
  %13 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 13
  %14 = load i32, ptr %13, align 8, !tbaa !76
  %15 = or i32 %14, %12
  store i32 %15, ptr %13, align 8, !tbaa !76
  br label %16

16:                                               ; preds = %10, %4
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @make_socket_interface(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i8, ptr %2, align 1, !tbaa !17
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @nodesockettypes_hash, align 8, !tbaa !18
  %9 = tail call ptr @BLI_ghash_lookup(ptr noundef %8, ptr noundef nonnull %2) #26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %4, %7
  %12 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 11
  %13 = load i32, ptr %12, align 8, !tbaa !212
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !212
  br label %50

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 11
  %17 = load i32, ptr %16, align 8, !tbaa !212
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !212
  %19 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %20 = tail call ptr %19(i64 noundef 352, ptr noundef nonnull @.str.268) #26
  %21 = getelementptr inbounds %struct.bNodeSocket, ptr %20, i64 0, i32 12
  %22 = tail call ptr @BLI_strncpy(ptr noundef nonnull %21, ptr noundef nonnull %9, i64 noundef 64) #26
  %23 = getelementptr inbounds %struct.bNodeSocket, ptr %20, i64 0, i32 11
  store ptr %9, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds %struct.bNodeSocketType, ptr %9, i64 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds %struct.bNodeSocket, ptr %20, i64 0, i32 7
  store i16 %26, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds %struct.bNodeSocket, ptr %20, i64 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %15
  tail call void @node_socket_init_default_value(ptr noundef nonnull %20) #26
  br label %32

32:                                               ; preds = %15, %31
  %33 = trunc i32 %1 to i16
  %34 = getelementptr inbounds %struct.bNodeSocket, ptr %20, i64 0, i32 10
  store i16 %33, ptr %34, align 2, !tbaa !66
  store i16 -1, ptr %27, align 8, !tbaa !30
  %35 = load i32, ptr %16, align 8, !tbaa !212
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %16, align 8, !tbaa !212
  %37 = icmp eq i32 %1, 1
  %38 = getelementptr inbounds %struct.bNodeSocket, ptr %20, i64 0, i32 4
  %39 = select i1 %37, ptr @.str.269, ptr @.str.270
  %40 = select i1 %37, i16 1, i16 4095
  %41 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %38, i64 noundef 64, ptr noundef nonnull %39, i32 noundef %35) #26
  %42 = getelementptr inbounds %struct.bNodeSocket, ptr %20, i64 0, i32 20
  store i32 %35, ptr %42, align 8, !tbaa !213
  %43 = getelementptr inbounds %struct.bNodeSocket, ptr %20, i64 0, i32 9
  store i16 %40, ptr %43, align 4, !tbaa !67
  %44 = getelementptr inbounds %struct.bNodeSocket, ptr %20, i64 0, i32 5
  %45 = tail call ptr @BLI_strncpy(ptr noundef nonnull %44, ptr noundef %3, i64 noundef 64) #26
  %46 = getelementptr inbounds %struct.bNodeSocket, ptr %20, i64 0, i32 6
  store ptr null, ptr %46, align 8, !tbaa !68
  %47 = getelementptr inbounds %struct.bNodeSocket, ptr %20, i64 0, i32 8
  %48 = load i16, ptr %47, align 2, !tbaa !69
  %49 = or i16 %48, 64
  store i16 %49, ptr %47, align 2, !tbaa !69
  br label %50

50:                                               ; preds = %11, %32
  %51 = phi ptr [ %20, %32 ], [ null, %11 ]
  ret ptr %51
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ntreeInsertSocketInterface(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @make_socket_interface(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %4)
  switch i32 %1, label %17 [
    i32 1, label %7
    i32 2, label %9
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 22
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 23
  br label %11

11:                                               ; preds = %7, %9
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  %13 = phi i32 [ 16, %7 ], [ 32, %9 ]
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %12, ptr noundef %3, ptr noundef %6) #26
  %14 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 13
  %15 = load i32, ptr %14, align 8, !tbaa !76
  %16 = or i32 %15, %13
  store i32 %16, ptr %14, align 8, !tbaa !76
  br label %17

17:                                               ; preds = %11, %5
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ntreeAddSocketInterfaceFromSocket(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.bNodeSocket, ptr %2, i64 0, i32 10
  %5 = load i16, ptr %4, align 2, !tbaa !66
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds %struct.bNodeSocket, ptr %2, i64 0, i32 12
  %8 = getelementptr inbounds %struct.bNodeSocket, ptr %2, i64 0, i32 5
  %9 = tail call fastcc ptr @make_socket_interface(ptr noundef %0, i32 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  switch i32 %6, label %20 [
    i32 1, label %10
    i32 2, label %12
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 22
  br label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 23
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  %16 = phi i32 [ 16, %10 ], [ 32, %12 ]
  tail call void @BLI_addtail(ptr noundef nonnull %15, ptr noundef %9) #26
  %17 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 13
  %18 = load i32, ptr %17, align 8, !tbaa !76
  %19 = or i32 %18, %16
  store i32 %19, ptr %17, align 8, !tbaa !76
  br label %20

20:                                               ; preds = %3, %14
  %21 = icmp eq ptr %9, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.bNodeSocket, ptr %9, i64 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds %struct.bNodeSocketType, ptr %24, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !214
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  tail call void %26(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %2) #26
  br label %29

29:                                               ; preds = %22, %28, %20
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ntreeInsertSocketInterfaceFromSocket(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.bNodeSocket, ptr %3, i64 0, i32 10
  %6 = load i16, ptr %5, align 2, !tbaa !66
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds %struct.bNodeSocket, ptr %3, i64 0, i32 12
  %9 = getelementptr inbounds %struct.bNodeSocket, ptr %3, i64 0, i32 5
  %10 = tail call fastcc ptr @make_socket_interface(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  switch i32 %7, label %21 [
    i32 1, label %11
    i32 2, label %13
  ]

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 22
  br label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 23
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  %17 = phi i32 [ 16, %11 ], [ 32, %13 ]
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %16, ptr noundef %1, ptr noundef %10) #26
  %18 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 13
  %19 = load i32, ptr %18, align 8, !tbaa !76
  %20 = or i32 %19, %17
  store i32 %20, ptr %18, align 8, !tbaa !76
  br label %21

21:                                               ; preds = %4, %15
  %22 = icmp eq ptr %10, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.bNodeSocket, ptr %10, i64 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %struct.bNodeSocketType, ptr %25, i64 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !214
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  tail call void %27(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %3) #26
  br label %30

30:                                               ; preds = %23, %29, %21
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntreeRemoveSocketInterface(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 22
  tail call void @BLI_remlink(ptr noundef nonnull %3, ptr noundef %1) #26
  %4 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 23
  tail call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef %1) #26
  %5 = getelementptr inbounds %struct.bNodeSocket, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @IDP_FreeProperty(ptr noundef nonnull %6) #26
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  tail call void %9(ptr noundef %10) #26
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %struct.bNodeSocket, ptr %1, i64 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %16(ptr noundef nonnull %13) #26
  br label %17

17:                                               ; preds = %11, %15
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %18(ptr noundef nonnull %1) #26
  %19 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !76
  %21 = or i32 %20, 48
  store i32 %21, ptr %19, align 8, !tbaa !76
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ntreeInterfaceTypeGet(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [130 x i8], align 16
  %4 = alloca [130 x i8], align 16
  %5 = alloca [130 x i8], align 16
  %6 = alloca [130 x i8], align 16
  %7 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %6) #26
  %11 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  %12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.271, ptr noundef nonnull %11) #26
  call void @RNA_identifier_sanitize(ptr noundef nonnull %3, i32 noundef 0) #26
  %13 = call ptr @RNA_struct_identifier(ptr noundef nonnull %8) #26
  %14 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 130) #27
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  store i8 0, ptr %4, align 16, !tbaa !17
  %17 = call zeroext i8 @BLI_uniquename_cb(ptr noundef nonnull @ntree_interface_unique_identifier_check, ptr noundef null, ptr noundef nonnull %3, i8 noundef zeroext 95, ptr noundef nonnull %4, i32 noundef 130) #26
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.272, ptr noundef nonnull %11) #26
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.273, ptr noundef nonnull %11) #26
  call void @RNA_def_struct_free_pointers(ptr noundef nonnull %8) #26
  call void @RNA_def_struct_identifier(ptr noundef nonnull %8, ptr noundef nonnull %4) #26
  call void @RNA_def_struct_ui_text(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6) #26
  call void @RNA_def_struct_duplicate_pointers(ptr noundef nonnull %8) #26
  br label %20

20:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %3) #26
  br label %24

21:                                               ; preds = %2
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call fastcc void @ntree_interface_type_create(ptr noundef nonnull %0)
  br label %24

24:                                               ; preds = %21, %23, %20
  %25 = load ptr, ptr %7, align 8, !tbaa !136
  ret ptr %25
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare ptr @RNA_struct_identifier(ptr noundef) local_unnamed_addr #2

declare void @RNA_def_struct_free_pointers(ptr noundef) local_unnamed_addr #2

declare void @RNA_def_struct_identifier(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_def_struct_ui_text(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_def_struct_duplicate_pointers(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ntree_interface_type_create(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [130 x i8], align 16
  %3 = alloca [130 x i8], align 16
  %4 = alloca [130 x i8], align 16
  %5 = alloca [130 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %5) #26
  %6 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.271, ptr noundef nonnull %6) #26
  call void @RNA_identifier_sanitize(ptr noundef nonnull %2, i32 noundef 0) #26
  store i8 0, ptr %3, align 16, !tbaa !17
  %8 = call zeroext i8 @BLI_uniquename_cb(ptr noundef nonnull @ntree_interface_unique_identifier_check, ptr noundef null, ptr noundef nonnull %2, i8 noundef zeroext 95, ptr noundef nonnull %3, i32 noundef 130) #26
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.272, ptr noundef nonnull %6) #26
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.273, ptr noundef nonnull %6) #26
  %11 = call ptr @RNA_def_struct_ptr(ptr noundef nonnull @BLENDER_RNA, ptr noundef nonnull %3, ptr noundef nonnull @RNA_PropertyGroup) #26
  call void @RNA_def_struct_ui_text(ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %5) #26
  call void @RNA_def_struct_duplicate_pointers(ptr noundef %11) #26
  %12 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 4
  store ptr %11, ptr %12, align 8, !tbaa !136
  call void @RNA_struct_blender_type_set(ptr noundef %11, ptr noundef %0) #26
  %13 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 22
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %1, %26
  %17 = phi ptr [ %27, %26 ], [ %14, %1 ]
  %18 = getelementptr inbounds %struct.bNodeSocket, ptr %17, i64 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.bNodeSocketType, ptr %19, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !215
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void %23(ptr noundef %0, ptr noundef nonnull %17, ptr noundef %11) #26
  br label %26

26:                                               ; preds = %25, %21, %16
  %27 = load ptr, ptr %17, align 8, !tbaa !18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %16, !llvm.loop !216

29:                                               ; preds = %26, %1
  %30 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 23
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %46, label %33

33:                                               ; preds = %29, %43
  %34 = phi ptr [ %44, %43 ], [ %31, %29 ]
  %35 = getelementptr inbounds %struct.bNodeSocket, ptr %34, i64 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.bNodeSocketType, ptr %36, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !215
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void %40(ptr noundef %0, ptr noundef nonnull %34, ptr noundef %11) #26
  br label %43

43:                                               ; preds = %42, %38, %33
  %44 = load ptr, ptr %34, align 8, !tbaa !18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %33, !llvm.loop !217

46:                                               ; preds = %43, %29
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %2) #26
  ret void
}

declare void @RNA_struct_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntreeInterfaceTypeUpdate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @RNA_struct_free(ptr noundef nonnull @BLENDER_RNA, ptr noundef nonnull %3) #26
  store ptr null, ptr %2, align 8, !tbaa !136
  br label %6

6:                                                ; preds = %1, %5
  tail call fastcc void @ntree_interface_type_create(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @ntreeHasType(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 8
  %12 = load i16, ptr %11, align 4, !tbaa !42
  %13 = sext i16 %12 to i32
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %6, !llvm.loop !218

15:                                               ; preds = %6, %10, %2
  %16 = phi i8 [ 0, %2 ], [ 0, %6 ], [ 1, %10 ]
  ret i8 %16
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @ntreeHasTree(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #19 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %4, %20
  %9 = phi ptr [ %21, %20 ], [ %6, %4 ]
  %10 = getelementptr inbounds %struct.bNode, ptr %9, i64 0, i32 8
  %11 = load i16, ptr %10, align 4, !tbaa !42
  %12 = icmp eq i16 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.bNode, ptr %9, i64 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call zeroext i8 @ntreeHasTree(ptr noundef nonnull %15, ptr noundef %1), !range !219
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %8, %13, %17
  %21 = load ptr, ptr %9, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %8, !llvm.loop !220

23:                                               ; preds = %17, %20, %4, %2
  %24 = phi i8 [ 1, %2 ], [ 0, %4 ], [ 1, %17 ], [ 0, %20 ]
  ret i8 %24
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @nodeFindLink(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr noundef readnone %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %3, %22
  %8 = phi ptr [ %23, %22 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.bNodeLink, ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.bNodeLink, ptr %8, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %25, label %16

16:                                               ; preds = %12, %7
  %17 = icmp eq ptr %10, %2
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.bNodeLink, ptr %8, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %25, label %22

22:                                               ; preds = %16, %18
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %7, !llvm.loop !221

25:                                               ; preds = %12, %18, %22, %3
  %26 = phi ptr [ null, %3 ], [ null, %22 ], [ %8, %18 ], [ %8, %12 ]
  ret ptr %26
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @nodeCountSocketLinks(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2, %18
  %7 = phi ptr [ %20, %18 ], [ %4, %2 ]
  %8 = phi i32 [ %19, %18 ], [ 0, %2 ]
  %9 = getelementptr inbounds %struct.bNodeLink, ptr %7, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.bNodeLink, ptr %7, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %6
  %17 = add nsw i32 %8, 1
  br label %18

18:                                               ; preds = %12, %16
  %19 = phi i32 [ %17, %16 ], [ %8, %12 ]
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %6, !llvm.loop !222

22:                                               ; preds = %18, %2
  %23 = phi i32 [ 0, %2 ], [ %19, %18 ]
  ret i32 %23
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @nodeGetActive(ptr noundef readonly %0) local_unnamed_addr #13 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = and i32 %11, 16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !223

14:                                               ; preds = %5, %9, %1
  %15 = phi ptr [ null, %1 ], [ null, %5 ], [ %7, %9 ]
  ret ptr %15
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @nodeGetActiveID(ptr noundef readonly %0, i16 noundef signext %1) local_unnamed_addr #19 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 25
  %6 = load i32, ptr %5, align 8
  %7 = tail call fastcc ptr @node_get_active_id_recursive(i32 %6, i32 5381, ptr noundef nonnull %0, i16 noundef signext %1)
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi ptr [ %7, %4 ], [ null, %2 ]
  ret ptr %9
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @node_get_active_id_recursive(i32 %0, i32 %1, ptr nocapture noundef readonly %2, i16 noundef signext %3) unnamed_addr #19 {
  %5 = icmp eq i32 %1, %0
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  %8 = getelementptr inbounds %struct.bNodeTree, ptr %2, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %7, label %11, label %29

11:                                               ; preds = %4
  br i1 %10, label %78, label %12

12:                                               ; preds = %11, %26
  %13 = phi ptr [ %27, %26 ], [ %9, %11 ]
  %14 = getelementptr inbounds %struct.bNode, ptr %13, i64 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.ID, ptr %15, i64 0, i32 4
  %19 = load i16, ptr %18, align 8, !tbaa !97
  %20 = icmp eq i16 %19, %3
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.bNode, ptr %13, i64 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = and i32 %23, 32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %78

26:                                               ; preds = %12, %17, %21
  %27 = load ptr, ptr %13, align 8, !tbaa !18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %78, label %12, !llvm.loop !224

29:                                               ; preds = %4
  br i1 %10, label %78, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 4, i64 2
  br label %32

32:                                               ; preds = %30, %75
  %33 = phi ptr [ %9, %30 ], [ %76, %75 ]
  %34 = getelementptr inbounds %struct.bNode, ptr %33, i64 0, i32 8
  %35 = load i16, ptr %34, align 4, !tbaa !42
  %36 = icmp eq i16 %35, 2
  br i1 %36, label %37, label %75

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.bNode, ptr %33, i64 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = icmp eq ptr %39, null
  br i1 %40, label %75, label %41

41:                                               ; preds = %37
  %42 = load i8, ptr %31, align 1, !tbaa !17
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %41, %44
  %45 = phi i8 [ %52, %44 ], [ %42, %41 ]
  %46 = phi i32 [ %51, %44 ], [ %1, %41 ]
  %47 = phi ptr [ %48, %44 ], [ %31, %41 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = mul i32 %46, 33
  %50 = zext i8 %45 to i32
  %51 = xor i32 %49, %50
  %52 = load i8, ptr %48, align 1, !tbaa !17
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %44, !llvm.loop !142

54:                                               ; preds = %44, %41
  %55 = phi i32 [ %1, %41 ], [ %51, %44 ]
  %56 = mul i32 %55, 33
  %57 = getelementptr inbounds %struct.bNode, ptr %33, i64 0, i32 6
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %54, %60
  %61 = phi i8 [ %68, %60 ], [ %58, %54 ]
  %62 = phi i32 [ %67, %60 ], [ %56, %54 ]
  %63 = phi ptr [ %64, %60 ], [ %57, %54 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = mul i32 %62, 33
  %66 = zext i8 %61 to i32
  %67 = xor i32 %65, %66
  %68 = load i8, ptr %64, align 1, !tbaa !17
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %60, !llvm.loop !142

70:                                               ; preds = %60, %54
  %71 = phi i32 [ %56, %54 ], [ %67, %60 ]
  %72 = mul i32 %71, 33
  %73 = tail call fastcc ptr @node_get_active_id_recursive(i32 %0, i32 %72, ptr noundef nonnull %39, i16 noundef signext %3)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %70, %37, %32
  %76 = load ptr, ptr %33, align 8, !tbaa !18
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %32, !llvm.loop !225

78:                                               ; preds = %70, %75, %21, %26, %29, %11
  %79 = phi ptr [ null, %11 ], [ null, %29 ], [ %13, %21 ], [ null, %26 ], [ %73, %70 ], [ null, %75 ]
  ret ptr %79
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @nodeSetActiveID(ptr noundef readonly %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #20 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %70, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %70, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %2, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %9, %24
  %12 = phi ptr [ %25, %24 ], [ %7, %9 ]
  %13 = getelementptr inbounds %struct.bNode, ptr %12, i64 0, i32 20
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.ID, ptr %14, i64 0, i32 4
  %18 = load i16, ptr %17, align 8, !tbaa !97
  %19 = icmp eq i16 %18, %1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.bNode, ptr %12, i64 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %23 = and i32 %22, -33
  store i32 %23, ptr %21, align 8, !tbaa !36
  br label %24

24:                                               ; preds = %20, %16, %11
  %25 = load ptr, ptr %12, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %11, !llvm.loop !226

27:                                               ; preds = %49, %24
  %28 = phi i8 [ 0, %24 ], [ %50, %49 ]
  br i1 %8, label %70, label %53

29:                                               ; preds = %9, %49
  %30 = phi ptr [ %51, %49 ], [ %7, %9 ]
  %31 = phi i8 [ %50, %49 ], [ 0, %9 ]
  %32 = getelementptr inbounds %struct.bNode, ptr %30, i64 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = icmp eq ptr %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.ID, ptr %33, i64 0, i32 4
  %37 = load i16, ptr %36, align 8, !tbaa !97
  %38 = icmp eq i16 %37, %1
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = icmp eq i8 %31, 0
  %41 = icmp eq ptr %33, %2
  %42 = and i1 %40, %41
  %43 = getelementptr inbounds %struct.bNode, ptr %30, i64 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !36
  %45 = and i32 %44, -33
  %46 = select i1 %42, i32 32, i32 0
  %47 = or i32 %45, %46
  %48 = select i1 %42, i8 1, i8 %31
  store i32 %47, ptr %43, align 8, !tbaa !36
  br label %49

49:                                               ; preds = %39, %29, %35
  %50 = phi i8 [ %31, %35 ], [ %31, %29 ], [ %48, %39 ]
  %51 = load ptr, ptr %30, align 8, !tbaa !18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %27, label %29, !llvm.loop !226

53:                                               ; preds = %27, %66
  %54 = phi ptr [ %68, %66 ], [ %7, %27 ]
  %55 = phi i8 [ %67, %66 ], [ %28, %27 ]
  %56 = getelementptr inbounds %struct.bNode, ptr %54, i64 0, i32 8
  %57 = load i16, ptr %56, align 4, !tbaa !42
  %58 = icmp eq i16 %57, 2
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.bNode, ptr %54, i64 0, i32 20
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = icmp eq i8 %55, 0
  %63 = select i1 %62, ptr %2, ptr null
  %64 = tail call zeroext i8 @nodeSetActiveID(ptr noundef %61, i16 noundef signext %1, ptr noundef %63), !range !219
  %65 = or i8 %64, %55
  br label %66

66:                                               ; preds = %53, %59
  %67 = phi i8 [ %65, %59 ], [ %55, %53 ]
  %68 = load ptr, ptr %54, align 8, !tbaa !18
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %53, !llvm.loop !227

70:                                               ; preds = %66, %5, %27, %3
  %71 = phi i8 [ 0, %3 ], [ %28, %27 ], [ 0, %5 ], [ %67, %66 ]
  ret i8 %71
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @nodeClearActiveID(ptr noundef readonly %0, i16 noundef signext %1) local_unnamed_addr #16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %4, %21
  %9 = phi ptr [ %22, %21 ], [ %6, %4 ]
  %10 = getelementptr inbounds %struct.bNode, ptr %9, i64 0, i32 20
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.ID, ptr %11, i64 0, i32 4
  %15 = load i16, ptr %14, align 8, !tbaa !97
  %16 = icmp eq i16 %15, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.bNode, ptr %9, i64 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = and i32 %19, -33
  store i32 %20, ptr %18, align 8, !tbaa !36
  br label %21

21:                                               ; preds = %8, %13, %17
  %22 = load ptr, ptr %9, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %8, !llvm.loop !228

24:                                               ; preds = %21, %4, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @nodeSetSelected(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #16 {
  %3 = icmp eq i8 %1, 0
  %4 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !36
  br i1 %3, label %8, label %6

6:                                                ; preds = %2
  %7 = or i32 %5, 1
  store i32 %7, ptr %4, align 8, !tbaa !36
  br label %31

8:                                                ; preds = %2
  %9 = and i32 %5, -2
  store i32 %9, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %8, %13
  %14 = phi ptr [ %18, %13 ], [ %11, %8 ]
  %15 = getelementptr inbounds %struct.bNodeSocket, ptr %14, i64 0, i32 8
  %16 = load i16, ptr %15, align 2, !tbaa !69
  %17 = and i16 %16, -2
  store i16 %17, ptr %15, align 2, !tbaa !69
  %18 = load ptr, ptr %14, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %13, !llvm.loop !229

20:                                               ; preds = %13, %8
  %21 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %20, %24
  %25 = phi ptr [ %29, %24 ], [ %22, %20 ]
  %26 = getelementptr inbounds %struct.bNodeSocket, ptr %25, i64 0, i32 8
  %27 = load i16, ptr %26, align 2, !tbaa !69
  %28 = and i16 %27, -2
  store i16 %28, ptr %26, align 2, !tbaa !69
  %29 = load ptr, ptr %25, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %24, !llvm.loop !230

31:                                               ; preds = %24, %20, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @nodeClearActive(ptr noundef readonly %0) local_unnamed_addr #16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = and i32 %10, -49
  store i32 %11, ptr %9, align 8, !tbaa !36
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %7, !llvm.loop !231

14:                                               ; preds = %7, %3, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @nodeSetActive(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = icmp eq ptr %7, null
  br i1 %5, label %77, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.ID, ptr %7, i64 0, i32 4
  %11 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds %struct.bNodeType, ptr %12, i64 0, i32 14
  %14 = load i16, ptr %13, align 4, !tbaa !172
  %15 = icmp eq i16 %14, 13
  br i1 %8, label %16, label %31

16:                                               ; preds = %9
  br i1 %15, label %17, label %24

17:                                               ; preds = %16, %17
  %18 = phi ptr [ %22, %17 ], [ %4, %16 ]
  %19 = getelementptr inbounds %struct.bNode, ptr %18, i64 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !36
  %21 = and i32 %20, -16401
  store i32 %21, ptr %19, align 8, !tbaa !36
  %22 = load ptr, ptr %18, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %70, label %17, !llvm.loop !232

24:                                               ; preds = %16, %24
  %25 = phi ptr [ %29, %24 ], [ %4, %16 ]
  %26 = getelementptr inbounds %struct.bNode, ptr %25, i64 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = and i32 %27, -17
  store i32 %28, ptr %26, align 8, !tbaa !36
  %29 = load ptr, ptr %25, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %70, label %24, !llvm.loop !232

31:                                               ; preds = %9
  br i1 %15, label %32, label %52

32:                                               ; preds = %31, %47
  %33 = phi ptr [ %50, %47 ], [ %4, %31 ]
  %34 = getelementptr inbounds %struct.bNode, ptr %33, i64 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = and i32 %35, -17
  %37 = getelementptr inbounds %struct.bNode, ptr %33, i64 0, i32 20
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %32
  %41 = load i16, ptr %10, align 8, !tbaa !97
  %42 = getelementptr inbounds %struct.ID, ptr %38, i64 0, i32 4
  %43 = load i16, ptr %42, align 8, !tbaa !97
  %44 = icmp eq i16 %41, %43
  %45 = and i32 %35, -49
  %46 = select i1 %44, i32 %45, i32 %36
  br label %47

47:                                               ; preds = %40, %32
  %48 = phi i32 [ %36, %32 ], [ %46, %40 ]
  %49 = and i32 %48, -16401
  store i32 %49, ptr %34, align 8, !tbaa !36
  %50 = load ptr, ptr %33, align 8, !tbaa !18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %74, label %32, !llvm.loop !232

52:                                               ; preds = %31, %67
  %53 = phi ptr [ %68, %67 ], [ %4, %31 ]
  %54 = getelementptr inbounds %struct.bNode, ptr %53, i64 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !36
  %56 = and i32 %55, -17
  store i32 %56, ptr %54, align 8, !tbaa !36
  %57 = getelementptr inbounds %struct.bNode, ptr %53, i64 0, i32 20
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = icmp eq ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %52
  %61 = load i16, ptr %10, align 8, !tbaa !97
  %62 = getelementptr inbounds %struct.ID, ptr %58, i64 0, i32 4
  %63 = load i16, ptr %62, align 8, !tbaa !97
  %64 = icmp eq i16 %61, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = and i32 %55, -49
  store i32 %66, ptr %54, align 8, !tbaa !36
  br label %67

67:                                               ; preds = %60, %65, %52
  %68 = load ptr, ptr %53, align 8, !tbaa !18
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %52, !llvm.loop !232

70:                                               ; preds = %24, %17
  %71 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 7
  %72 = load i32, ptr %71, align 8, !tbaa !36
  %73 = or i32 %72, 16
  br label %85

74:                                               ; preds = %67, %47
  %75 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !36
  br label %81

77:                                               ; preds = %2
  %78 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 7
  %79 = load i32, ptr %78, align 8, !tbaa !36
  %80 = or i32 %79, 16
  br i1 %8, label %85, label %81

81:                                               ; preds = %74, %77
  %82 = phi i32 [ %76, %74 ], [ %79, %77 ]
  %83 = phi ptr [ %75, %74 ], [ %78, %77 ]
  %84 = or i32 %82, 48
  br label %85

85:                                               ; preds = %70, %81, %77
  %86 = phi ptr [ %83, %81 ], [ %78, %77 ], [ %71, %70 ]
  %87 = phi i32 [ %84, %81 ], [ %80, %77 ], [ %73, %70 ]
  store i32 %87, ptr %86, align 8, !tbaa !36
  %88 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = getelementptr inbounds %struct.bNodeType, ptr %89, i64 0, i32 14
  %91 = load i16, ptr %90, align 4, !tbaa !172
  %92 = icmp eq i16 %91, 13
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = or i32 %87, 16384
  store i32 %94, ptr %86, align 8, !tbaa !36
  br label %95

95:                                               ; preds = %93, %85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @BKE_node_clipboard_init(ptr nocapture noundef readonly %0) local_unnamed_addr #21 {
  %2 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 8, !tbaa !22
  store i32 %3, ptr getelementptr inbounds (%struct.bNodeClipboard, ptr @node_clipboard, i64 0, i32 3), align 8, !tbaa !233
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_node_clipboard_clear() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.bNodeClipboard, ptr @node_clipboard, i64 0, i32 2), align 8, !tbaa !235
  %2 = icmp eq ptr %1, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %0, %11
  %4 = phi ptr [ %5, %11 ], [ %1, %0 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds %struct.bNodeLink, ptr %4, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.bNodeSocket, ptr %7, i64 0, i32 23
  store ptr null, ptr %10, align 8, !tbaa !75
  br label %11

11:                                               ; preds = %3, %9
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %12(ptr noundef nonnull %4) #26
  %13 = icmp eq ptr %5, null
  br i1 %13, label %14, label %3, !llvm.loop !236

14:                                               ; preds = %11, %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.bNodeClipboard, ptr @node_clipboard, i64 0, i32 2), i8 0, i64 16, i1 false)
  %15 = load ptr, ptr @node_clipboard, align 8, !tbaa !237
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14, %17
  %18 = phi ptr [ %19, %17 ], [ %15, %14 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  tail call fastcc void @node_free_node_ex(ptr noundef null, ptr noundef nonnull %18, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %17, !llvm.loop !238

21:                                               ; preds = %17, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @node_clipboard, i8 0, i64 16, i1 false)
  tail call void @BLI_freelistN(ptr noundef nonnull getelementptr inbounds (%struct.bNodeClipboard, ptr @node_clipboard, i64 0, i32 1)) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_node_clipboard_validate() local_unnamed_addr #0 {
  %1 = load ptr, ptr @node_clipboard, align 8, !tbaa !18
  %2 = icmp eq ptr %1, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %0, %25
  %4 = phi ptr [ %7, %25 ], [ getelementptr inbounds (%struct.bNodeClipboard, ptr @node_clipboard, i64 0, i32 1), %0 ]
  %5 = phi ptr [ %27, %25 ], [ %1, %0 ]
  %6 = phi i8 [ %26, %25 ], [ 1, %0 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.bNodeClipboardExtraInfo, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  %10 = getelementptr inbounds %struct.bNode, ptr %5, i64 0, i32 20
  store ptr %9, ptr %10, align 8, !tbaa !60
  %11 = icmp eq ptr %9, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr @G, align 8, !tbaa !61
  %14 = getelementptr inbounds %struct.bNodeClipboardExtraInfo, ptr %7, i64 0, i32 3
  %15 = load i16, ptr %14, align 8, !tbaa !97
  %16 = tail call ptr @which_libbase(ptr noundef %13, i16 noundef signext %15) #26
  %17 = load ptr, ptr %8, align 8, !tbaa !239
  %18 = tail call i32 @BLI_findindex(ptr noundef %16, ptr noundef %17) #26
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.bNodeClipboardExtraInfo, ptr %7, i64 0, i32 3, i64 2
  %22 = tail call ptr @BLI_findstring(ptr noundef %16, ptr noundef nonnull %21, i32 noundef 34) #26
  store ptr %22, ptr %10, align 8, !tbaa !60
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, i8 0, i8 %6
  br label %25

25:                                               ; preds = %20, %12, %3
  %26 = phi i8 [ %6, %3 ], [ %6, %12 ], [ %24, %20 ]
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %3, !llvm.loop !241

29:                                               ; preds = %25, %0
  %30 = phi i8 [ 1, %0 ], [ %26, %25 ]
  ret i8 %30
}

declare ptr @which_libbase(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_node_clipboard_add_node(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %3 = tail call ptr %2(i64 noundef 1120, ptr noundef nonnull @.str.52) #26
  %4 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds %struct.bNodeClipboardExtraInfo, ptr %3, i64 0, i32 2
  store ptr %5, ptr %6, align 8, !tbaa !239
  %7 = icmp eq ptr %5, null
  %8 = getelementptr inbounds %struct.bNodeClipboardExtraInfo, ptr %3, i64 0, i32 3
  br i1 %7, label %21, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.ID, ptr %5, i64 0, i32 4
  %11 = tail call ptr @BLI_strncpy(ptr noundef nonnull %8, ptr noundef nonnull %10, i64 noundef 66) #26
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = getelementptr inbounds %struct.ID, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !193
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %struct.bNodeClipboardExtraInfo, ptr %3, i64 0, i32 4
  br i1 %15, label %20, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.Library, ptr %14, i64 0, i32 4
  %19 = tail call ptr @BLI_strncpy(ptr noundef nonnull %16, ptr noundef nonnull %18, i64 noundef 1024) #26
  br label %23

20:                                               ; preds = %9
  store i8 0, ptr %16, align 2, !tbaa !17
  br label %23

21:                                               ; preds = %1
  store i8 0, ptr %8, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.bNodeClipboardExtraInfo, ptr %3, i64 0, i32 4
  store i8 0, ptr %22, align 2, !tbaa !17
  br label %23

23:                                               ; preds = %17, %20, %21
  tail call void @BLI_addtail(ptr noundef nonnull getelementptr inbounds (%struct.bNodeClipboard, ptr @node_clipboard, i64 0, i32 1), ptr noundef nonnull %3) #26
  tail call void @BLI_addtail(ptr noundef nonnull @node_clipboard, ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_node_clipboard_add_link(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @BLI_addtail(ptr noundef nonnull getelementptr inbounds (%struct.bNodeClipboard, ptr @node_clipboard, i64 0, i32 2), ptr noundef %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @BKE_node_clipboard_get_nodes() local_unnamed_addr #6 {
  ret ptr @node_clipboard
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @BKE_node_clipboard_get_links() local_unnamed_addr #6 {
  ret ptr getelementptr inbounds (%struct.bNodeClipboard, ptr @node_clipboard, i64 0, i32 2)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_node_clipboard_get_type() local_unnamed_addr #22 {
  %1 = load i32, ptr getelementptr inbounds (%struct.bNodeClipboard, ptr @node_clipboard, i64 0, i32 3), align 8, !tbaa !233
  ret i32 %1
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_node_instance_key(i32 %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4, i64 2
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %3, %7
  %8 = phi i8 [ %15, %7 ], [ %5, %3 ]
  %9 = phi i32 [ %14, %7 ], [ %0, %3 ]
  %10 = phi ptr [ %11, %7 ], [ %4, %3 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = mul i32 %9, 33
  %13 = zext i8 %8 to i32
  %14 = xor i32 %12, %13
  %15 = load i8, ptr %11, align 1, !tbaa !17
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %7, !llvm.loop !142

17:                                               ; preds = %7, %3
  %18 = phi i32 [ %0, %3 ], [ %14, %7 ]
  %19 = mul i32 %18, 33
  %20 = icmp eq ptr %2, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 6
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %21, %25
  %26 = phi i8 [ %33, %25 ], [ %23, %21 ]
  %27 = phi i32 [ %32, %25 ], [ %19, %21 ]
  %28 = phi ptr [ %29, %25 ], [ %22, %21 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = mul i32 %27, 33
  %31 = zext i8 %26 to i32
  %32 = xor i32 %30, %31
  %33 = load i8, ptr %29, align 1, !tbaa !17
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %25, !llvm.loop !142

35:                                               ; preds = %25, %21
  %36 = phi i32 [ %19, %21 ], [ %32, %25 ]
  %37 = mul i32 %36, 33
  br label %38

38:                                               ; preds = %35, %17
  %39 = phi i32 [ %37, %35 ], [ %19, %17 ]
  ret i32 %39
}

declare ptr @BLI_ghash_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @node_instance_hash_key(ptr nocapture noundef readonly %0) #3 {
  %2 = load i32, ptr %0, align 4, !tbaa !242
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @node_instance_hash_key_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load i32, ptr %0, align 4, !tbaa !242
  %4 = load i32, ptr %1, align 4, !tbaa !242
  %5 = icmp ne i32 %3, %4
  %6 = zext i1 %5 to i8
  ret i8 %6
}

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_node_instance_hash_clear(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !126
  tail call void @BLI_ghash_clear(ptr noundef %3, ptr noundef null, ptr noundef %1) #26
  ret void
}

declare void @BLI_ghash_clear(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_node_instance_hash_pop(ptr nocapture noundef readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bNodeInstanceKey, align 4
  store i32 %1, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !126
  %5 = call ptr @BLI_ghash_popkey(ptr noundef %4, ptr noundef nonnull %3, ptr noundef null) #26
  ret ptr %5
}

declare ptr @BLI_ghash_popkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_node_instance_hash_haskey(ptr nocapture noundef readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bNodeInstanceKey, align 4
  store i32 %1, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !126
  %5 = call zeroext i8 @BLI_ghash_haskey(ptr noundef %4, ptr noundef nonnull %3) #26
  %6 = zext i8 %5 to i32
  ret i32 %6
}

declare zeroext i8 @BLI_ghash_haskey(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_node_instance_hash_size(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !126
  %3 = tail call i32 @BLI_ghash_size(ptr noundef %2) #26
  ret i32 %3
}

declare i32 @BLI_ghash_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BKE_node_instance_hash_tag(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #23 {
  %3 = getelementptr inbounds %struct.bNodeInstanceHashEntry, ptr %1, i64 0, i32 1
  store i16 1, ptr %3, align 4, !tbaa !133
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_node_instance_hash_tag_key(ptr nocapture noundef readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bNodeInstanceKey, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !126
  %5 = call ptr @BLI_ghash_lookup(ptr noundef %4, ptr noundef nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.bNodeInstanceHashEntry, ptr %5, i64 0, i32 1
  store i16 1, ptr %8, align 4, !tbaa !133
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi i8 [ 1, %7 ], [ 0, %2 ]
  ret i8 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntreeGetDependencyList(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i32 0, ptr %2, align 4, !tbaa !89
  %5 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %3, %8
  %9 = phi i32 [ %12, %8 ], [ 0, %3 ]
  %10 = phi ptr [ %13, %8 ], [ %6, %3 ]
  %11 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 10
  store i16 0, ptr %11, align 8, !tbaa !243
  %12 = add nuw nsw i32 %9, 1
  %13 = load ptr, ptr %10, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %8, !llvm.loop !244

15:                                               ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !18
  br label %35

16:                                               ; preds = %8
  store i32 %12, ptr %2, align 4, !tbaa !89
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %18 = zext i32 %12 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call ptr %17(i64 noundef %19, ptr noundef nonnull @.str.55) #26
  store ptr %20, ptr %1, align 8, !tbaa !18
  store ptr %20, ptr %4, align 8, !tbaa !18
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %16, %32
  %24 = phi ptr [ %33, %32 ], [ %21, %16 ]
  %25 = getelementptr inbounds %struct.bNode, ptr %24, i64 0, i32 10
  %26 = load i16, ptr %25, align 8, !tbaa !243
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = call fastcc i32 @node_get_deplist_recurs(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %4), !range !245
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds %struct.bNode, ptr %24, i64 0, i32 11
  store i16 %30, ptr %31, align 2, !tbaa !246
  br label %32

32:                                               ; preds = %23, %28
  %33 = load ptr, ptr %24, align 8, !tbaa !18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %23, !llvm.loop !247

35:                                               ; preds = %32, %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @node_get_deplist_recurs(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #20 {
  %4 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 10
  store i16 1, ptr %4, align 8, !tbaa !243
  %5 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %3, %33
  %9 = phi ptr [ %35, %33 ], [ %6, %3 ]
  %10 = phi i32 [ %34, %33 ], [ 4095, %3 ]
  %11 = getelementptr inbounds %struct.bNodeLink, ptr %9, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.bNodeLink, ptr %9, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds %struct.bNode, ptr %16, i64 0, i32 10
  %18 = load i16, ptr %17, align 8, !tbaa !243
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.bNode, ptr %16, i64 0, i32 11
  %22 = load i16, ptr %21, align 2, !tbaa !246
  br label %27

23:                                               ; preds = %14
  %24 = tail call fastcc i32 @node_get_deplist_recurs(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %2), !range !245
  %25 = trunc i32 %24 to i16
  %26 = getelementptr inbounds %struct.bNode, ptr %16, i64 0, i32 11
  store i16 %25, ptr %26, align 2, !tbaa !246
  br label %27

27:                                               ; preds = %20, %23
  %28 = phi i16 [ %22, %20 ], [ %25, %23 ]
  %29 = sext i16 %28 to i32
  %30 = icmp slt i32 %10, %29
  %31 = add nsw i32 %29, -1
  %32 = select i1 %30, i32 %10, i32 %31
  br label %33

33:                                               ; preds = %27, %8
  %34 = phi i32 [ %10, %8 ], [ %32, %27 ]
  %35 = load ptr, ptr %9, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %8, !llvm.loop !248

37:                                               ; preds = %33, %3
  %38 = phi i32 [ 4095, %3 ], [ %34, %33 ]
  %39 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !113
  %41 = icmp eq ptr %40, null
  br i1 %41, label %60, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.bNode, ptr %40, i64 0, i32 10
  %44 = load i16, ptr %43, align 8, !tbaa !243
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.bNode, ptr %40, i64 0, i32 11
  %48 = load i16, ptr %47, align 2, !tbaa !246
  br label %54

49:                                               ; preds = %42
  %50 = tail call fastcc i32 @node_get_deplist_recurs(ptr noundef %0, ptr noundef nonnull %40, ptr noundef %2), !range !245
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %39, align 8, !tbaa !113
  %53 = getelementptr inbounds %struct.bNode, ptr %52, i64 0, i32 11
  store i16 %51, ptr %53, align 2, !tbaa !246
  br label %54

54:                                               ; preds = %46, %49
  %55 = phi i16 [ %51, %49 ], [ %48, %46 ]
  %56 = sext i16 %55 to i32
  %57 = icmp slt i32 %38, %56
  %58 = add nsw i32 %56, -1
  %59 = select i1 %57, i32 %38, i32 %58
  br label %60

60:                                               ; preds = %54, %37
  %61 = phi i32 [ %38, %37 ], [ %59, %54 ]
  %62 = icmp eq ptr %2, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %1, ptr %64, align 8, !tbaa !18
  %65 = load ptr, ptr %2, align 8, !tbaa !18
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  store ptr %66, ptr %2, align 8, !tbaa !18
  br label %67

67:                                               ; preds = %63, %60
  ret i32 %61
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntreeVerifyNodes(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 35
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !180
  store ptr %12, ptr %3, align 8, !tbaa !181
  %13 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !183
  store ptr %14, ptr %4, align 8, !tbaa !184
  %15 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !185
  store ptr %16, ptr %5, align 8, !tbaa !186
  %17 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 21
  %18 = load ptr, ptr %17, align 8, !tbaa !187
  store ptr %18, ptr %6, align 8, !tbaa !188
  %19 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 25
  %20 = load ptr, ptr %19, align 8, !tbaa !189
  store ptr %20, ptr %7, align 8, !tbaa !190
  %21 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 44
  %22 = load ptr, ptr %21, align 8, !tbaa !191
  store ptr %22, ptr %8, align 8, !tbaa !192
  br label %23

23:                                               ; preds = %82, %2
  %24 = phi ptr [ %83, %82 ], [ %10, %2 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !18
  br label %65

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 18
  br label %58

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.Material, ptr %34, i64 0, i32 103
  br label %58

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.Tex, ptr %39, i64 0, i32 52
  br label %58

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.Lamp, ptr %44, i64 0, i32 74
  br label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.World, ptr %49, i64 0, i32 75
  br label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %84, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %54, i64 0, i32 40
  br label %58

58:                                               ; preds = %31, %36, %41, %46, %51, %56
  %59 = phi ptr [ %29, %31 ], [ %39, %41 ], [ %49, %51 ], [ %54, %56 ], [ %44, %46 ], [ %34, %36 ]
  %60 = phi ptr [ %32, %31 ], [ %42, %41 ], [ %52, %51 ], [ %57, %56 ], [ %47, %46 ], [ %37, %36 ]
  %61 = phi ptr [ %3, %31 ], [ %5, %41 ], [ %7, %51 ], [ %8, %56 ], [ %6, %46 ], [ %4, %36 ]
  %62 = load ptr, ptr %60, align 8, !tbaa !18
  %63 = load ptr, ptr %59, align 8, !tbaa !18
  store ptr %63, ptr %61, align 8, !tbaa !18
  %64 = icmp eq ptr %62, null
  br i1 %64, label %82, label %65

65:                                               ; preds = %26, %58
  %66 = phi ptr [ %27, %26 ], [ null, %58 ]
  %67 = phi ptr [ %24, %26 ], [ %62, %58 ]
  %68 = getelementptr inbounds %struct.bNodeTree, ptr %67, i64 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = icmp eq ptr %69, null
  br i1 %70, label %82, label %71

71:                                               ; preds = %65, %79
  %72 = phi ptr [ %80, %79 ], [ %69, %65 ]
  %73 = getelementptr inbounds %struct.bNode, ptr %72, i64 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = getelementptr inbounds %struct.bNodeType, ptr %74, i64 0, i32 30
  %76 = load ptr, ptr %75, align 8, !tbaa !249
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  tail call void %76(ptr noundef %67, ptr noundef nonnull %72, ptr noundef %1) #26
  br label %79

79:                                               ; preds = %71, %78
  %80 = load ptr, ptr %72, align 8, !tbaa !18
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %71, !llvm.loop !250

82:                                               ; preds = %79, %65, %58
  %83 = phi ptr [ null, %58 ], [ %66, %65 ], [ %66, %79 ]
  br label %23, !llvm.loop !251

84:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntreeUpdateTree(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %235, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 14
  %6 = load i16, ptr %5, align 4, !tbaa !252
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %235

8:                                                ; preds = %4
  store i16 1, ptr %5, align 4, !tbaa !252
  %9 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 13
  %10 = load i32, ptr %9, align 8, !tbaa !76
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %63, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %44, label %20

17:                                               ; preds = %37, %33
  %18 = load ptr, ptr %21, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20, !llvm.loop !253

20:                                               ; preds = %13, %17
  %21 = phi ptr [ %18, %17 ], [ %15, %13 ]
  %22 = getelementptr inbounds %struct.bNode, ptr %21, i64 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %31, %25 ], [ %23, %20 ]
  %27 = getelementptr inbounds %struct.bNodeSocket, ptr %26, i64 0, i32 23
  store ptr null, ptr %27, align 8, !tbaa !75
  %28 = getelementptr inbounds %struct.bNodeSocket, ptr %26, i64 0, i32 8
  %29 = load i16, ptr %28, align 2, !tbaa !69
  %30 = and i16 %29, -5
  store i16 %30, ptr %28, align 2, !tbaa !69
  %31 = load ptr, ptr %26, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %25, !llvm.loop !254

33:                                               ; preds = %25, %20
  %34 = getelementptr inbounds %struct.bNode, ptr %21, i64 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %17, label %37

37:                                               ; preds = %33, %37
  %38 = phi ptr [ %42, %37 ], [ %35, %33 ]
  %39 = getelementptr inbounds %struct.bNodeSocket, ptr %38, i64 0, i32 8
  %40 = load i16, ptr %39, align 2, !tbaa !69
  %41 = and i16 %40, -5
  store i16 %41, ptr %39, align 2, !tbaa !69
  %42 = load ptr, ptr %38, align 8, !tbaa !18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %17, label %37, !llvm.loop !255

44:                                               ; preds = %17, %13
  %45 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = icmp eq ptr %46, null
  br i1 %47, label %63, label %48

48:                                               ; preds = %44, %48
  %49 = phi ptr [ %61, %48 ], [ %46, %44 ]
  %50 = getelementptr inbounds %struct.bNodeLink, ptr %49, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = getelementptr inbounds %struct.bNodeSocket, ptr %51, i64 0, i32 23
  store ptr %49, ptr %52, align 8, !tbaa !75
  %53 = getelementptr inbounds %struct.bNodeLink, ptr %49, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = getelementptr inbounds %struct.bNodeSocket, ptr %54, i64 0, i32 8
  %56 = load i16, ptr %55, align 2, !tbaa !69
  %57 = or i16 %56, 4
  store i16 %57, ptr %55, align 2, !tbaa !69
  %58 = getelementptr inbounds %struct.bNodeSocket, ptr %51, i64 0, i32 8
  %59 = load i16, ptr %58, align 2, !tbaa !69
  %60 = or i16 %59, 4
  store i16 %60, ptr %58, align 2, !tbaa !69
  %61 = load ptr, ptr %49, align 8, !tbaa !18
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %48, !llvm.loop !256

63:                                               ; preds = %48, %44, %8
  %64 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = icmp eq ptr %65, null
  br i1 %66, label %96, label %67

67:                                               ; preds = %63, %93
  %68 = phi ptr [ %94, %93 ], [ %65, %63 ]
  %69 = getelementptr inbounds %struct.bNode, ptr %68, i64 0, i32 31
  %70 = load i32, ptr %69, align 4, !tbaa !65
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load i32, ptr %9, align 8, !tbaa !76
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %73, %67
  %78 = getelementptr inbounds %struct.bNode, ptr %68, i64 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = getelementptr inbounds %struct.bNodeType, ptr %79, i64 0, i32 29
  %81 = load ptr, ptr %80, align 8, !tbaa !257
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  tail call void %81(ptr noundef nonnull %1, ptr noundef nonnull %68) #26
  br label %84

84:                                               ; preds = %83, %77
  %85 = getelementptr inbounds %struct.bNode, ptr %68, i64 0, i32 23
  tail call void @BLI_freelistN(ptr noundef nonnull %85) #26
  %86 = load ptr, ptr %78, align 8, !tbaa !39
  %87 = icmp eq ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.bNodeType, ptr %86, i64 0, i32 39
  %90 = load ptr, ptr %89, align 8, !tbaa !258
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  tail call void %90(ptr noundef nonnull %1, ptr noundef nonnull %68) #26
  br label %93

93:                                               ; preds = %92, %88, %84, %73
  %94 = load ptr, ptr %68, align 8, !tbaa !18
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %67, !llvm.loop !259

96:                                               ; preds = %93, %63
  %97 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !57
  %99 = getelementptr inbounds %struct.bNodeTreeType, ptr %98, i64 0, i32 13
  %100 = load ptr, ptr %99, align 8, !tbaa !260
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  tail call void %100(ptr noundef nonnull %1) #26
  br label %103

103:                                              ; preds = %102, %96
  %104 = load i32, ptr %9, align 8, !tbaa !76
  %105 = and i32 %104, 48
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !136
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  tail call void @RNA_struct_free(ptr noundef nonnull @BLENDER_RNA, ptr noundef nonnull %109) #26
  store ptr null, ptr %108, align 8, !tbaa !136
  br label %112

112:                                              ; preds = %107, %111
  tail call fastcc void @ntree_interface_type_create(ptr noundef nonnull %1)
  br label %113

113:                                              ; preds = %112, %103
  %114 = icmp eq ptr %0, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %113
  tail call void @ntreeVerifyNodes(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %116

116:                                              ; preds = %115, %113
  %117 = load i32, ptr %9, align 8, !tbaa !76
  %118 = and i32 %117, 3
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %226, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %64, align 8, !tbaa !18
  %122 = icmp eq ptr %121, null
  br i1 %122, label %150, label %126

123:                                              ; preds = %143, %139
  %124 = load ptr, ptr %127, align 8, !tbaa !18
  %125 = icmp eq ptr %124, null
  br i1 %125, label %150, label %126, !llvm.loop !253

126:                                              ; preds = %120, %123
  %127 = phi ptr [ %124, %123 ], [ %121, %120 ]
  %128 = getelementptr inbounds %struct.bNode, ptr %127, i64 0, i32 17
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %130 = icmp eq ptr %129, null
  br i1 %130, label %139, label %131

131:                                              ; preds = %126, %131
  %132 = phi ptr [ %137, %131 ], [ %129, %126 ]
  %133 = getelementptr inbounds %struct.bNodeSocket, ptr %132, i64 0, i32 23
  store ptr null, ptr %133, align 8, !tbaa !75
  %134 = getelementptr inbounds %struct.bNodeSocket, ptr %132, i64 0, i32 8
  %135 = load i16, ptr %134, align 2, !tbaa !69
  %136 = and i16 %135, -5
  store i16 %136, ptr %134, align 2, !tbaa !69
  %137 = load ptr, ptr %132, align 8, !tbaa !18
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %131, !llvm.loop !254

139:                                              ; preds = %131, %126
  %140 = getelementptr inbounds %struct.bNode, ptr %127, i64 0, i32 18
  %141 = load ptr, ptr %140, align 8, !tbaa !18
  %142 = icmp eq ptr %141, null
  br i1 %142, label %123, label %143

143:                                              ; preds = %139, %143
  %144 = phi ptr [ %148, %143 ], [ %141, %139 ]
  %145 = getelementptr inbounds %struct.bNodeSocket, ptr %144, i64 0, i32 8
  %146 = load i16, ptr %145, align 2, !tbaa !69
  %147 = and i16 %146, -5
  store i16 %147, ptr %145, align 2, !tbaa !69
  %148 = load ptr, ptr %144, align 8, !tbaa !18
  %149 = icmp eq ptr %148, null
  br i1 %149, label %123, label %143, !llvm.loop !255

150:                                              ; preds = %123, %120
  %151 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 8
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  %153 = icmp eq ptr %152, null
  br i1 %153, label %169, label %154

154:                                              ; preds = %150, %154
  %155 = phi ptr [ %167, %154 ], [ %152, %150 ]
  %156 = getelementptr inbounds %struct.bNodeLink, ptr %155, i64 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !74
  %158 = getelementptr inbounds %struct.bNodeSocket, ptr %157, i64 0, i32 23
  store ptr %155, ptr %158, align 8, !tbaa !75
  %159 = getelementptr inbounds %struct.bNodeLink, ptr %155, i64 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !73
  %161 = getelementptr inbounds %struct.bNodeSocket, ptr %160, i64 0, i32 8
  %162 = load i16, ptr %161, align 2, !tbaa !69
  %163 = or i16 %162, 4
  store i16 %163, ptr %161, align 2, !tbaa !69
  %164 = getelementptr inbounds %struct.bNodeSocket, ptr %157, i64 0, i32 8
  %165 = load i16, ptr %164, align 2, !tbaa !69
  %166 = or i16 %165, 4
  store i16 %166, ptr %164, align 2, !tbaa !69
  %167 = load ptr, ptr %155, align 8, !tbaa !18
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %154, !llvm.loop !256

169:                                              ; preds = %154, %150
  %170 = load ptr, ptr %64, align 8, !tbaa !18
  %171 = icmp eq ptr %170, null
  br i1 %171, label %189, label %172

172:                                              ; preds = %169, %172
  %173 = phi ptr [ %175, %172 ], [ %170, %169 ]
  %174 = getelementptr inbounds %struct.bNode, ptr %173, i64 0, i32 10
  store i16 0, ptr %174, align 8, !tbaa !243
  %175 = load ptr, ptr %173, align 8, !tbaa !18
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %172, !llvm.loop !261

177:                                              ; preds = %172, %186
  %178 = phi ptr [ %187, %186 ], [ %170, %172 ]
  %179 = getelementptr inbounds %struct.bNode, ptr %178, i64 0, i32 10
  %180 = load i16, ptr %179, align 8, !tbaa !243
  %181 = icmp eq i16 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = tail call fastcc i32 @node_get_deplist_recurs(ptr noundef nonnull %1, ptr noundef nonnull %178, ptr noundef null), !range !245
  %184 = trunc i32 %183 to i16
  %185 = getelementptr inbounds %struct.bNode, ptr %178, i64 0, i32 11
  store i16 %184, ptr %185, align 2, !tbaa !246
  br label %186

186:                                              ; preds = %182, %177
  %187 = load ptr, ptr %178, align 8, !tbaa !18
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %177, !llvm.loop !262

189:                                              ; preds = %186, %169
  %190 = load ptr, ptr %151, align 8, !tbaa !18
  %191 = icmp eq ptr %190, null
  br i1 %191, label %226, label %192

192:                                              ; preds = %189, %223
  %193 = phi ptr [ %224, %223 ], [ %190, %189 ]
  %194 = getelementptr inbounds %struct.bNodeLink, ptr %193, i64 0, i32 6
  %195 = load i32, ptr %194, align 8, !tbaa !110
  %196 = or i32 %195, 2
  store i32 %196, ptr %194, align 8, !tbaa !110
  %197 = getelementptr inbounds %struct.bNodeLink, ptr %193, i64 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !79
  %199 = icmp eq ptr %198, null
  br i1 %199, label %210, label %200

200:                                              ; preds = %192
  %201 = getelementptr inbounds %struct.bNodeLink, ptr %193, i64 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !80
  %203 = icmp eq ptr %202, null
  br i1 %203, label %210, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.bNode, ptr %198, i64 0, i32 11
  %206 = load i16, ptr %205, align 2, !tbaa !246
  %207 = getelementptr inbounds %struct.bNode, ptr %202, i64 0, i32 11
  %208 = load i16, ptr %207, align 2, !tbaa !246
  %209 = icmp sgt i16 %206, %208
  br i1 %209, label %210, label %220

210:                                              ; preds = %204, %200, %192
  %211 = load ptr, ptr %97, align 8, !tbaa !57
  %212 = getelementptr inbounds %struct.bNodeTreeType, ptr %211, i64 0, i32 14
  %213 = load ptr, ptr %212, align 8, !tbaa !263
  %214 = icmp eq ptr %213, null
  br i1 %214, label %223, label %215

215:                                              ; preds = %210
  %216 = tail call i32 %213(ptr noundef nonnull %1, ptr noundef nonnull %193) #26
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = load i32, ptr %194, align 8, !tbaa !110
  br label %220

220:                                              ; preds = %218, %204
  %221 = phi i32 [ %219, %218 ], [ %195, %204 ]
  %222 = and i32 %221, -3
  store i32 %222, ptr %194, align 8, !tbaa !110
  br label %223

223:                                              ; preds = %220, %215, %210
  %224 = load ptr, ptr %193, align 8, !tbaa !18
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %192, !llvm.loop !264

226:                                              ; preds = %223, %189, %116
  %227 = load ptr, ptr %64, align 8, !tbaa !18
  %228 = icmp eq ptr %227, null
  br i1 %228, label %234, label %229

229:                                              ; preds = %226, %229
  %230 = phi ptr [ %232, %229 ], [ %227, %226 ]
  %231 = getelementptr inbounds %struct.bNode, ptr %230, i64 0, i32 31
  store i32 0, ptr %231, align 4, !tbaa !65
  %232 = load ptr, ptr %230, align 8, !tbaa !18
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %229, !llvm.loop !265

234:                                              ; preds = %229, %226
  store i32 0, ptr %9, align 8, !tbaa !76
  store i16 0, ptr %5, align 4, !tbaa !252
  br label %235

235:                                              ; preds = %4, %2, %234
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nodeUpdateInternalLinks(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 23
  tail call void @BLI_freelistN(ptr noundef nonnull %3) #26
  %4 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.bNodeType, ptr %5, i64 0, i32 39
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void %9(ptr noundef %0, ptr noundef nonnull %1) #26
  br label %12

12:                                               ; preds = %11, %7, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nodeUpdate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 14
  %4 = load i16, ptr %3, align 4, !tbaa !252
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  store i16 1, ptr %3, align 4, !tbaa !252
  %7 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %struct.bNodeType, ptr %8, i64 0, i32 29
  %10 = load ptr, ptr %9, align 8, !tbaa !257
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void %10(ptr noundef nonnull %0, ptr noundef nonnull %1) #26
  br label %13

13:                                               ; preds = %12, %6
  %14 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 23
  tail call void @BLI_freelistN(ptr noundef nonnull %14) #26
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.bNodeType, ptr %15, i64 0, i32 39
  %19 = load ptr, ptr %18, align 8, !tbaa !258
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void %19(ptr noundef nonnull %0, ptr noundef nonnull %1) #26
  br label %22

22:                                               ; preds = %13, %17, %21
  %23 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 31
  store i32 0, ptr %23, align 4, !tbaa !65
  store i16 0, ptr %3, align 4, !tbaa !252
  br label %24

24:                                               ; preds = %2, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @nodeUpdateID(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  br i1 %5, label %54, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 14
  %8 = load i16, ptr %7, align 4, !tbaa !252
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %54

10:                                               ; preds = %6
  store i16 1, ptr %7, align 4, !tbaa !252
  %11 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %52, label %17

14:                                               ; preds = %34
  %15 = load ptr, ptr %11, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %52, label %38

17:                                               ; preds = %10, %34
  %18 = phi ptr [ %36, %34 ], [ %12, %10 ]
  %19 = phi i8 [ %35, %34 ], [ 0, %10 ]
  %20 = getelementptr inbounds %struct.bNode, ptr %18, i64 0, i32 20
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.bNode, ptr %18, i64 0, i32 31
  %25 = load i32, ptr %24, align 4, !tbaa !65
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !65
  %27 = getelementptr inbounds %struct.bNode, ptr %18, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds %struct.bNodeType, ptr %28, i64 0, i32 29
  %30 = load ptr, ptr %29, align 8, !tbaa !257
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  tail call void %30(ptr noundef %0, ptr noundef nonnull %18) #26
  br label %33

33:                                               ; preds = %32, %23
  store i32 0, ptr %24, align 4, !tbaa !65
  br label %34

34:                                               ; preds = %17, %33
  %35 = phi i8 [ 1, %33 ], [ %19, %17 ]
  %36 = load ptr, ptr %18, align 8, !tbaa !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %14, label %17, !llvm.loop !266

38:                                               ; preds = %14, %49
  %39 = phi ptr [ %50, %49 ], [ %15, %14 ]
  %40 = getelementptr inbounds %struct.bNode, ptr %39, i64 0, i32 23
  tail call void @BLI_freelistN(ptr noundef nonnull %40) #26
  %41 = getelementptr inbounds %struct.bNode, ptr %39, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.bNodeType, ptr %42, i64 0, i32 39
  %46 = load ptr, ptr %45, align 8, !tbaa !258
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void %46(ptr noundef %0, ptr noundef nonnull %39) #26
  br label %49

49:                                               ; preds = %38, %44, %48
  %50 = load ptr, ptr %39, align 8, !tbaa !18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %38, !llvm.loop !267

52:                                               ; preds = %49, %10, %14
  %53 = phi i8 [ %35, %14 ], [ 0, %10 ], [ %35, %49 ]
  store i16 0, ptr %7, align 4, !tbaa !252
  br label %54

54:                                               ; preds = %6, %2, %52
  %55 = phi i8 [ %53, %52 ], [ 0, %2 ], [ 0, %6 ]
  ret i8 %55
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @nodeSynchronizeID(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = icmp eq ptr %4, null
  br i1 %5, label %173, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 8
  %8 = load i16, ptr %7, align 4, !tbaa !42
  switch i16 %8, label %173 [
    i16 100, label %9
    i16 118, label %9
  ]

9:                                                ; preds = %6, %6
  %10 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %173, label %13

13:                                               ; preds = %9
  %14 = icmp eq i8 %1, 0
  %15 = getelementptr inbounds %struct.Material, ptr %4, i64 0, i32 26
  %16 = getelementptr inbounds %struct.Material, ptr %4, i64 0, i32 21
  %17 = getelementptr inbounds %struct.Material, ptr %4, i64 0, i32 20
  %18 = getelementptr inbounds %struct.Material, ptr %4, i64 0, i32 19
  %19 = getelementptr inbounds %struct.Material, ptr %4, i64 0, i32 17
  %20 = getelementptr inbounds %struct.Material, ptr %4, i64 0, i32 16
  %21 = getelementptr inbounds %struct.Material, ptr %4, i64 0, i32 10
  %22 = getelementptr inbounds %struct.Material, ptr %4, i64 0, i32 11
  %23 = getelementptr inbounds %struct.Material, ptr %4, i64 0, i32 12
  %24 = getelementptr inbounds %struct.Material, ptr %4, i64 0, i32 22
  %25 = getelementptr inbounds %struct.Material, ptr %4, i64 0, i32 7
  %26 = getelementptr inbounds %struct.Material, ptr %4, i64 0, i32 8
  %27 = getelementptr inbounds %struct.Material, ptr %4, i64 0, i32 9
  %28 = getelementptr inbounds %struct.Material, ptr %4, i64 0, i32 4
  %29 = getelementptr inbounds %struct.Material, ptr %4, i64 0, i32 5
  %30 = getelementptr inbounds %struct.Material, ptr %4, i64 0, i32 6
  br i1 %14, label %31, label %102

31:                                               ; preds = %13, %98
  %32 = phi ptr [ %100, %98 ], [ %11, %13 ]
  %33 = phi i32 [ %99, %98 ], [ 0, %13 ]
  %34 = getelementptr inbounds %struct.bNodeSocket, ptr %32, i64 0, i32 8
  %35 = load i16, ptr %34, align 2, !tbaa !69
  %36 = and i16 %35, 10
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %98

38:                                               ; preds = %31
  switch i32 %33, label %98 [
    i32 0, label %90
    i32 1, label %82
    i32 2, label %77
    i32 4, label %69
    i32 5, label %64
    i32 6, label %59
    i32 7, label %54
    i32 8, label %49
    i32 9, label %44
    i32 10, label %39
  ]

39:                                               ; preds = %38
  %40 = load float, ptr %15, align 4, !tbaa !268
  %41 = getelementptr inbounds %struct.bNodeSocket, ptr %32, i64 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %42, i64 0, i32 1
  store float %40, ptr %43, align 4, !tbaa !272
  br label %98

44:                                               ; preds = %38
  %45 = load float, ptr %16, align 8, !tbaa !274
  %46 = getelementptr inbounds %struct.bNodeSocket, ptr %32, i64 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %47, i64 0, i32 1
  store float %45, ptr %48, align 4, !tbaa !272
  br label %98

49:                                               ; preds = %38
  %50 = load float, ptr %17, align 4, !tbaa !275
  %51 = getelementptr inbounds %struct.bNodeSocket, ptr %32, i64 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %52, i64 0, i32 1
  store float %50, ptr %53, align 4, !tbaa !272
  br label %98

54:                                               ; preds = %38
  %55 = load float, ptr %18, align 8, !tbaa !276
  %56 = getelementptr inbounds %struct.bNodeSocket, ptr %32, i64 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %57, i64 0, i32 1
  store float %55, ptr %58, align 4, !tbaa !272
  br label %98

59:                                               ; preds = %38
  %60 = load float, ptr %19, align 8, !tbaa !277
  %61 = getelementptr inbounds %struct.bNodeSocket, ptr %32, i64 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %62, i64 0, i32 1
  store float %60, ptr %63, align 4, !tbaa !272
  br label %98

64:                                               ; preds = %38
  %65 = load float, ptr %20, align 4, !tbaa !278
  %66 = getelementptr inbounds %struct.bNodeSocket, ptr %32, i64 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %67, i64 0, i32 1
  store float %65, ptr %68, align 4, !tbaa !272
  br label %98

69:                                               ; preds = %38
  %70 = getelementptr inbounds %struct.bNodeSocket, ptr %32, i64 0, i32 15
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = load float, ptr %21, align 4, !tbaa !49
  store float %72, ptr %71, align 4, !tbaa !49
  %73 = load float, ptr %22, align 4, !tbaa !49
  %74 = getelementptr inbounds float, ptr %71, i64 1
  store float %73, ptr %74, align 4, !tbaa !49
  %75 = load float, ptr %23, align 4, !tbaa !49
  %76 = getelementptr inbounds float, ptr %71, i64 2
  store float %75, ptr %76, align 4, !tbaa !49
  br label %98

77:                                               ; preds = %38
  %78 = load float, ptr %24, align 4, !tbaa !279
  %79 = getelementptr inbounds %struct.bNodeSocket, ptr %32, i64 0, i32 15
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %80, i64 0, i32 1
  store float %78, ptr %81, align 4, !tbaa !272
  br label %98

82:                                               ; preds = %38
  %83 = getelementptr inbounds %struct.bNodeSocket, ptr %32, i64 0, i32 15
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = load float, ptr %25, align 4, !tbaa !49
  store float %85, ptr %84, align 4, !tbaa !49
  %86 = load float, ptr %26, align 4, !tbaa !49
  %87 = getelementptr inbounds float, ptr %84, i64 1
  store float %86, ptr %87, align 4, !tbaa !49
  %88 = load float, ptr %27, align 4, !tbaa !49
  %89 = getelementptr inbounds float, ptr %84, i64 2
  store float %88, ptr %89, align 4, !tbaa !49
  br label %98

90:                                               ; preds = %38
  %91 = getelementptr inbounds %struct.bNodeSocket, ptr %32, i64 0, i32 15
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = load float, ptr %28, align 4, !tbaa !49
  store float %93, ptr %92, align 4, !tbaa !49
  %94 = load float, ptr %29, align 4, !tbaa !49
  %95 = getelementptr inbounds float, ptr %92, i64 1
  store float %94, ptr %95, align 4, !tbaa !49
  %96 = load float, ptr %30, align 4, !tbaa !49
  %97 = getelementptr inbounds float, ptr %92, i64 2
  store float %96, ptr %97, align 4, !tbaa !49
  br label %98

98:                                               ; preds = %90, %82, %77, %69, %64, %59, %54, %49, %44, %39, %38, %31
  %99 = add nuw nsw i32 %33, 1
  %100 = load ptr, ptr %32, align 8, !tbaa !18
  %101 = icmp eq ptr %100, null
  br i1 %101, label %173, label %31, !llvm.loop !280

102:                                              ; preds = %13, %169
  %103 = phi ptr [ %171, %169 ], [ %11, %13 ]
  %104 = phi i32 [ %170, %169 ], [ 0, %13 ]
  %105 = getelementptr inbounds %struct.bNodeSocket, ptr %103, i64 0, i32 8
  %106 = load i16, ptr %105, align 2, !tbaa !69
  %107 = and i16 %106, 10
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %109, label %169

109:                                              ; preds = %102
  switch i32 %104, label %169 [
    i32 0, label %110
    i32 1, label %118
    i32 2, label %126
    i32 4, label %131
    i32 5, label %139
    i32 6, label %144
    i32 7, label %149
    i32 8, label %154
    i32 9, label %159
    i32 10, label %164
  ]

110:                                              ; preds = %109
  %111 = getelementptr inbounds %struct.bNodeSocket, ptr %103, i64 0, i32 15
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %113 = load float, ptr %112, align 4, !tbaa !49
  store float %113, ptr %28, align 4, !tbaa !49
  %114 = getelementptr inbounds float, ptr %112, i64 1
  %115 = load float, ptr %114, align 4, !tbaa !49
  store float %115, ptr %29, align 4, !tbaa !49
  %116 = getelementptr inbounds float, ptr %112, i64 2
  %117 = load float, ptr %116, align 4, !tbaa !49
  store float %117, ptr %30, align 4, !tbaa !49
  br label %169

118:                                              ; preds = %109
  %119 = getelementptr inbounds %struct.bNodeSocket, ptr %103, i64 0, i32 15
  %120 = load ptr, ptr %119, align 8, !tbaa !31
  %121 = load float, ptr %120, align 4, !tbaa !49
  store float %121, ptr %25, align 4, !tbaa !49
  %122 = getelementptr inbounds float, ptr %120, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !49
  store float %123, ptr %26, align 4, !tbaa !49
  %124 = getelementptr inbounds float, ptr %120, i64 2
  %125 = load float, ptr %124, align 4, !tbaa !49
  store float %125, ptr %27, align 4, !tbaa !49
  br label %169

126:                                              ; preds = %109
  %127 = getelementptr inbounds %struct.bNodeSocket, ptr %103, i64 0, i32 15
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  %129 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %128, i64 0, i32 1
  %130 = load float, ptr %129, align 4, !tbaa !272
  store float %130, ptr %24, align 4, !tbaa !279
  br label %169

131:                                              ; preds = %109
  %132 = getelementptr inbounds %struct.bNodeSocket, ptr %103, i64 0, i32 15
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %134 = load float, ptr %133, align 4, !tbaa !49
  store float %134, ptr %21, align 4, !tbaa !49
  %135 = getelementptr inbounds float, ptr %133, i64 1
  %136 = load float, ptr %135, align 4, !tbaa !49
  store float %136, ptr %22, align 4, !tbaa !49
  %137 = getelementptr inbounds float, ptr %133, i64 2
  %138 = load float, ptr %137, align 4, !tbaa !49
  store float %138, ptr %23, align 4, !tbaa !49
  br label %169

139:                                              ; preds = %109
  %140 = getelementptr inbounds %struct.bNodeSocket, ptr %103, i64 0, i32 15
  %141 = load ptr, ptr %140, align 8, !tbaa !31
  %142 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %141, i64 0, i32 1
  %143 = load float, ptr %142, align 4, !tbaa !272
  store float %143, ptr %20, align 4, !tbaa !278
  br label %169

144:                                              ; preds = %109
  %145 = getelementptr inbounds %struct.bNodeSocket, ptr %103, i64 0, i32 15
  %146 = load ptr, ptr %145, align 8, !tbaa !31
  %147 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %146, i64 0, i32 1
  %148 = load float, ptr %147, align 4, !tbaa !272
  store float %148, ptr %19, align 8, !tbaa !277
  br label %169

149:                                              ; preds = %109
  %150 = getelementptr inbounds %struct.bNodeSocket, ptr %103, i64 0, i32 15
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  %152 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %151, i64 0, i32 1
  %153 = load float, ptr %152, align 4, !tbaa !272
  store float %153, ptr %18, align 8, !tbaa !276
  br label %169

154:                                              ; preds = %109
  %155 = getelementptr inbounds %struct.bNodeSocket, ptr %103, i64 0, i32 15
  %156 = load ptr, ptr %155, align 8, !tbaa !31
  %157 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %156, i64 0, i32 1
  %158 = load float, ptr %157, align 4, !tbaa !272
  store float %158, ptr %17, align 4, !tbaa !275
  br label %169

159:                                              ; preds = %109
  %160 = getelementptr inbounds %struct.bNodeSocket, ptr %103, i64 0, i32 15
  %161 = load ptr, ptr %160, align 8, !tbaa !31
  %162 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %161, i64 0, i32 1
  %163 = load float, ptr %162, align 4, !tbaa !272
  store float %163, ptr %16, align 8, !tbaa !274
  br label %169

164:                                              ; preds = %109
  %165 = getelementptr inbounds %struct.bNodeSocket, ptr %103, i64 0, i32 15
  %166 = load ptr, ptr %165, align 8, !tbaa !31
  %167 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %166, i64 0, i32 1
  %168 = load float, ptr %167, align 4, !tbaa !272
  store float %168, ptr %15, align 4, !tbaa !268
  br label %169

169:                                              ; preds = %102, %110, %118, %126, %131, %139, %144, %149, %154, %159, %164, %109
  %170 = add nuw nsw i32 %104, 1
  %171 = load ptr, ptr %103, align 8, !tbaa !18
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %102, !llvm.loop !280

173:                                              ; preds = %169, %98, %9, %6, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nodeLabel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 32
  %6 = load i8, ptr %5, align 8, !tbaa !17
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = sext i32 %3 to i64
  %10 = tail call ptr @BLI_strncpy(ptr noundef %2, ptr noundef nonnull %5, i64 noundef %9) #26
  br label %22

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds %struct.bNodeType, ptr %13, i64 0, i32 25
  %15 = load ptr, ptr %14, align 8, !tbaa !281
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  tail call void %15(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3) #26
  br label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.bNodeType, ptr %13, i64 0, i32 5
  %20 = sext i32 %3 to i64
  %21 = tail call ptr @BLI_strncpy(ptr noundef %2, ptr noundef nonnull %19, i64 noundef %20) #26
  br label %22

22:                                               ; preds = %17, %18, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_type_base(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef signext %3, i16 noundef signext %4) local_unnamed_addr #0 {
  switch i32 %1, label %217 [
    i32 5, label %211
    i32 2, label %6
    i32 7, label %7
    i32 8, label %8
    i32 6, label %9
    i32 1, label %10
    i32 100, label %11
    i32 101, label %12
    i32 102, label %13
    i32 103, label %14
    i32 104, label %15
    i32 105, label %16
    i32 106, label %17
    i32 107, label %18
    i32 163, label %19
    i32 165, label %20
    i32 108, label %21
    i32 109, label %22
    i32 110, label %23
    i32 111, label %24
    i32 114, label %25
    i32 186, label %26
    i32 115, label %27
    i32 116, label %28
    i32 117, label %29
    i32 118, label %30
    i32 119, label %31
    i32 120, label %32
    i32 121, label %33
    i32 122, label %34
    i32 124, label %35
    i32 126, label %36
    i32 125, label %37
    i32 190, label %38
    i32 127, label %39
    i32 160, label %40
    i32 128, label %41
    i32 156, label %42
    i32 129, label %43
    i32 172, label %44
    i32 130, label %45
    i32 159, label %46
    i32 131, label %47
    i32 132, label %48
    i32 133, label %49
    i32 134, label %50
    i32 173, label %51
    i32 137, label %52
    i32 138, label %53
    i32 139, label %54
    i32 179, label %55
    i32 185, label %56
    i32 177, label %57
    i32 161, label %58
    i32 162, label %59
    i32 140, label %60
    i32 141, label %61
    i32 142, label %62
    i32 166, label %63
    i32 167, label %64
    i32 168, label %65
    i32 176, label %66
    i32 178, label %67
    i32 180, label %68
    i32 181, label %69
    i32 170, label %70
    i32 175, label %71
    i32 174, label %72
    i32 171, label %73
    i32 143, label %74
    i32 157, label %75
    i32 145, label %76
    i32 146, label %77
    i32 150, label %78
    i32 148, label %79
    i32 149, label %80
    i32 152, label %81
    i32 147, label %82
    i32 164, label %83
    i32 169, label %84
    i32 155, label %85
    i32 182, label %86
    i32 183, label %87
    i32 184, label %88
    i32 187, label %89
    i32 191, label %90
    i32 188, label %91
    i32 189, label %92
    i32 201, label %93
    i32 202, label %94
    i32 203, label %95
    i32 204, label %96
    i32 205, label %97
    i32 206, label %98
    i32 207, label %99
    i32 208, label %100
    i32 209, label %101
    i32 210, label %102
    i32 211, label %103
    i32 212, label %104
    i32 213, label %105
    i32 319, label %106
    i32 214, label %107
    i32 215, label %108
    i32 216, label %109
    i32 217, label %110
    i32 218, label %111
    i32 219, label %112
    i32 220, label %113
    i32 221, label %114
    i32 222, label %115
    i32 223, label %116
    i32 224, label %117
    i32 225, label %118
    i32 226, label %119
    i32 227, label %120
    i32 228, label %121
    i32 272, label %122
    i32 273, label %123
    i32 229, label %124
    i32 230, label %125
    i32 231, label %126
    i32 232, label %127
    i32 233, label %128
    i32 234, label %129
    i32 235, label %130
    i32 236, label %131
    i32 237, label %132
    i32 238, label %133
    i32 239, label %134
    i32 240, label %135
    i32 242, label %136
    i32 243, label %137
    i32 266, label %138
    i32 244, label %139
    i32 245, label %140
    i32 246, label %141
    i32 247, label %142
    i32 248, label %143
    i32 249, label %144
    i32 250, label %145
    i32 251, label %146
    i32 252, label %147
    i32 253, label %148
    i32 254, label %149
    i32 255, label %150
    i32 256, label %151
    i32 301, label %152
    i32 302, label %153
    i32 303, label %154
    i32 258, label %155
    i32 259, label %156
    i32 257, label %157
    i32 260, label %158
    i32 261, label %159
    i32 262, label %160
    i32 264, label %161
    i32 263, label %162
    i32 265, label %163
    i32 313, label %164
    i32 314, label %165
    i32 315, label %166
    i32 316, label %167
    i32 317, label %168
    i32 312, label %169
    i32 268, label %170
    i32 269, label %171
    i32 270, label %172
    i32 271, label %173
    i32 318, label %174
    i32 320, label %175
    i32 321, label %176
    i32 304, label %177
    i32 401, label %178
    i32 402, label %179
    i32 403, label %180
    i32 404, label %181
    i32 405, label %182
    i32 406, label %183
    i32 407, label %184
    i32 408, label %185
    i32 409, label %186
    i32 410, label %187
    i32 411, label %188
    i32 412, label %189
    i32 413, label %190
    i32 414, label %191
    i32 415, label %192
    i32 416, label %193
    i32 417, label %194
    i32 418, label %195
    i32 419, label %196
    i32 420, label %197
    i32 421, label %198
    i32 422, label %199
    i32 423, label %200
    i32 512, label %201
    i32 505, label %202
    i32 504, label %203
    i32 503, label %204
    i32 501, label %205
    i32 502, label %206
    i32 511, label %207
    i32 507, label %208
    i32 506, label %209
    i32 513, label %210
  ]

6:                                                ; preds = %5
  br label %211

7:                                                ; preds = %5
  br label %211

8:                                                ; preds = %5
  br label %211

9:                                                ; preds = %5
  br label %211

10:                                               ; preds = %5
  br label %211

11:                                               ; preds = %5
  br label %211

12:                                               ; preds = %5
  br label %211

13:                                               ; preds = %5
  br label %211

14:                                               ; preds = %5
  br label %211

15:                                               ; preds = %5
  br label %211

16:                                               ; preds = %5
  br label %211

17:                                               ; preds = %5
  br label %211

18:                                               ; preds = %5
  br label %211

19:                                               ; preds = %5
  br label %211

20:                                               ; preds = %5
  br label %211

21:                                               ; preds = %5
  br label %211

22:                                               ; preds = %5
  br label %211

23:                                               ; preds = %5
  br label %211

24:                                               ; preds = %5
  br label %211

25:                                               ; preds = %5
  br label %211

26:                                               ; preds = %5
  br label %211

27:                                               ; preds = %5
  br label %211

28:                                               ; preds = %5
  br label %211

29:                                               ; preds = %5
  br label %211

30:                                               ; preds = %5
  br label %211

31:                                               ; preds = %5
  br label %211

32:                                               ; preds = %5
  br label %211

33:                                               ; preds = %5
  br label %211

34:                                               ; preds = %5
  br label %211

35:                                               ; preds = %5
  br label %211

36:                                               ; preds = %5
  br label %211

37:                                               ; preds = %5
  br label %211

38:                                               ; preds = %5
  br label %211

39:                                               ; preds = %5
  br label %211

40:                                               ; preds = %5
  br label %211

41:                                               ; preds = %5
  br label %211

42:                                               ; preds = %5
  br label %211

43:                                               ; preds = %5
  br label %211

44:                                               ; preds = %5
  br label %211

45:                                               ; preds = %5
  br label %211

46:                                               ; preds = %5
  br label %211

47:                                               ; preds = %5
  br label %211

48:                                               ; preds = %5
  br label %211

49:                                               ; preds = %5
  br label %211

50:                                               ; preds = %5
  br label %211

51:                                               ; preds = %5
  br label %211

52:                                               ; preds = %5
  br label %211

53:                                               ; preds = %5
  br label %211

54:                                               ; preds = %5
  br label %211

55:                                               ; preds = %5
  br label %211

56:                                               ; preds = %5
  br label %211

57:                                               ; preds = %5
  br label %211

58:                                               ; preds = %5
  br label %211

59:                                               ; preds = %5
  br label %211

60:                                               ; preds = %5
  br label %211

61:                                               ; preds = %5
  br label %211

62:                                               ; preds = %5
  br label %211

63:                                               ; preds = %5
  br label %211

64:                                               ; preds = %5
  br label %211

65:                                               ; preds = %5
  br label %211

66:                                               ; preds = %5
  br label %211

67:                                               ; preds = %5
  br label %211

68:                                               ; preds = %5
  br label %211

69:                                               ; preds = %5
  br label %211

70:                                               ; preds = %5
  br label %211

71:                                               ; preds = %5
  br label %211

72:                                               ; preds = %5
  br label %211

73:                                               ; preds = %5
  br label %211

74:                                               ; preds = %5
  br label %211

75:                                               ; preds = %5
  br label %211

76:                                               ; preds = %5
  br label %211

77:                                               ; preds = %5
  br label %211

78:                                               ; preds = %5
  br label %211

79:                                               ; preds = %5
  br label %211

80:                                               ; preds = %5
  br label %211

81:                                               ; preds = %5
  br label %211

82:                                               ; preds = %5
  br label %211

83:                                               ; preds = %5
  br label %211

84:                                               ; preds = %5
  br label %211

85:                                               ; preds = %5
  br label %211

86:                                               ; preds = %5
  br label %211

87:                                               ; preds = %5
  br label %211

88:                                               ; preds = %5
  br label %211

89:                                               ; preds = %5
  br label %211

90:                                               ; preds = %5
  br label %211

91:                                               ; preds = %5
  br label %211

92:                                               ; preds = %5
  br label %211

93:                                               ; preds = %5
  br label %211

94:                                               ; preds = %5
  br label %211

95:                                               ; preds = %5
  br label %211

96:                                               ; preds = %5
  br label %211

97:                                               ; preds = %5
  br label %211

98:                                               ; preds = %5
  br label %211

99:                                               ; preds = %5
  br label %211

100:                                              ; preds = %5
  br label %211

101:                                              ; preds = %5
  br label %211

102:                                              ; preds = %5
  br label %211

103:                                              ; preds = %5
  br label %211

104:                                              ; preds = %5
  br label %211

105:                                              ; preds = %5
  br label %211

106:                                              ; preds = %5
  br label %211

107:                                              ; preds = %5
  br label %211

108:                                              ; preds = %5
  br label %211

109:                                              ; preds = %5
  br label %211

110:                                              ; preds = %5
  br label %211

111:                                              ; preds = %5
  br label %211

112:                                              ; preds = %5
  br label %211

113:                                              ; preds = %5
  br label %211

114:                                              ; preds = %5
  br label %211

115:                                              ; preds = %5
  br label %211

116:                                              ; preds = %5
  br label %211

117:                                              ; preds = %5
  br label %211

118:                                              ; preds = %5
  br label %211

119:                                              ; preds = %5
  br label %211

120:                                              ; preds = %5
  br label %211

121:                                              ; preds = %5
  br label %211

122:                                              ; preds = %5
  br label %211

123:                                              ; preds = %5
  br label %211

124:                                              ; preds = %5
  br label %211

125:                                              ; preds = %5
  br label %211

126:                                              ; preds = %5
  br label %211

127:                                              ; preds = %5
  br label %211

128:                                              ; preds = %5
  br label %211

129:                                              ; preds = %5
  br label %211

130:                                              ; preds = %5
  br label %211

131:                                              ; preds = %5
  br label %211

132:                                              ; preds = %5
  br label %211

133:                                              ; preds = %5
  br label %211

134:                                              ; preds = %5
  br label %211

135:                                              ; preds = %5
  br label %211

136:                                              ; preds = %5
  br label %211

137:                                              ; preds = %5
  br label %211

138:                                              ; preds = %5
  br label %211

139:                                              ; preds = %5
  br label %211

140:                                              ; preds = %5
  br label %211

141:                                              ; preds = %5
  br label %211

142:                                              ; preds = %5
  br label %211

143:                                              ; preds = %5
  br label %211

144:                                              ; preds = %5
  br label %211

145:                                              ; preds = %5
  br label %211

146:                                              ; preds = %5
  br label %211

147:                                              ; preds = %5
  br label %211

148:                                              ; preds = %5
  br label %211

149:                                              ; preds = %5
  br label %211

150:                                              ; preds = %5
  br label %211

151:                                              ; preds = %5
  br label %211

152:                                              ; preds = %5
  br label %211

153:                                              ; preds = %5
  br label %211

154:                                              ; preds = %5
  br label %211

155:                                              ; preds = %5
  br label %211

156:                                              ; preds = %5
  br label %211

157:                                              ; preds = %5
  br label %211

158:                                              ; preds = %5
  br label %211

159:                                              ; preds = %5
  br label %211

160:                                              ; preds = %5
  br label %211

161:                                              ; preds = %5
  br label %211

162:                                              ; preds = %5
  br label %211

163:                                              ; preds = %5
  br label %211

164:                                              ; preds = %5
  br label %211

165:                                              ; preds = %5
  br label %211

166:                                              ; preds = %5
  br label %211

167:                                              ; preds = %5
  br label %211

168:                                              ; preds = %5
  br label %211

169:                                              ; preds = %5
  br label %211

170:                                              ; preds = %5
  br label %211

171:                                              ; preds = %5
  br label %211

172:                                              ; preds = %5
  br label %211

173:                                              ; preds = %5
  br label %211

174:                                              ; preds = %5
  br label %211

175:                                              ; preds = %5
  br label %211

176:                                              ; preds = %5
  br label %211

177:                                              ; preds = %5
  br label %211

178:                                              ; preds = %5
  br label %211

179:                                              ; preds = %5
  br label %211

180:                                              ; preds = %5
  br label %211

181:                                              ; preds = %5
  br label %211

182:                                              ; preds = %5
  br label %211

183:                                              ; preds = %5
  br label %211

184:                                              ; preds = %5
  br label %211

185:                                              ; preds = %5
  br label %211

186:                                              ; preds = %5
  br label %211

187:                                              ; preds = %5
  br label %211

188:                                              ; preds = %5
  br label %211

189:                                              ; preds = %5
  br label %211

190:                                              ; preds = %5
  br label %211

191:                                              ; preds = %5
  br label %211

192:                                              ; preds = %5
  br label %211

193:                                              ; preds = %5
  br label %211

194:                                              ; preds = %5
  br label %211

195:                                              ; preds = %5
  br label %211

196:                                              ; preds = %5
  br label %211

197:                                              ; preds = %5
  br label %211

198:                                              ; preds = %5
  br label %211

199:                                              ; preds = %5
  br label %211

200:                                              ; preds = %5
  br label %211

201:                                              ; preds = %5
  br label %211

202:                                              ; preds = %5
  br label %211

203:                                              ; preds = %5
  br label %211

204:                                              ; preds = %5
  br label %211

205:                                              ; preds = %5
  br label %211

206:                                              ; preds = %5
  br label %211

207:                                              ; preds = %5
  br label %211

208:                                              ; preds = %5
  br label %211

209:                                              ; preds = %5
  br label %211

210:                                              ; preds = %5
  br label %211

211:                                              ; preds = %5, %6, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %77, %78, %79, %80, %81, %82, %83, %84, %85, %86, %87, %88, %89, %90, %91, %92, %93, %94, %95, %96, %97, %98, %99, %100, %101, %102, %103, %104, %105, %106, %107, %108, %109, %110, %111, %112, %113, %114, %115, %116, %117, %118, %119, %120, %121, %122, %123, %124, %125, %126, %127, %128, %129, %130, %131, %132, %133, %134, %135, %136, %137, %138, %139, %140, %141, %142, %143, %144, %145, %146, %147, %148, %149, %150, %151, %152, %153, %154, %155, %156, %157, %158, %159, %160, %161, %162, %163, %164, %165, %166, %167, %168, %169, %170, %171, %172, %173, %174, %175, %176, %177, %178, %179, %180, %181, %182, %183, %184, %185, %186, %187, %188, %189, %190, %191, %192, %193, %194, %195, %196, %197, %198, %199, %200, %201, %202, %203, %204, %205, %206, %207, %208, %209, %210
  %212 = phi ptr [ @.str.57, %6 ], [ @.str.58, %7 ], [ @.str.59, %8 ], [ @.str.60, %9 ], [ @.str.61, %10 ], [ @.str.62, %11 ], [ @.str.63, %12 ], [ @.str.64, %13 ], [ @.str.65, %14 ], [ @.str.66, %15 ], [ @.str.67, %16 ], [ @.str.68, %17 ], [ @.str.69, %18 ], [ @.str.70, %19 ], [ @.str.71, %20 ], [ @.str.72, %21 ], [ @.str.73, %22 ], [ @.str.74, %23 ], [ @.str.75, %24 ], [ @.str.76, %25 ], [ @.str.77, %26 ], [ @.str.78, %27 ], [ @.str.79, %28 ], [ @.str.80, %29 ], [ @.str.81, %30 ], [ @.str.82, %31 ], [ @.str.83, %32 ], [ @.str.84, %33 ], [ @.str.85, %34 ], [ @.str.86, %35 ], [ @.str.87, %36 ], [ @.str.88, %37 ], [ @.str.89, %38 ], [ @.str.90, %39 ], [ @.str.91, %40 ], [ @.str.92, %41 ], [ @.str.93, %42 ], [ @.str.94, %43 ], [ @.str.95, %44 ], [ @.str.96, %45 ], [ @.str.97, %46 ], [ @.str.98, %47 ], [ @.str.99, %48 ], [ @.str.100, %49 ], [ @.str.101, %50 ], [ @.str.102, %51 ], [ @.str.103, %52 ], [ @.str.104, %53 ], [ @.str.105, %54 ], [ @.str.106, %55 ], [ @.str.107, %56 ], [ @.str.108, %57 ], [ @.str.109, %58 ], [ @.str.110, %59 ], [ @.str.111, %60 ], [ @.str.112, %61 ], [ @.str.113, %62 ], [ @.str.114, %63 ], [ @.str.115, %64 ], [ @.str.116, %65 ], [ @.str.117, %66 ], [ @.str.118, %67 ], [ @.str.119, %68 ], [ @.str.120, %69 ], [ @.str.121, %70 ], [ @.str.122, %71 ], [ @.str.123, %72 ], [ @.str.124, %73 ], [ @.str.125, %74 ], [ @.str.126, %75 ], [ @.str.127, %76 ], [ @.str.128, %77 ], [ @.str.129, %78 ], [ @.str.130, %79 ], [ @.str.131, %80 ], [ @.str.132, %81 ], [ @.str.133, %82 ], [ @.str.134, %83 ], [ @.str.135, %84 ], [ @.str.136, %85 ], [ @.str.137, %86 ], [ @.str.138, %87 ], [ @.str.139, %88 ], [ @.str.140, %89 ], [ @.str.141, %90 ], [ @.str.142, %91 ], [ @.str.143, %92 ], [ @.str.144, %93 ], [ @.str.145, %94 ], [ @.str.146, %95 ], [ @.str.147, %96 ], [ @.str.148, %97 ], [ @.str.149, %98 ], [ @.str.150, %99 ], [ @.str.151, %100 ], [ @.str.152, %101 ], [ @.str.153, %102 ], [ @.str.154, %103 ], [ @.str.155, %104 ], [ @.str.156, %105 ], [ @.str.157, %106 ], [ @.str.158, %107 ], [ @.str.159, %108 ], [ @.str.160, %109 ], [ @.str.161, %110 ], [ @.str.162, %111 ], [ @.str.163, %112 ], [ @.str.164, %113 ], [ @.str.165, %114 ], [ @.str.166, %115 ], [ @.str.167, %116 ], [ @.str.168, %117 ], [ @.str.169, %118 ], [ @.str.170, %119 ], [ @.str.171, %120 ], [ @.str.172, %121 ], [ @.str.173, %122 ], [ @.str.174, %123 ], [ @.str.175, %124 ], [ @.str.176, %125 ], [ @.str.177, %126 ], [ @.str.178, %127 ], [ @.str.179, %128 ], [ @.str.180, %129 ], [ @.str.181, %130 ], [ @.str.182, %131 ], [ @.str.183, %132 ], [ @.str.184, %133 ], [ @.str.185, %134 ], [ @.str.186, %135 ], [ @.str.187, %136 ], [ @.str.188, %137 ], [ @.str.189, %138 ], [ @.str.190, %139 ], [ @.str.191, %140 ], [ @.str.192, %141 ], [ @.str.193, %142 ], [ @.str.194, %143 ], [ @.str.195, %144 ], [ @.str.196, %145 ], [ @.str.197, %146 ], [ @.str.198, %147 ], [ @.str.199, %148 ], [ @.str.200, %149 ], [ @.str.201, %150 ], [ @.str.202, %151 ], [ @.str.203, %152 ], [ @.str.204, %153 ], [ @.str.205, %154 ], [ @.str.206, %155 ], [ @.str.207, %156 ], [ @.str.208, %157 ], [ @.str.209, %158 ], [ @.str.210, %159 ], [ @.str.211, %160 ], [ @.str.212, %161 ], [ @.str.213, %162 ], [ @.str.214, %163 ], [ @.str.215, %164 ], [ @.str.216, %165 ], [ @.str.217, %166 ], [ @.str.218, %167 ], [ @.str.219, %168 ], [ @.str.220, %169 ], [ @.str.221, %170 ], [ @.str.222, %171 ], [ @.str.223, %172 ], [ @.str.224, %173 ], [ @.str.225, %174 ], [ @.str.226, %175 ], [ @.str.227, %176 ], [ @.str.228, %177 ], [ @.str.229, %178 ], [ @.str.230, %179 ], [ @.str.231, %180 ], [ @.str.232, %181 ], [ @.str.233, %182 ], [ @.str.234, %183 ], [ @.str.235, %184 ], [ @.str.236, %185 ], [ @.str.237, %186 ], [ @.str.238, %187 ], [ @.str.239, %188 ], [ @.str.240, %189 ], [ @.str.241, %190 ], [ @.str.242, %191 ], [ @.str.243, %192 ], [ @.str.244, %193 ], [ @.str.245, %194 ], [ @.str.246, %195 ], [ @.str.247, %196 ], [ @.str.248, %197 ], [ @.str.249, %198 ], [ @.str.250, %199 ], [ @.str.251, %200 ], [ @.str.252, %201 ], [ @.str.253, %202 ], [ @.str.254, %203 ], [ @.str.255, %204 ], [ @.str.256, %205 ], [ @.str.257, %206 ], [ @.str.258, %207 ], [ @.str.259, %208 ], [ @.str.260, %209 ], [ @.str.261, %210 ], [ @.str.56, %5 ]
  %213 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 3
  %214 = tail call ptr @BLI_strncpy(ptr noundef nonnull %213, ptr noundef nonnull %212, i64 noundef 64) #26
  %215 = tail call ptr @RNA_struct_find(ptr noundef nonnull %212) #26
  %216 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 44, i32 1
  store ptr %215, ptr %216, align 8, !tbaa !282
  tail call void @RNA_struct_blender_type_set(ptr noundef %215, ptr noundef %0) #26
  br label %217

217:                                              ; preds = %211, %5
  %218 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 4
  store i32 %1, ptr %218, align 4, !tbaa !40
  %219 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 5
  %220 = tail call ptr @BLI_strncpy(ptr noundef nonnull %219, ptr noundef %2, i64 noundef 64) #26
  %221 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 14
  store i16 %3, ptr %221, align 4, !tbaa !172
  %222 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 15
  store i16 %4, ptr %222, align 2, !tbaa !43
  %223 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 8
  store <4 x float> <float 1.400000e+02, float 1.000000e+02, float 3.200000e+02, float 1.000000e+02>, ptr %223, align 4
  %224 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 12
  store <2 x float> <float 3.000000e+01, float 0x47EFFFFFE0000000>, ptr %224, align 4, !tbaa !49
  %225 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 37
  store ptr @node_poll_default, ptr %225, align 8, !tbaa !94
  %226 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 38
  store ptr @node_poll_instance_default, ptr %226, align 8, !tbaa !283
  ret void
}

declare ptr @RNA_struct_find(ptr noundef) local_unnamed_addr #2

declare void @RNA_struct_blender_type_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @node_poll_default(ptr nocapture readnone %0, ptr nocapture readnone %1) #6 {
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_poll_instance_default(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.bNodeType, ptr %4, i64 0, i32 37
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = tail call i32 %6(ptr noundef %4, ptr noundef %1) #26
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_type_base_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3, i16 noundef signext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 3
  %7 = tail call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #26
  %8 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 4
  store i32 -1, ptr %8, align 4, !tbaa !40
  %9 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 5
  %10 = tail call ptr @BLI_strncpy(ptr noundef nonnull %9, ptr noundef %2, i64 noundef 64) #26
  %11 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 14
  store i16 %3, ptr %11, align 4, !tbaa !172
  %12 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 15
  store i16 %4, ptr %12, align 2, !tbaa !43
  %13 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 8
  store <4 x float> <float 1.400000e+02, float 1.000000e+02, float 3.200000e+02, float 1.000000e+02>, ptr %13, align 4
  %14 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 12
  store <2 x float> <float 3.000000e+01, float 0x47EFFFFFE0000000>, ptr %14, align 4, !tbaa !49
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_type_socket_templates(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.anon.0, align 8
  %5 = alloca %struct.anon.0, align 8
  %6 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 17
  store ptr %1, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 18
  store ptr %2, ptr %7, align 8, !tbaa !54
  %8 = icmp eq ptr %1, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 8, !tbaa !51
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %17, label %32

12:                                               ; preds = %17
  %13 = load i32, ptr %1, align 8, !tbaa !51
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.anon.0, ptr %5, i64 0, i32 1
  br label %23

17:                                               ; preds = %9, %17
  %18 = phi ptr [ %20, %17 ], [ %1, %9 ]
  %19 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %18, i64 0, i32 12
  store i8 0, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %18, i64 1
  %21 = load i32, ptr %20, align 8, !tbaa !51
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %17, label %12, !llvm.loop !284

23:                                               ; preds = %15, %23
  %24 = phi ptr [ %1, %15 ], [ %29, %23 ]
  %25 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %24, i64 0, i32 12
  %26 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %24, i64 0, i32 2
  %27 = call ptr @BLI_strncpy(ptr noundef nonnull %25, ptr noundef nonnull %26, i64 noundef 64) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  store ptr %1, ptr %5, align 8, !tbaa !285
  store ptr %24, ptr %16, align 8, !tbaa !287
  %28 = call zeroext i8 @BLI_uniquename_cb(ptr noundef nonnull @unique_socket_template_identifier_check, ptr noundef nonnull %5, ptr noundef nonnull %25, i8 noundef zeroext 95, ptr noundef nonnull %25, i32 noundef 64) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %29 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %24, i64 1
  %30 = load i32, ptr %29, align 8, !tbaa !51
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %23, label %32, !llvm.loop !288

32:                                               ; preds = %23, %9, %12, %3
  %33 = icmp eq ptr %2, null
  br i1 %33, label %57, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %2, align 8, !tbaa !51
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %42, label %57

37:                                               ; preds = %42
  %38 = load i32, ptr %2, align 8, !tbaa !51
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.anon.0, ptr %4, i64 0, i32 1
  br label %48

42:                                               ; preds = %34, %42
  %43 = phi ptr [ %45, %42 ], [ %2, %34 ]
  %44 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %43, i64 0, i32 12
  store i8 0, ptr %44, align 8, !tbaa !17
  %45 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %43, i64 1
  %46 = load i32, ptr %45, align 8, !tbaa !51
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %42, label %37, !llvm.loop !289

48:                                               ; preds = %40, %48
  %49 = phi ptr [ %2, %40 ], [ %54, %48 ]
  %50 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %49, i64 0, i32 12
  %51 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %49, i64 0, i32 2
  %52 = call ptr @BLI_strncpy(ptr noundef nonnull %50, ptr noundef nonnull %51, i64 noundef 64) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  store ptr %2, ptr %4, align 8, !tbaa !285
  store ptr %49, ptr %41, align 8, !tbaa !287
  %53 = call zeroext i8 @BLI_uniquename_cb(ptr noundef nonnull @unique_socket_template_identifier_check, ptr noundef nonnull %4, ptr noundef nonnull %50, i8 noundef zeroext 95, ptr noundef nonnull %50, i32 noundef 64) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  %54 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %49, i64 1
  %55 = load i32, ptr %54, align 8, !tbaa !51
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %48, label %57, !llvm.loop !290

57:                                               ; preds = %48, %34, %37, %32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @node_type_init(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #23 {
  %3 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 31
  store ptr %1, ptr %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @node_type_size(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #23 {
  %5 = sitofp i32 %1 to float
  %6 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 8
  store float %5, ptr %6, align 4, !tbaa !44
  %7 = sitofp i32 %2 to float
  %8 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 9
  store float %7, ptr %8, align 8, !tbaa !291
  %9 = icmp sgt i32 %3, %2
  %10 = sitofp i32 %3 to float
  %11 = select i1 %9, float %10, float 0x47EFFFFFE0000000
  %12 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 10
  store float %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @node_type_size_preset(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #23 {
  %3 = icmp ult i32 %1, 4
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x float], ptr @switch.table.node_type_size_preset, i64 0, i64 %5
  %7 = load float, ptr %6, align 4
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x float], ptr @switch.table.node_type_size_preset.300, i64 0, i64 %8
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 8
  store float %7, ptr %11, align 4, !tbaa !44
  %12 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 9
  store float %10, ptr %12, align 8, !tbaa !291
  %13 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 10
  store float 3.200000e+02, ptr %13, align 4
  br label %14

14:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_type_storage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 19
  br i1 %5, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef nonnull %1, i64 noundef 64) #26
  br label %10

9:                                                ; preds = %4
  store i8 0, ptr %6, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %9, %7
  %11 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 33
  store ptr %3, ptr %11, align 8, !tbaa !105
  %12 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 32
  store ptr %2, ptr %12, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @node_type_label(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #23 {
  %3 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 25
  store ptr %1, ptr %3, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @node_type_update(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #23 {
  %4 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 29
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 30
  store ptr %2, ptr %5, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @node_type_exec(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #23 {
  %5 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 40
  store ptr %1, ptr %5, align 8, !tbaa !292
  %6 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 41
  store ptr %2, ptr %6, align 8, !tbaa !293
  %7 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 42
  store ptr %3, ptr %7, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @node_type_gpu(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #23 {
  %3 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 43
  store ptr %1, ptr %3, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @node_type_internal_links(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #23 {
  %3 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 39
  store ptr %1, ptr %3, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @node_type_compatibility(ptr nocapture noundef writeonly %0, i16 noundef signext %1) local_unnamed_addr #23 {
  %3 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 16
  store i16 %1, ptr %3, align 8, !tbaa !296
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_nodesystem() local_unnamed_addr #0 {
  %1 = tail call ptr @BLI_ghash_str_new(ptr noundef nonnull @.str.262) #26
  store ptr %1, ptr @nodetreetypes_hash, align 8, !tbaa !18
  %2 = tail call ptr @BLI_ghash_str_new(ptr noundef nonnull @.str.263) #26
  store ptr %2, ptr @nodetypes_hash, align 8, !tbaa !18
  %3 = tail call ptr @BLI_ghash_str_new(ptr noundef nonnull @.str.264) #26
  store ptr %3, ptr @nodesockettypes_hash, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) getelementptr inbounds (%struct.bNodeTreeType, ptr @NodeTreeTypeUndefined, i64 0, i32 1), ptr noundef nonnull align 1 dereferenceable(18) @.str.274, i64 18, i1 false) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) getelementptr inbounds (%struct.bNodeTreeType, ptr @NodeTreeTypeUndefined, i64 0, i32 2), ptr noundef nonnull align 1 dereferenceable(10) @.str.275, i64 10, i1 false) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) getelementptr inbounds (%struct.bNodeTreeType, ptr @NodeTreeTypeUndefined, i64 0, i32 3), ptr noundef nonnull align 1 dereferenceable(25) @.str.276, i64 25, i1 false) #26
  %4 = tail call ptr @BLI_strncpy(ptr noundef nonnull getelementptr inbounds (%struct.bNodeType, ptr @NodeTypeUndefined, i64 0, i32 3), ptr noundef nonnull @.str.277, i64 noundef 64) #26
  store i32 -1, ptr getelementptr inbounds (%struct.bNodeType, ptr @NodeTypeUndefined, i64 0, i32 4), align 4, !tbaa !40
  %5 = tail call ptr @BLI_strncpy(ptr noundef nonnull getelementptr inbounds (%struct.bNodeType, ptr @NodeTypeUndefined, i64 0, i32 5), ptr noundef nonnull @.str.275, i64 noundef 64) #26
  store i16 0, ptr getelementptr inbounds (%struct.bNodeType, ptr @NodeTypeUndefined, i64 0, i32 14), align 4, !tbaa !172
  store i16 0, ptr getelementptr inbounds (%struct.bNodeType, ptr @NodeTypeUndefined, i64 0, i32 15), align 2, !tbaa !43
  store <4 x float> <float 1.400000e+02, float 1.000000e+02, float 3.200000e+02, float 1.000000e+02>, ptr getelementptr inbounds (%struct.bNodeType, ptr @NodeTypeUndefined, i64 0, i32 8), align 4
  store <2 x float> <float 3.000000e+01, float 0x47EFFFFFE0000000>, ptr getelementptr inbounds (%struct.bNodeType, ptr @NodeTypeUndefined, i64 0, i32 12), align 4, !tbaa !49
  store ptr @node_undefined_poll, ptr getelementptr inbounds (%struct.bNodeType, ptr @NodeTypeUndefined, i64 0, i32 37), align 8, !tbaa !94
  %6 = tail call ptr @BLI_strncpy(ptr noundef nonnull @NodeSocketTypeUndefined, ptr noundef nonnull @.str.278, i64 noundef 64) #26
  store i32 -1, ptr getelementptr inbounds (%struct.bNodeSocketType, ptr @NodeSocketTypeUndefined, i64 0, i32 11), align 8, !tbaa !28
  store i32 0, ptr getelementptr inbounds (%struct.bNodeSocketType, ptr @NodeSocketTypeUndefined, i64 0, i32 12), align 4, !tbaa !297
  tail call void @register_standard_node_socket_types() #26
  tail call void @register_node_tree_type_cmp() #26
  tail call void @register_node_tree_type_sh() #26
  tail call void @register_node_tree_type_tex() #26
  tail call void @register_node_type_frame() #26
  tail call void @register_node_type_reroute() #26
  tail call void @register_node_type_group_input() #26
  tail call void @register_node_type_group_output() #26
  tail call void @register_node_type_cmp_group() #26
  tail call void @register_node_type_cmp_rlayers() #26
  tail call void @register_node_type_cmp_image() #26
  tail call void @register_node_type_cmp_texture() #26
  tail call void @register_node_type_cmp_value() #26
  tail call void @register_node_type_cmp_rgb() #26
  tail call void @register_node_type_cmp_curve_time() #26
  tail call void @register_node_type_cmp_movieclip() #26
  tail call void @register_node_type_cmp_composite() #26
  tail call void @register_node_type_cmp_viewer() #26
  tail call void @register_node_type_cmp_splitviewer() #26
  tail call void @register_node_type_cmp_output_file() #26
  tail call void @register_node_type_cmp_view_levels() #26
  tail call void @register_node_type_cmp_curve_rgb() #26
  tail call void @register_node_type_cmp_mix_rgb() #26
  tail call void @register_node_type_cmp_hue_sat() #26
  tail call void @register_node_type_cmp_brightcontrast() #26
  tail call void @register_node_type_cmp_gamma() #26
  tail call void @register_node_type_cmp_invert() #26
  tail call void @register_node_type_cmp_alphaover() #26
  tail call void @register_node_type_cmp_zcombine() #26
  tail call void @register_node_type_cmp_colorbalance() #26
  tail call void @register_node_type_cmp_huecorrect() #26
  tail call void @register_node_type_cmp_normal() #26
  tail call void @register_node_type_cmp_curve_vec() #26
  tail call void @register_node_type_cmp_map_value() #26
  tail call void @register_node_type_cmp_map_range() #26
  tail call void @register_node_type_cmp_normalize() #26
  tail call void @register_node_type_cmp_filter() #26
  tail call void @register_node_type_cmp_blur() #26
  tail call void @register_node_type_cmp_dblur() #26
  tail call void @register_node_type_cmp_bilateralblur() #26
  tail call void @register_node_type_cmp_vecblur() #26
  tail call void @register_node_type_cmp_dilateerode() #26
  tail call void @register_node_type_cmp_inpaint() #26
  tail call void @register_node_type_cmp_despeckle() #26
  tail call void @register_node_type_cmp_defocus() #26
  tail call void @register_node_type_cmp_sunbeams() #26
  tail call void @register_node_type_cmp_valtorgb() #26
  tail call void @register_node_type_cmp_rgbtobw() #26
  tail call void @register_node_type_cmp_setalpha() #26
  tail call void @register_node_type_cmp_idmask() #26
  tail call void @register_node_type_cmp_math() #26
  tail call void @register_node_type_cmp_seprgba() #26
  tail call void @register_node_type_cmp_combrgba() #26
  tail call void @register_node_type_cmp_sephsva() #26
  tail call void @register_node_type_cmp_combhsva() #26
  tail call void @register_node_type_cmp_sepyuva() #26
  tail call void @register_node_type_cmp_combyuva() #26
  tail call void @register_node_type_cmp_sepycca() #26
  tail call void @register_node_type_cmp_combycca() #26
  tail call void @register_node_type_cmp_premulkey() #26
  tail call void @register_node_type_cmp_diff_matte() #26
  tail call void @register_node_type_cmp_distance_matte() #26
  tail call void @register_node_type_cmp_chroma_matte() #26
  tail call void @register_node_type_cmp_color_matte() #26
  tail call void @register_node_type_cmp_channel_matte() #26
  tail call void @register_node_type_cmp_color_spill() #26
  tail call void @register_node_type_cmp_luma_matte() #26
  tail call void @register_node_type_cmp_doubleedgemask() #26
  tail call void @register_node_type_cmp_keyingscreen() #26
  tail call void @register_node_type_cmp_keying() #26
  tail call void @register_node_type_cmp_translate() #26
  tail call void @register_node_type_cmp_rotate() #26
  tail call void @register_node_type_cmp_scale() #26
  tail call void @register_node_type_cmp_flip() #26
  tail call void @register_node_type_cmp_crop() #26
  tail call void @register_node_type_cmp_displace() #26
  tail call void @register_node_type_cmp_mapuv() #26
  tail call void @register_node_type_cmp_glare() #26
  tail call void @register_node_type_cmp_tonemap() #26
  tail call void @register_node_type_cmp_lensdist() #26
  tail call void @register_node_type_cmp_transform() #26
  tail call void @register_node_type_cmp_stabilize2d() #26
  tail call void @register_node_type_cmp_moviedistortion() #26
  tail call void @register_node_type_cmp_colorcorrection() #26
  tail call void @register_node_type_cmp_boxmask() #26
  tail call void @register_node_type_cmp_ellipsemask() #26
  tail call void @register_node_type_cmp_bokehimage() #26
  tail call void @register_node_type_cmp_bokehblur() #26
  tail call void @register_node_type_cmp_switch() #26
  tail call void @register_node_type_cmp_pixelate() #26
  tail call void @register_node_type_cmp_mask() #26
  tail call void @register_node_type_cmp_trackpos() #26
  tail call void @register_node_type_cmp_planetrackdeform() #26
  tail call void @register_node_type_cmp_cornerpin() #26
  tail call void @register_node_type_sh_group() #26
  tail call void @register_node_type_sh_output() #26
  tail call void @register_node_type_sh_material() #26
  tail call void @register_node_type_sh_camera() #26
  tail call void @register_node_type_sh_lamp() #26
  tail call void @register_node_type_sh_gamma() #26
  tail call void @register_node_type_sh_brightcontrast() #26
  tail call void @register_node_type_sh_value() #26
  tail call void @register_node_type_sh_rgb() #26
  tail call void @register_node_type_sh_wireframe() #26
  tail call void @register_node_type_sh_wavelength() #26
  tail call void @register_node_type_sh_blackbody() #26
  tail call void @register_node_type_sh_mix_rgb() #26
  tail call void @register_node_type_sh_valtorgb() #26
  tail call void @register_node_type_sh_rgbtobw() #26
  tail call void @register_node_type_sh_texture() #26
  tail call void @register_node_type_sh_normal() #26
  tail call void @register_node_type_sh_geom() #26
  tail call void @register_node_type_sh_mapping() #26
  tail call void @register_node_type_sh_curve_vec() #26
  tail call void @register_node_type_sh_curve_rgb() #26
  tail call void @register_node_type_sh_math() #26
  tail call void @register_node_type_sh_vect_math() #26
  tail call void @register_node_type_sh_vect_transform() #26
  tail call void @register_node_type_sh_squeeze() #26
  tail call void @register_node_type_sh_material_ext() #26
  tail call void @register_node_type_sh_invert() #26
  tail call void @register_node_type_sh_seprgb() #26
  tail call void @register_node_type_sh_combrgb() #26
  tail call void @register_node_type_sh_sephsv() #26
  tail call void @register_node_type_sh_combhsv() #26
  tail call void @register_node_type_sh_sepxyz() #26
  tail call void @register_node_type_sh_combxyz() #26
  tail call void @register_node_type_sh_hue_sat() #26
  tail call void @register_node_type_sh_attribute() #26
  tail call void @register_node_type_sh_geometry() #26
  tail call void @register_node_type_sh_light_path() #26
  tail call void @register_node_type_sh_light_falloff() #26
  tail call void @register_node_type_sh_object_info() #26
  tail call void @register_node_type_sh_fresnel() #26
  tail call void @register_node_type_sh_layer_weight() #26
  tail call void @register_node_type_sh_tex_coord() #26
  tail call void @register_node_type_sh_particle_info() #26
  tail call void @register_node_type_sh_bump() #26
  tail call void @register_node_type_sh_background() #26
  tail call void @register_node_type_sh_bsdf_anisotropic() #26
  tail call void @register_node_type_sh_bsdf_diffuse() #26
  tail call void @register_node_type_sh_bsdf_glossy() #26
  tail call void @register_node_type_sh_bsdf_glass() #26
  tail call void @register_node_type_sh_bsdf_translucent() #26
  tail call void @register_node_type_sh_bsdf_transparent() #26
  tail call void @register_node_type_sh_bsdf_velvet() #26
  tail call void @register_node_type_sh_bsdf_toon() #26
  tail call void @register_node_type_sh_bsdf_hair() #26
  tail call void @register_node_type_sh_emission() #26
  tail call void @register_node_type_sh_holdout() #26
  tail call void @register_node_type_sh_volume_absorption() #26
  tail call void @register_node_type_sh_volume_scatter() #26
  tail call void @register_node_type_sh_subsurface_scattering() #26
  tail call void @register_node_type_sh_mix_shader() #26
  tail call void @register_node_type_sh_add_shader() #26
  tail call void @register_node_type_sh_uvmap() #26
  tail call void @register_node_type_sh_uvalongstroke() #26
  tail call void @register_node_type_sh_output_lamp() #26
  tail call void @register_node_type_sh_output_material() #26
  tail call void @register_node_type_sh_output_world() #26
  tail call void @register_node_type_sh_output_linestyle() #26
  tail call void @register_node_type_sh_tex_image() #26
  tail call void @register_node_type_sh_tex_environment() #26
  tail call void @register_node_type_sh_tex_sky() #26
  tail call void @register_node_type_sh_tex_noise() #26
  tail call void @register_node_type_sh_tex_wave() #26
  tail call void @register_node_type_sh_tex_voronoi() #26
  tail call void @register_node_type_sh_tex_musgrave() #26
  tail call void @register_node_type_sh_tex_gradient() #26
  tail call void @register_node_type_sh_tex_magic() #26
  tail call void @register_node_type_sh_tex_checker() #26
  tail call void @register_node_type_sh_tex_brick() #26
  tail call void @register_node_type_tex_group() #26
  tail call void @register_node_type_tex_math() #26
  tail call void @register_node_type_tex_mix_rgb() #26
  tail call void @register_node_type_tex_valtorgb() #26
  tail call void @register_node_type_tex_rgbtobw() #26
  tail call void @register_node_type_tex_valtonor() #26
  tail call void @register_node_type_tex_curve_rgb() #26
  tail call void @register_node_type_tex_curve_time() #26
  tail call void @register_node_type_tex_invert() #26
  tail call void @register_node_type_tex_hue_sat() #26
  tail call void @register_node_type_tex_coord() #26
  tail call void @register_node_type_tex_distance() #26
  tail call void @register_node_type_tex_compose() #26
  tail call void @register_node_type_tex_decompose() #26
  tail call void @register_node_type_tex_output() #26
  tail call void @register_node_type_tex_viewer() #26
  tail call void @register_node_type_sh_script() #26
  tail call void @register_node_type_sh_tangent() #26
  tail call void @register_node_type_sh_normal_map() #26
  tail call void @register_node_type_sh_hair_info() #26
  tail call void @register_node_type_tex_checker() #26
  tail call void @register_node_type_tex_texture() #26
  tail call void @register_node_type_tex_bricks() #26
  tail call void @register_node_type_tex_image() #26
  tail call void @register_node_type_sh_bsdf_refraction() #26
  tail call void @register_node_type_sh_ambient_occlusion() #26
  tail call void @register_node_type_tex_rotate() #26
  tail call void @register_node_type_tex_translate() #26
  tail call void @register_node_type_tex_scale() #26
  tail call void @register_node_type_tex_at() #26
  tail call void @register_node_type_tex_proc_voronoi() #26
  tail call void @register_node_type_tex_proc_blend() #26
  tail call void @register_node_type_tex_proc_magic() #26
  tail call void @register_node_type_tex_proc_marble() #26
  tail call void @register_node_type_tex_proc_clouds() #26
  tail call void @register_node_type_tex_proc_wood() #26
  tail call void @register_node_type_tex_proc_musgrave() #26
  tail call void @register_node_type_tex_proc_noise() #26
  tail call void @register_node_type_tex_proc_stucci() #26
  tail call void @register_node_type_tex_proc_distnoise() #26
  ret void
}

declare ptr @BLI_ghash_str_new(ptr noundef) local_unnamed_addr #2

declare void @register_standard_node_socket_types() local_unnamed_addr #2

declare void @register_node_tree_type_cmp() local_unnamed_addr #2

declare void @register_node_tree_type_sh() local_unnamed_addr #2

declare void @register_node_tree_type_tex() local_unnamed_addr #2

declare void @register_node_type_frame() local_unnamed_addr #2

declare void @register_node_type_reroute() local_unnamed_addr #2

declare void @register_node_type_group_input() local_unnamed_addr #2

declare void @register_node_type_group_output() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_nodesystem() local_unnamed_addr #0 {
  %1 = load ptr, ptr @nodetypes_hash, align 8, !tbaa !18
  %2 = icmp eq ptr %1, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BLI_ghashIterator_new(ptr noundef nonnull %1) #26
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %3, %18
  %9 = phi ptr [ %19, %18 ], [ %6, %3 ]
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds %struct.bNodeType, ptr %11, i64 0, i32 44, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !298
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.bNodeType, ptr %11, i64 0, i32 44
  %17 = load ptr, ptr %16, align 8, !tbaa !299
  tail call void %13(ptr noundef %17) #26
  br label %18

18:                                               ; preds = %15, %8
  tail call void @BLI_ghashIterator_step(ptr noundef nonnull %4) #26
  %19 = load ptr, ptr %5, align 8, !tbaa !90
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %8, !llvm.loop !300

21:                                               ; preds = %18, %3
  tail call void @BLI_ghashIterator_free(ptr noundef nonnull %4) #26
  %22 = load ptr, ptr @nodetypes_hash, align 8, !tbaa !18
  tail call void @BLI_ghash_free(ptr noundef %22, ptr noundef null, ptr noundef nonnull @node_free_type) #26
  store ptr null, ptr @nodetypes_hash, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %21, %0
  %24 = load ptr, ptr @nodesockettypes_hash, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %53, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @BLI_ghashIterator_new(ptr noundef nonnull %24) #26
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  %30 = icmp eq ptr %29, null
  br i1 %30, label %51, label %31

31:                                               ; preds = %26, %48
  %32 = phi ptr [ %49, %48 ], [ %29, %26 ]
  %33 = getelementptr i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = getelementptr inbounds %struct.bNodeSocketType, ptr %34, i64 0, i32 9, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !301
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.bNodeSocketType, ptr %34, i64 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !302
  tail call void %36(ptr noundef %40) #26
  br label %41

41:                                               ; preds = %38, %31
  %42 = getelementptr inbounds %struct.bNodeSocketType, ptr %34, i64 0, i32 10, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !303
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.bNodeSocketType, ptr %34, i64 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !304
  tail call void %43(ptr noundef %47) #26
  br label %48

48:                                               ; preds = %45, %41
  tail call void @BLI_ghashIterator_step(ptr noundef nonnull %27) #26
  %49 = load ptr, ptr %28, align 8, !tbaa !90
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %31, !llvm.loop !305

51:                                               ; preds = %48, %26
  tail call void @BLI_ghashIterator_free(ptr noundef nonnull %27) #26
  %52 = load ptr, ptr @nodesockettypes_hash, align 8, !tbaa !18
  tail call void @BLI_ghash_free(ptr noundef %52, ptr noundef null, ptr noundef nonnull @node_free_socket_type) #26
  store ptr null, ptr @nodesockettypes_hash, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %51, %23
  %54 = load ptr, ptr @nodetreetypes_hash, align 8, !tbaa !18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %76, label %56

56:                                               ; preds = %53
  %57 = tail call ptr @BLI_ghashIterator_new(ptr noundef nonnull %54) #26
  %58 = getelementptr i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !90
  %60 = icmp eq ptr %59, null
  br i1 %60, label %74, label %61

61:                                               ; preds = %56, %71
  %62 = phi ptr [ %72, %71 ], [ %59, %56 ]
  %63 = getelementptr i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !92
  %65 = getelementptr inbounds %struct.bNodeTreeType, ptr %64, i64 0, i32 16, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !306
  %67 = icmp eq ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.bNodeTreeType, ptr %64, i64 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !307
  tail call void %66(ptr noundef %70) #26
  br label %71

71:                                               ; preds = %68, %61
  tail call void @BLI_ghashIterator_step(ptr noundef nonnull %57) #26
  %72 = load ptr, ptr %58, align 8, !tbaa !90
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %61, !llvm.loop !308

74:                                               ; preds = %71, %56
  tail call void @BLI_ghashIterator_free(ptr noundef nonnull %57) #26
  %75 = load ptr, ptr @nodetreetypes_hash, align 8, !tbaa !18
  tail call void @BLI_ghash_free(ptr noundef %75, ptr noundef null, ptr noundef nonnull @ntree_free_type) #26
  store ptr null, ptr @nodetreetypes_hash, align 8, !tbaa !18
  br label %76

76:                                               ; preds = %74, %53
  ret void
}

declare ptr @node_add_socket_from_template(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @node_socket_init_default_value(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_uniquename_cb(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @unique_identifier_check(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ %0, %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bNodeSocket, ptr %5, i64 0, i32 4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #27
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %3, !llvm.loop !309

11:                                               ; preds = %3, %7
  %12 = phi i8 [ 1, %7 ], [ 0, %3 ]
  ret i8 %12
}

declare void @IDP_FreeProperty(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_libblock_copy(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_libblock_copy_nolib(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @id_lib_extern(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghashIterator_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare i64 @BLI_strescape(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BKE_animdata_fix_paths_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @RNA_identifier_sanitize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @ntree_interface_unique_identifier_check(ptr nocapture readnone %0, ptr noundef %1) #0 {
  %3 = tail call ptr @RNA_struct_find(ptr noundef %1) #26
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @RNA_def_struct_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @unique_socket_template_identifier_check(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !285
  %4 = load i32, ptr %3, align 8, !tbaa !51
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.anon.1, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !287
  br label %9

9:                                                ; preds = %6, %16
  %10 = phi ptr [ %3, %6 ], [ %17, %16 ]
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %10, i64 0, i32 12
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %1) #27
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %9, %12
  %17 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %10, i64 1
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %9, label %20, !llvm.loop !310

20:                                               ; preds = %12, %16, %2
  %21 = phi i8 [ 0, %2 ], [ 0, %16 ], [ 1, %12 ]
  ret i8 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @node_undefined_poll(ptr nocapture readnone %0, ptr nocapture readnone %1) #6 {
  ret i32 0
}

declare void @register_node_type_cmp_group() local_unnamed_addr #2

declare void @register_node_type_cmp_rlayers() local_unnamed_addr #2

declare void @register_node_type_cmp_image() local_unnamed_addr #2

declare void @register_node_type_cmp_texture() local_unnamed_addr #2

declare void @register_node_type_cmp_value() local_unnamed_addr #2

declare void @register_node_type_cmp_rgb() local_unnamed_addr #2

declare void @register_node_type_cmp_curve_time() local_unnamed_addr #2

declare void @register_node_type_cmp_movieclip() local_unnamed_addr #2

declare void @register_node_type_cmp_composite() local_unnamed_addr #2

declare void @register_node_type_cmp_viewer() local_unnamed_addr #2

declare void @register_node_type_cmp_splitviewer() local_unnamed_addr #2

declare void @register_node_type_cmp_output_file() local_unnamed_addr #2

declare void @register_node_type_cmp_view_levels() local_unnamed_addr #2

declare void @register_node_type_cmp_curve_rgb() local_unnamed_addr #2

declare void @register_node_type_cmp_mix_rgb() local_unnamed_addr #2

declare void @register_node_type_cmp_hue_sat() local_unnamed_addr #2

declare void @register_node_type_cmp_brightcontrast() local_unnamed_addr #2

declare void @register_node_type_cmp_gamma() local_unnamed_addr #2

declare void @register_node_type_cmp_invert() local_unnamed_addr #2

declare void @register_node_type_cmp_alphaover() local_unnamed_addr #2

declare void @register_node_type_cmp_zcombine() local_unnamed_addr #2

declare void @register_node_type_cmp_colorbalance() local_unnamed_addr #2

declare void @register_node_type_cmp_huecorrect() local_unnamed_addr #2

declare void @register_node_type_cmp_normal() local_unnamed_addr #2

declare void @register_node_type_cmp_curve_vec() local_unnamed_addr #2

declare void @register_node_type_cmp_map_value() local_unnamed_addr #2

declare void @register_node_type_cmp_map_range() local_unnamed_addr #2

declare void @register_node_type_cmp_normalize() local_unnamed_addr #2

declare void @register_node_type_cmp_filter() local_unnamed_addr #2

declare void @register_node_type_cmp_blur() local_unnamed_addr #2

declare void @register_node_type_cmp_dblur() local_unnamed_addr #2

declare void @register_node_type_cmp_bilateralblur() local_unnamed_addr #2

declare void @register_node_type_cmp_vecblur() local_unnamed_addr #2

declare void @register_node_type_cmp_dilateerode() local_unnamed_addr #2

declare void @register_node_type_cmp_inpaint() local_unnamed_addr #2

declare void @register_node_type_cmp_despeckle() local_unnamed_addr #2

declare void @register_node_type_cmp_defocus() local_unnamed_addr #2

declare void @register_node_type_cmp_sunbeams() local_unnamed_addr #2

declare void @register_node_type_cmp_valtorgb() local_unnamed_addr #2

declare void @register_node_type_cmp_rgbtobw() local_unnamed_addr #2

declare void @register_node_type_cmp_setalpha() local_unnamed_addr #2

declare void @register_node_type_cmp_idmask() local_unnamed_addr #2

declare void @register_node_type_cmp_math() local_unnamed_addr #2

declare void @register_node_type_cmp_seprgba() local_unnamed_addr #2

declare void @register_node_type_cmp_combrgba() local_unnamed_addr #2

declare void @register_node_type_cmp_sephsva() local_unnamed_addr #2

declare void @register_node_type_cmp_combhsva() local_unnamed_addr #2

declare void @register_node_type_cmp_sepyuva() local_unnamed_addr #2

declare void @register_node_type_cmp_combyuva() local_unnamed_addr #2

declare void @register_node_type_cmp_sepycca() local_unnamed_addr #2

declare void @register_node_type_cmp_combycca() local_unnamed_addr #2

declare void @register_node_type_cmp_premulkey() local_unnamed_addr #2

declare void @register_node_type_cmp_diff_matte() local_unnamed_addr #2

declare void @register_node_type_cmp_distance_matte() local_unnamed_addr #2

declare void @register_node_type_cmp_chroma_matte() local_unnamed_addr #2

declare void @register_node_type_cmp_color_matte() local_unnamed_addr #2

declare void @register_node_type_cmp_channel_matte() local_unnamed_addr #2

declare void @register_node_type_cmp_color_spill() local_unnamed_addr #2

declare void @register_node_type_cmp_luma_matte() local_unnamed_addr #2

declare void @register_node_type_cmp_doubleedgemask() local_unnamed_addr #2

declare void @register_node_type_cmp_keyingscreen() local_unnamed_addr #2

declare void @register_node_type_cmp_keying() local_unnamed_addr #2

declare void @register_node_type_cmp_translate() local_unnamed_addr #2

declare void @register_node_type_cmp_rotate() local_unnamed_addr #2

declare void @register_node_type_cmp_scale() local_unnamed_addr #2

declare void @register_node_type_cmp_flip() local_unnamed_addr #2

declare void @register_node_type_cmp_crop() local_unnamed_addr #2

declare void @register_node_type_cmp_displace() local_unnamed_addr #2

declare void @register_node_type_cmp_mapuv() local_unnamed_addr #2

declare void @register_node_type_cmp_glare() local_unnamed_addr #2

declare void @register_node_type_cmp_tonemap() local_unnamed_addr #2

declare void @register_node_type_cmp_lensdist() local_unnamed_addr #2

declare void @register_node_type_cmp_transform() local_unnamed_addr #2

declare void @register_node_type_cmp_stabilize2d() local_unnamed_addr #2

declare void @register_node_type_cmp_moviedistortion() local_unnamed_addr #2

declare void @register_node_type_cmp_colorcorrection() local_unnamed_addr #2

declare void @register_node_type_cmp_boxmask() local_unnamed_addr #2

declare void @register_node_type_cmp_ellipsemask() local_unnamed_addr #2

declare void @register_node_type_cmp_bokehimage() local_unnamed_addr #2

declare void @register_node_type_cmp_bokehblur() local_unnamed_addr #2

declare void @register_node_type_cmp_switch() local_unnamed_addr #2

declare void @register_node_type_cmp_pixelate() local_unnamed_addr #2

declare void @register_node_type_cmp_mask() local_unnamed_addr #2

declare void @register_node_type_cmp_trackpos() local_unnamed_addr #2

declare void @register_node_type_cmp_planetrackdeform() local_unnamed_addr #2

declare void @register_node_type_cmp_cornerpin() local_unnamed_addr #2

declare void @register_node_type_sh_group() local_unnamed_addr #2

declare void @register_node_type_sh_output() local_unnamed_addr #2

declare void @register_node_type_sh_material() local_unnamed_addr #2

declare void @register_node_type_sh_camera() local_unnamed_addr #2

declare void @register_node_type_sh_lamp() local_unnamed_addr #2

declare void @register_node_type_sh_gamma() local_unnamed_addr #2

declare void @register_node_type_sh_brightcontrast() local_unnamed_addr #2

declare void @register_node_type_sh_value() local_unnamed_addr #2

declare void @register_node_type_sh_rgb() local_unnamed_addr #2

declare void @register_node_type_sh_wireframe() local_unnamed_addr #2

declare void @register_node_type_sh_wavelength() local_unnamed_addr #2

declare void @register_node_type_sh_blackbody() local_unnamed_addr #2

declare void @register_node_type_sh_mix_rgb() local_unnamed_addr #2

declare void @register_node_type_sh_valtorgb() local_unnamed_addr #2

declare void @register_node_type_sh_rgbtobw() local_unnamed_addr #2

declare void @register_node_type_sh_texture() local_unnamed_addr #2

declare void @register_node_type_sh_normal() local_unnamed_addr #2

declare void @register_node_type_sh_geom() local_unnamed_addr #2

declare void @register_node_type_sh_mapping() local_unnamed_addr #2

declare void @register_node_type_sh_curve_vec() local_unnamed_addr #2

declare void @register_node_type_sh_curve_rgb() local_unnamed_addr #2

declare void @register_node_type_sh_math() local_unnamed_addr #2

declare void @register_node_type_sh_vect_math() local_unnamed_addr #2

declare void @register_node_type_sh_vect_transform() local_unnamed_addr #2

declare void @register_node_type_sh_squeeze() local_unnamed_addr #2

declare void @register_node_type_sh_material_ext() local_unnamed_addr #2

declare void @register_node_type_sh_invert() local_unnamed_addr #2

declare void @register_node_type_sh_seprgb() local_unnamed_addr #2

declare void @register_node_type_sh_combrgb() local_unnamed_addr #2

declare void @register_node_type_sh_sephsv() local_unnamed_addr #2

declare void @register_node_type_sh_combhsv() local_unnamed_addr #2

declare void @register_node_type_sh_sepxyz() local_unnamed_addr #2

declare void @register_node_type_sh_combxyz() local_unnamed_addr #2

declare void @register_node_type_sh_hue_sat() local_unnamed_addr #2

declare void @register_node_type_sh_attribute() local_unnamed_addr #2

declare void @register_node_type_sh_geometry() local_unnamed_addr #2

declare void @register_node_type_sh_light_path() local_unnamed_addr #2

declare void @register_node_type_sh_light_falloff() local_unnamed_addr #2

declare void @register_node_type_sh_object_info() local_unnamed_addr #2

declare void @register_node_type_sh_fresnel() local_unnamed_addr #2

declare void @register_node_type_sh_layer_weight() local_unnamed_addr #2

declare void @register_node_type_sh_tex_coord() local_unnamed_addr #2

declare void @register_node_type_sh_particle_info() local_unnamed_addr #2

declare void @register_node_type_sh_bump() local_unnamed_addr #2

declare void @register_node_type_sh_background() local_unnamed_addr #2

declare void @register_node_type_sh_bsdf_anisotropic() local_unnamed_addr #2

declare void @register_node_type_sh_bsdf_diffuse() local_unnamed_addr #2

declare void @register_node_type_sh_bsdf_glossy() local_unnamed_addr #2

declare void @register_node_type_sh_bsdf_glass() local_unnamed_addr #2

declare void @register_node_type_sh_bsdf_translucent() local_unnamed_addr #2

declare void @register_node_type_sh_bsdf_transparent() local_unnamed_addr #2

declare void @register_node_type_sh_bsdf_velvet() local_unnamed_addr #2

declare void @register_node_type_sh_bsdf_toon() local_unnamed_addr #2

declare void @register_node_type_sh_bsdf_hair() local_unnamed_addr #2

declare void @register_node_type_sh_emission() local_unnamed_addr #2

declare void @register_node_type_sh_holdout() local_unnamed_addr #2

declare void @register_node_type_sh_volume_absorption() local_unnamed_addr #2

declare void @register_node_type_sh_volume_scatter() local_unnamed_addr #2

declare void @register_node_type_sh_subsurface_scattering() local_unnamed_addr #2

declare void @register_node_type_sh_mix_shader() local_unnamed_addr #2

declare void @register_node_type_sh_add_shader() local_unnamed_addr #2

declare void @register_node_type_sh_uvmap() local_unnamed_addr #2

declare void @register_node_type_sh_uvalongstroke() local_unnamed_addr #2

declare void @register_node_type_sh_output_lamp() local_unnamed_addr #2

declare void @register_node_type_sh_output_material() local_unnamed_addr #2

declare void @register_node_type_sh_output_world() local_unnamed_addr #2

declare void @register_node_type_sh_output_linestyle() local_unnamed_addr #2

declare void @register_node_type_sh_tex_image() local_unnamed_addr #2

declare void @register_node_type_sh_tex_environment() local_unnamed_addr #2

declare void @register_node_type_sh_tex_sky() local_unnamed_addr #2

declare void @register_node_type_sh_tex_noise() local_unnamed_addr #2

declare void @register_node_type_sh_tex_wave() local_unnamed_addr #2

declare void @register_node_type_sh_tex_voronoi() local_unnamed_addr #2

declare void @register_node_type_sh_tex_musgrave() local_unnamed_addr #2

declare void @register_node_type_sh_tex_gradient() local_unnamed_addr #2

declare void @register_node_type_sh_tex_magic() local_unnamed_addr #2

declare void @register_node_type_sh_tex_checker() local_unnamed_addr #2

declare void @register_node_type_sh_tex_brick() local_unnamed_addr #2

declare void @register_node_type_tex_group() local_unnamed_addr #2

declare void @register_node_type_tex_math() local_unnamed_addr #2

declare void @register_node_type_tex_mix_rgb() local_unnamed_addr #2

declare void @register_node_type_tex_valtorgb() local_unnamed_addr #2

declare void @register_node_type_tex_rgbtobw() local_unnamed_addr #2

declare void @register_node_type_tex_valtonor() local_unnamed_addr #2

declare void @register_node_type_tex_curve_rgb() local_unnamed_addr #2

declare void @register_node_type_tex_curve_time() local_unnamed_addr #2

declare void @register_node_type_tex_invert() local_unnamed_addr #2

declare void @register_node_type_tex_hue_sat() local_unnamed_addr #2

declare void @register_node_type_tex_coord() local_unnamed_addr #2

declare void @register_node_type_tex_distance() local_unnamed_addr #2

declare void @register_node_type_tex_compose() local_unnamed_addr #2

declare void @register_node_type_tex_decompose() local_unnamed_addr #2

declare void @register_node_type_tex_output() local_unnamed_addr #2

declare void @register_node_type_tex_viewer() local_unnamed_addr #2

declare void @register_node_type_sh_script() local_unnamed_addr #2

declare void @register_node_type_sh_tangent() local_unnamed_addr #2

declare void @register_node_type_sh_normal_map() local_unnamed_addr #2

declare void @register_node_type_sh_hair_info() local_unnamed_addr #2

declare void @register_node_type_tex_checker() local_unnamed_addr #2

declare void @register_node_type_tex_texture() local_unnamed_addr #2

declare void @register_node_type_tex_bricks() local_unnamed_addr #2

declare void @register_node_type_tex_image() local_unnamed_addr #2

declare void @register_node_type_sh_bsdf_refraction() local_unnamed_addr #2

declare void @register_node_type_sh_ambient_occlusion() local_unnamed_addr #2

declare void @register_node_type_tex_rotate() local_unnamed_addr #2

declare void @register_node_type_tex_translate() local_unnamed_addr #2

declare void @register_node_type_tex_scale() local_unnamed_addr #2

declare void @register_node_type_tex_at() local_unnamed_addr #2

declare void @register_node_type_tex_proc_voronoi() local_unnamed_addr #2

declare void @register_node_type_tex_proc_blend() local_unnamed_addr #2

declare void @register_node_type_tex_proc_magic() local_unnamed_addr #2

declare void @register_node_type_tex_proc_marble() local_unnamed_addr #2

declare void @register_node_type_tex_proc_clouds() local_unnamed_addr #2

declare void @register_node_type_tex_proc_wood() local_unnamed_addr #2

declare void @register_node_type_tex_proc_musgrave() local_unnamed_addr #2

declare void @register_node_type_tex_proc_noise() local_unnamed_addr #2

declare void @register_node_type_tex_proc_stucci() local_unnamed_addr #2

declare void @register_node_type_tex_proc_distnoise() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @update_typeinfo.279(ptr noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = icmp eq ptr %0, null
  br i1 %10, label %218, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %12 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 35
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %14 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  store ptr %15, ptr %4, align 8, !tbaa !181
  %16 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !183
  store ptr %17, ptr %5, align 8, !tbaa !184
  %18 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !185
  store ptr %19, ptr %6, align 8, !tbaa !186
  %20 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 21
  %21 = load ptr, ptr %20, align 8, !tbaa !187
  store ptr %21, ptr %7, align 8, !tbaa !188
  %22 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 25
  %23 = load ptr, ptr %22, align 8, !tbaa !189
  store ptr %23, ptr %8, align 8, !tbaa !190
  %24 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 44
  %25 = load ptr, ptr %24, align 8, !tbaa !191
  store ptr %25, ptr %9, align 8, !tbaa !192
  %26 = icmp eq ptr %1, null
  %27 = icmp eq i8 %2, 0
  %28 = getelementptr inbounds %struct.bNodeSocketType, ptr %1, i64 0, i32 11
  br label %29

29:                                               ; preds = %215, %11
  %30 = phi ptr [ %216, %215 ], [ %13, %11 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !18
  br label %71

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.Scene, ptr %35, i64 0, i32 18
  br label %64

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.Material, ptr %40, i64 0, i32 103
  br label %64

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.Tex, ptr %45, i64 0, i32 52
  br label %64

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.Lamp, ptr %50, i64 0, i32 74
  br label %64

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.World, ptr %55, i64 0, i32 75
  br label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %217, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %60, i64 0, i32 40
  br label %64

64:                                               ; preds = %37, %42, %47, %52, %57, %62
  %65 = phi ptr [ %35, %37 ], [ %45, %47 ], [ %55, %57 ], [ %60, %62 ], [ %50, %52 ], [ %40, %42 ]
  %66 = phi ptr [ %38, %37 ], [ %48, %47 ], [ %58, %57 ], [ %63, %62 ], [ %53, %52 ], [ %43, %42 ]
  %67 = phi ptr [ %4, %37 ], [ %6, %47 ], [ %8, %57 ], [ %9, %62 ], [ %7, %52 ], [ %5, %42 ]
  %68 = load ptr, ptr %66, align 8, !tbaa !18
  %69 = load ptr, ptr %65, align 8, !tbaa !18
  store ptr %69, ptr %67, align 8, !tbaa !18
  %70 = icmp eq ptr %68, null
  br i1 %70, label %215, label %71

71:                                               ; preds = %32, %64
  %72 = phi ptr [ %33, %32 ], [ null, %64 ]
  %73 = phi ptr [ %30, %32 ], [ %68, %64 ]
  %74 = getelementptr inbounds %struct.bNodeTree, ptr %73, i64 0, i32 10
  %75 = load i32, ptr %74, align 4, !tbaa !5
  %76 = or i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !5
  %77 = getelementptr inbounds %struct.bNodeTree, ptr %73, i64 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = icmp eq ptr %78, null
  br i1 %79, label %154, label %83

80:                                               ; preds = %151, %139, %119, %88
  %81 = load ptr, ptr %84, align 8, !tbaa !18
  %82 = icmp eq ptr %81, null
  br i1 %82, label %154, label %83, !llvm.loop !311

83:                                               ; preds = %71, %80
  %84 = phi ptr [ %81, %80 ], [ %78, %71 ]
  %85 = getelementptr inbounds %struct.bNode, ptr %84, i64 0, i32 17
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = icmp eq ptr %86, null
  br i1 %87, label %119, label %88

88:                                               ; preds = %83
  br i1 %26, label %80, label %89

89:                                               ; preds = %88
  br i1 %27, label %90, label %107

90:                                               ; preds = %89, %104
  %91 = phi ptr [ %105, %104 ], [ %86, %89 ]
  %92 = getelementptr inbounds %struct.bNodeSocket, ptr %91, i64 0, i32 12
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(1) %1) #27
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.bNodeSocket, ptr %91, i64 0, i32 11
  store ptr %1, ptr %96, align 8, !tbaa !25
  %97 = load i32, ptr %28, align 8, !tbaa !28
  %98 = trunc i32 %97 to i16
  %99 = getelementptr inbounds %struct.bNodeSocket, ptr %91, i64 0, i32 7
  store i16 %98, ptr %99, align 8, !tbaa !30
  %100 = getelementptr inbounds %struct.bNodeSocket, ptr %91, i64 0, i32 15
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  tail call void @node_socket_init_default_value(ptr noundef nonnull %91) #26
  br label %104

104:                                              ; preds = %103, %95, %90
  %105 = load ptr, ptr %91, align 8, !tbaa !18
  %106 = icmp eq ptr %105, null
  br i1 %106, label %119, label %90, !llvm.loop !312

107:                                              ; preds = %89, %116
  %108 = phi ptr [ %117, %116 ], [ %86, %89 ]
  %109 = getelementptr inbounds %struct.bNodeSocket, ptr %108, i64 0, i32 12
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(1) %1) #27
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.bNodeSocket, ptr %108, i64 0, i32 11
  store ptr @NodeSocketTypeUndefined, ptr %113, align 8, !tbaa !25
  %114 = load i32, ptr %74, align 4, !tbaa !5
  %115 = and i32 %114, -2
  store i32 %115, ptr %74, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %112, %107
  %117 = load ptr, ptr %108, align 8, !tbaa !18
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %107, !llvm.loop !312

119:                                              ; preds = %116, %104, %83
  %120 = getelementptr inbounds %struct.bNode, ptr %84, i64 0, i32 18
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  %122 = icmp eq ptr %121, null
  %123 = or i1 %122, %26
  br i1 %123, label %80, label %124

124:                                              ; preds = %119
  br i1 %27, label %125, label %142

125:                                              ; preds = %124, %139
  %126 = phi ptr [ %140, %139 ], [ %121, %124 ]
  %127 = getelementptr inbounds %struct.bNodeSocket, ptr %126, i64 0, i32 12
  %128 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(1) %1) #27
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.bNodeSocket, ptr %126, i64 0, i32 11
  store ptr %1, ptr %131, align 8, !tbaa !25
  %132 = load i32, ptr %28, align 8, !tbaa !28
  %133 = trunc i32 %132 to i16
  %134 = getelementptr inbounds %struct.bNodeSocket, ptr %126, i64 0, i32 7
  store i16 %133, ptr %134, align 8, !tbaa !30
  %135 = getelementptr inbounds %struct.bNodeSocket, ptr %126, i64 0, i32 15
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  tail call void @node_socket_init_default_value(ptr noundef nonnull %126) #26
  br label %139

139:                                              ; preds = %138, %130, %125
  %140 = load ptr, ptr %126, align 8, !tbaa !18
  %141 = icmp eq ptr %140, null
  br i1 %141, label %80, label %125, !llvm.loop !313

142:                                              ; preds = %124, %151
  %143 = phi ptr [ %152, %151 ], [ %121, %124 ]
  %144 = getelementptr inbounds %struct.bNodeSocket, ptr %143, i64 0, i32 12
  %145 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull dereferenceable(1) %1) #27
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.bNodeSocket, ptr %143, i64 0, i32 11
  store ptr @NodeSocketTypeUndefined, ptr %148, align 8, !tbaa !25
  %149 = load i32, ptr %74, align 4, !tbaa !5
  %150 = and i32 %149, -2
  store i32 %150, ptr %74, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %147, %142
  %152 = load ptr, ptr %143, align 8, !tbaa !18
  %153 = icmp eq ptr %152, null
  br i1 %153, label %80, label %142, !llvm.loop !313

154:                                              ; preds = %80, %71
  %155 = getelementptr inbounds %struct.bNodeTree, ptr %73, i64 0, i32 22
  %156 = load ptr, ptr %155, align 8, !tbaa !18
  %157 = icmp eq ptr %156, null
  br i1 %157, label %189, label %158

158:                                              ; preds = %154
  br i1 %26, label %215, label %159

159:                                              ; preds = %158
  br i1 %27, label %160, label %177

160:                                              ; preds = %159, %174
  %161 = phi ptr [ %175, %174 ], [ %156, %159 ]
  %162 = getelementptr inbounds %struct.bNodeSocket, ptr %161, i64 0, i32 12
  %163 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(1) %1) #27
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.bNodeSocket, ptr %161, i64 0, i32 11
  store ptr %1, ptr %166, align 8, !tbaa !25
  %167 = load i32, ptr %28, align 8, !tbaa !28
  %168 = trunc i32 %167 to i16
  %169 = getelementptr inbounds %struct.bNodeSocket, ptr %161, i64 0, i32 7
  store i16 %168, ptr %169, align 8, !tbaa !30
  %170 = getelementptr inbounds %struct.bNodeSocket, ptr %161, i64 0, i32 15
  %171 = load ptr, ptr %170, align 8, !tbaa !31
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  tail call void @node_socket_init_default_value(ptr noundef nonnull %161) #26
  br label %174

174:                                              ; preds = %173, %165, %160
  %175 = load ptr, ptr %161, align 8, !tbaa !18
  %176 = icmp eq ptr %175, null
  br i1 %176, label %189, label %160, !llvm.loop !314

177:                                              ; preds = %159, %186
  %178 = phi ptr [ %187, %186 ], [ %156, %159 ]
  %179 = getelementptr inbounds %struct.bNodeSocket, ptr %178, i64 0, i32 12
  %180 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(1) %1) #27
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.bNodeSocket, ptr %178, i64 0, i32 11
  store ptr @NodeSocketTypeUndefined, ptr %183, align 8, !tbaa !25
  %184 = load i32, ptr %74, align 4, !tbaa !5
  %185 = and i32 %184, -2
  store i32 %185, ptr %74, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %182, %177
  %187 = load ptr, ptr %178, align 8, !tbaa !18
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %177, !llvm.loop !314

189:                                              ; preds = %186, %174, %154
  %190 = getelementptr inbounds %struct.bNodeTree, ptr %73, i64 0, i32 23
  %191 = load ptr, ptr %190, align 8, !tbaa !18
  %192 = icmp eq ptr %191, null
  %193 = or i1 %192, %26
  br i1 %193, label %215, label %194

194:                                              ; preds = %189, %212
  %195 = phi ptr [ %213, %212 ], [ %191, %189 ]
  %196 = getelementptr inbounds %struct.bNodeSocket, ptr %195, i64 0, i32 12
  %197 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(1) %1) #27
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %212

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct.bNodeSocket, ptr %195, i64 0, i32 11
  br i1 %27, label %201, label %209

201:                                              ; preds = %199
  store ptr %1, ptr %200, align 8, !tbaa !25
  %202 = load i32, ptr %28, align 8, !tbaa !28
  %203 = trunc i32 %202 to i16
  %204 = getelementptr inbounds %struct.bNodeSocket, ptr %195, i64 0, i32 7
  store i16 %203, ptr %204, align 8, !tbaa !30
  %205 = getelementptr inbounds %struct.bNodeSocket, ptr %195, i64 0, i32 15
  %206 = load ptr, ptr %205, align 8, !tbaa !31
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  tail call void @node_socket_init_default_value(ptr noundef nonnull %195) #26
  br label %212

209:                                              ; preds = %199
  store ptr @NodeSocketTypeUndefined, ptr %200, align 8, !tbaa !25
  %210 = load i32, ptr %74, align 4, !tbaa !5
  %211 = and i32 %210, -2
  store i32 %211, ptr %74, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %209, %208, %201, %194
  %213 = load ptr, ptr %195, align 8, !tbaa !18
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %194, !llvm.loop !315

215:                                              ; preds = %212, %189, %158, %64
  %216 = phi ptr [ null, %64 ], [ %72, %189 ], [ %72, %158 ], [ %72, %212 ]
  br label %29, !llvm.loop !316

217:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %218

218:                                              ; preds = %217, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @update_typeinfo.280(ptr noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = icmp eq ptr %0, null
  br i1 %10, label %94, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %12 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 35
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %14 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  store ptr %15, ptr %4, align 8, !tbaa !181
  %16 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !183
  store ptr %17, ptr %5, align 8, !tbaa !184
  %18 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !185
  store ptr %19, ptr %6, align 8, !tbaa !186
  %20 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 21
  %21 = load ptr, ptr %20, align 8, !tbaa !187
  store ptr %21, ptr %7, align 8, !tbaa !188
  %22 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 25
  %23 = load ptr, ptr %22, align 8, !tbaa !189
  store ptr %23, ptr %8, align 8, !tbaa !190
  %24 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 44
  %25 = load ptr, ptr %24, align 8, !tbaa !191
  store ptr %25, ptr %9, align 8, !tbaa !192
  %26 = icmp eq ptr %1, null
  %27 = getelementptr inbounds %struct.bNodeType, ptr %1, i64 0, i32 3
  %28 = icmp eq i8 %2, 0
  %29 = select i1 %28, ptr %1, ptr null
  br label %30

30:                                               ; preds = %91, %11
  %31 = phi ptr [ %92, %91 ], [ %13, %11 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 8, !tbaa !18
  br label %72

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.Scene, ptr %36, i64 0, i32 18
  br label %65

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.Material, ptr %41, i64 0, i32 103
  br label %65

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !18
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.Tex, ptr %46, i64 0, i32 52
  br label %65

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.Lamp, ptr %51, i64 0, i32 74
  br label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.World, ptr %56, i64 0, i32 75
  br label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !18
  %62 = icmp eq ptr %61, null
  br i1 %62, label %93, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %61, i64 0, i32 40
  br label %65

65:                                               ; preds = %38, %43, %48, %53, %58, %63
  %66 = phi ptr [ %36, %38 ], [ %46, %48 ], [ %56, %58 ], [ %61, %63 ], [ %51, %53 ], [ %41, %43 ]
  %67 = phi ptr [ %39, %38 ], [ %49, %48 ], [ %59, %58 ], [ %64, %63 ], [ %54, %53 ], [ %44, %43 ]
  %68 = phi ptr [ %4, %38 ], [ %6, %48 ], [ %8, %58 ], [ %9, %63 ], [ %7, %53 ], [ %5, %43 ]
  %69 = load ptr, ptr %67, align 8, !tbaa !18
  %70 = load ptr, ptr %66, align 8, !tbaa !18
  store ptr %70, ptr %68, align 8, !tbaa !18
  %71 = icmp eq ptr %69, null
  br i1 %71, label %91, label %72

72:                                               ; preds = %33, %65
  %73 = phi ptr [ %34, %33 ], [ null, %65 ]
  %74 = phi ptr [ %31, %33 ], [ %69, %65 ]
  %75 = getelementptr inbounds %struct.bNodeTree, ptr %74, i64 0, i32 10
  %76 = load i32, ptr %75, align 4, !tbaa !5
  %77 = or i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !5
  %78 = getelementptr inbounds %struct.bNodeTree, ptr %74, i64 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = icmp eq ptr %79, null
  %81 = or i1 %80, %26
  br i1 %81, label %91, label %82

82:                                               ; preds = %72, %88
  %83 = phi ptr [ %89, %88 ], [ %79, %72 ]
  %84 = getelementptr inbounds %struct.bNode, ptr %83, i64 0, i32 5
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %27) #27
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  tail call fastcc void @node_set_typeinfo(ptr noundef null, ptr noundef %74, ptr noundef nonnull %83, ptr noundef %29)
  br label %88

88:                                               ; preds = %87, %82
  %89 = load ptr, ptr %83, align 8, !tbaa !18
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %82, !llvm.loop !311

91:                                               ; preds = %88, %72, %65
  %92 = phi ptr [ null, %65 ], [ %73, %72 ], [ %73, %88 ]
  br label %30, !llvm.loop !316

93:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %94

94:                                               ; preds = %93, %3
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @update_typeinfo.281(ptr noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #24 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = icmp eq ptr %0, null
  br i1 %10, label %93, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %12 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 35
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %14 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  store ptr %15, ptr %4, align 8, !tbaa !181
  %16 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !183
  store ptr %17, ptr %5, align 8, !tbaa !184
  %18 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !185
  store ptr %19, ptr %6, align 8, !tbaa !186
  %20 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 21
  %21 = load ptr, ptr %20, align 8, !tbaa !187
  store ptr %21, ptr %7, align 8, !tbaa !188
  %22 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 25
  %23 = load ptr, ptr %22, align 8, !tbaa !189
  store ptr %23, ptr %8, align 8, !tbaa !190
  %24 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 44
  %25 = load ptr, ptr %24, align 8, !tbaa !191
  store ptr %25, ptr %9, align 8, !tbaa !192
  %26 = icmp eq ptr %1, null
  %27 = getelementptr inbounds %struct.bNodeTreeType, ptr %1, i64 0, i32 1
  %28 = icmp eq i8 %2, 0
  br label %29

29:                                               ; preds = %77, %11
  %30 = phi ptr [ %13, %11 ], [ %78, %77 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !18
  br label %71

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.Scene, ptr %35, i64 0, i32 18
  br label %64

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.Material, ptr %40, i64 0, i32 103
  br label %64

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.Tex, ptr %45, i64 0, i32 52
  br label %64

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.Lamp, ptr %50, i64 0, i32 74
  br label %64

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.World, ptr %55, i64 0, i32 75
  br label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %92, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %60, i64 0, i32 40
  br label %64

64:                                               ; preds = %37, %42, %47, %52, %57, %62
  %65 = phi ptr [ %35, %37 ], [ %45, %47 ], [ %55, %57 ], [ %60, %62 ], [ %50, %52 ], [ %40, %42 ]
  %66 = phi ptr [ %38, %37 ], [ %48, %47 ], [ %58, %57 ], [ %63, %62 ], [ %53, %52 ], [ %43, %42 ]
  %67 = phi ptr [ %4, %37 ], [ %6, %47 ], [ %8, %57 ], [ %9, %62 ], [ %7, %52 ], [ %5, %42 ]
  %68 = load ptr, ptr %66, align 8, !tbaa !18
  %69 = load ptr, ptr %65, align 8, !tbaa !18
  store ptr %69, ptr %67, align 8, !tbaa !18
  %70 = icmp eq ptr %68, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %32, %64
  %72 = phi ptr [ %33, %32 ], [ null, %64 ]
  %73 = phi ptr [ %30, %32 ], [ %68, %64 ]
  %74 = getelementptr inbounds %struct.bNodeTree, ptr %73, i64 0, i32 10
  %75 = load i32, ptr %74, align 4, !tbaa !5
  %76 = or i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !5
  br i1 %26, label %77, label %79

77:                                               ; preds = %71, %79, %89, %64
  %78 = phi ptr [ null, %64 ], [ %72, %89 ], [ %72, %79 ], [ %72, %71 ]
  br label %29, !llvm.loop !316

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.bNodeTree, ptr %73, i64 0, i32 3
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(1) %27) #27
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %77

83:                                               ; preds = %79
  br i1 %28, label %84, label %87

84:                                               ; preds = %83
  %85 = load i32, ptr %1, align 8, !tbaa !19
  %86 = getelementptr inbounds %struct.bNodeTree, ptr %73, i64 0, i32 9
  store i32 %85, ptr %86, align 8, !tbaa !22
  br label %89

87:                                               ; preds = %83
  %88 = and i32 %75, -2
  store i32 %88, ptr %74, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %84, %87
  %90 = phi ptr [ @NodeTreeTypeUndefined, %87 ], [ %1, %84 ]
  %91 = getelementptr inbounds %struct.bNodeTree, ptr %73, i64 0, i32 2
  store ptr %90, ptr %91, align 8
  br label %77

92:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %93

93:                                               ; preds = %92, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #25

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #24 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !12, i64 260}
!6 = !{!"bNodeTree", !7, i64 0, !8, i64 120, !8, i64 128, !9, i64 136, !8, i64 200, !8, i64 208, !9, i64 216, !13, i64 224, !13, i64 240, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !11, i64 276, !11, i64 278, !12, i64 280, !12, i64 284, !11, i64 288, !11, i64 290, !12, i64 292, !14, i64 296, !13, i64 312, !13, i64 328, !8, i64 344, !16, i64 352, !12, i64 356, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"ListBase", !8, i64 0, !8, i64 8}
!14 = !{!"rctf", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!15 = !{!"float", !9, i64 0}
!16 = !{!"bNodeInstanceKey", !12, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !12, i64 0}
!20 = !{!"bNodeTreeType", !12, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !12, i64 388, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !21, i64 480}
!21 = !{!"ExtensionRNA", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!22 = !{!6, !12, i64 256}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !8, i64 176}
!26 = !{!"bNodeSocket", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !9, i64 96, !8, i64 160, !11, i64 168, !11, i64 170, !11, i64 172, !11, i64 174, !8, i64 176, !9, i64 184, !15, i64 248, !15, i64 252, !8, i64 256, !11, i64 264, !11, i64 266, !12, i64 268, !8, i64 272, !12, i64 280, !12, i64 284, !8, i64 288, !8, i64 296, !27, i64 304}
!27 = !{!"bNodeStack", !9, i64 0, !15, i64 16, !15, i64 20, !8, i64 24, !11, i64 32, !11, i64 34, !11, i64 36, !11, i64 38, !11, i64 40, !11, i64 42, !9, i64 44}
!28 = !{!29, !12, i64 192}
!29 = !{!"bNodeSocketType", !9, i64 0, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !21, i64 128, !21, i64 160, !12, i64 192, !12, i64 196}
!30 = !{!26, !11, i64 168}
!31 = !{!26, !8, i64 256}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = !{!37, !12, i64 168}
!37 = !{!"bNode", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !9, i64 104, !12, i64 168, !11, i64 172, !11, i64 174, !11, i64 176, !11, i64 178, !11, i64 180, !11, i64 182, !11, i64 184, !11, i64 186, !9, i64 188, !13, i64 200, !13, i64 216, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !13, i64 264, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !12, i64 308, !9, i64 312, !11, i64 376, !11, i64 378, !15, i64 380, !15, i64 384, !11, i64 388, !11, i64 390, !8, i64 392, !14, i64 400, !14, i64 416, !14, i64 432, !11, i64 448, !11, i64 450, !12, i64 452, !8, i64 456}
!38 = !{!37, !8, i64 248}
!39 = !{!37, !8, i64 32}
!40 = !{!41, !12, i64 84}
!41 = !{!"bNodeType", !8, i64 0, !8, i64 8, !11, i64 16, !9, i64 18, !12, i64 84, !9, i64 88, !9, i64 152, !12, i64 408, !15, i64 412, !15, i64 416, !15, i64 420, !15, i64 424, !15, i64 428, !15, i64 432, !11, i64 436, !11, i64 438, !11, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !8, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !8, i64 560, !8, i64 568, !8, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !8, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !8, i64 704, !8, i64 712, !21, i64 720}
!42 = !{!37, !11, i64 172}
!43 = !{!41, !11, i64 438}
!44 = !{!41, !15, i64 412}
!45 = !{!37, !15, i64 288}
!46 = !{!37, !15, i64 296}
!47 = !{!41, !15, i64 424}
!48 = !{!37, !15, i64 292}
!49 = !{!15, !15, i64 0}
!50 = !{!41, !8, i64 448}
!51 = !{!52, !12, i64 0}
!52 = !{!"bNodeSocketTemplate", !12, i64 0, !12, i64 4, !9, i64 8, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !12, i64 96, !12, i64 100, !8, i64 104, !9, i64 112}
!53 = distinct !{!53, !24}
!54 = !{!41, !8, i64 456}
!55 = distinct !{!55, !24}
!56 = !{!41, !8, i64 616}
!57 = !{!6, !8, i64 128}
!58 = !{!20, !8, i64 472}
!59 = !{!41, !8, i64 640}
!60 = !{!37, !8, i64 240}
!61 = !{!62, !8, i64 0}
!62 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !13, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !9, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !9, i64 2104, !12, i64 2108, !12, i64 2112, !9, i64 2116}
!63 = !{!41, !11, i64 16}
!64 = distinct !{!64, !24}
!65 = !{!37, !12, i64 308}
!66 = !{!26, !11, i64 174}
!67 = !{!26, !11, i64 172}
!68 = !{!26, !8, i64 160}
!69 = !{!26, !11, i64 170}
!70 = !{!6, !8, i64 240}
!71 = !{!72, !8, i64 0}
!72 = !{!"bNodeLink", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !12, i64 48, !12, i64 52}
!73 = !{!72, !8, i64 32}
!74 = !{!72, !8, i64 40}
!75 = !{!26, !8, i64 296}
!76 = !{!6, !12, i64 272}
!77 = distinct !{!77, !24}
!78 = !{!26, !8, i64 24}
!79 = !{!72, !8, i64 16}
!80 = !{!72, !8, i64 24}
!81 = distinct !{!81, !24}
!82 = !{!37, !8, i64 200}
!83 = !{!26, !8, i64 0}
!84 = distinct !{!84, !24}
!85 = !{!37, !8, i64 216}
!86 = distinct !{!86, !24}
!87 = distinct !{!87, !24}
!88 = distinct !{!88, !24}
!89 = !{!12, !12, i64 0}
!90 = !{!91, !8, i64 8}
!91 = !{!"GHashIterator", !8, i64 0, !8, i64 8, !12, i64 16}
!92 = !{!93, !8, i64 16}
!93 = !{!"_gh_Entry", !8, i64 0, !8, i64 8, !8, i64 16}
!94 = !{!41, !8, i64 664}
!95 = distinct !{!95, !24}
!96 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 8, !18, i64 32, i64 8, !18, i64 40, i64 64, !17, i64 104, i64 64, !17, i64 168, i64 4, !89, i64 172, i64 2, !97, i64 174, i64 2, !97, i64 176, i64 2, !97, i64 178, i64 2, !97, i64 180, i64 2, !97, i64 182, i64 2, !97, i64 184, i64 2, !97, i64 186, i64 2, !97, i64 188, i64 12, !17, i64 200, i64 8, !18, i64 208, i64 8, !18, i64 216, i64 8, !18, i64 224, i64 8, !18, i64 232, i64 8, !18, i64 240, i64 8, !18, i64 248, i64 8, !18, i64 256, i64 8, !18, i64 264, i64 8, !18, i64 272, i64 8, !18, i64 280, i64 4, !49, i64 284, i64 4, !49, i64 288, i64 4, !49, i64 292, i64 4, !49, i64 296, i64 4, !49, i64 300, i64 4, !49, i64 304, i64 4, !49, i64 308, i64 4, !89, i64 312, i64 64, !17, i64 376, i64 2, !97, i64 378, i64 2, !97, i64 380, i64 4, !49, i64 384, i64 4, !49, i64 388, i64 2, !97, i64 390, i64 2, !97, i64 392, i64 8, !18, i64 400, i64 4, !49, i64 404, i64 4, !49, i64 408, i64 4, !49, i64 412, i64 4, !49, i64 416, i64 4, !49, i64 420, i64 4, !49, i64 424, i64 4, !49, i64 428, i64 4, !49, i64 432, i64 4, !49, i64 436, i64 4, !49, i64 440, i64 4, !49, i64 444, i64 4, !49, i64 448, i64 2, !97, i64 450, i64 2, !97, i64 452, i64 4, !89, i64 456, i64 8, !18}
!97 = !{!11, !11, i64 0}
!98 = !{!26, !8, i64 16}
!99 = !{!26, !11, i64 264}
!100 = !{!26, !8, i64 272}
!101 = distinct !{!101, !24}
!102 = distinct !{!102, !24}
!103 = !{!37, !8, i64 24}
!104 = distinct !{!104, !24}
!105 = !{!41, !8, i64 632}
!106 = !{!37, !8, i64 16}
!107 = !{!41, !8, i64 656}
!108 = distinct !{!108, !24}
!109 = distinct !{!109, !24}
!110 = !{!72, !12, i64 48}
!111 = distinct !{!111, !24}
!112 = distinct !{!112, !24}
!113 = !{!37, !8, i64 232}
!114 = !{!37, !15, i64 280}
!115 = !{!37, !15, i64 284}
!116 = distinct !{!116, !24}
!117 = !{!6, !8, i64 24}
!118 = !{!6, !8, i64 208}
!119 = !{!6, !8, i64 360}
!120 = !{!6, !8, i64 232}
!121 = distinct !{!121, !24}
!122 = distinct !{!122, !24}
!123 = distinct !{!123, !24}
!124 = distinct !{!124, !24}
!125 = !{!6, !8, i64 344}
!126 = !{!127, !8, i64 0}
!127 = !{!"bNodeInstanceHash", !8, i64 0}
!128 = !{!93, !8, i64 8}
!129 = !{i64 0, i64 4, !89}
!130 = !{!131, !8, i64 8}
!131 = !{!"bNodePreview", !132, i64 0, !8, i64 8, !11, i64 16, !11, i64 18, !12, i64 20}
!132 = !{!"bNodeInstanceHashEntry", !16, i64 0, !11, i64 4, !11, i64 6}
!133 = !{!132, !11, i64 4}
!134 = distinct !{!134, !24}
!135 = distinct !{!135, !24}
!136 = !{!6, !8, i64 200}
!137 = distinct !{!137, !24}
!138 = distinct !{!138, !24}
!139 = distinct !{!139, !24}
!140 = !{!131, !11, i64 16}
!141 = !{!131, !11, i64 18}
!142 = distinct !{!142, !24}
!143 = !{!37, !11, i64 448}
!144 = !{!37, !11, i64 450}
!145 = distinct !{!145, !24}
!146 = distinct !{!146, !24}
!147 = distinct !{!147, !24}
!148 = distinct !{!148, !24}
!149 = distinct !{!149, !24}
!150 = distinct !{!150, !24}
!151 = distinct !{!151, !24}
!152 = distinct !{!152, !24}
!153 = distinct !{!153, !24}
!154 = distinct !{!154, !24}
!155 = !{!6, !12, i64 268}
!156 = !{!41, !8, i64 648}
!157 = distinct !{!157, !24}
!158 = !{!20, !8, i64 400}
!159 = !{!41, !8, i64 624}
!160 = distinct !{!160, !24}
!161 = distinct !{!161, !24}
!162 = distinct !{!162, !24}
!163 = !{!6, !8, i64 224}
!164 = !{!37, !8, i64 0}
!165 = distinct !{!165, !24}
!166 = !{!6, !8, i64 312}
!167 = distinct !{!167, !24}
!168 = !{!6, !8, i64 328}
!169 = distinct !{!169, !24}
!170 = distinct !{!170, !24}
!171 = !{!20, !8, i64 392}
!172 = !{!41, !11, i64 436}
!173 = distinct !{!173, !24}
!174 = distinct !{!174, !24}
!175 = distinct !{!175, !24}
!176 = !{!6, !12, i64 100}
!177 = !{!178, !8, i64 1472}
!178 = !{!"Main", !8, i64 0, !8, i64 8, !9, i64 16, !11, i64 1040, !11, i64 1042, !11, i64 1044, !11, i64 1046, !179, i64 1048, !9, i64 1056, !11, i64 1072, !8, i64 1080, !13, i64 1088, !13, i64 1104, !13, i64 1120, !13, i64 1136, !13, i64 1152, !13, i64 1168, !13, i64 1184, !13, i64 1200, !13, i64 1216, !13, i64 1232, !13, i64 1248, !13, i64 1264, !13, i64 1280, !13, i64 1296, !13, i64 1312, !13, i64 1328, !13, i64 1344, !13, i64 1360, !13, i64 1376, !13, i64 1392, !13, i64 1408, !13, i64 1424, !13, i64 1440, !13, i64 1456, !13, i64 1472, !13, i64 1488, !13, i64 1504, !13, i64 1520, !13, i64 1536, !13, i64 1552, !13, i64 1568, !13, i64 1584, !13, i64 1600, !13, i64 1616, !9, i64 1632, !8, i64 1888, !8, i64 1896}
!179 = !{!"long", !9, i64 0}
!180 = !{!178, !8, i64 1088}
!181 = !{!182, !8, i64 8}
!182 = !{!"NodeTreeIterStore", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!183 = !{!178, !8, i64 1184}
!184 = !{!182, !8, i64 16}
!185 = !{!178, !8, i64 1200}
!186 = !{!182, !8, i64 24}
!187 = !{!178, !8, i64 1248}
!188 = !{!182, !8, i64 32}
!189 = !{!178, !8, i64 1312}
!190 = !{!182, !8, i64 40}
!191 = !{!178, !8, i64 1616}
!192 = !{!182, !8, i64 48}
!193 = !{!7, !8, i64 24}
!194 = distinct !{!194, !24}
!195 = distinct !{!195, !24}
!196 = distinct !{!196, !24}
!197 = distinct !{!197, !24}
!198 = !{!182, !8, i64 0}
!199 = distinct !{!199, !24}
!200 = distinct !{!200, !24}
!201 = !{!202, !8, i64 0}
!202 = !{!"AnimData", !8, i64 0, !8, i64 8, !8, i64 16, !13, i64 24, !8, i64 40, !13, i64 48, !13, i64 64, !12, i64 80, !12, i64 84, !11, i64 88, !11, i64 90, !15, i64 92}
!203 = !{!202, !8, i64 8}
!204 = distinct !{!204, !24}
!205 = !{!206, !12, i64 100}
!206 = !{!"bAction", !7, i64 0, !13, i64 120, !13, i64 136, !13, i64 152, !13, i64 168, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196}
!207 = distinct !{!207, !24}
!208 = !{!20, !8, i64 432}
!209 = !{!20, !8, i64 440}
!210 = !{!20, !8, i64 448}
!211 = distinct !{!211, !24}
!212 = !{!6, !12, i64 264}
!213 = !{!26, !12, i64 280}
!214 = !{!29, !8, i64 120}
!215 = !{!29, !8, i64 96}
!216 = distinct !{!216, !24}
!217 = distinct !{!217, !24}
!218 = distinct !{!218, !24}
!219 = !{i8 0, i8 2}
!220 = distinct !{!220, !24}
!221 = distinct !{!221, !24}
!222 = distinct !{!222, !24}
!223 = distinct !{!223, !24}
!224 = distinct !{!224, !24}
!225 = distinct !{!225, !24}
!226 = distinct !{!226, !24}
!227 = distinct !{!227, !24}
!228 = distinct !{!228, !24}
!229 = distinct !{!229, !24}
!230 = distinct !{!230, !24}
!231 = distinct !{!231, !24}
!232 = distinct !{!232, !24}
!233 = !{!234, !12, i64 48}
!234 = !{!"bNodeClipboard", !13, i64 0, !13, i64 16, !13, i64 32, !12, i64 48}
!235 = !{!234, !8, i64 32}
!236 = distinct !{!236, !24}
!237 = !{!234, !8, i64 0}
!238 = distinct !{!238, !24}
!239 = !{!240, !8, i64 16}
!240 = !{!"bNodeClipboardExtraInfo", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 90}
!241 = distinct !{!241, !24}
!242 = !{!16, !12, i64 0}
!243 = !{!37, !11, i64 176}
!244 = distinct !{!244, !24}
!245 = !{i32 -32769, i32 4096}
!246 = !{!37, !11, i64 178}
!247 = distinct !{!247, !24}
!248 = distinct !{!248, !24}
!249 = !{!41, !8, i64 608}
!250 = distinct !{!250, !24}
!251 = distinct !{!251, !24}
!252 = !{!6, !11, i64 276}
!253 = distinct !{!253, !24}
!254 = distinct !{!254, !24}
!255 = distinct !{!255, !24}
!256 = distinct !{!256, !24}
!257 = !{!41, !8, i64 600}
!258 = !{!41, !8, i64 680}
!259 = distinct !{!259, !24}
!260 = !{!20, !8, i64 456}
!261 = distinct !{!261, !24}
!262 = distinct !{!262, !24}
!263 = !{!20, !8, i64 464}
!264 = distinct !{!264, !24}
!265 = distinct !{!265, !24}
!266 = distinct !{!266, !24}
!267 = distinct !{!267, !24}
!268 = !{!269, !15, i64 220}
!269 = !{!"Material", !7, i64 0, !8, i64 120, !11, i64 128, !11, i64 130, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !270, i64 224, !271, i64 312, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !15, i64 352, !11, i64 356, !11, i64 358, !11, i64 360, !9, i64 362, !9, i64 363, !15, i64 364, !15, i64 368, !11, i64 372, !11, i64 374, !15, i64 376, !15, i64 380, !15, i64 384, !15, i64 388, !11, i64 392, !11, i64 394, !12, i64 396, !12, i64 400, !12, i64 404, !12, i64 408, !11, i64 412, !11, i64 414, !11, i64 416, !11, i64 418, !15, i64 420, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !15, i64 456, !9, i64 460, !15, i64 524, !15, i64 528, !15, i64 532, !12, i64 536, !9, i64 540, !9, i64 541, !9, i64 542, !9, i64 543, !11, i64 544, !11, i64 546, !11, i64 548, !9, i64 550, !9, i64 551, !11, i64 552, !11, i64 554, !15, i64 556, !15, i64 560, !9, i64 564, !15, i64 580, !15, i64 584, !11, i64 588, !11, i64 590, !8, i64 592, !8, i64 600, !9, i64 608, !9, i64 609, !9, i64 610, !9, i64 611, !11, i64 612, !11, i64 614, !15, i64 616, !15, i64 620, !9, i64 624, !8, i64 768, !8, i64 776, !8, i64 784, !8, i64 792, !15, i64 800, !15, i64 804, !15, i64 808, !15, i64 812, !15, i64 816, !11, i64 820, !11, i64 822, !9, i64 824, !9, i64 836, !15, i64 848, !15, i64 852, !15, i64 856, !15, i64 860, !15, i64 864, !15, i64 868, !15, i64 872, !11, i64 876, !11, i64 878, !12, i64 880, !11, i64 884, !11, i64 886, !9, i64 888, !11, i64 904, !11, i64 906, !11, i64 908, !11, i64 910, !11, i64 912, !9, i64 914, !8, i64 920, !13, i64 928}
!270 = !{!"VolumeSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !9, i64 28, !9, i64 40, !15, i64 52, !15, i64 56, !15, i64 60, !11, i64 64, !11, i64 66, !11, i64 68, !11, i64 70, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84}
!271 = !{!"GameSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!272 = !{!273, !15, i64 4}
!273 = !{!"bNodeSocketValueFloat", !12, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!274 = !{!269, !15, i64 200}
!275 = !{!269, !15, i64 196}
!276 = !{!269, !15, i64 192}
!277 = !{!269, !15, i64 184}
!278 = !{!269, !15, i64 180}
!279 = !{!269, !15, i64 204}
!280 = distinct !{!280, !24}
!281 = !{!41, !8, i64 568}
!282 = !{!41, !8, i64 728}
!283 = !{!41, !8, i64 672}
!284 = distinct !{!284, !24}
!285 = !{!286, !8, i64 0}
!286 = !{!"", !8, i64 0, !8, i64 8}
!287 = !{!286, !8, i64 8}
!288 = distinct !{!288, !24}
!289 = distinct !{!289, !24}
!290 = distinct !{!290, !24}
!291 = !{!41, !15, i64 416}
!292 = !{!41, !8, i64 688}
!293 = !{!41, !8, i64 696}
!294 = !{!41, !8, i64 704}
!295 = !{!41, !8, i64 712}
!296 = !{!41, !11, i64 440}
!297 = !{!29, !12, i64 196}
!298 = !{!41, !8, i64 744}
!299 = !{!41, !8, i64 720}
!300 = distinct !{!300, !24}
!301 = !{!29, !8, i64 152}
!302 = !{!29, !8, i64 128}
!303 = !{!29, !8, i64 184}
!304 = !{!29, !8, i64 160}
!305 = distinct !{!305, !24}
!306 = !{!20, !8, i64 504}
!307 = !{!20, !8, i64 480}
!308 = distinct !{!308, !24}
!309 = distinct !{!309, !24}
!310 = distinct !{!310, !24}
!311 = distinct !{!311, !24}
!312 = distinct !{!312, !24}
!313 = distinct !{!313, !24}
!314 = distinct !{!314, !24}
!315 = distinct !{!315, !24}
!316 = distinct !{!316, !24}
