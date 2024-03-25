; ModuleID = 'blender/source/blender/editors/space_node/node_edit.c'
source_filename = "blender/source/blender/editors/space_node/node_edit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.StructRNA = type opaque
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.CompoJob = type { ptr, ptr, ptr, ptr, ptr, ptr, i16, i32 }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.SpaceImage = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.ImageUser, ptr, %struct.Scopes, %struct.Histogram, ptr, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.SpaceNode = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, ptr, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
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
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeTreeType = type { i32, [64 x i8], [64 x i8], [256 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.NodeTreeIterStore = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.bNodeTreePath = type { ptr, ptr, ptr, %struct.bNodeInstanceKey, i32, [2 x float], [64 x i8] }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.NodeSizeWidget = type { float, float, float, float, float, float, float, float, float, i32 }
%struct.bNodeSocket = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], ptr, i16, i16, i16, i16, ptr, [64 x i8], float, float, ptr, i16, i16, i32, ptr, i32, i32, ptr, ptr, %struct.bNodeStack }
%struct.bNodeStack = type { [4 x float], float, float, ptr, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.bNodeLink = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.SceneRenderLayer = type { ptr, ptr, [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, float, %struct.FreestyleConfig }
%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }
%struct.NodeImageMultiFile = type { [1024 x i8], %struct.ImageFormatData, i32, i32, i32, i32 }
%struct.RenderEngine = type { ptr, ptr, i32, ptr, i32, i32, i32, ptr, %struct.ListBase, [512 x i8], i32, i32, ptr, i32, i32, %struct.rctf, %struct.rcti, [4 x [4 x float]], i32, i32 }
%struct.RenderEngineType = type { ptr, ptr, [64 x i8], [64 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.NodeShaderScript = type { i32, i32, [1024 x i8], [64 x i8], ptr }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }

@G = external local_unnamed_addr global %struct.Global, align 8
@.str = private unnamed_addr constant [14 x i8] c"Render Result\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Compositing\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"compo job\00", align 1
@ntreeType_Composite = external local_unnamed_addr global ptr, align 8
@ntreeType_Shader = external local_unnamed_addr global ptr, align 8
@ntreeType_Texture = external local_unnamed_addr global ptr, align 8
@__const.ED_node_shader_default.color = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 16
@.str.3 = private unnamed_addr constant [16 x i8] c"Shader Nodetree\00", align 1
@RNA_NodeSocket = external global %struct.StructRNA, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"default_value\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Compositing Nodetree\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Texture Nodetree\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Viewer Node\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Resize Node\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"NODE_OT_resize\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Resize a node\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"Duplicate Nodes\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Duplicate selected nodes\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"NODE_OT_duplicate\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"keep_inputs\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Keep Inputs\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Keep the input links to duplicated nodes\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Read Render Layers\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"NODE_OT_read_renderlayers\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Read all render layers of all used scenes\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Read Full Sample Layers\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"NODE_OT_read_fullsamplelayers\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"Read all render layers of current scene, in full sample\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"RENDER_OT_render\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"layer\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Render Changed Layer\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"NODE_OT_render_changed\00", align 1
@.str.31 = private unnamed_addr constant [63 x i8] c"Render current scene, when input node's layer has been changed\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"Hide\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"Toggle hiding of selected nodes\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"NODE_OT_hide_toggle\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Toggle Node Preview\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"Toggle preview display for selected nodes\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"NODE_OT_preview_toggle\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"Toggle Node Options\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"Toggle option buttons display for selected nodes\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"NODE_OT_options_toggle\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"Toggle Hidden Node Sockets\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"Toggle unused node socket display\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"NODE_OT_hide_socket_toggle\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"Toggle Node Mute\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"Toggle muting of the nodes\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"NODE_OT_mute_toggle\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Delete selected nodes\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"NODE_OT_delete\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"Delete with Reconnect\00", align 1
@.str.51 = private unnamed_addr constant [60 x i8] c"Delete nodes; will reconnect nodes as if deletion was muted\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"NODE_OT_delete_reconnect\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"Add File Node Socket\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"Add a new input to a file output node\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"NODE_OT_output_file_add_socket\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"file_path\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"File Path\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"Sub-path of the output file\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"Remove File Node Socket\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"Remove active input from a file output node\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"NODE_OT_output_file_remove_active_socket\00", align 1
@NODE_OT_output_file_move_active_socket.direction_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.63, i32 0, ptr @.str.64, ptr @.str.65 }, %struct.EnumPropertyItem { i32 2, ptr @.str.66, i32 0, ptr @.str.67, ptr @.str.65 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"Move File Node Socket\00", align 1
@.str.69 = private unnamed_addr constant [64 x i8] c"Move the active input of a file output node up or down the list\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"NODE_OT_output_file_move_active_socket\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"Copy Color\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"Copy color to all selected nodes\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"NODE_OT_node_copy_color\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"Copy to Clipboard\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"Copies selected nodes to the clipboard\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"NODE_OT_clipboard_copy\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"Paste from Clipboard\00", align 1
@.str.80 = private unnamed_addr constant [56 x i8] c"Pastes nodes from the clipboard to the active node tree\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"NODE_OT_clipboard_paste\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"Add Node Tree Interface Socket\00", align 1
@.str.83 = private unnamed_addr constant [55 x i8] c"Add an input or output socket to the current node tree\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"NODE_OT_tree_socket_add\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"in_out\00", align 1
@node_socket_in_out_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.86 = private unnamed_addr constant [12 x i8] c"Socket Type\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"Remove Node Tree Interface Socket\00", align 1
@.str.88 = private unnamed_addr constant [58 x i8] c"Remove an input or output socket to the current node tree\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"NODE_OT_tree_socket_remove\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"Move Node Tree Socket\00", align 1
@.str.91 = private unnamed_addr constant [66 x i8] c"Move a socket up or down in the current node tree's sockets stack\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"NODE_OT_tree_socket_move\00", align 1
@move_direction_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.63, i32 0, ptr @.str.64, ptr @.str.65 }, %struct.EnumPropertyItem { i32 2, ptr @.str.66, i32 0, ptr @.str.67, ptr @.str.65 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [19 x i8] c"Script Node Update\00", align 1
@.str.94 = private unnamed_addr constant [71 x i8] c"Update shader script node with new sockets and options from the script\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"NODE_OT_shader_script_update\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"Viewer Border\00", align 1
@.str.97 = private unnamed_addr constant [41 x i8] c"Set the boundaries for viewer operations\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"NODE_OT_viewer_border\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"Clear Viewer Border\00", align 1
@.str.100 = private unnamed_addr constant [43 x i8] c"Clear the boundaries for viewer operations\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"NODE_OT_clear_viewer_border\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.102 = private unnamed_addr constant [20 x i8] c"size widget op data\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"bNodeLink\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"Clipboard is empty\00", align 1
@.str.106 = private unnamed_addr constant [41 x i8] c"Clipboard nodes are an incompatible type\00", align 1
@.str.107 = private unnamed_addr constant [64 x i8] c"Some nodes references could not be restored, will be left empty\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"Cannot add node %s into node tree %s\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"NodeSocketFloat\00", align 1
@RNA_ShaderNodeScript = external global %struct.StructRNA, align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"edit_text\00", align 1
@RNA_Text = external global %struct.StructRNA, align 1
@.str.113 = private unnamed_addr constant [42 x i8] c"Text not used by any node, no update done\00", align 1
@str = private unnamed_addr constant [48 x i8] c"ED_node_shader_default called on wrong ID type.\00", align 1
@str.114 = private unnamed_addr constant [30 x i8] c"error in composite initialize\00", align 1
@str.115 = private unnamed_addr constant [28 x i8] c"error in texture initialize\00", align 1
@switch.table.ED_node_shader_default = private unnamed_addr constant [5 x float] [float 1.000000e+02, float 1.000000e+00, float 1.000000e+02, float 1.000000e+00, float 1.000000e+02], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_node_composite_job(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %5 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %65

7:                                                ; preds = %3
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !13
  %8 = tail call ptr @BKE_image_verify_viewer(i32 noundef 4, ptr noundef nonnull @.str) #15
  tail call void @BKE_image_backup_render(ptr noundef %4, ptr noundef %8) #15
  %9 = tail call ptr @CTX_wm_manager(ptr noundef %0) #15
  %10 = tail call ptr @CTX_wm_window(ptr noundef %0) #15
  %11 = tail call ptr @WM_jobs_get(ptr noundef %9, ptr noundef %10, ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 6, i32 noundef 1) #15
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !14
  %13 = tail call ptr %12(i64 noundef 56, ptr noundef nonnull @.str.2) #15
  store ptr %4, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.CompoJob, ptr %13, i64 0, i32 1
  store ptr %1, ptr %14, align 8, !tbaa !17
  %15 = tail call ptr @CTX_wm_manager(ptr noundef %0) #15
  %16 = getelementptr inbounds %struct.wmWindowManager, ptr %15, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %61, label %23

19:                                               ; preds = %57, %23
  %20 = phi i32 [ %25, %23 ], [ %58, %57 ]
  %21 = load ptr, ptr %24, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %61, label %23, !llvm.loop !18

23:                                               ; preds = %7, %19
  %24 = phi ptr [ %21, %19 ], [ %17, %7 ]
  %25 = phi i32 [ %20, %19 ], [ 0, %7 ]
  %26 = getelementptr inbounds %struct.wmWindow, ptr %24, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds %struct.bScreen, ptr %27, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %19, label %31

31:                                               ; preds = %23, %57
  %32 = phi ptr [ %59, %57 ], [ %29, %23 ]
  %33 = phi i32 [ %58, %57 ], [ %25, %23 ]
  %34 = getelementptr inbounds %struct.ScrArea, ptr %32, i64 0, i32 8
  %35 = load i8, ptr %34, align 8, !tbaa !22
  switch i8 %35, label %57 [
    i8 6, label %36
    i8 16, label %49
  ]

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.ScrArea, ptr %32, i64 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds %struct.SpaceImage, ptr %38, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = icmp eq ptr %40, null
  br i1 %41, label %57, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.Image, ptr %40, i64 0, i32 12
  %44 = load i16, ptr %43, align 2, !tbaa !33
  switch i16 %44, label %57 [
    i16 4, label %45
    i16 5, label %47
  ]

45:                                               ; preds = %42
  %46 = or i32 %33, 1
  br label %57

47:                                               ; preds = %42
  %48 = or i32 %33, 2
  br label %57

49:                                               ; preds = %31
  %50 = getelementptr inbounds %struct.ScrArea, ptr %32, i64 0, i32 19
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds %struct.SpaceNode, ptr %51, i64 0, i32 9
  %53 = load i16, ptr %52, align 8, !tbaa !37
  %54 = and i16 %53, 2
  %55 = zext i16 %54 to i32
  %56 = or i32 %33, %55
  br label %57

57:                                               ; preds = %49, %47, %45, %42, %36, %31
  %58 = phi i32 [ %56, %49 ], [ %46, %45 ], [ %48, %47 ], [ %33, %36 ], [ %33, %42 ], [ %33, %31 ]
  %59 = load ptr, ptr %32, align 8, !tbaa !14
  %60 = icmp eq ptr %59, null
  br i1 %60, label %19, label %31, !llvm.loop !41

61:                                               ; preds = %19, %7
  %62 = phi i32 [ 0, %7 ], [ %20, %19 ]
  %63 = getelementptr inbounds %struct.CompoJob, ptr %13, i64 0, i32 7
  store i32 %62, ptr %63, align 4, !tbaa !42
  tail call void @WM_jobs_customdata_set(ptr noundef %11, ptr noundef nonnull %13, ptr noundef nonnull @compo_freejob) #15
  tail call void @WM_jobs_timer(ptr noundef %11, double noundef nofpclass(nan inf) 1.000000e-01, i32 noundef 67960832, i32 noundef 67960832) #15
  tail call void @WM_jobs_callbacks(ptr noundef %11, ptr noundef nonnull @compo_startjob, ptr noundef nonnull @compo_initjob, ptr noundef nonnull @compo_updatejob, ptr noundef null) #15
  %64 = tail call ptr @CTX_wm_manager(ptr noundef %0) #15
  tail call void @WM_jobs_start(ptr noundef %64, ptr noundef %11) #15
  br label %65

65:                                               ; preds = %3, %61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare void @BKE_image_backup_render(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_image_verify_viewer(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_jobs_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

declare void @WM_jobs_customdata_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @compo_freejob(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.CompoJob, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.CompoJob, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @ntreeLocalMerge(ptr noundef nonnull %3, ptr noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %9(ptr noundef nonnull %0) #15
  ret void
}

declare void @WM_jobs_timer(ptr noundef, double noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @WM_jobs_callbacks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @compo_startjob(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 16
  %7 = load i8, ptr %6, align 2, !tbaa !44
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.CompoJob, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds %struct.CompoJob, ptr %0, i64 0, i32 3
  store ptr %1, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds %struct.CompoJob, ptr %0, i64 0, i32 4
  store ptr %2, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds %struct.CompoJob, ptr %0, i64 0, i32 5
  store ptr %3, ptr %14, align 8, !tbaa !63
  %15 = getelementptr inbounds %struct.bNodeTree, ptr %11, i64 0, i32 30
  store ptr @compo_breakjob, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds %struct.bNodeTree, ptr %11, i64 0, i32 32
  store ptr %0, ptr %16, align 8, !tbaa !67
  %17 = getelementptr inbounds %struct.bNodeTree, ptr %11, i64 0, i32 29
  store ptr @compo_statsdrawjob, ptr %17, align 8, !tbaa !68
  %18 = getelementptr inbounds %struct.bNodeTree, ptr %11, i64 0, i32 34
  store ptr %0, ptr %18, align 8, !tbaa !69
  %19 = getelementptr inbounds %struct.bNodeTree, ptr %11, i64 0, i32 28
  store ptr @compo_progressjob, ptr %19, align 8, !tbaa !70
  %20 = getelementptr inbounds %struct.bNodeTree, ptr %11, i64 0, i32 33
  store ptr %0, ptr %20, align 8, !tbaa !71
  %21 = getelementptr inbounds %struct.bNodeTree, ptr %11, i64 0, i32 31
  store ptr @compo_redrawjob, ptr %21, align 8, !tbaa !72
  %22 = getelementptr inbounds %struct.bNodeTree, ptr %11, i64 0, i32 35
  store ptr %0, ptr %22, align 8, !tbaa !73
  %23 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 22
  %24 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 44
  %25 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 45
  tail call void @ntreeCompositExecTree(ptr noundef nonnull %5, ptr noundef %11, ptr noundef nonnull %23, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %24, ptr noundef nonnull %25) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %26

26:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compo_initjob(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.CompoJob, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call ptr @ntreeLocalize(ptr noundef %3) #15
  %5 = getelementptr inbounds %struct.CompoJob, ptr %0, i64 0, i32 2
  store ptr %4, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds %struct.CompoJob, ptr %0, i64 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call fastcc void @compo_tag_output_nodes(ptr noundef %4, i32 noundef %7)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compo_updatejob(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.CompoJob, ptr %0, i64 0, i32 6
  %3 = load i16, ptr %2, align 8, !tbaa !74
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.CompoJob, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds %struct.CompoJob, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  tail call void @ntreeLocalSync(ptr noundef %7, ptr noundef %9) #15
  store i16 0, ptr %2, align 8, !tbaa !74
  br label %10

10:                                               ; preds = %5, %1
  tail call void @WM_main_add_notifier(i32 noundef 67960832, ptr noundef null) #15
  ret void
}

declare void @WM_jobs_start(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @composite_node_active(ptr noundef %0) #0 {
  %2 = tail call i32 @ED_operator_node_active(ptr noundef %0) #15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  %6 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 20
  %7 = load ptr, ptr @ntreeType_Composite, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.bNodeTreeType, ptr %7, i64 0, i32 1
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4, %1
  br label %12

12:                                               ; preds = %4, %11
  %13 = phi i32 [ 1, %4 ], [ 0, %11 ]
  ret i32 %13
}

declare i32 @ED_operator_node_active(ptr noundef) #2

declare ptr @CTX_wm_space_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @ED_node_is_compositor(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 20
  %3 = load ptr, ptr @ntreeType_Composite, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.bNodeTreeType, ptr %3, i64 0, i32 1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %4) #16
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @composite_node_editable(ptr noundef %0) #0 {
  %2 = tail call i32 @ED_operator_node_editable(ptr noundef %0) #15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  %6 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 20
  %7 = load ptr, ptr @ntreeType_Composite, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.bNodeTreeType, ptr %7, i64 0, i32 1
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4, %1
  br label %12

12:                                               ; preds = %4, %11
  %13 = phi i32 [ 1, %4 ], [ 0, %11 ]
  ret i32 %13
}

declare i32 @ED_operator_node_editable(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @snode_dag_update(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.NodeTreeIterStore, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @CTX_data_main(ptr noundef %0) #15
  %7 = getelementptr inbounds %struct.SpaceNode, ptr %1, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds %struct.SpaceNode, ptr %1, i64 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @BKE_node_tree_iter_init(ptr noundef nonnull %3, ptr noundef %6) #15
  %13 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %12, %24
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !75
  %20 = call zeroext i8 @ntreeHasTree(ptr noundef nonnull %16, ptr noundef %19) #15
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  call void @DAG_id_tag_update(ptr noundef %23, i16 noundef signext 0) #15
  br label %24

24:                                               ; preds = %18, %22, %15
  %25 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %15, label %27, !llvm.loop !77

27:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #15
  br label %28

28:                                               ; preds = %27, %2
  %29 = getelementptr inbounds %struct.SpaceNode, ptr %1, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  call void @DAG_id_tag_update(ptr noundef %30, i16 noundef signext 0) #15
  ret void
}

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare void @BKE_node_tree_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_node_tree_iter_step(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ntreeHasTree(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @snode_notify(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 285212673, ptr noundef null) #15
  %3 = getelementptr inbounds %struct.SpaceNode, ptr %1, i64 0, i32 20
  %4 = load ptr, ptr @ntreeType_Shader, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.bNodeTreeType, ptr %4, i64 0, i32 1
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %5) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @ntreeType_Composite, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.bNodeTreeType, ptr %9, i64 0, i32 1
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %10) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @ntreeType_Texture, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.bNodeTreeType, ptr %14, i64 0, i32 1
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %15) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13, %8, %2
  %19 = phi i32 [ 100990976, %2 ], [ 67436544, %8 ], [ 117768192, %13 ]
  %20 = getelementptr inbounds %struct.SpaceNode, ptr %1, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef %19, ptr noundef %21) #15
  br label %22

22:                                               ; preds = %18, %13
  ret void
}

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @ED_node_is_shader(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 20
  %3 = load ptr, ptr @ntreeType_Shader, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.bNodeTreeType, ptr %3, i64 0, i32 1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %4) #16
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @ED_node_is_texture(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 20
  %3 = load ptr, ptr @ntreeType_Texture, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.bNodeTreeType, ptr %3, i64 0, i32 1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %4) #16
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_node_set_tree_type(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 20
  br i1 %3, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.bNodeTreeType, ptr %1, i64 0, i32 1
  %7 = tail call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef 64) #15
  br label %9

8:                                                ; preds = %2
  store i8 0, ptr %4, align 8, !tbaa !79
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_node_shader_default(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x float], align 16
  %4 = alloca %struct.PointerRNA, align 8
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const.ED_node_shader_default.color, i64 16, i1 false)
  %6 = load ptr, ptr @ntreeType_Shader, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.bNodeTreeType, ptr %6, i64 0, i32 1
  %8 = tail call ptr @ntreeAddTree(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #15
  %9 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %10 = load i16, ptr %9, align 8, !tbaa !80
  %11 = sext i16 %10 to i32
  switch i32 %11, label %40 [
    i32 16717, label %12
    i32 20311, label %23
    i32 16716, label %30
  ]

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 103
  store ptr %8, ptr %13, align 8, !tbaa !81
  %14 = tail call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef %5) #15
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, i32 100, i32 132
  %17 = select i1 %15, i32 1, i32 124
  %18 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 4
  %19 = load <2 x float>, ptr %18, align 4, !tbaa !85
  store <2 x float> %19, ptr %3, align 16, !tbaa !85
  %20 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 6
  %21 = load float, ptr %20, align 4, !tbaa !85
  %22 = getelementptr inbounds float, ptr %3, i64 2
  store float %21, ptr %22, align 8, !tbaa !85
  br label %46

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.World, ptr %1, i64 0, i32 75
  store ptr %8, ptr %24, align 8, !tbaa !86
  %25 = getelementptr inbounds %struct.World, ptr %1, i64 0, i32 6
  %26 = load <2 x float>, ptr %25, align 4, !tbaa !85
  store <2 x float> %26, ptr %3, align 16, !tbaa !85
  %27 = getelementptr inbounds %struct.World, ptr %1, i64 0, i32 8
  %28 = load float, ptr %27, align 4, !tbaa !85
  %29 = getelementptr inbounds float, ptr %3, i64 2
  store float %28, ptr %29, align 8, !tbaa !85
  br label %46

30:                                               ; preds = %2
  %31 = getelementptr inbounds %struct.Lamp, ptr %1, i64 0, i32 74
  store ptr %8, ptr %31, align 8, !tbaa !88
  %32 = getelementptr inbounds %struct.Lamp, ptr %1, i64 0, i32 7
  %33 = load <2 x float>, ptr %32, align 4, !tbaa !85
  store <2 x float> %33, ptr %3, align 16, !tbaa !85
  %34 = getelementptr inbounds %struct.Lamp, ptr %1, i64 0, i32 9
  %35 = load float, ptr %34, align 4, !tbaa !85
  %36 = getelementptr inbounds float, ptr %3, i64 2
  store float %35, ptr %36, align 8, !tbaa !85
  %37 = getelementptr inbounds %struct.Lamp, ptr %1, i64 0, i32 2
  %38 = load i16, ptr %37, align 8, !tbaa !90
  %39 = icmp ult i16 %38, 5
  br i1 %39, label %42, label %46

40:                                               ; preds = %2
  %41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %71

42:                                               ; preds = %30
  %43 = sext i16 %38 to i64
  %44 = getelementptr inbounds [5 x float], ptr @switch.table.ED_node_shader_default, i64 0, i64 %43
  %45 = load float, ptr %44, align 4
  br label %46

46:                                               ; preds = %30, %42, %23, %12
  %47 = phi float [ 1.000000e+00, %23 ], [ 0.000000e+00, %12 ], [ %45, %42 ], [ 1.000000e+00, %30 ]
  %48 = phi i32 [ 130, %23 ], [ %16, %12 ], [ 140, %42 ], [ 140, %30 ]
  %49 = phi i32 [ 125, %23 ], [ %17, %12 ], [ 126, %42 ], [ 126, %30 ]
  %50 = tail call ptr @nodeAddStaticNode(ptr noundef %0, ptr noundef %8, i32 noundef %49) #15
  %51 = getelementptr inbounds %struct.bNode, ptr %50, i64 0, i32 24
  store <2 x float> <float 3.000000e+02, float 3.000000e+02>, ptr %51, align 8, !tbaa !85
  %52 = tail call ptr @nodeAddStaticNode(ptr noundef %0, ptr noundef %8, i32 noundef %48) #15
  %53 = getelementptr inbounds %struct.bNode, ptr %52, i64 0, i32 24
  store <2 x float> <float 1.000000e+01, float 3.000000e+02>, ptr %53, align 8, !tbaa !85
  tail call void @nodeSetActive(ptr noundef %8, ptr noundef %52) #15
  %54 = getelementptr inbounds %struct.bNode, ptr %52, i64 0, i32 18
  %55 = load ptr, ptr %54, align 8, !tbaa !91
  %56 = getelementptr inbounds %struct.bNode, ptr %50, i64 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %58 = tail call ptr @nodeAddLink(ptr noundef %8, ptr noundef %52, ptr noundef %55, ptr noundef %50, ptr noundef %57) #15
  %59 = tail call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef %5) #15
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %62 = getelementptr inbounds %struct.bNode, ptr %52, i64 0, i32 17
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  call void @RNA_pointer_create(ptr noundef %8, ptr noundef nonnull @RNA_NodeSocket, ptr noundef %63, ptr noundef nonnull %4) #15
  call void @RNA_float_set_array(ptr noundef nonnull %4, ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #15
  %64 = fcmp fast une float %47, 0.000000e+00
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.bNode, ptr %52, i64 0, i32 17, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !94
  call void @RNA_pointer_create(ptr noundef %8, ptr noundef nonnull @RNA_NodeSocket, ptr noundef %67, ptr noundef nonnull %4) #15
  call void @RNA_float_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.5, float noundef nofpclass(nan inf) %47) #15
  br label %68

68:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br label %69

69:                                               ; preds = %68, %46
  %70 = call ptr @CTX_data_main(ptr noundef %0) #15
  call void @ntreeUpdateTree(ptr noundef %70, ptr noundef %8) #15
  br label %71

71:                                               ; preds = %69, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @ntreeAddTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef) local_unnamed_addr #2

declare ptr @nodeAddStaticNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @nodeSetActive(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @nodeAddLink(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_float_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @ntreeUpdateTree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_node_composit_default(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 18
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !96
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.114)
  br label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr @ntreeType_Composite, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.bNodeTreeType, ptr %13, i64 0, i32 1
  %15 = tail call ptr @ntreeAddTree(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %14) #15
  store ptr %15, ptr %3, align 8, !tbaa !95
  %16 = getelementptr inbounds %struct.bNodeTree, ptr %15, i64 0, i32 20
  store i32 256, ptr %16, align 4, !tbaa !97
  %17 = getelementptr inbounds %struct.bNodeTree, ptr %15, i64 0, i32 18
  store i16 0, ptr %17, align 8, !tbaa !98
  %18 = getelementptr inbounds %struct.bNodeTree, ptr %15, i64 0, i32 19
  store i16 0, ptr %18, align 2, !tbaa !99
  %19 = tail call ptr @nodeAddStaticNode(ptr noundef %0, ptr noundef %15, i32 noundef 222) #15
  %20 = getelementptr inbounds %struct.bNode, ptr %19, i64 0, i32 24
  store <2 x float> <float 3.000000e+02, float 4.000000e+02>, ptr %20, align 8, !tbaa !85
  %21 = load ptr, ptr %3, align 8, !tbaa !95
  %22 = tail call ptr @nodeAddStaticNode(ptr noundef %0, ptr noundef %21, i32 noundef 221) #15
  %23 = getelementptr inbounds %struct.bNode, ptr %22, i64 0, i32 24
  store <2 x float> <float 1.000000e+01, float 4.000000e+02>, ptr %23, align 8, !tbaa !85
  %24 = load ptr, ptr %3, align 8, !tbaa !95
  tail call void @nodeSetActive(ptr noundef %24, ptr noundef %22) #15
  %25 = getelementptr inbounds %struct.bNode, ptr %22, i64 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = getelementptr inbounds %struct.bNode, ptr %19, i64 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = load ptr, ptr %3, align 8, !tbaa !95
  %30 = tail call ptr @nodeAddLink(ptr noundef %29, ptr noundef %22, ptr noundef %26, ptr noundef %19, ptr noundef %28) #15
  %31 = tail call ptr @CTX_data_main(ptr noundef %0) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !95
  tail call void @ntreeUpdateTree(ptr noundef %31, ptr noundef %32) #15
  br label %33

33:                                               ; preds = %6, %10, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_node_texture_default(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Tex, ptr %1, i64 0, i32 52
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !96
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.115)
  br label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr @ntreeType_Texture, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.bNodeTreeType, ptr %13, i64 0, i32 1
  %15 = tail call ptr @ntreeAddTree(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull %14) #15
  store ptr %15, ptr %3, align 8, !tbaa !100
  %16 = tail call ptr @nodeAddStaticNode(ptr noundef %0, ptr noundef %15, i32 noundef 401) #15
  %17 = getelementptr inbounds %struct.bNode, ptr %16, i64 0, i32 24
  store <2 x float> <float 3.000000e+02, float 3.000000e+02>, ptr %17, align 8, !tbaa !85
  %18 = load ptr, ptr %3, align 8, !tbaa !100
  %19 = tail call ptr @nodeAddStaticNode(ptr noundef %0, ptr noundef %18, i32 noundef 402) #15
  %20 = getelementptr inbounds %struct.bNode, ptr %19, i64 0, i32 24
  store <2 x float> <float 1.000000e+01, float 3.000000e+02>, ptr %20, align 8, !tbaa !85
  %21 = load ptr, ptr %3, align 8, !tbaa !100
  tail call void @nodeSetActive(ptr noundef %21, ptr noundef %19) #15
  %22 = getelementptr inbounds %struct.bNode, ptr %19, i64 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = getelementptr inbounds %struct.bNode, ptr %16, i64 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = load ptr, ptr %3, align 8, !tbaa !100
  %27 = tail call ptr @nodeAddLink(ptr noundef %26, ptr noundef %19, ptr noundef %23, ptr noundef %16, ptr noundef %25) #15
  %28 = tail call ptr @CTX_data_main(ptr noundef %0) #15
  %29 = load ptr, ptr %3, align 8, !tbaa !100
  tail call void @ntreeUpdateTree(ptr noundef %28, ptr noundef %29) #15
  br label %30

30:                                               ; preds = %6, %10, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @snode_set_context(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  %6 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 20
  %7 = tail call ptr @ntreeTypeFind(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %8 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  store ptr %9, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %10 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  store ptr %11, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %12 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  store ptr %13, ptr %4, align 8, !tbaa !14
  %14 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %15 = tail call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef %14) #15
  %16 = icmp eq i8 %15, 0
  %17 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 9
  %18 = load i16, ptr %17, align 8, !tbaa !37
  %19 = and i16 %18, -2049
  %20 = select i1 %16, i16 0, i16 2048
  %21 = or i16 %19, %20
  store i16 %21, ptr %17, align 8, !tbaa !37
  %22 = icmp eq ptr %7, null
  br i1 %22, label %80, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds %struct.bNodeTreeType, ptr %7, i64 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = tail call i32 %25(ptr noundef %0, ptr noundef nonnull %7) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %80, label %30

30:                                               ; preds = %27, %23
  %31 = load ptr, ptr %8, align 8, !tbaa !76
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.bNodeTree, ptr %31, i64 0, i32 3
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %6) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr null, ptr %2, align 8, !tbaa !14
  store ptr null, ptr %3, align 8, !tbaa !14
  store ptr null, ptr %4, align 8, !tbaa !14
  br label %45

38:                                               ; preds = %33, %30
  %39 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 9
  %40 = load i16, ptr %39, align 8, !tbaa !37
  %41 = and i16 %40, 4096
  %42 = icmp eq i16 %41, 0
  %43 = icmp eq ptr %9, null
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %37, %38
  %46 = phi ptr [ null, %37 ], [ %9, %38 ]
  %47 = phi ptr [ null, %37 ], [ %11, %38 ]
  %48 = getelementptr inbounds %struct.bNodeTreeType, ptr %7, i64 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  store ptr null, ptr %2, align 8, !tbaa !14
  store ptr null, ptr %3, align 8, !tbaa !14
  store ptr null, ptr %4, align 8, !tbaa !14
  call void %49(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %52 = load ptr, ptr %8, align 8, !tbaa !76
  %53 = load ptr, ptr %2, align 8, !tbaa !14
  %54 = load ptr, ptr %3, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %45, %51, %38
  %56 = phi ptr [ %47, %45 ], [ %54, %51 ], [ %11, %38 ]
  %57 = phi ptr [ %46, %45 ], [ %53, %51 ], [ %9, %38 ]
  %58 = phi ptr [ %31, %45 ], [ %52, %51 ], [ %31, %38 ]
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !14
  br label %69

62:                                               ; preds = %55
  %63 = load ptr, ptr %10, align 8, !tbaa !78
  %64 = icmp eq ptr %63, %56
  %65 = load ptr, ptr %4, align 8, !tbaa !14
  br i1 %64, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %12, align 8, !tbaa !102
  %68 = icmp eq ptr %67, %65
  br i1 %68, label %71, label %69

69:                                               ; preds = %60, %66, %62
  %70 = phi ptr [ %61, %60 ], [ %65, %66 ], [ %65, %62 ]
  call void @ED_node_tree_start(ptr noundef nonnull %5, ptr noundef %57, ptr noundef %56, ptr noundef %70) #15
  br label %71

71:                                               ; preds = %69, %66
  %72 = load ptr, ptr @ntreeType_Composite, align 8, !tbaa !14
  %73 = getelementptr inbounds %struct.bNodeTreeType, ptr %72, i64 0, i32 1
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %73) #16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8, !tbaa !76
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @ntreeCompositForceHidden(ptr noundef nonnull %77) #15
  br label %80

80:                                               ; preds = %71, %76, %79, %1, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

declare ptr @ntreeTypeFind(ptr noundef) local_unnamed_addr #2

declare void @ED_node_tree_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ntreeCompositForceHidden(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @snode_update(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 17, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bNodeTreePath, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.bNodeTreePath, ptr %4, i64 0, i32 2
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi ptr [ %20, %12 ], [ %8, %10 ]
  %14 = phi ptr [ %16, %12 ], [ %11, %10 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = getelementptr inbounds %struct.bNodeTreePath, ptr %13, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = tail call zeroext i8 @nodeUpdateID(ptr noundef %17, ptr noundef %15) #15
  %19 = getelementptr inbounds %struct.bNodeTreePath, ptr %13, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %12, !llvm.loop !111

22:                                               ; preds = %12, %6, %2
  %23 = icmp eq ptr %1, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  tail call void @nodeUpdate(ptr noundef %26, ptr noundef nonnull %1) #15
  br label %27

27:                                               ; preds = %24, %22
  ret void
}

declare zeroext i8 @nodeUpdateID(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @nodeUpdate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_node_set_active(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !112
  tail call void @nodeSetActive(ptr noundef %1, ptr noundef %2) #15
  %6 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 8
  %7 = load i16, ptr %6, align 4, !tbaa !113
  %8 = icmp eq i16 %7, 2
  br i1 %8, label %196, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 8, !tbaa !112
  %11 = trunc i32 %10 to i8
  %12 = lshr i8 %11, 6
  %13 = and i8 %12, 1
  %14 = icmp eq i16 %7, 8
  br i1 %14, label %15, label %37

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %15, %28
  %20 = phi ptr [ %29, %28 ], [ %17, %15 ]
  %21 = getelementptr inbounds %struct.bNode, ptr %20, i64 0, i32 8
  %22 = load i16, ptr %21, align 4, !tbaa !113
  %23 = icmp eq i16 %22, 8
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.bNode, ptr %20, i64 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !112
  %27 = and i32 %26, -65
  store i32 %27, ptr %25, align 8, !tbaa !112
  br label %28

28:                                               ; preds = %19, %24
  %29 = load ptr, ptr %20, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %19, !llvm.loop !114

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 8, !tbaa !112
  br label %33

33:                                               ; preds = %31, %15
  %34 = phi i32 [ %32, %31 ], [ %10, %15 ]
  %35 = or i32 %34, 64
  store i32 %35, ptr %4, align 8, !tbaa !112
  %36 = xor i8 %13, 1
  br label %37

37:                                               ; preds = %33, %9
  %38 = phi i32 [ %35, %33 ], [ %10, %9 ]
  %39 = phi i8 [ %36, %33 ], [ 0, %9 ]
  %40 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !115
  switch i32 %41, label %196 [
    i32 0, label %42
    i32 1, label %107
  ]

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 20
  %44 = load ptr, ptr %43, align 8, !tbaa !116
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.ID, ptr %44, i64 0, i32 4
  %48 = load i16, ptr %47, align 8, !tbaa !80
  switch i16 %48, label %51 [
    i16 16717, label %49
    i16 16716, label %49
    i16 20311, label %49
  ]

49:                                               ; preds = %46, %46, %46
  tail call void @nodeClearActiveID(ptr noundef nonnull %1, i16 noundef signext 17748) #15
  %50 = load i16, ptr %6, align 4, !tbaa !113
  br label %51

51:                                               ; preds = %46, %49, %42
  %52 = phi i16 [ %7, %46 ], [ %50, %49 ], [ %7, %42 ]
  switch i16 %52, label %74 [
    i16 1, label %53
    i16 124, label %53
    i16 125, label %53
    i16 126, label %53
    i16 190, label %53
  ]

53:                                               ; preds = %51, %51, %51, %51, %51
  %54 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %53, %66
  %58 = phi ptr [ %67, %66 ], [ %55, %53 ]
  %59 = getelementptr inbounds %struct.bNode, ptr %58, i64 0, i32 8
  %60 = load i16, ptr %59, align 4, !tbaa !113
  %61 = icmp eq i16 %60, %52
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.bNode, ptr %58, i64 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !112
  %65 = and i32 %64, -65
  store i32 %65, ptr %63, align 8, !tbaa !112
  br label %66

66:                                               ; preds = %57, %62
  %67 = load ptr, ptr %58, align 8, !tbaa !14
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %57, !llvm.loop !117

69:                                               ; preds = %66, %53
  %70 = load i32, ptr %4, align 8, !tbaa !112
  %71 = or i32 %70, 64
  store i32 %71, ptr %4, align 8, !tbaa !112
  %72 = icmp eq i8 %13, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  tail call void @ED_node_tag_update_nodetree(ptr noundef %0, ptr noundef %1) #15
  br label %77

74:                                               ; preds = %51
  %75 = icmp eq i8 %39, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %74
  tail call void @ED_node_tag_update_nodetree(ptr noundef %0, ptr noundef nonnull %1) #15
  br label %77

77:                                               ; preds = %69, %73, %74, %76
  %78 = load i32, ptr %4, align 8, !tbaa !112
  %79 = and i32 %78, 16384
  %80 = icmp eq i32 %79, 0
  %81 = and i32 %5, 16384
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %80, i1 true, i1 %82
  br i1 %83, label %105, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 17
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = icmp eq ptr %86, null
  br i1 %87, label %104, label %88

88:                                               ; preds = %84, %101
  %89 = phi ptr [ %102, %101 ], [ %86, %84 ]
  %90 = getelementptr inbounds %struct.Material, ptr %89, i64 0, i32 103
  %91 = load ptr, ptr %90, align 8, !tbaa !81
  %92 = icmp eq ptr %91, null
  br i1 %92, label %101, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.Material, ptr %89, i64 0, i32 77
  %95 = load i8, ptr %94, align 1, !tbaa !118
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = tail call zeroext i8 @ntreeHasTree(ptr noundef nonnull %91, ptr noundef %1) #15
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  tail call void @GPU_material_free(ptr noundef nonnull %89) #15
  br label %101

101:                                              ; preds = %88, %93, %97, %100
  %102 = load ptr, ptr %89, align 8, !tbaa !14
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %88, !llvm.loop !119

104:                                              ; preds = %101, %84
  tail call void @WM_main_add_notifier(i32 noundef 167772160, ptr noundef null) #15
  br label %105

105:                                              ; preds = %104, %77
  %106 = load ptr, ptr %43, align 8, !tbaa !116
  tail call void @WM_main_add_notifier(i32 noundef 100990976, ptr noundef %106) #15
  br label %196

107:                                              ; preds = %37
  switch i16 %7, label %193 [
    i16 201, label %108
    i16 240, label %108
    i16 221, label %133
    i16 222, label %170
  ]

108:                                              ; preds = %107, %107
  %109 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = icmp eq ptr %110, null
  br i1 %111, label %125, label %112

112:                                              ; preds = %108, %120
  %113 = phi ptr [ %121, %120 ], [ %110, %108 ]
  %114 = getelementptr inbounds %struct.bNode, ptr %113, i64 0, i32 8
  %115 = load i16, ptr %114, align 4, !tbaa !113
  switch i16 %115, label %120 [
    i16 201, label %116
    i16 240, label %116
  ]

116:                                              ; preds = %112, %112
  %117 = getelementptr inbounds %struct.bNode, ptr %113, i64 0, i32 7
  %118 = load i32, ptr %117, align 8, !tbaa !112
  %119 = and i32 %118, -65
  store i32 %119, ptr %117, align 8, !tbaa !112
  br label %120

120:                                              ; preds = %112, %116
  %121 = load ptr, ptr %113, align 8, !tbaa !14
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %112, !llvm.loop !120

123:                                              ; preds = %120
  %124 = load i32, ptr %4, align 8, !tbaa !112
  br label %125

125:                                              ; preds = %123, %108
  %126 = phi i32 [ %124, %123 ], [ %38, %108 ]
  %127 = or i32 %126, 64
  store i32 %127, ptr %4, align 8, !tbaa !112
  %128 = icmp eq i8 %13, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  tail call void @ED_node_tag_update_nodetree(ptr noundef %0, ptr noundef %1) #15
  br label %130

130:                                              ; preds = %129, %125
  %131 = tail call ptr @BKE_image_verify_viewer(i32 noundef 5, ptr noundef nonnull @.str.10) #15
  %132 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 20
  store ptr %131, ptr %132, align 8, !tbaa !116
  br label %196

133:                                              ; preds = %107
  %134 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  %135 = load ptr, ptr %134, align 8, !tbaa !14
  %136 = icmp eq ptr %135, null
  br i1 %136, label %196, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 20
  %139 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 33
  br label %140

140:                                              ; preds = %137, %167
  %141 = phi ptr [ %135, %137 ], [ %168, %167 ]
  %142 = getelementptr inbounds %struct.Scene, ptr %141, i64 0, i32 18
  %143 = load ptr, ptr %142, align 8, !tbaa !95
  %144 = icmp eq ptr %143, null
  br i1 %144, label %167, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.Scene, ptr %141, i64 0, i32 16
  %147 = load i8, ptr %146, align 2, !tbaa !44
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %167, label %149

149:                                              ; preds = %145
  %150 = tail call zeroext i8 @ntreeHasTree(ptr noundef nonnull %143, ptr noundef %1) #15
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %167, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %138, align 8, !tbaa !116
  %154 = icmp eq ptr %153, null
  %155 = icmp eq ptr %153, %141
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.Scene, ptr %141, i64 0, i32 22, i32 60
  %159 = tail call i32 @BLI_countlist(ptr noundef nonnull %158) #15
  %160 = load i16, ptr %139, align 8, !tbaa !121
  %161 = getelementptr inbounds %struct.Scene, ptr %141, i64 0, i32 22, i32 61
  %162 = sitofp i16 %160 to float
  %163 = add nsw i32 %159, -1
  %164 = sitofp i32 %163 to float
  %165 = tail call fast float @llvm.minnum.f32(float %162, float %164)
  %166 = fptosi float %165 to i16
  store i16 %166, ptr %161, align 8, !tbaa !122
  br label %167

167:                                              ; preds = %152, %140, %145, %149, %157
  %168 = load ptr, ptr %141, align 8, !tbaa !14
  %169 = icmp eq ptr %168, null
  br i1 %169, label %196, label %140, !llvm.loop !123

170:                                              ; preds = %107
  %171 = icmp eq i8 %13, 0
  br i1 %171, label %172, label %196

172:                                              ; preds = %170
  %173 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 7
  %174 = load ptr, ptr %173, align 8, !tbaa !14
  %175 = icmp eq ptr %174, null
  br i1 %175, label %190, label %176

176:                                              ; preds = %172, %185
  %177 = phi ptr [ %186, %185 ], [ %174, %172 ]
  %178 = getelementptr inbounds %struct.bNode, ptr %177, i64 0, i32 8
  %179 = load i16, ptr %178, align 4, !tbaa !113
  %180 = icmp eq i16 %179, 222
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = getelementptr inbounds %struct.bNode, ptr %177, i64 0, i32 7
  %183 = load i32, ptr %182, align 8, !tbaa !112
  %184 = and i32 %183, -65
  store i32 %184, ptr %182, align 8, !tbaa !112
  br label %185

185:                                              ; preds = %176, %181
  %186 = load ptr, ptr %177, align 8, !tbaa !14
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %176, !llvm.loop !124

188:                                              ; preds = %185
  %189 = load i32, ptr %4, align 8, !tbaa !112
  br label %190

190:                                              ; preds = %188, %172
  %191 = phi i32 [ %189, %188 ], [ %38, %172 ]
  %192 = or i32 %191, 64
  store i32 %192, ptr %4, align 8, !tbaa !112
  tail call void @ED_node_tag_update_nodetree(ptr noundef %0, ptr noundef %1) #15
  br label %196

193:                                              ; preds = %107
  %194 = icmp eq i8 %39, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %193
  tail call void @ED_node_tag_update_nodetree(ptr noundef %0, ptr noundef nonnull %1) #15
  br label %196

196:                                              ; preds = %167, %133, %105, %130, %190, %170, %195, %193, %37, %3
  ret void
}

declare void @nodeClearActiveID(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @ED_node_tag_update_nodetree(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GPU_material_free(ptr noundef) local_unnamed_addr #2

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @ED_node_post_apply_transform(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_resize(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.11, ptr %0, align 8, !tbaa !125
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.12, ptr %2, align 8, !tbaa !127
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.13, ptr %3, align 8, !tbaa !128
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @node_resize_invoke, ptr %4, align 8, !tbaa !129
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @node_resize_modal, ptr %5, align 8, !tbaa !130
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_active, ptr %6, align 8, !tbaa !131
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @node_resize_cancel, ptr %7, align 8, !tbaa !132
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 4, ptr %8, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_resize_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #15
  %6 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = tail call ptr @nodeGetActive(ptr noundef %7) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %57, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2
  %12 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !134
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !134
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 16
  %19 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 16, i64 1
  tail call void @UI_view2d_region_to_view(ptr noundef nonnull %11, float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #15
  %20 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !135
  %22 = getelementptr inbounds %struct.bNodeType, ptr %21, i64 0, i32 26
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  %24 = load float, ptr %18, align 8, !tbaa !85
  %25 = fptosi float %24 to i32
  %26 = load float, ptr %19, align 4, !tbaa !85
  %27 = fptosi float %26 to i32
  %28 = tail call i32 %23(ptr noundef nonnull %8, i32 noundef %25, i32 noundef %27) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %57, label %30

30:                                               ; preds = %10
  %31 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  %32 = load ptr, ptr @MEM_callocN, align 8, !tbaa !14
  %33 = tail call ptr %32(i64 noundef 40, ptr noundef nonnull @.str.102) #15
  %34 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %33, ptr %34, align 8, !tbaa !138
  %35 = getelementptr inbounds %struct.SpaceNode, ptr %31, i64 0, i32 16
  %36 = load float, ptr %35, align 8, !tbaa !85
  store float %36, ptr %33, align 4, !tbaa !140
  %37 = getelementptr inbounds %struct.SpaceNode, ptr %31, i64 0, i32 16, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !85
  %39 = getelementptr inbounds %struct.NodeSizeWidget, ptr %33, i64 0, i32 1
  %40 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 24
  %41 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 29
  %42 = load <2 x float>, ptr %41, align 4, !tbaa !85
  %43 = load <4 x float>, ptr %40, align 8, !tbaa !85
  %44 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 28
  %45 = load float, ptr %44, align 8, !tbaa !142
  %46 = insertelement <8 x float> poison, float %38, i64 0
  %47 = shufflevector <4 x float> %43, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %48 = shufflevector <8 x float> %46, <8 x float> %47, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison>
  %49 = insertelement <8 x float> %48, float %45, i64 5
  %50 = shufflevector <2 x float> %42, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %51 = shufflevector <8 x float> %49, <8 x float> %50, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 6, i32 7, i32 3, i32 4, i32 5>
  store <8 x float> %52, ptr %39, align 4, !tbaa !85
  %53 = getelementptr inbounds %struct.NodeSizeWidget, ptr %33, i64 0, i32 9
  store i32 %28, ptr %53, align 4, !tbaa !143
  %54 = tail call ptr @CTX_wm_window(ptr noundef %0) #15
  %55 = tail call i32 @node_get_resize_cursor(i32 noundef %28) #15
  tail call void @WM_cursor_modal_set(ptr noundef %54, i32 noundef %55) #15
  %56 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #15
  br label %57

57:                                               ; preds = %3, %10, %30
  %58 = phi i32 [ 1, %30 ], [ 10, %10 ], [ 10, %3 ]
  ret i32 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_resize_modal(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  %7 = tail call ptr @CTX_wm_region(ptr noundef %0) #15
  %8 = getelementptr inbounds %struct.SpaceNode, ptr %6, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = tail call ptr @nodeGetActive(ptr noundef %9) #15
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %13 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %14 = load i16, ptr %13, align 8, !tbaa !144
  %15 = sext i16 %14 to i32
  switch i32 %15, label %191 [
    i32 4, label %16
    i32 1, label %187
    i32 2, label %187
    i32 3, label %187
  ]

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 2
  %18 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !134
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !134
  %23 = sitofp i32 %22 to float
  call void @UI_view2d_region_to_view(ptr noundef nonnull %17, float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %23, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %24 = load float, ptr %4, align 4, !tbaa !85
  %25 = load float, ptr %12, align 4, !tbaa !140
  %26 = fsub fast float %24, %25
  %27 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !147
  %28 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !151
  %29 = sitofp i32 %28 to float
  %30 = fmul fast float %29, 0x3F8C71C720000000
  %31 = fmul fast float %30, %27
  %32 = fdiv fast float %26, %31
  %33 = load float, ptr %5, align 4, !tbaa !85
  %34 = getelementptr inbounds %struct.NodeSizeWidget, ptr %12, i64 0, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !152
  %36 = fsub fast float %33, %35
  %37 = fdiv fast float %36, %31
  %38 = icmp eq ptr %10, null
  br i1 %38, label %186, label %39

39:                                               ; preds = %16
  %40 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 8
  %41 = load i16, ptr %40, align 4, !tbaa !113
  %42 = icmp eq i16 %41, 5
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !112
  %46 = and i32 %45, 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 28
  %50 = getelementptr inbounds %struct.NodeSizeWidget, ptr %12, i64 0, i32 8
  br label %60

51:                                               ; preds = %43, %39
  %52 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 26
  %53 = getelementptr inbounds %struct.NodeSizeWidget, ptr %12, i64 0, i32 6
  %54 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !135
  %56 = getelementptr inbounds %struct.bNodeType, ptr %55, i64 0, i32 9
  %57 = load float, ptr %56, align 8, !tbaa !153
  %58 = getelementptr inbounds %struct.bNodeType, ptr %55, i64 0, i32 10
  %59 = load float, ptr %58, align 4, !tbaa !154
  br label %60

60:                                               ; preds = %51, %48
  %61 = phi float [ 1.000000e+02, %48 ], [ %59, %51 ]
  %62 = phi float [ 0.000000e+00, %48 ], [ %57, %51 ]
  %63 = phi ptr [ %50, %48 ], [ %53, %51 ]
  %64 = phi ptr [ %49, %48 ], [ %52, %51 ]
  %65 = load float, ptr %63, align 4, !tbaa !85
  %66 = getelementptr inbounds %struct.NodeSizeWidget, ptr %12, i64 0, i32 9
  %67 = load i32, ptr %66, align 4, !tbaa !143
  %68 = and i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %60
  %71 = fadd fast float %65, %32
  store float %71, ptr %64, align 4, !tbaa !85
  %72 = fcmp fast olt float %71, %62
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = fcmp fast ogt float %71, %61
  br i1 %74, label %75, label %77

75:                                               ; preds = %73, %70
  %76 = phi float [ %62, %70 ], [ %61, %73 ]
  store float %76, ptr %64, align 4, !tbaa !85
  br label %77

77:                                               ; preds = %75, %73, %60
  %78 = and i32 %67, 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.NodeSizeWidget, ptr %12, i64 0, i32 2
  %82 = load float, ptr %81, align 4, !tbaa !155
  %83 = fadd fast float %82, %65
  %84 = fadd fast float %82, %32
  %85 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 24
  store float %84, ptr %85, align 8, !tbaa !156
  %86 = fsub fast float %83, %61
  %87 = fcmp fast olt float %84, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %80
  %89 = fsub fast float %83, %62
  %90 = fcmp fast ogt float %84, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %88, %80
  %92 = phi float [ %86, %80 ], [ %89, %88 ]
  store float %92, ptr %85, align 8, !tbaa !156
  br label %93

93:                                               ; preds = %91, %88
  %94 = phi float [ %84, %88 ], [ %92, %91 ]
  %95 = fsub fast float %83, %94
  store float %95, ptr %64, align 4, !tbaa !85
  br label %96

96:                                               ; preds = %93, %77
  %97 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !147
  %98 = fmul fast float %30, %97
  %99 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !135
  %101 = getelementptr inbounds %struct.bNodeType, ptr %100, i64 0, i32 12
  %102 = load float, ptr %101, align 4, !tbaa !157
  %103 = fmul fast float %102, %98
  %104 = getelementptr inbounds %struct.bNodeType, ptr %100, i64 0, i32 13
  %105 = load float, ptr %104, align 8, !tbaa !158
  %106 = fmul fast float %105, %98
  %107 = and i32 %67, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %128, label %109

109:                                              ; preds = %96
  %110 = getelementptr inbounds %struct.NodeSizeWidget, ptr %12, i64 0, i32 3
  %111 = load float, ptr %110, align 4, !tbaa !159
  %112 = getelementptr inbounds %struct.NodeSizeWidget, ptr %12, i64 0, i32 7
  %113 = load float, ptr %112, align 4, !tbaa !160
  %114 = fsub fast float %111, %113
  %115 = fadd fast float %111, %37
  %116 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 25
  store float %115, ptr %116, align 4, !tbaa !161
  %117 = fadd fast float %114, %103
  %118 = fcmp fast olt float %115, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %109
  %120 = fadd fast float %114, %106
  %121 = fcmp fast ogt float %115, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %119, %109
  %123 = phi float [ %117, %109 ], [ %120, %119 ]
  store float %123, ptr %116, align 4, !tbaa !161
  br label %124

124:                                              ; preds = %122, %119
  %125 = phi float [ %115, %119 ], [ %123, %122 ]
  %126 = fsub fast float %125, %114
  %127 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 27
  store float %126, ptr %127, align 4, !tbaa !162
  br label %128

128:                                              ; preds = %124, %96
  %129 = and i32 %67, 2
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.NodeSizeWidget, ptr %12, i64 0, i32 7
  %133 = load float, ptr %132, align 4, !tbaa !160
  %134 = fsub fast float %133, %37
  %135 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 27
  store float %134, ptr %135, align 4, !tbaa !162
  %136 = fcmp fast olt float %134, %103
  br i1 %136, label %139, label %137

137:                                              ; preds = %131
  %138 = fcmp fast ogt float %134, %106
  br i1 %138, label %139, label %141

139:                                              ; preds = %137, %131
  %140 = phi float [ %103, %131 ], [ %106, %137 ]
  store float %140, ptr %135, align 4, !tbaa !162
  br label %141

141:                                              ; preds = %139, %137, %128
  br i1 %42, label %142, label %186

142:                                              ; preds = %141
  br i1 %79, label %153, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds %struct.NodeSizeWidget, ptr %12, i64 0, i32 2
  %145 = load float, ptr %144, align 4, !tbaa !155
  %146 = fmul fast float %32, 5.000000e-01
  %147 = fadd fast float %145, %146
  %148 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 24
  store float %147, ptr %148, align 8, !tbaa !156
  %149 = getelementptr inbounds %struct.NodeSizeWidget, ptr %12, i64 0, i32 4
  %150 = load float, ptr %149, align 4, !tbaa !163
  %151 = fadd fast float %150, %146
  %152 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 29
  store float %151, ptr %152, align 4, !tbaa !164
  br label %153

153:                                              ; preds = %143, %142
  br i1 %69, label %164, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds %struct.NodeSizeWidget, ptr %12, i64 0, i32 2
  %156 = load float, ptr %155, align 4, !tbaa !155
  %157 = fmul fast float %32, 5.000000e-01
  %158 = fadd fast float %156, %157
  %159 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 24
  store float %158, ptr %159, align 8, !tbaa !156
  %160 = getelementptr inbounds %struct.NodeSizeWidget, ptr %12, i64 0, i32 4
  %161 = load float, ptr %160, align 4, !tbaa !163
  %162 = fsub fast float %161, %157
  %163 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 29
  store float %162, ptr %163, align 4, !tbaa !164
  br label %164

164:                                              ; preds = %154, %153
  br i1 %108, label %175, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds %struct.NodeSizeWidget, ptr %12, i64 0, i32 3
  %167 = load float, ptr %166, align 4, !tbaa !159
  %168 = fmul fast float %37, 5.000000e-01
  %169 = fadd fast float %167, %168
  %170 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 25
  store float %169, ptr %170, align 4, !tbaa !161
  %171 = getelementptr inbounds %struct.NodeSizeWidget, ptr %12, i64 0, i32 5
  %172 = load float, ptr %171, align 4, !tbaa !165
  %173 = fadd fast float %172, %168
  %174 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 30
  store float %173, ptr %174, align 8, !tbaa !166
  br label %175

175:                                              ; preds = %165, %164
  br i1 %130, label %186, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds %struct.NodeSizeWidget, ptr %12, i64 0, i32 3
  %178 = load float, ptr %177, align 4, !tbaa !159
  %179 = fmul fast float %37, 5.000000e-01
  %180 = fadd fast float %178, %179
  %181 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 25
  store float %180, ptr %181, align 4, !tbaa !161
  %182 = getelementptr inbounds %struct.NodeSizeWidget, ptr %12, i64 0, i32 5
  %183 = load float, ptr %182, align 4, !tbaa !165
  %184 = fsub fast float %183, %179
  %185 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 30
  store float %184, ptr %185, align 8, !tbaa !166
  br label %186

186:                                              ; preds = %141, %176, %175, %16
  call void @ED_region_tag_redraw(ptr noundef %7) #15
  br label %191

187:                                              ; preds = %3, %3, %3
  %188 = tail call ptr @CTX_wm_window(ptr noundef %0) #15
  tail call void @WM_cursor_modal_restore(ptr noundef %188) #15
  %189 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  %190 = load ptr, ptr %11, align 8, !tbaa !138
  tail call void %189(ptr noundef %190) #15
  store ptr null, ptr %11, align 8, !tbaa !138
  br label %191

191:                                              ; preds = %186, %3, %187
  %192 = phi i32 [ 4, %187 ], [ 1, %3 ], [ 1, %186 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  ret i32 %192
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_resize_cancel(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = tail call ptr @CTX_wm_window(ptr noundef %0) #15
  tail call void @WM_cursor_modal_restore(ptr noundef %3) #15
  %4 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  tail call void %4(ptr noundef %6) #15
  store ptr null, ptr %5, align 8, !tbaa !138
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @node_has_hidden_sockets(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 17
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bNodeSocket, ptr %5, i64 0, i32 8
  %9 = load i16, ptr %8, align 2, !tbaa !167
  %10 = and i16 %9, 2
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %3, label %23, !llvm.loop !170

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 18
  br label %14

14:                                               ; preds = %18, %12
  %15 = phi ptr [ %13, %12 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.bNodeSocket, ptr %16, i64 0, i32 8
  %20 = load i16, ptr %19, align 2, !tbaa !167
  %21 = and i16 %20, 2
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %14, label %23, !llvm.loop !171

23:                                               ; preds = %7, %14, %18
  %24 = phi i32 [ 0, %14 ], [ 1, %18 ], [ 1, %7 ]
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_set_hidden_sockets(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %4, label %8, label %27

8:                                                ; preds = %3
  br i1 %7, label %16, label %9

9:                                                ; preds = %8, %9
  %10 = phi ptr [ %14, %9 ], [ %6, %8 ]
  %11 = getelementptr inbounds %struct.bNodeSocket, ptr %10, i64 0, i32 8
  %12 = load i16, ptr %11, align 2, !tbaa !167
  %13 = and i16 %12, -3
  store i16 %13, ptr %11, align 2, !tbaa !167
  %14 = load ptr, ptr %10, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %9, !llvm.loop !172

16:                                               ; preds = %9, %8
  %17 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %58, label %20

20:                                               ; preds = %16, %20
  %21 = phi ptr [ %25, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds %struct.bNodeSocket, ptr %21, i64 0, i32 8
  %23 = load i16, ptr %22, align 2, !tbaa !167
  %24 = and i16 %23, -3
  store i16 %24, ptr %22, align 2, !tbaa !167
  %25 = load ptr, ptr %21, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %58, label %20, !llvm.loop !173

27:                                               ; preds = %3
  br i1 %7, label %40, label %28

28:                                               ; preds = %27, %37
  %29 = phi ptr [ %38, %37 ], [ %6, %27 ]
  %30 = getelementptr inbounds %struct.bNodeSocket, ptr %29, i64 0, i32 23
  %31 = load ptr, ptr %30, align 8, !tbaa !174
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.bNodeSocket, ptr %29, i64 0, i32 8
  %35 = load i16, ptr %34, align 2, !tbaa !167
  %36 = or i16 %35, 2
  store i16 %36, ptr %34, align 2, !tbaa !167
  br label %37

37:                                               ; preds = %28, %33
  %38 = load ptr, ptr %29, align 8, !tbaa !14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %28, !llvm.loop !175

40:                                               ; preds = %37, %27
  %41 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 18
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 19
  br label %46

46:                                               ; preds = %44, %55
  %47 = phi ptr [ %42, %44 ], [ %56, %55 ]
  %48 = load ptr, ptr %45, align 8, !tbaa !75
  %49 = tail call i32 @nodeCountSocketLinks(ptr noundef %48, ptr noundef nonnull %47) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.bNodeSocket, ptr %47, i64 0, i32 8
  %53 = load i16, ptr %52, align 2, !tbaa !167
  %54 = or i16 %53, 2
  store i16 %54, ptr %52, align 2, !tbaa !167
  br label %55

55:                                               ; preds = %46, %51
  %56 = load ptr, ptr %47, align 8, !tbaa !14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %46, !llvm.loop !176

58:                                               ; preds = %55, %20, %40, %16
  ret void
}

declare i32 @nodeCountSocketLinks(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @node_find_indicated_socket(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.rctf, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  store ptr null, ptr %1, align 8, !tbaa !14
  store ptr null, ptr %2, align 8, !tbaa !14
  %7 = getelementptr %struct.SpaceNode, ptr %0, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds %struct.bNodeTree, ptr %8, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %123, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.rctf, ptr %6, i64 0, i32 1
  %14 = and i32 %4, 1
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %4, 2
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %12, %118
  %19 = phi ptr [ %10, %12 ], [ %119, %118 ]
  %20 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !177
  %21 = sitofp i16 %20 to float
  %22 = fmul fast float %21, 2.500000e-01
  %23 = fadd fast float %22, 4.000000e+00
  %24 = load <2 x float>, ptr %3, align 4, !tbaa !85
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %26 = insertelement <4 x float> poison, float %23, i64 0
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> zeroinitializer
  %28 = fsub fast <4 x float> %25, %27
  %29 = fadd fast <4 x float> %25, %27
  %30 = shufflevector <4 x float> %28, <4 x float> %29, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  store <4 x float> %30, ptr %6, align 16, !tbaa !85
  %31 = getelementptr inbounds %struct.bNode, ptr %19, i64 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !112
  %33 = and i32 %32, 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %18
  switch i32 %4, label %46 [
    i32 1, label %36
    i32 2, label %41
  ]

36:                                               ; preds = %35
  %37 = extractelement <4 x float> %29, i64 1
  %38 = fadd fast float %37, %22
  store float %38, ptr %13, align 4, !tbaa !178
  %39 = extractelement <4 x float> %28, i64 0
  %40 = fsub fast float %39, %21
  store float %40, ptr %6, align 16, !tbaa !179
  br label %47

41:                                               ; preds = %35
  %42 = extractelement <4 x float> %29, i64 1
  %43 = fadd fast float %42, %21
  store float %43, ptr %13, align 4, !tbaa !178
  %44 = extractelement <4 x float> %28, i64 0
  %45 = fsub fast float %44, %22
  store float %45, ptr %6, align 16, !tbaa !179
  br label %83

46:                                               ; preds = %35, %18
  br i1 %15, label %82, label %47

47:                                               ; preds = %36, %46
  %48 = getelementptr inbounds %struct.bNode, ptr %19, i64 0, i32 17
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %82, label %51

51:                                               ; preds = %47, %79
  %52 = phi ptr [ %80, %79 ], [ %49, %47 ]
  %53 = call i32 @nodeSocketIsHidden(ptr noundef nonnull %52) #15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.bNodeSocket, ptr %52, i64 0, i32 13
  %57 = load float, ptr %56, align 8, !tbaa !180
  %58 = getelementptr inbounds %struct.bNodeSocket, ptr %52, i64 0, i32 14
  %59 = load float, ptr %58, align 4, !tbaa !181
  %60 = call zeroext i8 @BLI_rctf_isect_pt(ptr noundef nonnull %6, float noundef nofpclass(nan inf) %57, float noundef nofpclass(nan inf) %59) #15
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %79, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !75
  %64 = getelementptr inbounds %struct.bNodeTree, ptr %63, i64 0, i32 7, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %76, label %67

67:                                               ; preds = %62, %72
  %68 = phi ptr [ %74, %72 ], [ %65, %62 ]
  %69 = getelementptr inbounds %struct.bNode, ptr %68, i64 0, i32 40
  %70 = call zeroext i8 @BLI_rctf_isect(ptr noundef nonnull %69, ptr noundef nonnull %6, ptr noundef null) #15
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.bNode, ptr %68, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %67, !llvm.loop !182

76:                                               ; preds = %67, %72, %62
  %77 = phi ptr [ null, %62 ], [ null, %72 ], [ %68, %67 ]
  %78 = icmp eq ptr %19, %77
  br i1 %78, label %121, label %79

79:                                               ; preds = %51, %76, %55
  %80 = load ptr, ptr %52, align 8, !tbaa !14
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %51, !llvm.loop !183

82:                                               ; preds = %79, %47, %46
  br i1 %17, label %118, label %83

83:                                               ; preds = %41, %82
  %84 = getelementptr inbounds %struct.bNode, ptr %19, i64 0, i32 18
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = icmp eq ptr %85, null
  br i1 %86, label %118, label %87

87:                                               ; preds = %83, %115
  %88 = phi ptr [ %116, %115 ], [ %85, %83 ]
  %89 = call i32 @nodeSocketIsHidden(ptr noundef nonnull %88) #15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %115

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.bNodeSocket, ptr %88, i64 0, i32 13
  %93 = load float, ptr %92, align 8, !tbaa !180
  %94 = getelementptr inbounds %struct.bNodeSocket, ptr %88, i64 0, i32 14
  %95 = load float, ptr %94, align 4, !tbaa !181
  %96 = call zeroext i8 @BLI_rctf_isect_pt(ptr noundef nonnull %6, float noundef nofpclass(nan inf) %93, float noundef nofpclass(nan inf) %95) #15
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %115, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8, !tbaa !75
  %100 = getelementptr inbounds %struct.bNodeTree, ptr %99, i64 0, i32 7, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = icmp eq ptr %101, null
  br i1 %102, label %112, label %103

103:                                              ; preds = %98, %108
  %104 = phi ptr [ %110, %108 ], [ %101, %98 ]
  %105 = getelementptr inbounds %struct.bNode, ptr %104, i64 0, i32 40
  %106 = call zeroext i8 @BLI_rctf_isect(ptr noundef nonnull %105, ptr noundef nonnull %6, ptr noundef null) #15
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.bNode, ptr %104, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %103, !llvm.loop !182

112:                                              ; preds = %103, %108, %98
  %113 = phi ptr [ null, %98 ], [ null, %108 ], [ %104, %103 ]
  %114 = icmp eq ptr %19, %113
  br i1 %114, label %121, label %115

115:                                              ; preds = %87, %112, %91
  %116 = load ptr, ptr %88, align 8, !tbaa !14
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %87, !llvm.loop !184

118:                                              ; preds = %115, %83, %82
  %119 = load ptr, ptr %19, align 8, !tbaa !14
  %120 = icmp eq ptr %119, null
  br i1 %120, label %123, label %18, !llvm.loop !185

121:                                              ; preds = %76, %112
  %122 = phi ptr [ %88, %112 ], [ %52, %76 ]
  store ptr %19, ptr %1, align 8, !tbaa !14
  store ptr %122, ptr %2, align 8, !tbaa !14
  br label %123

123:                                              ; preds = %118, %121, %5
  %124 = phi i32 [ 0, %5 ], [ 1, %121 ], [ 0, %118 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  ret i32 %124
}

declare i32 @nodeSocketIsHidden(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_rctf_isect_pt(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NODE_OT_duplicate(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.14, ptr %0, align 8, !tbaa !125
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.15, ptr %2, align 8, !tbaa !128
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.16, ptr %3, align 8, !tbaa !127
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_duplicate_exec, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_editable, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !133
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.17, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_duplicate_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = tail call i32 @RNA_boolean_get(ptr noundef %7, ptr noundef nonnull @.str.17) #15
  tail call void @ED_preview_kill_jobs(ptr noundef %0) #15
  %9 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 7
  %10 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 7, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 7
  br label %13

13:                                               ; preds = %29, %2
  %14 = phi ptr [ %9, %2 ], [ %15, %29 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.bNode, ptr %15, i64 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !112
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @nodeCopyNode(ptr noundef %5, ptr noundef nonnull %15) #15
  %24 = getelementptr inbounds %struct.bNode, ptr %23, i64 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  tail call void @id_us_plus(ptr noundef nonnull %25) #15
  %28 = load ptr, ptr %12, align 8, !tbaa !78
  tail call void @ED_node_tag_update_id(ptr noundef %28) #15
  br label %29

29:                                               ; preds = %22, %27, %17
  %30 = icmp eq ptr %15, %11
  br i1 %30, label %31, label %13, !llvm.loop !190

31:                                               ; preds = %29, %13
  %32 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 8
  %33 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 8, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !191
  %35 = and i32 %8, 255
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %97, %31
  %38 = phi ptr [ %32, %31 ], [ %39, %97 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %99, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.bNodeLink, ptr %39, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !192
  %44 = icmp eq ptr %43, null
  br i1 %44, label %97, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.bNode, ptr %43, i64 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !112
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %97, label %50

50:                                               ; preds = %45
  br i1 %36, label %51, label %60

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct.bNodeLink, ptr %39, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !194
  %54 = icmp eq ptr %53, null
  br i1 %54, label %97, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.bNode, ptr %53, i64 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !112
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %97, label %60

60:                                               ; preds = %55, %50
  %61 = load ptr, ptr @MEM_callocN, align 8, !tbaa !14
  %62 = tail call ptr %61(i64 noundef 56, ptr noundef nonnull @.str.103) #15
  %63 = getelementptr inbounds %struct.bNodeLink, ptr %39, i64 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !195
  %65 = getelementptr inbounds %struct.bNodeLink, ptr %62, i64 0, i32 6
  store i32 %64, ptr %65, align 8, !tbaa !195
  %66 = load ptr, ptr %42, align 8, !tbaa !192
  %67 = getelementptr inbounds %struct.bNode, ptr %66, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !196
  %69 = getelementptr inbounds %struct.bNodeLink, ptr %62, i64 0, i32 3
  store ptr %68, ptr %69, align 8, !tbaa !192
  %70 = getelementptr inbounds %struct.bNodeLink, ptr %39, i64 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !197
  %72 = getelementptr inbounds %struct.bNodeSocket, ptr %71, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !198
  %74 = getelementptr inbounds %struct.bNodeLink, ptr %62, i64 0, i32 5
  store ptr %73, ptr %74, align 8, !tbaa !197
  %75 = getelementptr inbounds %struct.bNodeLink, ptr %39, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !194
  %77 = icmp eq ptr %76, null
  br i1 %77, label %90, label %78

78:                                               ; preds = %60
  %79 = getelementptr inbounds %struct.bNode, ptr %76, i64 0, i32 7
  %80 = load i32, ptr %79, align 8, !tbaa !112
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.bNode, ptr %76, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !196
  %86 = getelementptr inbounds %struct.bNodeLink, ptr %62, i64 0, i32 2
  store ptr %85, ptr %86, align 8, !tbaa !194
  %87 = getelementptr inbounds %struct.bNodeLink, ptr %39, i64 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !199
  %89 = getelementptr inbounds %struct.bNodeSocket, ptr %88, i64 0, i32 2
  br label %93

90:                                               ; preds = %78, %60
  %91 = getelementptr inbounds %struct.bNodeLink, ptr %62, i64 0, i32 2
  store ptr %76, ptr %91, align 8, !tbaa !194
  %92 = getelementptr inbounds %struct.bNodeLink, ptr %39, i64 0, i32 4
  br label %93

93:                                               ; preds = %90, %83
  %94 = phi ptr [ %92, %90 ], [ %89, %83 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = getelementptr inbounds %struct.bNodeLink, ptr %62, i64 0, i32 4
  store ptr %95, ptr %96, align 8, !tbaa !199
  tail call void @BLI_addtail(ptr noundef nonnull %32, ptr noundef nonnull %62) #15
  br label %97

97:                                               ; preds = %93, %55, %51, %45, %41
  %98 = icmp eq ptr %39, %34
  br i1 %98, label %99, label %37, !llvm.loop !200

99:                                               ; preds = %97, %37
  %100 = load ptr, ptr %9, align 8, !tbaa !14
  %101 = icmp eq ptr %100, null
  br i1 %101, label %109, label %102

102:                                              ; preds = %99, %102
  %103 = phi ptr [ %107, %102 ], [ %100, %99 ]
  %104 = getelementptr inbounds %struct.bNode, ptr %103, i64 0, i32 7
  %105 = load i32, ptr %104, align 8, !tbaa !112
  %106 = and i32 %105, -257
  store i32 %106, ptr %104, align 8, !tbaa !112
  %107 = load ptr, ptr %103, align 8, !tbaa !14
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %102, !llvm.loop !201

109:                                              ; preds = %102, %99
  br label %110

110:                                              ; preds = %109, %120
  %111 = phi ptr [ %112, %120 ], [ %9, %109 ]
  %112 = load ptr, ptr %111, align 8, !tbaa !14
  %113 = icmp eq ptr %112, null
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.bNode, ptr %112, i64 0, i32 7
  %116 = load i32, ptr %115, align 8, !tbaa !112
  %117 = and i32 %116, 257
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  tail call fastcc void @node_duplicate_reparent_recursive(ptr noundef nonnull %112)
  br label %120

120:                                              ; preds = %119, %114
  %121 = icmp eq ptr %112, %11
  br i1 %121, label %122, label %110, !llvm.loop !202

122:                                              ; preds = %120, %110
  br label %123

123:                                              ; preds = %122, %137
  %124 = phi ptr [ %125, %137 ], [ %9, %122 ]
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = icmp eq ptr %125, null
  br i1 %126, label %139, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.bNode, ptr %125, i64 0, i32 7
  %129 = load i32, ptr %128, align 8, !tbaa !112
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.bNode, ptr %125, i64 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !196
  tail call void @nodeSetSelected(ptr noundef nonnull %125, i8 noundef zeroext 0) #15
  %135 = load i32, ptr %128, align 8, !tbaa !112
  %136 = and i32 %135, -17
  store i32 %136, ptr %128, align 8, !tbaa !112
  tail call void @nodeSetSelected(ptr noundef %134, i8 noundef zeroext 1) #15
  br label %137

137:                                              ; preds = %132, %127
  %138 = icmp eq ptr %125, %11
  br i1 %138, label %139, label %123, !llvm.loop !203

139:                                              ; preds = %137, %123
  %140 = tail call ptr @CTX_data_main(ptr noundef %0) #15
  %141 = load ptr, ptr %4, align 8, !tbaa !75
  tail call void @ntreeUpdateTree(ptr noundef %140, ptr noundef %141) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 285212673, ptr noundef null) #15
  %142 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 20
  %143 = load ptr, ptr @ntreeType_Shader, align 8, !tbaa !14
  %144 = getelementptr inbounds %struct.bNodeTreeType, ptr %143, i64 0, i32 1
  %145 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(1) %144) #16
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %139
  %148 = load ptr, ptr @ntreeType_Composite, align 8, !tbaa !14
  %149 = getelementptr inbounds %struct.bNodeTreeType, ptr %148, i64 0, i32 1
  %150 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(1) %149) #16
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr @ntreeType_Texture, align 8, !tbaa !14
  %154 = getelementptr inbounds %struct.bNodeTreeType, ptr %153, i64 0, i32 1
  %155 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(1) %154) #16
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %152, %147, %139
  %158 = phi i32 [ 100990976, %139 ], [ 67436544, %147 ], [ 117768192, %152 ]
  %159 = load ptr, ptr %12, align 8, !tbaa !78
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef %158, ptr noundef %159) #15
  br label %160

160:                                              ; preds = %152, %157
  tail call void @snode_dag_update(ptr noundef %0, ptr noundef nonnull %3)
  ret i32 4
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @ED_node_select_check(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ %0, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !112
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %2, label %11, !llvm.loop !204

11:                                               ; preds = %2, %6
  %12 = phi i8 [ 1, %6 ], [ 0, %2 ]
  ret i8 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_read_renderlayers(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.20, ptr %0, align 8, !tbaa !125
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.21, ptr %2, align 8, !tbaa !127
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.22, ptr %3, align 8, !tbaa !128
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_read_renderlayers_exec, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @composite_node_active, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_read_renderlayers_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_main(ptr noundef %0) #15
  %4 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  tail call void @ED_preview_kill_jobs(ptr noundef %0) #15
  %6 = getelementptr inbounds %struct.Main, ptr %3, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %14, %9 ], [ %7, %2 ]
  %11 = getelementptr inbounds %struct.ID, ptr %10, i64 0, i32 5
  %12 = load i16, ptr %11, align 2, !tbaa !205
  %13 = or i16 %12, 1024
  store i16 %13, ptr %11, align 2, !tbaa !205
  %14 = load ptr, ptr %10, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %9, !llvm.loop !206

16:                                               ; preds = %9, %2
  %17 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = getelementptr inbounds %struct.bNodeTree, ptr %18, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %41, label %22

22:                                               ; preds = %16, %38
  %23 = phi ptr [ %39, %38 ], [ %20, %16 ]
  %24 = getelementptr inbounds %struct.bNode, ptr %23, i64 0, i32 8
  %25 = load i16, ptr %24, align 4, !tbaa !113
  %26 = icmp eq i16 %25, 221
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.bNode, ptr %23, i64 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !116
  %30 = getelementptr inbounds %struct.ID, ptr %29, i64 0, i32 5
  %31 = load i16, ptr %30, align 2, !tbaa !207
  %32 = and i16 %31, 1024
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %27
  %35 = tail call zeroext i8 @RE_ReadRenderResult(ptr noundef %5, ptr noundef nonnull %29) #15
  tail call void @ntreeCompositTagRender(ptr noundef nonnull %29) #15
  %36 = load i16, ptr %30, align 2, !tbaa !207
  %37 = and i16 %36, -1025
  store i16 %37, ptr %30, align 2, !tbaa !207
  br label %38

38:                                               ; preds = %27, %34, %22
  %39 = load ptr, ptr %23, align 8, !tbaa !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %22, !llvm.loop !208

41:                                               ; preds = %38, %16
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 285212673, ptr noundef null) #15
  %42 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 20
  %43 = load ptr, ptr @ntreeType_Shader, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.bNodeTreeType, ptr %43, i64 0, i32 1
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %44) #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr @ntreeType_Composite, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.bNodeTreeType, ptr %48, i64 0, i32 1
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %49) #16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr @ntreeType_Texture, align 8, !tbaa !14
  %54 = getelementptr inbounds %struct.bNodeTreeType, ptr %53, i64 0, i32 1
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %54) #16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52, %47, %41
  %58 = phi i32 [ 100990976, %41 ], [ 67436544, %47 ], [ 117768192, %52 ]
  %59 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !78
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef %58, ptr noundef %60) #15
  br label %61

61:                                               ; preds = %52, %57
  tail call void @snode_dag_update(ptr noundef %0, ptr noundef %4)
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_read_fullsamplelayers(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.23, ptr %0, align 8, !tbaa !125
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.24, ptr %2, align 8, !tbaa !127
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.25, ptr %3, align 8, !tbaa !128
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_read_fullsamplelayers_exec, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @composite_node_active, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_read_fullsamplelayers_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_main(ptr noundef %0) #15
  %4 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %6 = getelementptr inbounds %struct.ID, ptr %5, i64 0, i32 4
  %7 = tail call ptr @RE_NewRender(ptr noundef nonnull %6) #15
  tail call void @WM_cursor_wait(i8 noundef zeroext 1) #15
  %8 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  tail call void @RE_MergeFullSample(ptr noundef %7, ptr noundef %3, ptr noundef %5, ptr noundef %9) #15
  tail call void @WM_cursor_wait(i8 noundef zeroext 0) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67960832, ptr noundef null) #15
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @node_render_changed_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %5 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds %struct.bNodeTree, ptr %6, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %2, %19
  %11 = phi ptr [ %20, %19 ], [ %8, %2 ]
  %12 = getelementptr inbounds %struct.bNode, ptr %11, i64 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.bNode, ptr %11, i64 0, i32 37
  %17 = load i16, ptr %16, align 4, !tbaa !209
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %10, %15
  %20 = load ptr, ptr %11, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %36, label %10, !llvm.loop !210

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 60
  %24 = getelementptr inbounds %struct.bNode, ptr %11, i64 0, i32 33
  %25 = load i16, ptr %24, align 8, !tbaa !121
  %26 = sext i16 %25 to i32
  %27 = tail call ptr @BLI_findlink(ptr noundef nonnull %23, i32 noundef %26) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @WM_operator_properties_create(ptr noundef nonnull %3, ptr noundef nonnull @.str.26) #15
  %30 = getelementptr inbounds %struct.SceneRenderLayer, ptr %27, i64 0, i32 2
  call void @RNA_string_set(ptr noundef nonnull %3, ptr noundef nonnull @.str.27, ptr noundef nonnull %30) #15
  %31 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4, i64 2
  call void @RNA_string_set(ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef nonnull %31) #15
  %32 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 46
  %33 = load i32, ptr %32, align 4, !tbaa !211
  %34 = or i32 %33, 16384
  store i32 %34, ptr %32, align 4, !tbaa !211
  %35 = call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull @.str.26, i16 noundef signext 0, ptr noundef nonnull %3) #15
  call void @WM_operator_properties_free(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  br label %36

36:                                               ; preds = %19, %2, %22, %29
  %37 = phi i32 [ 4, %29 ], [ 2, %22 ], [ 2, %2 ], [ 2, %19 ]
  ret i32 %37
}

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @WM_operator_properties_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WM_operator_name_call(ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @WM_operator_properties_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_render_changed(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.29, ptr %0, align 8, !tbaa !125
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.30, ptr %2, align 8, !tbaa !127
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.31, ptr %3, align 8, !tbaa !128
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_render_changed_exec, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @composite_node_active, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_hide_toggle(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.32, ptr %0, align 8, !tbaa !125
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.33, ptr %2, align 8, !tbaa !128
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.34, ptr %3, align 8, !tbaa !127
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_hide_toggle_exec, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_active, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_hide_toggle_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %61, label %5

5:                                                ; preds = %2
  %6 = getelementptr %struct.SpaceNode, ptr %3, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp eq ptr %7, null
  br i1 %8, label %61, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.bNodeTree, ptr %7, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %60, label %29

13:                                               ; preds = %44
  %14 = icmp ne i32 %46, 0
  %15 = icmp eq i32 %45, 0
  %16 = select i1 %15, i1 true, i1 %14
  %17 = freeze i1 %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %13, %26
  %19 = phi ptr [ %27, %26 ], [ %11, %13 ]
  %20 = getelementptr inbounds %struct.bNode, ptr %19, i64 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !112
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = or i32 %21, 8
  store i32 %25, ptr %20, align 8, !tbaa !112
  br label %26

26:                                               ; preds = %24, %18
  %27 = load ptr, ptr %19, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %60, label %18, !llvm.loop !212

29:                                               ; preds = %9, %44
  %30 = phi ptr [ %47, %44 ], [ %11, %9 ]
  %31 = phi i32 [ %46, %44 ], [ 0, %9 ]
  %32 = phi i32 [ %45, %44 ], [ 0, %9 ]
  %33 = getelementptr inbounds %struct.bNode, ptr %30, i64 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !112
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %29
  %38 = and i32 %34, 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = add nsw i32 %32, 1
  br label %44

42:                                               ; preds = %37
  %43 = add nsw i32 %31, 1
  br label %44

44:                                               ; preds = %42, %40, %29
  %45 = phi i32 [ %41, %40 ], [ %32, %42 ], [ %32, %29 ]
  %46 = phi i32 [ %31, %40 ], [ %43, %42 ], [ %31, %29 ]
  %47 = load ptr, ptr %30, align 8, !tbaa !14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %13, label %29, !llvm.loop !213

49:                                               ; preds = %13, %57
  %50 = phi ptr [ %58, %57 ], [ %11, %13 ]
  %51 = getelementptr inbounds %struct.bNode, ptr %50, i64 0, i32 7
  %52 = load i32, ptr %51, align 8, !tbaa !112
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = and i32 %52, -9
  store i32 %56, ptr %51, align 8, !tbaa !112
  br label %57

57:                                               ; preds = %55, %49
  %58 = load ptr, ptr %50, align 8, !tbaa !14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %49, !llvm.loop !212

60:                                               ; preds = %57, %26, %9
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 288555008, ptr noundef null) #15
  br label %61

61:                                               ; preds = %2, %5, %60
  %62 = phi i32 [ 4, %60 ], [ 2, %5 ], [ 2, %2 ]
  ret i32 %62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_preview_toggle(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.35, ptr %0, align 8, !tbaa !125
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.36, ptr %2, align 8, !tbaa !128
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.37, ptr %3, align 8, !tbaa !127
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_preview_toggle_exec, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_active, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_preview_toggle_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %102, label %5

5:                                                ; preds = %2
  %6 = getelementptr %struct.SpaceNode, ptr %3, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp eq ptr %7, null
  br i1 %8, label %102, label %9

9:                                                ; preds = %5
  tail call void @ED_preview_kill_jobs(ptr noundef %0) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  %11 = getelementptr inbounds %struct.bNodeTree, ptr %10, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %82, label %14

14:                                               ; preds = %9, %36
  %15 = phi ptr [ %39, %36 ], [ %12, %9 ]
  %16 = phi i32 [ %38, %36 ], [ 0, %9 ]
  %17 = phi i32 [ %37, %36 ], [ 0, %9 ]
  %18 = getelementptr inbounds %struct.bNode, ptr %15, i64 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !112
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.bNode, ptr %15, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %25 = getelementptr inbounds %struct.bNodeType, ptr %24, i64 0, i32 15
  %26 = load i16, ptr %25, align 2, !tbaa !214
  %27 = and i16 %26, 4
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %22
  %30 = and i32 %19, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = add nsw i32 %17, 1
  br label %36

34:                                               ; preds = %29
  %35 = add nsw i32 %16, 1
  br label %36

36:                                               ; preds = %34, %32, %22, %14
  %37 = phi i32 [ %17, %22 ], [ %33, %32 ], [ %17, %34 ], [ %17, %14 ]
  %38 = phi i32 [ %16, %22 ], [ %16, %32 ], [ %35, %34 ], [ %16, %14 ]
  %39 = load ptr, ptr %15, align 8, !tbaa !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %14, !llvm.loop !213

41:                                               ; preds = %36
  %42 = icmp ne i32 %38, 0
  %43 = icmp eq i32 %37, 0
  %44 = select i1 %43, i1 true, i1 %42
  %45 = freeze i1 %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %41, %61
  %47 = phi ptr [ %62, %61 ], [ %12, %41 ]
  %48 = getelementptr inbounds %struct.bNode, ptr %47, i64 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !112
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.bNode, ptr %47, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !135
  %55 = getelementptr inbounds %struct.bNodeType, ptr %54, i64 0, i32 15
  %56 = load i16, ptr %55, align 2, !tbaa !214
  %57 = and i16 %56, 4
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  %60 = or i32 %49, 4
  store i32 %60, ptr %48, align 8, !tbaa !112
  br label %61

61:                                               ; preds = %59, %52, %46
  %62 = load ptr, ptr %47, align 8, !tbaa !14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %82, label %46, !llvm.loop !212

64:                                               ; preds = %41, %79
  %65 = phi ptr [ %80, %79 ], [ %12, %41 ]
  %66 = getelementptr inbounds %struct.bNode, ptr %65, i64 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !112
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.bNode, ptr %65, i64 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !135
  %73 = getelementptr inbounds %struct.bNodeType, ptr %72, i64 0, i32 15
  %74 = load i16, ptr %73, align 2, !tbaa !214
  %75 = and i16 %74, 4
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %70
  %78 = and i32 %67, -5
  store i32 %78, ptr %66, align 8, !tbaa !112
  br label %79

79:                                               ; preds = %77, %70, %64
  %80 = load ptr, ptr %65, align 8, !tbaa !14
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %64, !llvm.loop !212

82:                                               ; preds = %79, %61, %9
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 285212673, ptr noundef null) #15
  %83 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 20
  %84 = load ptr, ptr @ntreeType_Shader, align 8, !tbaa !14
  %85 = getelementptr inbounds %struct.bNodeTreeType, ptr %84, i64 0, i32 1
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) %85) #16
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr @ntreeType_Composite, align 8, !tbaa !14
  %90 = getelementptr inbounds %struct.bNodeTreeType, ptr %89, i64 0, i32 1
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) %90) #16
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr @ntreeType_Texture, align 8, !tbaa !14
  %95 = getelementptr inbounds %struct.bNodeTreeType, ptr %94, i64 0, i32 1
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) %95) #16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %93, %88, %82
  %99 = phi i32 [ 100990976, %82 ], [ 67436544, %88 ], [ 117768192, %93 ]
  %100 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !78
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef %99, ptr noundef %101) #15
  br label %102

102:                                              ; preds = %98, %93, %2, %5
  %103 = phi i32 [ 2, %5 ], [ 2, %2 ], [ 4, %93 ], [ 4, %98 ]
  ret i32 %103
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_options_toggle(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.38, ptr %0, align 8, !tbaa !125
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.39, ptr %2, align 8, !tbaa !128
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.40, ptr %3, align 8, !tbaa !127
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_options_toggle_exec, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_active, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_options_toggle_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %91, label %5

5:                                                ; preds = %2
  %6 = getelementptr %struct.SpaceNode, ptr %3, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp eq ptr %7, null
  br i1 %8, label %91, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.bNodeTree, ptr %7, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %90, label %13

13:                                               ; preds = %9, %38
  %14 = phi ptr [ %41, %38 ], [ %11, %9 ]
  %15 = phi i32 [ %40, %38 ], [ 0, %9 ]
  %16 = phi i32 [ %39, %38 ], [ 0, %9 ]
  %17 = getelementptr inbounds %struct.bNode, ptr %14, i64 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !112
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.bNode, ptr %14, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  %24 = getelementptr inbounds %struct.bNodeType, ptr %23, i64 0, i32 22
  %25 = load ptr, ptr %24, align 8, !tbaa !215
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.bNodeType, ptr %23, i64 0, i32 23
  %29 = load ptr, ptr %28, align 8, !tbaa !216
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %27, %21
  %32 = and i32 %18, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = add nsw i32 %16, 1
  br label %38

36:                                               ; preds = %31
  %37 = add nsw i32 %15, 1
  br label %38

38:                                               ; preds = %36, %34, %27, %13
  %39 = phi i32 [ %35, %34 ], [ %16, %36 ], [ %16, %27 ], [ %16, %13 ]
  %40 = phi i32 [ %15, %34 ], [ %37, %36 ], [ %15, %27 ], [ %15, %13 ]
  %41 = load ptr, ptr %14, align 8, !tbaa !14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %13, !llvm.loop !213

43:                                               ; preds = %38
  %44 = icmp ne i32 %40, 0
  %45 = icmp eq i32 %39, 0
  %46 = select i1 %45, i1 true, i1 %44
  %47 = freeze i1 %46
  br i1 %47, label %48, label %69

48:                                               ; preds = %43, %66
  %49 = phi ptr [ %67, %66 ], [ %11, %43 ]
  %50 = getelementptr inbounds %struct.bNode, ptr %49, i64 0, i32 7
  %51 = load i32, ptr %50, align 8, !tbaa !112
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.bNode, ptr %49, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !135
  %57 = getelementptr inbounds %struct.bNodeType, ptr %56, i64 0, i32 22
  %58 = load ptr, ptr %57, align 8, !tbaa !215
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.bNodeType, ptr %56, i64 0, i32 23
  %62 = load ptr, ptr %61, align 8, !tbaa !216
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60, %54
  %65 = or i32 %51, 2
  store i32 %65, ptr %50, align 8, !tbaa !112
  br label %66

66:                                               ; preds = %64, %60, %48
  %67 = load ptr, ptr %49, align 8, !tbaa !14
  %68 = icmp eq ptr %67, null
  br i1 %68, label %90, label %48, !llvm.loop !212

69:                                               ; preds = %43, %87
  %70 = phi ptr [ %88, %87 ], [ %11, %43 ]
  %71 = getelementptr inbounds %struct.bNode, ptr %70, i64 0, i32 7
  %72 = load i32, ptr %71, align 8, !tbaa !112
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.bNode, ptr %70, i64 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !135
  %78 = getelementptr inbounds %struct.bNodeType, ptr %77, i64 0, i32 22
  %79 = load ptr, ptr %78, align 8, !tbaa !215
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.bNodeType, ptr %77, i64 0, i32 23
  %83 = load ptr, ptr %82, align 8, !tbaa !216
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %81, %75
  %86 = and i32 %72, -3
  store i32 %86, ptr %71, align 8, !tbaa !112
  br label %87

87:                                               ; preds = %85, %81, %69
  %88 = load ptr, ptr %70, align 8, !tbaa !14
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %69, !llvm.loop !212

90:                                               ; preds = %87, %66, %9
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 288555008, ptr noundef null) #15
  br label %91

91:                                               ; preds = %2, %5, %90
  %92 = phi i32 [ 4, %90 ], [ 2, %5 ], [ 2, %2 ]
  ret i32 %92
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_hide_socket_toggle(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.41, ptr %0, align 8, !tbaa !125
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.42, ptr %2, align 8, !tbaa !128
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.43, ptr %3, align 8, !tbaa !127
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_socket_toggle_exec, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_active, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_socket_toggle_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %122, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp eq ptr %7, null
  br i1 %8, label %122, label %9

9:                                                ; preds = %5
  tail call void @ED_preview_kill_jobs(ptr noundef %0) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  %11 = getelementptr inbounds %struct.bNodeTree, ptr %10, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %119, label %14

14:                                               ; preds = %9, %42
  %15 = phi ptr [ %43, %42 ], [ %12, %9 ]
  %16 = getelementptr inbounds %struct.bNode, ptr %15, i64 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !112
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %42, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.bNode, ptr %15, i64 0, i32 17
  br label %22

22:                                               ; preds = %26, %20
  %23 = phi ptr [ %21, %20 ], [ %24, %26 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.bNodeSocket, ptr %24, i64 0, i32 8
  %28 = load i16, ptr %27, align 2, !tbaa !167
  %29 = and i16 %28, 2
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %22, label %45, !llvm.loop !170

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.bNode, ptr %15, i64 0, i32 18
  br label %33

33:                                               ; preds = %37, %31
  %34 = phi ptr [ %32, %31 ], [ %35, %37 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.bNodeSocket, ptr %35, i64 0, i32 8
  %39 = load i16, ptr %38, align 2, !tbaa !167
  %40 = and i16 %39, 2
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %33, label %45, !llvm.loop !171

42:                                               ; preds = %33, %14
  %43 = load ptr, ptr %15, align 8, !tbaa !14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %14, !llvm.loop !217

45:                                               ; preds = %26, %37
  br i1 %13, label %119, label %88

46:                                               ; preds = %42
  br i1 %13, label %119, label %47

47:                                               ; preds = %46, %85
  %48 = phi ptr [ %86, %85 ], [ %12, %46 ]
  %49 = getelementptr inbounds %struct.bNode, ptr %48, i64 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !112
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %85, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.bNode, ptr %48, i64 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %53, %66
  %58 = phi ptr [ %67, %66 ], [ %55, %53 ]
  %59 = getelementptr inbounds %struct.bNodeSocket, ptr %58, i64 0, i32 23
  %60 = load ptr, ptr %59, align 8, !tbaa !174
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.bNodeSocket, ptr %58, i64 0, i32 8
  %64 = load i16, ptr %63, align 2, !tbaa !167
  %65 = or i16 %64, 2
  store i16 %65, ptr %63, align 2, !tbaa !167
  br label %66

66:                                               ; preds = %62, %57
  %67 = load ptr, ptr %58, align 8, !tbaa !14
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %57, !llvm.loop !175

69:                                               ; preds = %66, %53
  %70 = getelementptr inbounds %struct.bNode, ptr %48, i64 0, i32 18
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = icmp eq ptr %71, null
  br i1 %72, label %85, label %73

73:                                               ; preds = %69, %82
  %74 = phi ptr [ %83, %82 ], [ %71, %69 ]
  %75 = load ptr, ptr %6, align 8, !tbaa !75
  %76 = tail call i32 @nodeCountSocketLinks(ptr noundef %75, ptr noundef nonnull %74) #15
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.bNodeSocket, ptr %74, i64 0, i32 8
  %80 = load i16, ptr %79, align 2, !tbaa !167
  %81 = or i16 %80, 2
  store i16 %81, ptr %79, align 2, !tbaa !167
  br label %82

82:                                               ; preds = %78, %73
  %83 = load ptr, ptr %74, align 8, !tbaa !14
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %73, !llvm.loop !176

85:                                               ; preds = %82, %69, %47
  %86 = load ptr, ptr %48, align 8, !tbaa !14
  %87 = icmp eq ptr %86, null
  br i1 %87, label %119, label %47, !llvm.loop !218

88:                                               ; preds = %45, %116
  %89 = phi ptr [ %117, %116 ], [ %12, %45 ]
  %90 = getelementptr inbounds %struct.bNode, ptr %89, i64 0, i32 7
  %91 = load i32, ptr %90, align 8, !tbaa !112
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %116, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds %struct.bNode, ptr %89, i64 0, i32 17
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = icmp eq ptr %96, null
  br i1 %97, label %105, label %98

98:                                               ; preds = %94, %98
  %99 = phi ptr [ %103, %98 ], [ %96, %94 ]
  %100 = getelementptr inbounds %struct.bNodeSocket, ptr %99, i64 0, i32 8
  %101 = load i16, ptr %100, align 2, !tbaa !167
  %102 = and i16 %101, -3
  store i16 %102, ptr %100, align 2, !tbaa !167
  %103 = load ptr, ptr %99, align 8, !tbaa !14
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %98, !llvm.loop !172

105:                                              ; preds = %98, %94
  %106 = getelementptr inbounds %struct.bNode, ptr %89, i64 0, i32 18
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = icmp eq ptr %107, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %105, %109
  %110 = phi ptr [ %114, %109 ], [ %107, %105 ]
  %111 = getelementptr inbounds %struct.bNodeSocket, ptr %110, i64 0, i32 8
  %112 = load i16, ptr %111, align 2, !tbaa !167
  %113 = and i16 %112, -3
  store i16 %113, ptr %111, align 2, !tbaa !167
  %114 = load ptr, ptr %110, align 8, !tbaa !14
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %109, !llvm.loop !173

116:                                              ; preds = %109, %105, %88
  %117 = load ptr, ptr %89, align 8, !tbaa !14
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %88, !llvm.loop !218

119:                                              ; preds = %116, %85, %9, %46, %45
  %120 = tail call ptr @CTX_data_main(ptr noundef %0) #15
  %121 = load ptr, ptr %6, align 8, !tbaa !75
  tail call void @ntreeUpdateTree(ptr noundef %120, ptr noundef %121) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 288555008, ptr noundef null) #15
  br label %122

122:                                              ; preds = %2, %5, %119
  %123 = phi i32 [ 4, %119 ], [ 2, %5 ], [ 2, %2 ]
  ret i32 %123
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_mute_toggle(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.44, ptr %0, align 8, !tbaa !125
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.45, ptr %2, align 8, !tbaa !128
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.46, ptr %3, align 8, !tbaa !127
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_mute_exec, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_editable, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_mute_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  tail call void @ED_preview_kill_jobs(ptr noundef %0) #15
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %48, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 17, i32 1
  br label %11

11:                                               ; preds = %9, %45
  %12 = phi ptr [ %7, %9 ], [ %46, %45 ]
  %13 = getelementptr inbounds %struct.bNode, ptr %12, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !112
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %45, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.bNode, ptr %12, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %20 = getelementptr inbounds %struct.bNodeType, ptr %19, i64 0, i32 39
  %21 = load ptr, ptr %20, align 8, !tbaa !219
  %22 = icmp eq ptr %21, null
  br i1 %22, label %45, label %23

23:                                               ; preds = %17
  %24 = xor i32 %14, 512
  store i32 %24, ptr %13, align 8, !tbaa !112
  %25 = load ptr, ptr %10, align 8, !tbaa !107
  %26 = icmp eq ptr %25, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.bNodeTreePath, ptr %25, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  %30 = icmp eq ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.bNodeTreePath, ptr %25, i64 0, i32 2
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi ptr [ %41, %33 ], [ %29, %31 ]
  %35 = phi ptr [ %37, %33 ], [ %32, %31 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  %37 = getelementptr inbounds %struct.bNodeTreePath, ptr %34, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !110
  %39 = tail call zeroext i8 @nodeUpdateID(ptr noundef %38, ptr noundef %36) #15
  %40 = getelementptr inbounds %struct.bNodeTreePath, ptr %34, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !108
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %33, !llvm.loop !111

43:                                               ; preds = %33, %27, %23
  %44 = load ptr, ptr %4, align 8, !tbaa !75
  tail call void @nodeUpdate(ptr noundef %44, ptr noundef nonnull %12) #15
  br label %45

45:                                               ; preds = %11, %17, %43
  %46 = load ptr, ptr %12, align 8, !tbaa !14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %11, !llvm.loop !220

48:                                               ; preds = %45, %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 285212673, ptr noundef null) #15
  %49 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 20
  %50 = load ptr, ptr @ntreeType_Shader, align 8, !tbaa !14
  %51 = getelementptr inbounds %struct.bNodeTreeType, ptr %50, i64 0, i32 1
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %51) #16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr @ntreeType_Composite, align 8, !tbaa !14
  %56 = getelementptr inbounds %struct.bNodeTreeType, ptr %55, i64 0, i32 1
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %56) #16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr @ntreeType_Texture, align 8, !tbaa !14
  %61 = getelementptr inbounds %struct.bNodeTreeType, ptr %60, i64 0, i32 1
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %61) #16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59, %54, %48
  %65 = phi i32 [ 100990976, %48 ], [ 67436544, %54 ], [ 117768192, %59 ]
  %66 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !78
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef %65, ptr noundef %67) #15
  br label %68

68:                                               ; preds = %59, %64
  tail call void @snode_dag_update(ptr noundef %0, ptr noundef %3)
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_delete(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.47, ptr %0, align 8, !tbaa !125
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.48, ptr %2, align 8, !tbaa !128
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.49, ptr %3, align 8, !tbaa !127
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_delete_exec, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_editable, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_delete_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  tail call void @ED_preview_kill_jobs(ptr noundef %0) #15
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %2, %26
  %10 = phi ptr [ %11, %26 ], [ %7, %2 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !222
  %12 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !112
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ID, ptr %18, i64 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !223
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !223
  br label %24

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %4, align 8, !tbaa !75
  tail call void @nodeFreeNode(ptr noundef %25, ptr noundef nonnull %10) #15
  br label %26

26:                                               ; preds = %9, %24
  %27 = icmp eq ptr %11, null
  br i1 %27, label %28, label %9, !llvm.loop !224

28:                                               ; preds = %26, %2
  %29 = tail call ptr @CTX_data_main(ptr noundef %0) #15
  %30 = load ptr, ptr %4, align 8, !tbaa !75
  tail call void @ntreeUpdateTree(ptr noundef %29, ptr noundef %30) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 285212673, ptr noundef null) #15
  %31 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 20
  %32 = load ptr, ptr @ntreeType_Shader, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.bNodeTreeType, ptr %32, i64 0, i32 1
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %33) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr @ntreeType_Composite, align 8, !tbaa !14
  %38 = getelementptr inbounds %struct.bNodeTreeType, ptr %37, i64 0, i32 1
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %38) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr @ntreeType_Texture, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.bNodeTreeType, ptr %42, i64 0, i32 1
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %43) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41, %36, %28
  %47 = phi i32 [ 100990976, %28 ], [ 67436544, %36 ], [ 117768192, %41 ]
  %48 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef %47, ptr noundef %49) #15
  br label %50

50:                                               ; preds = %41, %46
  tail call void @snode_dag_update(ptr noundef %0, ptr noundef nonnull %3)
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_delete_reconnect(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.50, ptr %0, align 8, !tbaa !125
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.51, ptr %2, align 8, !tbaa !128
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.52, ptr %3, align 8, !tbaa !127
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_delete_reconnect_exec, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_editable, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_delete_reconnect_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  tail call void @ED_preview_kill_jobs(ptr noundef %0) #15
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %2, %27
  %10 = phi ptr [ %11, %27 ], [ %7, %2 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !222
  %12 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !112
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !75
  tail call void @nodeInternalRelink(ptr noundef %17, ptr noundef nonnull %10) #15
  %18 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.ID, ptr %19, i64 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !223
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !223
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %4, align 8, !tbaa !75
  tail call void @nodeFreeNode(ptr noundef %26, ptr noundef nonnull %10) #15
  br label %27

27:                                               ; preds = %9, %25
  %28 = icmp eq ptr %11, null
  br i1 %28, label %29, label %9, !llvm.loop !225

29:                                               ; preds = %27, %2
  %30 = tail call ptr @CTX_data_main(ptr noundef %0) #15
  %31 = load ptr, ptr %4, align 8, !tbaa !75
  tail call void @ntreeUpdateTree(ptr noundef %30, ptr noundef %31) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 285212673, ptr noundef null) #15
  %32 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 20
  %33 = load ptr, ptr @ntreeType_Shader, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.bNodeTreeType, ptr %33, i64 0, i32 1
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %34) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr @ntreeType_Composite, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct.bNodeTreeType, ptr %38, i64 0, i32 1
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %39) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @ntreeType_Texture, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.bNodeTreeType, ptr %43, i64 0, i32 1
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %44) #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42, %37, %29
  %48 = phi i32 [ 100990976, %29 ], [ 67436544, %37 ], [ 117768192, %42 ]
  %49 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef %48, ptr noundef %50) #15
  br label %51

51:                                               ; preds = %42, %47
  tail call void @snode_dag_update(ptr noundef %0, ptr noundef nonnull %3)
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NODE_OT_output_file_add_socket(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.53, ptr %0, align 8, !tbaa !125
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.54, ptr %2, align 8, !tbaa !128
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.55, ptr %3, align 8, !tbaa !127
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_output_file_add_socket_exec, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @composite_node_editable, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !133
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  %9 = tail call ptr @RNA_def_string(ptr noundef %8, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef 64, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_output_file_add_socket_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca [64 x i8], align 16
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %6 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @CTX_data_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef %0, ptr noundef nonnull @.str.104) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !226
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !229
  br label %21

12:                                               ; preds = %2
  %13 = icmp eq ptr %6, null
  br i1 %13, label %51, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.SpaceNode, ptr %6, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = icmp eq ptr %16, null
  br i1 %17, label %51, label %18

18:                                               ; preds = %14
  %19 = call ptr @nodeGetActive(ptr noundef nonnull %16) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %51, label %21

21:                                               ; preds = %10, %18
  %22 = phi ptr [ %8, %10 ], [ %19, %18 ]
  %23 = phi ptr [ %11, %10 ], [ %16, %18 ]
  %24 = getelementptr inbounds %struct.bNode, ptr %22, i64 0, i32 8
  %25 = load i16, ptr %24, align 4, !tbaa !113
  %26 = icmp eq i16 %25, 223
  br i1 %26, label %27, label %51

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !188
  call void @RNA_string_get(ptr noundef %29, ptr noundef nonnull @.str.56, ptr noundef nonnull %4) #15
  %30 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 22
  %31 = call ptr @ntreeCompositOutputFileAddSocket(ptr noundef %23, ptr noundef nonnull %22, ptr noundef nonnull %4, ptr noundef nonnull %30) #15
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 285212673, ptr noundef null) #15
  %32 = getelementptr inbounds %struct.SpaceNode, ptr %6, i64 0, i32 20
  %33 = load ptr, ptr @ntreeType_Shader, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.bNodeTreeType, ptr %33, i64 0, i32 1
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %34) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr @ntreeType_Composite, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct.bNodeTreeType, ptr %38, i64 0, i32 1
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %39) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @ntreeType_Texture, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.bNodeTreeType, ptr %43, i64 0, i32 1
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %44) #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42, %37, %27
  %48 = phi i32 [ 100990976, %27 ], [ 67436544, %37 ], [ 117768192, %42 ]
  %49 = getelementptr inbounds %struct.SpaceNode, ptr %6, i64 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef %48, ptr noundef %50) #15
  br label %51

51:                                               ; preds = %12, %14, %47, %42, %18, %21
  %52 = phi i32 [ 2, %21 ], [ 2, %18 ], [ 4, %42 ], [ 4, %47 ], [ 2, %14 ], [ 2, %12 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret i32 %52
}

declare ptr @RNA_def_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_output_file_remove_active_socket(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.60, ptr %0, align 8, !tbaa !125
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.61, ptr %2, align 8, !tbaa !128
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.62, ptr %3, align 8, !tbaa !127
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_output_file_remove_active_socket_exec, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @composite_node_editable, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_output_file_remove_active_socket_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @CTX_data_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef %0, ptr noundef nonnull @.str.104) #15
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !229
  br label %19

10:                                               ; preds = %2
  %11 = icmp eq ptr %4, null
  br i1 %11, label %48, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = icmp eq ptr %14, null
  br i1 %15, label %48, label %16

16:                                               ; preds = %12
  %17 = call ptr @nodeGetActive(ptr noundef nonnull %14) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %48, label %19

19:                                               ; preds = %8, %16
  %20 = phi ptr [ %6, %8 ], [ %17, %16 ]
  %21 = phi ptr [ %9, %8 ], [ %14, %16 ]
  %22 = getelementptr inbounds %struct.bNode, ptr %20, i64 0, i32 8
  %23 = load i16, ptr %22, align 4, !tbaa !113
  %24 = icmp eq i16 %23, 223
  br i1 %24, label %25, label %48

25:                                               ; preds = %19
  %26 = call i32 @ntreeCompositOutputFileRemoveActiveSocket(ptr noundef %21, ptr noundef nonnull %20) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %25
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 285212673, ptr noundef null) #15
  %29 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 20
  %30 = load ptr, ptr @ntreeType_Shader, align 8, !tbaa !14
  %31 = getelementptr inbounds %struct.bNodeTreeType, ptr %30, i64 0, i32 1
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %31) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr @ntreeType_Composite, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct.bNodeTreeType, ptr %35, i64 0, i32 1
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %36) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr @ntreeType_Texture, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.bNodeTreeType, ptr %40, i64 0, i32 1
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %41) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39, %34, %28
  %45 = phi i32 [ 100990976, %28 ], [ 67436544, %34 ], [ 117768192, %39 ]
  %46 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef %45, ptr noundef %47) #15
  br label %48

48:                                               ; preds = %10, %12, %44, %39, %25, %16, %19
  %49 = phi i32 [ 2, %19 ], [ 2, %16 ], [ 2, %25 ], [ 4, %39 ], [ 4, %44 ], [ 2, %12 ], [ 2, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret i32 %49
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NODE_OT_output_file_move_active_socket(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.68, ptr %0, align 8, !tbaa !125
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.69, ptr %2, align 8, !tbaa !128
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.70, ptr %3, align 8, !tbaa !127
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_output_file_move_active_socket_exec, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @composite_node_editable, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !133
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.71, ptr noundef nonnull @NODE_OT_output_file_move_active_socket.direction_items, i32 noundef 2, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.65) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_output_file_move_active_socket_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @CTX_data_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef %0, ptr noundef nonnull @.str.104) #15
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = icmp eq ptr %4, null
  br i1 %9, label %67, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = icmp eq ptr %12, null
  br i1 %13, label %67, label %14

14:                                               ; preds = %10
  %15 = call ptr @nodeGetActive(ptr noundef nonnull %12) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %67, label %17

17:                                               ; preds = %2, %14
  %18 = phi ptr [ %15, %14 ], [ %6, %2 ]
  %19 = getelementptr inbounds %struct.bNode, ptr %18, i64 0, i32 8
  %20 = load i16, ptr %19, align 4, !tbaa !113
  %21 = icmp eq i16 %20, 223
  br i1 %21, label %22, label %67

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.bNode, ptr %18, i64 0, i32 21
  %24 = load ptr, ptr %23, align 8, !tbaa !230
  %25 = getelementptr inbounds %struct.bNode, ptr %18, i64 0, i32 17
  %26 = getelementptr inbounds %struct.NodeImageMultiFile, ptr %24, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !231
  %28 = call ptr @BLI_findlink(ptr noundef nonnull %25, i32 noundef %27) #15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %67, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !188
  %33 = call i32 @RNA_enum_get(ptr noundef %32, ptr noundef nonnull @.str.71) #15
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.bNodeSocket, ptr %28, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !233
  %38 = icmp eq ptr %37, null
  br i1 %38, label %67, label %39

39:                                               ; preds = %35
  call void @BLI_remlink(ptr noundef nonnull %25, ptr noundef nonnull %28) #15
  call void @BLI_insertlinkbefore(ptr noundef nonnull %25, ptr noundef nonnull %37, ptr noundef nonnull %28) #15
  br label %44

40:                                               ; preds = %30
  %41 = load ptr, ptr %28, align 8, !tbaa !234
  %42 = icmp eq ptr %41, null
  br i1 %42, label %67, label %43

43:                                               ; preds = %40
  call void @BLI_remlink(ptr noundef nonnull %25, ptr noundef nonnull %28) #15
  call void @BLI_insertlinkafter(ptr noundef nonnull %25, ptr noundef nonnull %41, ptr noundef nonnull %28) #15
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi i32 [ 1, %43 ], [ -1, %39 ]
  %46 = load i32, ptr %26, align 8, !tbaa !231
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %26, align 8, !tbaa !231
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 285212673, ptr noundef null) #15
  %48 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 20
  %49 = load ptr, ptr @ntreeType_Shader, align 8, !tbaa !14
  %50 = getelementptr inbounds %struct.bNodeTreeType, ptr %49, i64 0, i32 1
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %50) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr @ntreeType_Composite, align 8, !tbaa !14
  %55 = getelementptr inbounds %struct.bNodeTreeType, ptr %54, i64 0, i32 1
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %55) #16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr @ntreeType_Texture, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.bNodeTreeType, ptr %59, i64 0, i32 1
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %60) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58, %53, %44
  %64 = phi i32 [ 100990976, %44 ], [ 67436544, %53 ], [ 117768192, %58 ]
  %65 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef %64, ptr noundef %66) #15
  br label %67

67:                                               ; preds = %8, %10, %63, %58, %40, %35, %22, %14, %17
  %68 = phi i32 [ 2, %17 ], [ 2, %14 ], [ 2, %22 ], [ 2, %35 ], [ 2, %40 ], [ 4, %58 ], [ 4, %63 ], [ 2, %10 ], [ 2, %8 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret i32 %68
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_node_copy_color(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.73, ptr %0, align 8, !tbaa !125
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.74, ptr %2, align 8, !tbaa !128
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.75, ptr %3, align 8, !tbaa !127
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_copy_color_exec, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_editable, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_copy_color_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp eq ptr %5, null
  br i1 %6, label %45, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @nodeGetActive(ptr noundef nonnull %5) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %45, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 7
  %16 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 16
  %17 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 16, i64 1
  %18 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 16, i64 2
  br label %19

19:                                               ; preds = %14, %41
  %20 = phi ptr [ %12, %14 ], [ %42, %41 ]
  %21 = getelementptr inbounds %struct.bNode, ptr %20, i64 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !112
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp eq ptr %20, %8
  %26 = or i1 %25, %24
  br i1 %26, label %41, label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %15, align 8, !tbaa !112
  %29 = and i32 %28, 32768
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = or i32 %22, 32768
  store i32 %32, ptr %21, align 8, !tbaa !112
  %33 = getelementptr inbounds %struct.bNode, ptr %20, i64 0, i32 16
  %34 = load float, ptr %16, align 4, !tbaa !85
  store float %34, ptr %33, align 4, !tbaa !85
  %35 = load float, ptr %17, align 4, !tbaa !85
  %36 = getelementptr inbounds %struct.bNode, ptr %20, i64 0, i32 16, i64 1
  store float %35, ptr %36, align 4, !tbaa !85
  %37 = load float, ptr %18, align 4, !tbaa !85
  %38 = getelementptr inbounds %struct.bNode, ptr %20, i64 0, i32 16, i64 2
  store float %37, ptr %38, align 4, !tbaa !85
  br label %41

39:                                               ; preds = %27
  %40 = and i32 %22, -32769
  store i32 %40, ptr %21, align 8, !tbaa !112
  br label %41

41:                                               ; preds = %19, %39, %31
  %42 = load ptr, ptr %20, align 8, !tbaa !14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %19, !llvm.loop !235

44:                                               ; preds = %41, %10
  tail call void @ED_node_sort(ptr noundef nonnull %5) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 288555008, ptr noundef null) #15
  br label %45

45:                                               ; preds = %7, %2, %44
  %46 = phi i32 [ 4, %44 ], [ 2, %2 ], [ 2, %7 ]
  ret i32 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_clipboard_copy(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.76, ptr %0, align 8, !tbaa !125
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.77, ptr %2, align 8, !tbaa !128
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.78, ptr %3, align 8, !tbaa !127
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_clipboard_copy_exec, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_active, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_clipboard_copy_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  tail call void @ED_preview_kill_jobs(ptr noundef %0) #15
  tail call void @BKE_node_clipboard_clear() #15
  tail call void @BKE_node_clipboard_init(ptr noundef %5) #15
  %6 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %47, label %12

9:                                                ; preds = %20
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %47, label %23

12:                                               ; preds = %2, %20
  %13 = phi ptr [ %21, %20 ], [ %7, %2 ]
  %14 = getelementptr inbounds %struct.bNode, ptr %13, i64 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !112
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @nodeCopyNode(ptr noundef null, ptr noundef nonnull %13) #15
  tail call void @BKE_node_clipboard_add_node(ptr noundef %19) #15
  br label %20

20:                                               ; preds = %12, %18
  %21 = load ptr, ptr %13, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %9, label %12, !llvm.loop !236

23:                                               ; preds = %9, %44
  %24 = phi ptr [ %45, %44 ], [ %10, %9 ]
  %25 = getelementptr inbounds %struct.bNode, ptr %24, i64 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !112
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.bNode, ptr %24, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !196
  %32 = getelementptr inbounds %struct.bNode, ptr %31, i64 0, i32 19
  %33 = load ptr, ptr %32, align 8, !tbaa !237
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.bNode, ptr %33, i64 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !112
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.bNode, ptr %33, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !196
  store ptr %42, ptr %32, align 8, !tbaa !237
  br label %44

43:                                               ; preds = %35
  tail call void @nodeDetachNode(ptr noundef nonnull %31) #15
  br label %44

44:                                               ; preds = %29, %43, %40, %23
  %45 = load ptr, ptr %24, align 8, !tbaa !14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %23, !llvm.loop !238

47:                                               ; preds = %44, %2, %9
  %48 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %97, label %51

51:                                               ; preds = %47, %94
  %52 = phi ptr [ %95, %94 ], [ %49, %47 ]
  %53 = getelementptr inbounds %struct.bNodeLink, ptr %52, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !192
  %55 = icmp eq ptr %54, null
  br i1 %55, label %94, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.bNode, ptr %54, i64 0, i32 7
  %58 = load i32, ptr %57, align 8, !tbaa !112
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %94, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.bNodeLink, ptr %52, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !194
  %64 = icmp eq ptr %63, null
  br i1 %64, label %94, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.bNode, ptr %63, i64 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !112
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %94, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr @MEM_callocN, align 8, !tbaa !14
  %72 = tail call ptr %71(i64 noundef 56, ptr noundef nonnull @.str.103) #15
  %73 = getelementptr inbounds %struct.bNodeLink, ptr %52, i64 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !195
  %75 = getelementptr inbounds %struct.bNodeLink, ptr %72, i64 0, i32 6
  store i32 %74, ptr %75, align 8, !tbaa !195
  %76 = load ptr, ptr %53, align 8, !tbaa !192
  %77 = getelementptr inbounds %struct.bNode, ptr %76, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !196
  %79 = getelementptr inbounds %struct.bNodeLink, ptr %72, i64 0, i32 3
  store ptr %78, ptr %79, align 8, !tbaa !192
  %80 = getelementptr inbounds %struct.bNodeLink, ptr %52, i64 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !197
  %82 = getelementptr inbounds %struct.bNodeSocket, ptr %81, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !198
  %84 = getelementptr inbounds %struct.bNodeLink, ptr %72, i64 0, i32 5
  store ptr %83, ptr %84, align 8, !tbaa !197
  %85 = load ptr, ptr %62, align 8, !tbaa !194
  %86 = getelementptr inbounds %struct.bNode, ptr %85, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !196
  %88 = getelementptr inbounds %struct.bNodeLink, ptr %72, i64 0, i32 2
  store ptr %87, ptr %88, align 8, !tbaa !194
  %89 = getelementptr inbounds %struct.bNodeLink, ptr %52, i64 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !199
  %91 = getelementptr inbounds %struct.bNodeSocket, ptr %90, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !198
  %93 = getelementptr inbounds %struct.bNodeLink, ptr %72, i64 0, i32 4
  store ptr %92, ptr %93, align 8, !tbaa !199
  tail call void @BKE_node_clipboard_add_link(ptr noundef %72) #15
  br label %94

94:                                               ; preds = %51, %56, %61, %65, %70
  %95 = load ptr, ptr %52, align 8, !tbaa !14
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %51, !llvm.loop !239

97:                                               ; preds = %94, %47
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_clipboard_paste(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.79, ptr %0, align 8, !tbaa !125
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.80, ptr %2, align 8, !tbaa !128
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.81, ptr %3, align 8, !tbaa !127
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_clipboard_paste_exec, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_editable, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_clipboard_paste_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = tail call zeroext i8 @BKE_node_clipboard_validate() #15
  %7 = tail call ptr @BKE_node_clipboard_get_nodes() #15
  %8 = tail call ptr @BKE_node_clipboard_get_links() #15
  %9 = load ptr, ptr %7, align 8, !tbaa !240
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !241
  tail call void @BKE_report(ptr noundef %13, i32 noundef 32, ptr noundef nonnull @.str.105) #15
  br label %124

14:                                               ; preds = %2
  %15 = tail call i32 @BKE_node_clipboard_get_type() #15
  %16 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !115
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !241
  tail call void @BKE_report(ptr noundef %21, i32 noundef 32, ptr noundef nonnull @.str.106) #15
  br label %124

22:                                               ; preds = %14
  %23 = icmp eq i8 %6, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !241
  tail call void @BKE_report(ptr noundef %26, i32 noundef 16, ptr noundef nonnull @.str.107) #15
  br label %27

27:                                               ; preds = %24, %22
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %51, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %32 = getelementptr inbounds %struct.ID, ptr %5, i64 0, i32 4, i64 2
  br label %33

33:                                               ; preds = %30, %45
  %34 = phi ptr [ %28, %30 ], [ %47, %45 ]
  %35 = phi i8 [ 1, %30 ], [ %46, %45 ]
  %36 = getelementptr inbounds %struct.bNode, ptr %34, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !135
  %38 = getelementptr inbounds %struct.bNodeType, ptr %37, i64 0, i32 38
  %39 = load ptr, ptr %38, align 8, !tbaa !242
  %40 = tail call i32 %39(ptr noundef nonnull %34, ptr noundef %5) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = load ptr, ptr %31, align 8, !tbaa !241
  %44 = getelementptr inbounds %struct.bNode, ptr %34, i64 0, i32 6
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %43, i32 noundef 32, ptr noundef nonnull @.str.108, ptr noundef nonnull %44, ptr noundef nonnull %32) #15
  br label %45

45:                                               ; preds = %33, %42
  %46 = phi i8 [ %35, %33 ], [ 0, %42 ]
  %47 = load ptr, ptr %34, align 8, !tbaa !14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %33, !llvm.loop !243

49:                                               ; preds = %45
  %50 = icmp eq i8 %46, 0
  br i1 %50, label %124, label %51

51:                                               ; preds = %27, %49
  tail call void @ED_preview_kill_jobs(ptr noundef %0) #15
  tail call void @node_deselect_all(ptr noundef %3) #15
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %64, label %57

54:                                               ; preds = %57
  %55 = load ptr, ptr %7, align 8, !tbaa !14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %64, label %67

57:                                               ; preds = %51, %57
  %58 = phi ptr [ %62, %57 ], [ %52, %51 ]
  %59 = tail call ptr @nodeCopyNode(ptr noundef %5, ptr noundef nonnull %58) #15
  %60 = getelementptr inbounds %struct.bNode, ptr %58, i64 0, i32 20
  %61 = load ptr, ptr %60, align 8, !tbaa !116
  tail call void @id_us_plus(ptr noundef %61) #15
  tail call void @nodeSetSelected(ptr noundef %59, i8 noundef zeroext 1) #15
  %62 = load ptr, ptr %58, align 8, !tbaa !14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %54, label %57, !llvm.loop !244

64:                                               ; preds = %77, %51, %54
  %65 = load ptr, ptr %8, align 8, !tbaa !14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %101, label %80

67:                                               ; preds = %54, %77
  %68 = phi ptr [ %78, %77 ], [ %55, %54 ]
  %69 = getelementptr inbounds %struct.bNode, ptr %68, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !196
  %71 = getelementptr inbounds %struct.bNode, ptr %70, i64 0, i32 19
  %72 = load ptr, ptr %71, align 8, !tbaa !237
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.bNode, ptr %72, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !196
  store ptr %76, ptr %71, align 8, !tbaa !237
  br label %77

77:                                               ; preds = %74, %67
  %78 = load ptr, ptr %68, align 8, !tbaa !14
  %79 = icmp eq ptr %78, null
  br i1 %79, label %64, label %67, !llvm.loop !245

80:                                               ; preds = %64, %80
  %81 = phi ptr [ %99, %80 ], [ %65, %64 ]
  %82 = getelementptr inbounds %struct.bNodeLink, ptr %81, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !194
  %84 = getelementptr inbounds %struct.bNode, ptr %83, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !196
  %86 = getelementptr inbounds %struct.bNodeLink, ptr %81, i64 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !199
  %88 = getelementptr inbounds %struct.bNodeSocket, ptr %87, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !198
  %90 = getelementptr inbounds %struct.bNodeLink, ptr %81, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !192
  %92 = getelementptr inbounds %struct.bNode, ptr %91, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !196
  %94 = getelementptr inbounds %struct.bNodeLink, ptr %81, i64 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !197
  %96 = getelementptr inbounds %struct.bNodeSocket, ptr %95, i64 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !198
  %98 = tail call ptr @nodeAddLink(ptr noundef %5, ptr noundef %85, ptr noundef %89, ptr noundef %93, ptr noundef %97) #15
  %99 = load ptr, ptr %81, align 8, !tbaa !14
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %80, !llvm.loop !246

101:                                              ; preds = %80, %64
  %102 = tail call ptr @CTX_data_main(ptr noundef %0) #15
  %103 = load ptr, ptr %4, align 8, !tbaa !75
  tail call void @ntreeUpdateTree(ptr noundef %102, ptr noundef %103) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 285212673, ptr noundef null) #15
  %104 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 20
  %105 = load ptr, ptr @ntreeType_Shader, align 8, !tbaa !14
  %106 = getelementptr inbounds %struct.bNodeTreeType, ptr %105, i64 0, i32 1
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) %106) #16
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr @ntreeType_Composite, align 8, !tbaa !14
  %111 = getelementptr inbounds %struct.bNodeTreeType, ptr %110, i64 0, i32 1
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) %111) #16
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr @ntreeType_Texture, align 8, !tbaa !14
  %116 = getelementptr inbounds %struct.bNodeTreeType, ptr %115, i64 0, i32 1
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) %116) #16
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %114, %109, %101
  %120 = phi i32 [ 100990976, %101 ], [ 67436544, %109 ], [ 117768192, %114 ]
  %121 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !78
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef %120, ptr noundef %122) #15
  br label %123

123:                                              ; preds = %114, %119
  tail call void @snode_dag_update(ptr noundef %0, ptr noundef nonnull %3)
  br label %124

124:                                              ; preds = %49, %123, %19, %11
  %125 = phi i32 [ 2, %11 ], [ 2, %19 ], [ 4, %123 ], [ 2, %49 ]
  ret i32 %125
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NODE_OT_tree_socket_add(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.82, ptr %0, align 8, !tbaa !125
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.83, ptr %2, align 8, !tbaa !128
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.84, ptr %3, align 8, !tbaa !127
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @ntree_socket_add_exec, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_editable, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !133
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.85, ptr noundef nonnull @node_socket_in_out_items, i32 noundef 1, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.65) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ntree_socket_add_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  %5 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !188
  %9 = tail call i32 @RNA_enum_get(ptr noundef %8, ptr noundef nonnull @.str.85) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @RNA_id_pointer_create(ptr noundef %6, ptr noundef nonnull %3) #15
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.bNodeTree, ptr %6, i64 0, i32 22
  br label %13

13:                                               ; preds = %17, %11
  %14 = phi ptr [ %12, %11 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %39, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.bNodeSocket, ptr %15, i64 0, i32 8
  %19 = load i16, ptr %18, align 2, !tbaa !167
  %20 = and i16 %19, 1
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %13, label %33, !llvm.loop !247

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.bNodeTree, ptr %6, i64 0, i32 23
  br label %24

24:                                               ; preds = %28, %22
  %25 = phi ptr [ %23, %22 ], [ %26, %28 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.bNodeSocket, ptr %26, i64 0, i32 8
  %30 = load i16, ptr %29, align 2, !tbaa !167
  %31 = and i16 %30, 1
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %24, label %33, !llvm.loop !247

33:                                               ; preds = %28, %17
  %34 = phi ptr [ %15, %17 ], [ %26, %28 ]
  %35 = getelementptr inbounds %struct.bNodeSocket, ptr %34, i64 0, i32 12
  %36 = load ptr, ptr %34, align 8, !tbaa !234
  %37 = getelementptr inbounds %struct.bNodeSocket, ptr %34, i64 0, i32 5
  %38 = call ptr @ntreeInsertSocketInterface(ptr noundef %6, i32 noundef %9, ptr noundef nonnull %35, ptr noundef %36, ptr noundef nonnull %37) #15
  br label %42

39:                                               ; preds = %24, %13
  %40 = phi ptr [ @.str.109, %13 ], [ @.str.110, %24 ]
  %41 = call ptr @ntreeAddSocketInterface(ptr noundef %6, i32 noundef %9, ptr noundef nonnull @.str.111, ptr noundef nonnull %40) #15
  br label %42

42:                                               ; preds = %39, %33
  %43 = phi ptr [ %38, %33 ], [ %41, %39 ]
  %44 = getelementptr inbounds %struct.bNodeTree, ptr %6, i64 0, i32 22
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %42, %47
  %48 = phi ptr [ %52, %47 ], [ %45, %42 ]
  %49 = getelementptr inbounds %struct.bNodeSocket, ptr %48, i64 0, i32 8
  %50 = load i16, ptr %49, align 2, !tbaa !167
  %51 = and i16 %50, -2
  store i16 %51, ptr %49, align 2, !tbaa !167
  %52 = load ptr, ptr %48, align 8, !tbaa !14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %47, !llvm.loop !248

54:                                               ; preds = %47, %42
  %55 = getelementptr inbounds %struct.bNodeTree, ptr %6, i64 0, i32 23
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %54, %58
  %59 = phi ptr [ %63, %58 ], [ %56, %54 ]
  %60 = getelementptr inbounds %struct.bNodeSocket, ptr %59, i64 0, i32 8
  %61 = load i16, ptr %60, align 2, !tbaa !167
  %62 = and i16 %61, -2
  store i16 %62, ptr %60, align 2, !tbaa !167
  %63 = load ptr, ptr %59, align 8, !tbaa !14
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %58, !llvm.loop !249

65:                                               ; preds = %58, %54
  %66 = getelementptr inbounds %struct.bNodeSocket, ptr %43, i64 0, i32 8
  %67 = load i16, ptr %66, align 2, !tbaa !167
  %68 = or i16 %67, 1
  store i16 %68, ptr %66, align 2, !tbaa !167
  %69 = call ptr @CTX_data_main(ptr noundef %0) #15
  call void @ntreeUpdateTree(ptr noundef %69, ptr noundef %6) #15
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 288555008, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_tree_socket_remove(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.87, ptr %0, align 8, !tbaa !125
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.88, ptr %2, align 8, !tbaa !128
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.89, ptr %3, align 8, !tbaa !127
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @ntree_socket_remove_exec, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_editable, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ntree_socket_remove_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 22
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi ptr [ %6, %2 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.bNodeSocket, ptr %9, i64 0, i32 8
  %13 = load i16, ptr %12, align 2, !tbaa !167
  %14 = and i16 %13, 1
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %7, label %27, !llvm.loop !247

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 23
  br label %18

18:                                               ; preds = %22, %16
  %19 = phi ptr [ %17, %16 ], [ %20, %22 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %43, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.bNodeSocket, ptr %20, i64 0, i32 8
  %24 = load i16, ptr %23, align 2, !tbaa !167
  %25 = and i16 %24, 1
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %18, label %27, !llvm.loop !247

27:                                               ; preds = %11, %22
  %28 = phi ptr [ %20, %22 ], [ %9, %11 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !234
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @ntreeRemoveSocketInterface(ptr noundef %5, ptr noundef nonnull %28) #15
  br label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.bNodeSocket, ptr %28, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !233
  tail call void @ntreeRemoveSocketInterface(ptr noundef %5, ptr noundef nonnull %28) #15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %31, %32
  %37 = phi ptr [ %29, %31 ], [ %34, %32 ]
  %38 = getelementptr inbounds %struct.bNodeSocket, ptr %37, i64 0, i32 8
  %39 = load i16, ptr %38, align 2, !tbaa !167
  %40 = or i16 %39, 1
  store i16 %40, ptr %38, align 2, !tbaa !167
  br label %41

41:                                               ; preds = %36, %32
  %42 = tail call ptr @CTX_data_main(ptr noundef %0) #15
  tail call void @ntreeUpdateTree(ptr noundef %42, ptr noundef %5) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 288555008, ptr noundef null) #15
  br label %43

43:                                               ; preds = %18, %41
  %44 = phi i32 [ 4, %41 ], [ 2, %18 ]
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NODE_OT_tree_socket_move(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.90, ptr %0, align 8, !tbaa !125
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.91, ptr %2, align 8, !tbaa !128
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.92, ptr %3, align 8, !tbaa !127
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @ntree_socket_move_exec, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_editable, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !133
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.71, ptr noundef nonnull @move_direction_items, i32 noundef 1, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.65) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ntree_socket_move_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = tail call i32 @RNA_enum_get(ptr noundef %7, ptr noundef nonnull @.str.71) #15
  %9 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 22
  br label %10

10:                                               ; preds = %14, %2
  %11 = phi ptr [ %9, %2 ], [ %12, %14 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.bNodeSocket, ptr %12, i64 0, i32 8
  %16 = load i16, ptr %15, align 2, !tbaa !167
  %17 = and i16 %16, 1
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %10, label %30, !llvm.loop !247

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 23
  br label %21

21:                                               ; preds = %25, %19
  %22 = phi ptr [ %20, %19 ], [ %23, %25 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %46, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.bNodeSocket, ptr %23, i64 0, i32 8
  %27 = load i16, ptr %26, align 2, !tbaa !167
  %28 = and i16 %27, 1
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %21, label %30, !llvm.loop !247

30:                                               ; preds = %14, %25
  %31 = phi ptr [ %20, %25 ], [ %9, %14 ]
  %32 = phi ptr [ %23, %25 ], [ %12, %14 ]
  switch i32 %8, label %44 [
    i32 1, label %33
    i32 2, label %39
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.bNodeSocket, ptr %32, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !233
  tail call void @BLI_remlink(ptr noundef nonnull %31, ptr noundef nonnull %32) #15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %31, ptr noundef nonnull %35, ptr noundef nonnull %32) #15
  br label %44

38:                                               ; preds = %33
  tail call void @BLI_addhead(ptr noundef nonnull %31, ptr noundef nonnull %32) #15
  br label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %32, align 8, !tbaa !234
  tail call void @BLI_remlink(ptr noundef nonnull %31, ptr noundef nonnull %32) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %31, ptr noundef nonnull %40, ptr noundef nonnull %32) #15
  br label %44

43:                                               ; preds = %39
  tail call void @BLI_addtail(ptr noundef nonnull %31, ptr noundef nonnull %32) #15
  br label %44

44:                                               ; preds = %42, %43, %37, %38, %30
  %45 = tail call ptr @CTX_data_main(ptr noundef %0) #15
  tail call void @ntreeUpdateTree(ptr noundef %45, ptr noundef %5) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 288555008, ptr noundef null) #15
  br label %46

46:                                               ; preds = %21, %44
  %47 = phi i32 [ 4, %44 ], [ 2, %21 ]
  ret i32 %47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_shader_script_update(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.93, ptr %0, align 8, !tbaa !125
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.94, ptr %2, align 8, !tbaa !128
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.95, ptr %3, align 8, !tbaa !127
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_shader_script_update_exec, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @node_shader_script_update_poll, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_shader_script_update_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.NodeTreeIterStore, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.NodeTreeIterStore, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = tail call ptr @CTX_data_main(ptr noundef %0) #15
  %12 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %13 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef nonnull @RNA_ShaderNodeScript) #15
  %14 = getelementptr inbounds %struct.Scene, ptr %12, i64 0, i32 22, i32 115
  %15 = call ptr @RE_engines_find(ptr noundef nonnull %14) #15
  %16 = call ptr @RE_engine_create(ptr noundef %15) #15
  %17 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !241
  %19 = getelementptr inbounds %struct.RenderEngine, ptr %16, i64 0, i32 12
  store ptr %18, ptr %19, align 8, !tbaa !250
  %20 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !226
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !229
  br label %34

25:                                               ; preds = %2
  %26 = icmp eq ptr %13, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.SpaceNode, ptr %13, i64 0, i32 19
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = call ptr @nodeGetActive(ptr noundef nonnull %29) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %23, %31
  %35 = phi ptr [ %24, %23 ], [ %29, %31 ]
  %36 = phi ptr [ %21, %23 ], [ %32, %31 ]
  %37 = getelementptr inbounds %struct.RenderEngineType, ptr %15, i64 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !252
  call void %38(ptr noundef nonnull %16, ptr noundef %35, ptr noundef nonnull %36) #15
  br label %85

39:                                               ; preds = %25, %27, %31
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %0, ptr noundef nonnull @.str.112, ptr noundef nonnull @RNA_Text) #15
  %40 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !226
  %42 = icmp eq ptr %41, null
  br i1 %42, label %85, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @BKE_node_tree_iter_init(ptr noundef nonnull %5, ptr noundef %11) #15
  %44 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %45 = icmp eq i8 %44, 1
  br i1 %45, label %46, label %58

46:                                               ; preds = %43, %55
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.bNodeTree, ptr %47, i64 0, i32 9
  %51 = load i32, ptr %50, align 8, !tbaa !115
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.bNodeTree, ptr %47, i64 0, i32 15
  store i16 0, ptr %54, align 2, !tbaa !254
  br label %55

55:                                               ; preds = %49, %53, %46
  %56 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %46, label %58, !llvm.loop !255

58:                                               ; preds = %55, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  call void @BKE_node_tree_iter_init(ptr noundef nonnull %8, ptr noundef %11) #15
  %59 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %60 = icmp eq i8 %59, 1
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #15
  br label %83

62:                                               ; preds = %58, %77
  %63 = phi i8 [ %78, %77 ], [ 0, %58 ]
  %64 = load ptr, ptr %9, align 8, !tbaa !14
  %65 = icmp eq ptr %64, null
  br i1 %65, label %77, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.bNodeTree, ptr %64, i64 0, i32 9
  %68 = load i32, ptr %67, align 8, !tbaa !115
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.bNodeTree, ptr %64, i64 0, i32 15
  %72 = load i16, ptr %71, align 2, !tbaa !254
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = call fastcc zeroext i8 @node_shader_script_update_text_recursive(ptr noundef %16, ptr noundef %15, ptr noundef nonnull %64, ptr noundef nonnull %41), !range !256
  %76 = or i8 %75, %63
  br label %77

77:                                               ; preds = %66, %74, %70, %62
  %78 = phi i8 [ %63, %70 ], [ %76, %74 ], [ %63, %66 ], [ %63, %62 ]
  %79 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %80 = icmp eq i8 %79, 1
  br i1 %80, label %62, label %81, !llvm.loop !257

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #15
  %82 = icmp eq i8 %78, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %61, %81
  %84 = load ptr, ptr %17, align 8, !tbaa !241
  call void @BKE_report(ptr noundef %84, i32 noundef 2, ptr noundef nonnull @.str.113) #15
  br label %85

85:                                               ; preds = %39, %83, %81, %34
  %86 = phi i32 [ 4, %34 ], [ 4, %81 ], [ 2, %83 ], [ 2, %39 ]
  call void @RE_engine_free(ptr noundef %16) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret i32 %86
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_shader_script_update_poll(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  %3 = alloca %struct.PointerRNA, align 8
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %5 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 115
  %6 = tail call ptr @RE_engines_find(ptr noundef nonnull %5) #15
  %7 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  %8 = icmp eq ptr %6, null
  br i1 %8, label %49, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.RenderEngineType, ptr %6, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !252
  %12 = icmp eq ptr %11, null
  br i1 %12, label %49, label %13

13:                                               ; preds = %9
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef nonnull @RNA_ShaderNodeScript) #15
  %14 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !226
  %16 = icmp eq ptr %15, null
  %17 = icmp ne ptr %7, null
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.SpaceNode, ptr %7, i64 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = icmp eq ptr %21, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %19
  %24 = call ptr @nodeGetActive(ptr noundef nonnull %21) #15
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi ptr [ %24, %23 ], [ %15, %13 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %44, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.bNode, ptr %26, i64 0, i32 8
  %30 = load i16, ptr %29, align 4, !tbaa !113
  %31 = icmp eq i16 %30, 171
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.bNode, ptr %26, i64 0, i32 20
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.bNode, ptr %26, i64 0, i32 21
  %38 = load ptr, ptr %37, align 8, !tbaa !230
  %39 = getelementptr inbounds %struct.NodeShaderScript, ptr %38, i64 0, i32 2
  %40 = load i8, ptr %39, align 8, !tbaa !79
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %32, %36
  %43 = call i32 @ED_operator_node_editable(ptr noundef %0) #15
  br label %49

44:                                               ; preds = %36, %19, %28, %25
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef %0, ptr noundef nonnull @.str.112, ptr noundef nonnull @RNA_Text) #15
  %45 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !226
  %47 = icmp ne ptr %46, null
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %42, %44, %1, %9
  %50 = phi i32 [ %43, %42 ], [ 0, %9 ], [ 0, %1 ], [ %48, %44 ]
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NODE_OT_viewer_border(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.96, ptr %0, align 8, !tbaa !125
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.97, ptr %2, align 8, !tbaa !128
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.98, ptr %3, align 8, !tbaa !127
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_border_select_invoke, ptr %4, align 8, !tbaa !129
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @viewer_border_exec, ptr %5, align 8, !tbaa !186
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_border_select_modal, ptr %6, align 8, !tbaa !130
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_border_select_cancel, ptr %7, align 8, !tbaa !132
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @composite_node_active, ptr %8, align 8, !tbaa !131
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %9, align 8, !tbaa !133
  tail call void @WM_operator_properties_gesture_border(ptr noundef nonnull %0, i8 noundef zeroext 1) #15
  ret void
}

declare i32 @WM_border_select_invoke(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @viewer_border_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.rcti, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  tail call void @ED_preview_kill_jobs(ptr noundef %0) #15
  %5 = tail call ptr @BKE_image_verify_viewer(i32 noundef 5, ptr noundef nonnull @.str.10) #15
  %6 = call ptr @BKE_image_acquire_ibuf(ptr noundef %5, ptr noundef null, ptr noundef nonnull %3) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %137, label %8

8:                                                ; preds = %2
  %9 = call ptr @CTX_wm_region(ptr noundef %0) #15
  %10 = call ptr @CTX_wm_space_node(ptr noundef %0) #15
  %11 = getelementptr inbounds %struct.SpaceNode, ptr %10, i64 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @WM_operator_properties_border_to_rcti(ptr noundef %1, ptr noundef nonnull %4) #15
  %13 = getelementptr inbounds %struct.rcti, ptr %4, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !258
  %15 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !259
  %17 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !262
  %19 = sitofp i32 %16 to float
  %20 = getelementptr inbounds %struct.SpaceNode, ptr %10, i64 0, i32 15
  %21 = load float, ptr %20, align 4, !tbaa !263
  %22 = fmul fast float %21, %19
  %23 = sitofp i32 %18 to float
  %24 = fmul fast float %21, %23
  %25 = fcmp fast ogt float %22, 0.000000e+00
  br i1 %25, label %26, label %39

26:                                               ; preds = %8
  %27 = load i32, ptr %4, align 4, !tbaa !264
  %28 = sitofp i32 %27 to float
  %29 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 5
  %30 = load i16, ptr %29, align 8, !tbaa !265
  %31 = sitofp i16 %30 to float
  %32 = getelementptr inbounds %struct.SpaceNode, ptr %10, i64 0, i32 13
  %33 = load float, ptr %32, align 4, !tbaa !267
  %34 = fmul fast float %31, -5.000000e-01
  %35 = fsub fast float %28, %33
  %36 = fadd fast float %35, %34
  %37 = fdiv fast float %36, %22
  %38 = fadd fast float %37, 5.000000e-01
  br label %39

39:                                               ; preds = %26, %8
  %40 = phi fast float [ %38, %26 ], [ 0.000000e+00, %8 ]
  %41 = fcmp fast ogt float %24, 0.000000e+00
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = sitofp i32 %14 to float
  %44 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 6
  %45 = load i16, ptr %44, align 2, !tbaa !268
  %46 = sitofp i16 %45 to float
  %47 = getelementptr inbounds %struct.SpaceNode, ptr %10, i64 0, i32 14
  %48 = load float, ptr %47, align 8, !tbaa !269
  %49 = fmul fast float %46, -5.000000e-01
  %50 = fsub fast float %43, %48
  %51 = fadd fast float %50, %49
  %52 = fdiv fast float %51, %24
  %53 = fadd fast float %52, 5.000000e-01
  br label %54

54:                                               ; preds = %39, %42
  %55 = phi fast float [ %53, %42 ], [ 0.000000e+00, %39 ]
  %56 = getelementptr inbounds %struct.rcti, ptr %4, i64 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !270
  br i1 %25, label %58, label %72

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.rcti, ptr %4, i64 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !271
  %61 = sitofp i32 %60 to float
  %62 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 5
  %63 = load i16, ptr %62, align 8, !tbaa !265
  %64 = sitofp i16 %63 to float
  %65 = getelementptr inbounds %struct.SpaceNode, ptr %10, i64 0, i32 13
  %66 = load float, ptr %65, align 4, !tbaa !267
  %67 = fmul fast float %64, -5.000000e-01
  %68 = fsub fast float %61, %66
  %69 = fadd fast float %68, %67
  %70 = fdiv fast float %69, %22
  %71 = fadd fast float %70, 5.000000e-01
  br label %72

72:                                               ; preds = %58, %54
  %73 = phi fast float [ %71, %58 ], [ 0.000000e+00, %54 ]
  br i1 %41, label %74, label %86

74:                                               ; preds = %72
  %75 = sitofp i32 %57 to float
  %76 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 6
  %77 = load i16, ptr %76, align 2, !tbaa !268
  %78 = sitofp i16 %77 to float
  %79 = getelementptr inbounds %struct.SpaceNode, ptr %10, i64 0, i32 14
  %80 = load float, ptr %79, align 8, !tbaa !269
  %81 = fmul fast float %78, -5.000000e-01
  %82 = fsub fast float %75, %80
  %83 = fadd fast float %82, %81
  %84 = fdiv fast float %83, %24
  %85 = fadd fast float %84, 5.000000e-01
  br label %86

86:                                               ; preds = %72, %74
  %87 = phi fast float [ %85, %74 ], [ 0.000000e+00, %72 ]
  %88 = call fast float @llvm.maxnum.f32(float %40, float 0.000000e+00)
  %89 = call fast float @llvm.maxnum.f32(float %55, float 0.000000e+00)
  %90 = call fast float @llvm.minnum.f32(float %73, float 1.000000e+00)
  %91 = call fast float @llvm.minnum.f32(float %87, float 1.000000e+00)
  %92 = fcmp fast olt float %88, %90
  %93 = fcmp fast olt float %89, %91
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %132

95:                                               ; preds = %86
  %96 = getelementptr inbounds %struct.bNodeTree, ptr %12, i64 0, i32 21
  store float %88, ptr %96, align 8, !tbaa.struct !272
  %97 = getelementptr inbounds %struct.bNodeTree, ptr %12, i64 0, i32 21, i32 1
  store float %90, ptr %97, align 4, !tbaa.struct !273
  %98 = getelementptr inbounds %struct.bNodeTree, ptr %12, i64 0, i32 21, i32 2
  store float %89, ptr %98, align 8, !tbaa.struct !274
  %99 = getelementptr inbounds %struct.bNodeTree, ptr %12, i64 0, i32 21, i32 3
  store float %91, ptr %99, align 4, !tbaa.struct !275
  %100 = fcmp fast oeq float %88, 0.000000e+00
  %101 = fcmp fast oeq float %89, 0.000000e+00
  %102 = select i1 %100, i1 %101, i1 false
  %103 = fcmp fast oeq float %90, 1.000000e+00
  %104 = select i1 %102, i1 %103, i1 false
  %105 = fcmp fast oeq float %91, 1.000000e+00
  %106 = select i1 %104, i1 %105, i1 false
  %107 = getelementptr inbounds %struct.bNodeTree, ptr %12, i64 0, i32 12
  %108 = load i32, ptr %107, align 4, !tbaa !276
  %109 = and i32 %108, -17
  %110 = select i1 %106, i32 0, i32 16
  %111 = or i32 %109, %110
  store i32 %111, ptr %107, align 4, !tbaa !276
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 285212673, ptr noundef null) #15
  %112 = getelementptr inbounds %struct.SpaceNode, ptr %10, i64 0, i32 20
  %113 = load ptr, ptr @ntreeType_Shader, align 8, !tbaa !14
  %114 = getelementptr inbounds %struct.bNodeTreeType, ptr %113, i64 0, i32 1
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(1) %114) #16
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %95
  %118 = load ptr, ptr @ntreeType_Composite, align 8, !tbaa !14
  %119 = getelementptr inbounds %struct.bNodeTreeType, ptr %118, i64 0, i32 1
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(1) %119) #16
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr @ntreeType_Texture, align 8, !tbaa !14
  %124 = getelementptr inbounds %struct.bNodeTreeType, ptr %123, i64 0, i32 1
  %125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(1) %124) #16
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %122, %117, %95
  %128 = phi i32 [ 100990976, %95 ], [ 67436544, %117 ], [ 117768192, %122 ]
  %129 = getelementptr inbounds %struct.SpaceNode, ptr %10, i64 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !78
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef %128, ptr noundef %130) #15
  br label %131

131:                                              ; preds = %122, %127
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 288555008, ptr noundef null) #15
  br label %136

132:                                              ; preds = %86
  %133 = getelementptr inbounds %struct.bNodeTree, ptr %12, i64 0, i32 12
  %134 = load i32, ptr %133, align 4, !tbaa !276
  %135 = and i32 %134, -17
  store i32 %135, ptr %133, align 4, !tbaa !276
  br label %136

136:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %137

137:                                              ; preds = %136, %2
  %138 = load ptr, ptr %3, align 8, !tbaa !14
  call void @BKE_image_release_ibuf(ptr noundef %5, ptr noundef %6, ptr noundef %138) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret i32 4
}

declare i32 @WM_border_select_modal(ptr noundef, ptr noundef, ptr noundef) #2

declare void @WM_border_select_cancel(ptr noundef, ptr noundef) #2

declare void @WM_operator_properties_gesture_border(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_clear_viewer_border(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.99, ptr %0, align 8, !tbaa !125
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.100, ptr %2, align 8, !tbaa !128
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.101, ptr %3, align 8, !tbaa !127
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @clear_viewer_border_exec, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @composite_node_active, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clear_viewer_border_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 12
  %7 = load i32, ptr %6, align 4, !tbaa !276
  %8 = and i32 %7, -17
  store i32 %8, ptr %6, align 4, !tbaa !276
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 285212673, ptr noundef null) #15
  %9 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 20
  %10 = load ptr, ptr @ntreeType_Shader, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.bNodeTreeType, ptr %10, i64 0, i32 1
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %11) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr @ntreeType_Composite, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.bNodeTreeType, ptr %15, i64 0, i32 1
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %16) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr @ntreeType_Texture, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.bNodeTreeType, ptr %20, i64 0, i32 1
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %21) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19, %14, %2
  %25 = phi i32 [ 100990976, %2 ], [ 67436544, %14 ], [ 117768192, %19 ]
  %26 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef %25, ptr noundef %27) #15
  br label %28

28:                                               ; preds = %19, %24
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 288555008, ptr noundef null) #15
  ret i32 4
}

declare void @ntreeLocalMerge(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compo_breakjob(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.CompoJob, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load i16, ptr %3, align 2, !tbaa !80
  %5 = icmp ne i16 %4, 0
  %6 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8
  %7 = icmp ne i8 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @compo_statsdrawjob(ptr nocapture noundef %0, ptr nocapture readnone %1) #10 {
  %3 = getelementptr inbounds %struct.CompoJob, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  store i16 1, ptr %4, align 2, !tbaa !80
  %5 = getelementptr inbounds %struct.CompoJob, ptr %0, i64 0, i32 6
  store i16 1, ptr %5, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @compo_progressjob(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #10 {
  %3 = getelementptr inbounds %struct.CompoJob, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  store float %1, ptr %4, align 4, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @compo_redrawjob(ptr nocapture noundef readonly %0) #10 {
  %2 = getelementptr inbounds %struct.CompoJob, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  store i16 1, ptr %3, align 2, !tbaa !80
  ret void
}

declare void @ntreeCompositExecTree(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ntreeLocalize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @compo_tag_output_nodes(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %78, label %6

6:                                                ; preds = %2
  %7 = and i32 %1, 2
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  br i1 %8, label %11, label %41

11:                                               ; preds = %6
  br i1 %10, label %12, label %25

12:                                               ; preds = %11, %22
  %13 = phi ptr [ %23, %22 ], [ %4, %11 ]
  %14 = getelementptr inbounds %struct.bNode, ptr %13, i64 0, i32 8
  %15 = load i16, ptr %14, align 4, !tbaa !113
  %16 = icmp eq i16 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.bNode, ptr %13, i64 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call fastcc void @compo_tag_output_nodes(ptr noundef nonnull %19, i32 noundef %1)
  br label %22

22:                                               ; preds = %12, %21, %17
  %23 = load ptr, ptr %13, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %78, label %12, !llvm.loop !277

25:                                               ; preds = %11, %38
  %26 = phi ptr [ %39, %38 ], [ %4, %11 ]
  %27 = getelementptr inbounds %struct.bNode, ptr %26, i64 0, i32 8
  %28 = load i16, ptr %27, align 4, !tbaa !113
  switch i16 %28, label %38 [
    i16 222, label %34
    i16 2, label %29
  ]

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.bNode, ptr %26, i64 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  tail call fastcc void @compo_tag_output_nodes(ptr noundef nonnull %31, i32 noundef %1)
  br label %38

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.bNode, ptr %26, i64 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !112
  %37 = or i32 %36, 131072
  store i32 %37, ptr %35, align 8, !tbaa !112
  br label %38

38:                                               ; preds = %34, %33, %29, %25
  %39 = load ptr, ptr %26, align 8, !tbaa !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %78, label %25, !llvm.loop !277

41:                                               ; preds = %6
  br i1 %10, label %42, label %58

42:                                               ; preds = %41, %55
  %43 = phi ptr [ %56, %55 ], [ %4, %41 ]
  %44 = getelementptr inbounds %struct.bNode, ptr %43, i64 0, i32 8
  %45 = load i16, ptr %44, align 4, !tbaa !113
  switch i16 %45, label %55 [
    i16 2, label %46
    i16 201, label %51
    i16 240, label %51
  ]

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.bNode, ptr %43, i64 0, i32 20
  %48 = load ptr, ptr %47, align 8, !tbaa !116
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  tail call fastcc void @compo_tag_output_nodes(ptr noundef nonnull %48, i32 noundef %1)
  br label %55

51:                                               ; preds = %42, %42
  %52 = getelementptr inbounds %struct.bNode, ptr %43, i64 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !112
  %54 = or i32 %53, 131072
  store i32 %54, ptr %52, align 8, !tbaa !112
  br label %55

55:                                               ; preds = %51, %50, %46, %42
  %56 = load ptr, ptr %43, align 8, !tbaa !14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %78, label %42, !llvm.loop !277

58:                                               ; preds = %41, %75
  %59 = phi ptr [ %76, %75 ], [ %4, %41 ]
  %60 = getelementptr inbounds %struct.bNode, ptr %59, i64 0, i32 8
  %61 = load i16, ptr %60, align 4, !tbaa !113
  switch i16 %61, label %75 [
    i16 222, label %62
    i16 201, label %66
    i16 240, label %66
    i16 2, label %70
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.bNode, ptr %59, i64 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !112
  %65 = or i32 %64, 131072
  store i32 %65, ptr %63, align 8, !tbaa !112
  br label %75

66:                                               ; preds = %58, %58
  %67 = getelementptr inbounds %struct.bNode, ptr %59, i64 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !112
  %69 = or i32 %68, 131072
  store i32 %69, ptr %67, align 8, !tbaa !112
  br label %75

70:                                               ; preds = %58
  %71 = getelementptr inbounds %struct.bNode, ptr %59, i64 0, i32 20
  %72 = load ptr, ptr %71, align 8, !tbaa !116
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  tail call fastcc void @compo_tag_output_nodes(ptr noundef nonnull %72, i32 noundef %1)
  br label %75

75:                                               ; preds = %58, %62, %74, %70, %66
  %76 = load ptr, ptr %59, align 8, !tbaa !14
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %58, !llvm.loop !277

78:                                               ; preds = %75, %55, %38, %22, %2
  ret void
}

declare void @ntreeLocalSync(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare ptr @nodeGetActive(ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_cursor_modal_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @node_get_resize_cursor(i32 noundef) local_unnamed_addr #2

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

declare void @WM_cursor_modal_restore(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_rctf_isect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_preview_kill_jobs(ptr noundef) local_unnamed_addr #2

declare ptr @nodeCopyNode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @id_us_plus(ptr noundef) local_unnamed_addr #2

declare void @ED_node_tag_update_id(ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @node_duplicate_reparent_recursive(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 8, !tbaa !112
  %4 = or i32 %3, 256
  store i32 %4, ptr %2, align 8, !tbaa !112
  br label %5

5:                                                ; preds = %10, %1
  %6 = phi ptr [ %0, %1 ], [ %8, %10 ]
  %7 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !237
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !112
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %5, label %15, !llvm.loop !278

15:                                               ; preds = %10
  %16 = and i32 %12, 256
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call fastcc void @node_duplicate_reparent_recursive(ptr noundef nonnull %8)
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !196
  tail call void @nodeDetachNode(ptr noundef %21) #15
  %22 = load ptr, ptr %20, align 8, !tbaa !196
  %23 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !196
  tail call void @nodeAttachNode(ptr noundef %22, ptr noundef %24) #15
  br label %25

25:                                               ; preds = %5, %19
  ret void
}

declare void @nodeSetSelected(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @nodeDetachNode(ptr noundef) local_unnamed_addr #2

declare void @nodeAttachNode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RE_ReadRenderResult(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ntreeCompositTagRender(ptr noundef) local_unnamed_addr #2

declare ptr @RE_NewRender(ptr noundef) local_unnamed_addr #2

declare void @WM_cursor_wait(i8 noundef zeroext) local_unnamed_addr #2

declare void @RE_MergeFullSample(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @nodeFreeNode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @nodeInternalRelink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CTX_data_pointer_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ntreeCompositOutputFileAddSocket(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ntreeCompositOutputFileRemoveActiveSocket(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_node_sort(ptr noundef) local_unnamed_addr #2

declare void @BKE_node_clipboard_clear() local_unnamed_addr #2

declare void @BKE_node_clipboard_init(ptr noundef) local_unnamed_addr #2

declare void @BKE_node_clipboard_add_node(ptr noundef) local_unnamed_addr #2

declare void @BKE_node_clipboard_add_link(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_node_clipboard_validate() local_unnamed_addr #2

declare ptr @BKE_node_clipboard_get_nodes() local_unnamed_addr #2

declare ptr @BKE_node_clipboard_get_links() local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BKE_node_clipboard_get_type() local_unnamed_addr #2

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @node_deselect_all(ptr noundef) local_unnamed_addr #2

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ntreeInsertSocketInterface(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ntreeAddSocketInterface(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ntreeRemoveSocketInterface(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CTX_data_pointer_get_type(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RE_engines_find(ptr noundef) local_unnamed_addr #2

declare ptr @RE_engine_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @node_shader_script_update_text_recursive(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.bNodeTree, ptr %2, i64 0, i32 15
  store i16 1, ptr %5, align 2, !tbaa !254
  %6 = getelementptr inbounds %struct.bNodeTree, ptr %2, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.RenderEngineType, ptr %1, i64 0, i32 10
  br label %11

11:                                               ; preds = %9, %33
  %12 = phi ptr [ %7, %9 ], [ %35, %33 ]
  %13 = phi i8 [ 0, %9 ], [ %34, %33 ]
  %14 = getelementptr inbounds %struct.bNode, ptr %12, i64 0, i32 8
  %15 = load i16, ptr %14, align 4, !tbaa !113
  switch i16 %15, label %33 [
    i16 2, label %16
    i16 171, label %27
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.bNode, ptr %12, i64 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.bNodeTree, ptr %18, i64 0, i32 15
  %22 = load i16, ptr %21, align 2, !tbaa !254
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = tail call fastcc zeroext i8 @node_shader_script_update_text_recursive(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %18, ptr noundef %3), !range !256
  %26 = or i8 %25, %13
  br label %33

27:                                               ; preds = %11
  %28 = getelementptr inbounds %struct.bNode, ptr %12, i64 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !116
  %30 = icmp eq ptr %29, %3
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !252
  tail call void %32(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %12) #15
  br label %33

33:                                               ; preds = %11, %16, %20, %24, %31, %27
  %34 = phi i8 [ 1, %31 ], [ %13, %27 ], [ %13, %20 ], [ %26, %24 ], [ %13, %16 ], [ %13, %11 ]
  %35 = load ptr, ptr %12, align 8, !tbaa !14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %11, !llvm.loop !279

37:                                               ; preds = %33, %4
  %38 = phi i8 [ 0, %4 ], [ %34, %33 ]
  ret i8 %38
}

declare void @RE_engine_free(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_image_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_operator_properties_border_to_rcti(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_image_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 2090}
!6 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !8, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !8, i64 2104, !12, i64 2108, !12, i64 2112, !8, i64 2116}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"short", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!6, !8, i64 2080}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"CompoJob", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !11, i64 48, !12, i64 52}
!17 = !{!16, !7, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !7, i64 24}
!21 = !{!"wmWindow", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !12, i64 128, !11, i64 132, !11, i64 134, !7, i64 136, !7, i64 144, !7, i64 152, !12, i64 160, !12, i64 164, !7, i64 168, !10, i64 176, !10, i64 192, !10, i64 208, !10, i64 224, !10, i64 240}
!22 = !{!23, !8, i64 72}
!23 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !24, i64 56, !8, i64 72, !8, i64 73, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 80, !11, i64 82, !11, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !10, i64 96, !10, i64 112, !10, i64 128, !10, i64 144}
!24 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!25 = !{!23, !7, i64 96}
!26 = !{!27, !7, i64 40}
!27 = !{!"SpaceImage", !7, i64 0, !7, i64 8, !10, i64 16, !12, i64 32, !12, i64 36, !7, i64 40, !28, i64 48, !7, i64 88, !29, i64 96, !31, i64 5360, !7, i64 10520, !8, i64 10528, !30, i64 10536, !30, i64 10540, !30, i64 10544, !30, i64 10548, !30, i64 10552, !8, i64 10556, !8, i64 10557, !11, i64 10558, !11, i64 10560, !11, i64 10562, !8, i64 10564, !8, i64 10565, !8, i64 10566, !8, i64 10567, !32, i64 10568}
!28 = !{!"ImageUser", !7, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !12, i64 36}
!29 = !{!"Scopes", !12, i64 0, !12, i64 4, !12, i64 8, !30, i64 12, !12, i64 16, !30, i64 20, !30, i64 24, !12, i64 28, !30, i64 32, !12, i64 36, !8, i64 40, !31, i64 64, !7, i64 5224, !7, i64 5232, !7, i64 5240, !7, i64 5248, !12, i64 5256, !12, i64 5260}
!30 = !{!"float", !8, i64 0}
!31 = !{!"Histogram", !12, i64 0, !12, i64 4, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 3080, !8, i64 4104, !30, i64 5128, !30, i64 5132, !11, i64 5136, !11, i64 5138, !12, i64 5140, !8, i64 5144}
!32 = !{!"MaskSpaceInfo", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!33 = !{!34, !11, i64 1250}
!34 = !{!"Image", !35, i64 0, !8, i64 120, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !8, i64 1176, !11, i64 1240, !11, i64 1242, !11, i64 1244, !11, i64 1246, !11, i64 1248, !11, i64 1250, !12, i64 1252, !11, i64 1256, !11, i64 1258, !11, i64 1260, !11, i64 1262, !11, i64 1264, !11, i64 1266, !12, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !30, i64 1296, !12, i64 1300, !11, i64 1304, !11, i64 1306, !12, i64 1308, !12, i64 1312, !8, i64 1316, !8, i64 1317, !11, i64 1318, !8, i64 1320, !30, i64 1336, !30, i64 1340, !36, i64 1344, !8, i64 1408, !8, i64 1409, !8, i64 1416}
!35 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !7, i64 112}
!36 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!37 = !{!38, !11, i64 232}
!38 = !{!"SpaceNode", !7, i64 0, !7, i64 8, !10, i64 16, !12, i64 32, !30, i64 36, !8, i64 40, !39, i64 56, !7, i64 216, !7, i64 224, !11, i64 232, !11, i64 234, !30, i64 236, !30, i64 240, !30, i64 244, !30, i64 248, !30, i64 252, !8, i64 256, !10, i64 264, !7, i64 280, !7, i64 288, !8, i64 296, !12, i64 360, !12, i64 364, !11, i64 368, !11, i64 370, !11, i64 372, !11, i64 374, !10, i64 376, !7, i64 392}
!39 = !{!"View2D", !40, i64 0, !40, i64 16, !24, i64 32, !24, i64 48, !24, i64 64, !8, i64 80, !8, i64 88, !30, i64 96, !30, i64 100, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !7, i64 128, !12, i64 136, !12, i64 140, !7, i64 144, !7, i64 152}
!40 = !{!"rctf", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12}
!41 = distinct !{!41, !19}
!42 = !{!16, !12, i64 52}
!43 = !{!16, !7, i64 16}
!44 = !{!45, !8, i64 246}
!45 = !{!"Scene", !35, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !11, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !46, i64 280, !53, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !11, i64 4376, !11, i64 4378, !12, i64 4380, !10, i64 4384, !54, i64 4400, !55, i64 4416, !58, i64 4600, !7, i64 4608, !59, i64 4616, !7, i64 4640, !60, i64 4648, !60, i64 4656, !48, i64 4664, !49, i64 4824, !36, i64 4888, !7, i64 4952}
!46 = !{!"RenderData", !47, i64 0, !7, i64 248, !7, i64 256, !50, i64 264, !51, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !30, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !30, i64 436, !30, i64 440, !30, i64 444, !30, i64 448, !30, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !8, i64 514, !8, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !40, i64 544, !40, i64 560, !24, i64 576, !10, i64 592, !11, i64 608, !11, i64 610, !30, i64 612, !30, i64 616, !30, i64 620, !30, i64 624, !12, i64 628, !30, i64 632, !30, i64 636, !30, i64 640, !30, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !30, i64 660, !30, i64 664, !11, i64 668, !11, i64 670, !30, i64 672, !30, i64 676, !8, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !30, i64 2528, !30, i64 2532, !11, i64 2536, !11, i64 2538, !30, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !30, i64 2560, !30, i64 2564, !7, i64 2568, !12, i64 2576, !30, i64 2580, !8, i64 2584, !52, i64 2616, !12, i64 3976, !12, i64 3980}
!47 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !11, i64 8, !11, i64 10, !30, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !48, i64 24, !49, i64 184}
!48 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !8, i64 8, !8, i64 72, !30, i64 136, !30, i64 140, !7, i64 144, !7, i64 152}
!49 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!50 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!51 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !30, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !7, i64 64}
!52 = !{!"BakeData", !47, i64 0, !8, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !30, i64 1280, !30, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!53 = !{!"AudioData", !12, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !12, i64 16, !11, i64 20, !11, i64 22, !30, i64 24, !30, i64 28}
!54 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!55 = !{!"GameData", !54, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !8, i64 34, !56, i64 40, !11, i64 64, !11, i64 66, !30, i64 68, !57, i64 72, !30, i64 128, !30, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !30, i64 164, !30, i64 168, !30, i64 172, !30, i64 176, !30, i64 180}
!56 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !30, i64 8, !30, i64 12, !7, i64 16}
!57 = !{!"RecastData", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !30, i64 36, !12, i64 40, !30, i64 44, !30, i64 48, !11, i64 52, !11, i64 54}
!58 = !{!"UnitSettings", !30, i64 0, !8, i64 4, !8, i64 5, !11, i64 6}
!59 = !{!"PhysicsSettings", !8, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!60 = !{!"long", !8, i64 0}
!61 = !{!16, !7, i64 24}
!62 = !{!16, !7, i64 32}
!63 = !{!16, !7, i64 40}
!64 = !{!65, !7, i64 384}
!65 = !{!"bNodeTree", !35, i64 0, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 200, !7, i64 208, !8, i64 216, !10, i64 224, !10, i64 240, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !11, i64 276, !11, i64 278, !12, i64 280, !12, i64 284, !11, i64 288, !11, i64 290, !12, i64 292, !40, i64 296, !10, i64 312, !10, i64 328, !7, i64 344, !66, i64 352, !12, i64 356, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424}
!66 = !{!"bNodeInstanceKey", !12, i64 0}
!67 = !{!65, !7, i64 400}
!68 = !{!65, !7, i64 376}
!69 = !{!65, !7, i64 416}
!70 = !{!65, !7, i64 368}
!71 = !{!65, !7, i64 408}
!72 = !{!65, !7, i64 392}
!73 = !{!65, !7, i64 424}
!74 = !{!16, !11, i64 48}
!75 = !{!38, !7, i64 288}
!76 = !{!38, !7, i64 280}
!77 = distinct !{!77, !19}
!78 = !{!38, !7, i64 216}
!79 = !{!8, !8, i64 0}
!80 = !{!11, !11, i64 0}
!81 = !{!82, !7, i64 768}
!82 = !{!"Material", !35, i64 0, !7, i64 120, !11, i64 128, !11, i64 130, !30, i64 132, !30, i64 136, !30, i64 140, !30, i64 144, !30, i64 148, !30, i64 152, !30, i64 156, !30, i64 160, !30, i64 164, !30, i64 168, !30, i64 172, !30, i64 176, !30, i64 180, !30, i64 184, !30, i64 188, !30, i64 192, !30, i64 196, !30, i64 200, !30, i64 204, !30, i64 208, !30, i64 212, !30, i64 216, !30, i64 220, !83, i64 224, !84, i64 312, !30, i64 328, !30, i64 332, !30, i64 336, !30, i64 340, !30, i64 344, !30, i64 348, !30, i64 352, !11, i64 356, !11, i64 358, !11, i64 360, !8, i64 362, !8, i64 363, !30, i64 364, !30, i64 368, !11, i64 372, !11, i64 374, !30, i64 376, !30, i64 380, !30, i64 384, !30, i64 388, !11, i64 392, !11, i64 394, !12, i64 396, !12, i64 400, !12, i64 404, !12, i64 408, !11, i64 412, !11, i64 414, !11, i64 416, !11, i64 418, !30, i64 420, !30, i64 424, !30, i64 428, !30, i64 432, !30, i64 436, !30, i64 440, !30, i64 444, !30, i64 448, !30, i64 452, !30, i64 456, !8, i64 460, !30, i64 524, !30, i64 528, !30, i64 532, !12, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !11, i64 544, !11, i64 546, !11, i64 548, !8, i64 550, !8, i64 551, !11, i64 552, !11, i64 554, !30, i64 556, !30, i64 560, !8, i64 564, !30, i64 580, !30, i64 584, !11, i64 588, !11, i64 590, !7, i64 592, !7, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !11, i64 612, !11, i64 614, !30, i64 616, !30, i64 620, !8, i64 624, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !30, i64 800, !30, i64 804, !30, i64 808, !30, i64 812, !30, i64 816, !11, i64 820, !11, i64 822, !8, i64 824, !8, i64 836, !30, i64 848, !30, i64 852, !30, i64 856, !30, i64 860, !30, i64 864, !30, i64 868, !30, i64 872, !11, i64 876, !11, i64 878, !12, i64 880, !11, i64 884, !11, i64 886, !8, i64 888, !11, i64 904, !11, i64 906, !11, i64 908, !11, i64 910, !11, i64 912, !8, i64 914, !7, i64 920, !10, i64 928}
!83 = !{!"VolumeSettings", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !30, i64 52, !30, i64 56, !30, i64 60, !11, i64 64, !11, i64 66, !11, i64 68, !11, i64 70, !30, i64 72, !30, i64 76, !30, i64 80, !30, i64 84}
!84 = !{!"GameSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!85 = !{!30, !30, i64 0}
!86 = !{!87, !7, i64 520}
!87 = !{!"World", !35, i64 0, !7, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !30, i64 136, !30, i64 140, !30, i64 144, !30, i64 148, !30, i64 152, !30, i64 156, !30, i64 160, !30, i64 164, !30, i64 168, !30, i64 172, !30, i64 176, !30, i64 180, !30, i64 184, !30, i64 188, !30, i64 192, !30, i64 196, !11, i64 200, !11, i64 202, !11, i64 204, !11, i64 206, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !30, i64 216, !30, i64 220, !30, i64 224, !30, i64 228, !30, i64 232, !30, i64 236, !30, i64 240, !30, i64 244, !30, i64 248, !30, i64 252, !30, i64 256, !30, i64 260, !11, i64 264, !11, i64 266, !11, i64 268, !11, i64 270, !30, i64 272, !30, i64 276, !30, i64 280, !30, i64 284, !11, i64 288, !11, i64 290, !11, i64 292, !11, i64 294, !30, i64 296, !30, i64 300, !30, i64 304, !30, i64 308, !30, i64 312, !30, i64 316, !30, i64 320, !11, i64 324, !11, i64 326, !11, i64 328, !11, i64 330, !11, i64 332, !11, i64 334, !7, i64 336, !7, i64 344, !7, i64 352, !8, i64 360, !11, i64 504, !11, i64 506, !8, i64 508, !7, i64 512, !7, i64 520}
!88 = !{!89, !7, i64 512}
!89 = !{!"Lamp", !35, i64 0, !7, i64 120, !11, i64 128, !11, i64 130, !12, i64 132, !11, i64 136, !11, i64 138, !30, i64 140, !30, i64 144, !30, i64 148, !30, i64 152, !30, i64 156, !30, i64 160, !30, i64 164, !30, i64 168, !30, i64 172, !30, i64 176, !30, i64 180, !30, i64 184, !30, i64 188, !30, i64 192, !30, i64 196, !7, i64 200, !11, i64 208, !11, i64 210, !30, i64 212, !30, i64 216, !30, i64 220, !30, i64 224, !30, i64 228, !30, i64 232, !30, i64 236, !11, i64 240, !11, i64 242, !11, i64 244, !11, i64 246, !8, i64 248, !8, i64 249, !11, i64 250, !11, i64 252, !11, i64 254, !11, i64 256, !11, i64 258, !30, i64 260, !30, i64 264, !30, i64 268, !30, i64 272, !11, i64 276, !11, i64 278, !11, i64 280, !11, i64 282, !11, i64 284, !11, i64 286, !30, i64 288, !30, i64 292, !30, i64 296, !30, i64 300, !30, i64 304, !30, i64 308, !30, i64 312, !30, i64 316, !30, i64 320, !30, i64 324, !30, i64 328, !30, i64 332, !30, i64 336, !11, i64 340, !8, i64 342, !7, i64 344, !8, i64 352, !11, i64 496, !11, i64 498, !8, i64 500, !7, i64 504, !7, i64 512}
!90 = !{!89, !11, i64 128}
!91 = !{!92, !7, i64 216}
!92 = !{!"bNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 104, !12, i64 168, !11, i64 172, !11, i64 174, !11, i64 176, !11, i64 178, !11, i64 180, !11, i64 182, !11, i64 184, !11, i64 186, !8, i64 188, !10, i64 200, !10, i64 216, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !10, i64 264, !30, i64 280, !30, i64 284, !30, i64 288, !30, i64 292, !30, i64 296, !30, i64 300, !30, i64 304, !12, i64 308, !8, i64 312, !11, i64 376, !11, i64 378, !30, i64 380, !30, i64 384, !11, i64 388, !11, i64 390, !7, i64 392, !40, i64 400, !40, i64 416, !40, i64 432, !11, i64 448, !11, i64 450, !12, i64 452, !7, i64 456}
!93 = !{!92, !7, i64 200}
!94 = !{!92, !7, i64 208}
!95 = !{!45, !7, i64 248}
!96 = !{!6, !12, i64 2100}
!97 = !{!65, !12, i64 292}
!98 = !{!65, !11, i64 288}
!99 = !{!65, !11, i64 290}
!100 = !{!101, !7, i64 336}
!101 = !{!"Tex", !35, i64 0, !7, i64 120, !30, i64 128, !30, i64 132, !30, i64 136, !30, i64 140, !30, i64 144, !30, i64 148, !30, i64 152, !30, i64 156, !30, i64 160, !30, i64 164, !30, i64 168, !30, i64 172, !30, i64 176, !30, i64 180, !30, i64 184, !30, i64 188, !30, i64 192, !30, i64 196, !30, i64 200, !30, i64 204, !30, i64 208, !30, i64 212, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !30, i64 236, !30, i64 240, !30, i64 244, !30, i64 248, !12, i64 252, !12, i64 256, !11, i64 260, !11, i64 262, !11, i64 264, !11, i64 266, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !30, i64 284, !30, i64 288, !30, i64 292, !28, i64 296, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !8, i64 409}
!102 = !{!38, !7, i64 224}
!103 = !{!104, !7, i64 416}
!104 = !{!"bNodeTreeType", !12, i64 0, !8, i64 4, !8, i64 68, !8, i64 132, !12, i64 388, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !105, i64 480}
!105 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!106 = !{!104, !7, i64 424}
!107 = !{!38, !7, i64 272}
!108 = !{!109, !7, i64 8}
!109 = !{!"bNodeTreePath", !7, i64 0, !7, i64 8, !7, i64 16, !66, i64 24, !12, i64 28, !8, i64 32, !8, i64 40}
!110 = !{!109, !7, i64 16}
!111 = distinct !{!111, !19}
!112 = !{!92, !12, i64 168}
!113 = !{!92, !11, i64 172}
!114 = distinct !{!114, !19}
!115 = !{!65, !12, i64 256}
!116 = !{!92, !7, i64 240}
!117 = distinct !{!117, !19}
!118 = !{!82, !8, i64 543}
!119 = distinct !{!119, !19}
!120 = distinct !{!120, !19}
!121 = !{!92, !11, i64 376}
!122 = !{!45, !11, i64 888}
!123 = distinct !{!123, !19}
!124 = distinct !{!124, !19}
!125 = !{!126, !7, i64 0}
!126 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !10, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !105, i64 152, !11, i64 184}
!127 = !{!126, !7, i64 8}
!128 = !{!126, !7, i64 24}
!129 = !{!126, !7, i64 48}
!130 = !{!126, !7, i64 64}
!131 = !{!126, !7, i64 72}
!132 = !{!126, !7, i64 56}
!133 = !{!126, !11, i64 184}
!134 = !{!12, !12, i64 0}
!135 = !{!92, !7, i64 32}
!136 = !{!137, !7, i64 576}
!137 = !{!"bNodeType", !7, i64 0, !7, i64 8, !11, i64 16, !8, i64 18, !12, i64 84, !8, i64 88, !8, i64 152, !12, i64 408, !30, i64 412, !30, i64 416, !30, i64 420, !30, i64 424, !30, i64 428, !30, i64 432, !11, i64 436, !11, i64 438, !11, i64 440, !7, i64 448, !7, i64 456, !8, i64 464, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !7, i64 696, !7, i64 704, !7, i64 712, !105, i64 720}
!138 = !{!139, !7, i64 96}
!139 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !11, i64 160, !8, i64 162}
!140 = !{!141, !30, i64 0}
!141 = !{!"NodeSizeWidget", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !12, i64 36}
!142 = !{!92, !30, i64 296}
!143 = !{!141, !12, i64 36}
!144 = !{!145, !11, i64 16}
!145 = !{!"wmEvent", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 18, !12, i64 20, !12, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !11, i64 44, !11, i64 46, !12, i64 48, !12, i64 52, !146, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 80, !11, i64 82, !7, i64 88, !7, i64 96, !11, i64 104, !11, i64 106, !12, i64 108, !7, i64 112}
!146 = !{!"double", !8, i64 0}
!147 = !{!148, !30, i64 10908}
!148 = !{!"UserDef", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !12, i64 8468, !11, i64 8472, !11, i64 8474, !11, i64 8476, !11, i64 8478, !11, i64 8480, !11, i64 8482, !12, i64 8484, !12, i64 8488, !12, i64 8492, !11, i64 8496, !11, i64 8498, !12, i64 8500, !12, i64 8504, !12, i64 8508, !12, i64 8512, !12, i64 8516, !12, i64 8520, !12, i64 8524, !11, i64 8528, !11, i64 8530, !11, i64 8532, !11, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !11, i64 8712, !11, i64 8714, !11, i64 8716, !11, i64 8718, !11, i64 8720, !11, i64 8722, !11, i64 8724, !11, i64 8726, !8, i64 8728, !11, i64 8896, !11, i64 8898, !11, i64 8900, !11, i64 8902, !11, i64 8904, !11, i64 8906, !11, i64 8908, !11, i64 8910, !12, i64 8912, !12, i64 8916, !11, i64 8920, !11, i64 8922, !11, i64 8924, !11, i64 8926, !11, i64 8928, !11, i64 8930, !11, i64 8932, !11, i64 8934, !11, i64 8936, !11, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !11, i64 8944, !11, i64 8946, !11, i64 8948, !11, i64 8950, !11, i64 8952, !11, i64 8954, !30, i64 8956, !30, i64 8960, !12, i64 8964, !11, i64 8968, !11, i64 8970, !30, i64 8972, !11, i64 8976, !11, i64 8978, !11, i64 8980, !11, i64 8982, !149, i64 8984, !8, i64 9760, !8, i64 9772, !11, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !12, i64 10896, !12, i64 10900, !30, i64 10904, !30, i64 10908, !12, i64 10912, !11, i64 10916, !11, i64 10918, !11, i64 10920, !11, i64 10922, !11, i64 10924, !11, i64 10926, !150, i64 10928}
!149 = !{!"ColorBand", !11, i64 0, !11, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!150 = !{!"WalkNavigation", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !11, i64 24, !8, i64 26}
!151 = !{!148, !12, i64 8524}
!152 = !{!141, !30, i64 4}
!153 = !{!137, !30, i64 416}
!154 = !{!137, !30, i64 420}
!155 = !{!141, !30, i64 8}
!156 = !{!92, !30, i64 280}
!157 = !{!137, !30, i64 428}
!158 = !{!137, !30, i64 432}
!159 = !{!141, !30, i64 12}
!160 = !{!141, !30, i64 28}
!161 = !{!92, !30, i64 284}
!162 = !{!92, !30, i64 292}
!163 = !{!141, !30, i64 16}
!164 = !{!92, !30, i64 300}
!165 = !{!141, !30, i64 20}
!166 = !{!92, !30, i64 304}
!167 = !{!168, !11, i64 170}
!168 = !{!"bNodeSocket", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 96, !7, i64 160, !11, i64 168, !11, i64 170, !11, i64 172, !11, i64 174, !7, i64 176, !8, i64 184, !30, i64 248, !30, i64 252, !7, i64 256, !11, i64 264, !11, i64 266, !12, i64 268, !7, i64 272, !12, i64 280, !12, i64 284, !7, i64 288, !7, i64 296, !169, i64 304}
!169 = !{!"bNodeStack", !8, i64 0, !30, i64 16, !30, i64 20, !7, i64 24, !11, i64 32, !11, i64 34, !11, i64 36, !11, i64 38, !11, i64 40, !11, i64 42, !8, i64 44}
!170 = distinct !{!170, !19}
!171 = distinct !{!171, !19}
!172 = distinct !{!172, !19}
!173 = distinct !{!173, !19}
!174 = !{!168, !7, i64 296}
!175 = distinct !{!175, !19}
!176 = distinct !{!176, !19}
!177 = !{!148, !11, i64 8948}
!178 = !{!40, !30, i64 4}
!179 = !{!40, !30, i64 0}
!180 = !{!168, !30, i64 248}
!181 = !{!168, !30, i64 252}
!182 = distinct !{!182, !19}
!183 = distinct !{!183, !19}
!184 = distinct !{!184, !19}
!185 = distinct !{!185, !19}
!186 = !{!126, !7, i64 32}
!187 = !{!126, !7, i64 88}
!188 = !{!139, !7, i64 112}
!189 = !{!65, !7, i64 232}
!190 = distinct !{!190, !19}
!191 = !{!65, !7, i64 248}
!192 = !{!193, !7, i64 24}
!193 = !{!"bNodeLink", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !12, i64 48, !12, i64 52}
!194 = !{!193, !7, i64 16}
!195 = !{!193, !12, i64 48}
!196 = !{!92, !7, i64 16}
!197 = !{!193, !7, i64 40}
!198 = !{!168, !7, i64 16}
!199 = !{!193, !7, i64 32}
!200 = distinct !{!200, !19}
!201 = distinct !{!201, !19}
!202 = distinct !{!202, !19}
!203 = distinct !{!203, !19}
!204 = distinct !{!204, !19}
!205 = !{!45, !11, i64 98}
!206 = distinct !{!206, !19}
!207 = !{!35, !11, i64 98}
!208 = distinct !{!208, !19}
!209 = !{!92, !11, i64 388}
!210 = distinct !{!210, !19}
!211 = !{!45, !12, i64 796}
!212 = distinct !{!212, !19}
!213 = distinct !{!213, !19}
!214 = !{!137, !11, i64 438}
!215 = !{!137, !7, i64 544}
!216 = !{!137, !7, i64 552}
!217 = distinct !{!217, !19}
!218 = distinct !{!218, !19}
!219 = !{!137, !7, i64 680}
!220 = distinct !{!220, !19}
!221 = !{!65, !7, i64 224}
!222 = !{!92, !7, i64 0}
!223 = !{!35, !12, i64 100}
!224 = distinct !{!224, !19}
!225 = distinct !{!225, !19}
!226 = !{!227, !7, i64 16}
!227 = !{!"PointerRNA", !228, i64 0, !7, i64 8, !7, i64 16}
!228 = !{!"", !7, i64 0}
!229 = !{!227, !7, i64 0}
!230 = !{!92, !7, i64 248}
!231 = !{!232, !12, i64 1280}
!232 = !{!"NodeImageMultiFile", !8, i64 0, !47, i64 1024, !12, i64 1272, !12, i64 1276, !12, i64 1280, !12, i64 1284}
!233 = !{!168, !7, i64 8}
!234 = !{!168, !7, i64 0}
!235 = distinct !{!235, !19}
!236 = distinct !{!236, !19}
!237 = !{!92, !7, i64 232}
!238 = distinct !{!238, !19}
!239 = distinct !{!239, !19}
!240 = !{!10, !7, i64 0}
!241 = !{!139, !7, i64 120}
!242 = !{!137, !7, i64 672}
!243 = distinct !{!243, !19}
!244 = distinct !{!244, !19}
!245 = distinct !{!245, !19}
!246 = distinct !{!246, !19}
!247 = distinct !{!247, !19}
!248 = distinct !{!248, !19}
!249 = distinct !{!249, !19}
!250 = !{!251, !7, i64 592}
!251 = !{!"RenderEngine", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !7, i64 48, !10, i64 56, !8, i64 72, !12, i64 584, !12, i64 588, !7, i64 592, !12, i64 600, !12, i64 604, !40, i64 608, !24, i64 624, !8, i64 640, !12, i64 704, !12, i64 708}
!252 = !{!253, !7, i64 192}
!253 = !{!"RenderEngineType", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 80, !12, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !105, i64 200}
!254 = !{!65, !11, i64 278}
!255 = distinct !{!255, !19}
!256 = !{i8 0, i8 2}
!257 = distinct !{!257, !19}
!258 = !{!24, !12, i64 8}
!259 = !{!260, !12, i64 16}
!260 = !{!"ImBuf", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !8, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !30, i64 112, !8, i64 120, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !7, i64 296, !7, i64 304, !12, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !12, i64 2376, !7, i64 2384, !12, i64 2392, !12, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !12, i64 2432, !24, i64 2436, !261, i64 2456}
!261 = !{!"DDSData", !12, i64 0, !12, i64 4, !7, i64 8, !12, i64 16}
!262 = !{!260, !12, i64 20}
!263 = !{!38, !30, i64 252}
!264 = !{!24, !12, i64 0}
!265 = !{!266, !11, i64 208}
!266 = !{!"ARegion", !7, i64 0, !7, i64 8, !39, i64 16, !24, i64 176, !24, i64 192, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !30, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!267 = !{!38, !30, i64 244}
!268 = !{!266, !11, i64 210}
!269 = !{!38, !30, i64 248}
!270 = !{!24, !12, i64 12}
!271 = !{!24, !12, i64 4}
!272 = !{i64 0, i64 4, !85, i64 4, i64 4, !85, i64 8, i64 4, !85, i64 12, i64 4, !85}
!273 = !{i64 0, i64 4, !85, i64 4, i64 4, !85, i64 8, i64 4, !85}
!274 = !{i64 0, i64 4, !85, i64 4, i64 4, !85}
!275 = !{i64 0, i64 4, !85}
!276 = !{!65, !12, i64 268}
!277 = distinct !{!277, !19}
!278 = distinct !{!278, !19}
!279 = distinct !{!279, !19}
