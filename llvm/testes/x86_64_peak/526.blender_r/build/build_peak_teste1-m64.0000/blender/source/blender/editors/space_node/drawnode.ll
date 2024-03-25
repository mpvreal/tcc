; ModuleID = 'blender/source/blender/editors/space_node/drawnode.c'
source_filename = "blender/source/blender/editors/space_node/drawnode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNodeSocketType = type { [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA, %struct.ExtensionRNA, i32, i32 }
%struct.bNodeInstanceKey = type { i32 }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.StructRNA = type opaque
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, ptr, [64 x i8] }
%struct.bNodeTreeType = type { i32, [64 x i8], [64 x i8], [256 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.rctf = type { float, float, float, float }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.bNodeSocket = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], ptr, i16, i16, i16, i16, ptr, [64 x i8], float, float, ptr, i16, i16, i32, ptr, i32, i32, ptr, ptr, %struct.bNodeStack }
%struct.bNodeStack = type { [4 x float], float, float, ptr, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.NodeImageMultiFileSocket = type { i16, i16, i32, [1024 x i8], %struct.ImageFormatData, [30 x i8], [2 x i8] }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.SpaceNode = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, ptr, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.bNodeLink = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.uiStyle = type { ptr, ptr, [64 x i8], %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.uiFontStyle = type { i16, i16, i16, [6 x i8], i16, i16, i16, i16, i16, i16, float, float }
%struct.NodeFrame = type { i16, i16 }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], ptr, ptr, ptr, [2 x float], [2 x float] }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.NodeBoxMask = type { float, float, float, float, float, i32 }
%struct.NodeEllipseMask = type { float, float, float, float, float, i32 }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
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

@_sample_col.0 = internal unnamed_addr global float 0x47EFFFFFE0000000, align 16
@_sample_col.1 = internal unnamed_addr global float 0.000000e+00, align 16
@_sample_col.2 = internal unnamed_addr global float 0.000000e+00, align 8
@NodeTypeUndefined = external local_unnamed_addr global %struct.bNodeType, align 8
@NodeSocketTypeUndefined = external local_unnamed_addr global %struct.bNodeSocketType, align 8
@ntreeType_Composite = external local_unnamed_addr global ptr, align 8
@ntreeType_Shader = external local_unnamed_addr global ptr, align 8
@ntreeType_Texture = external local_unnamed_addr global ptr, align 8
@NODE_INSTANCE_KEY_NONE = external local_unnamed_addr constant %struct.bNodeInstanceKey, align 4
@.str = private unnamed_addr constant [12 x i8] c"Viewer Node\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"Undefined Socket Type\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"node_tree\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"label_size\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Label Size\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"shrink\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Shrink\00", align 1
@RNA_ImageUser = external global %struct.StructRNA, align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"image_user\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"IMAGE_OT_open\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Frame: %d\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"frame_duration\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"frame_start\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"frame_offset\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"use_cyclic\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"use_auto_refresh\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"layer\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"RENDER_OT_render\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@RNA_NodeSocket = external global %struct.StructRNA, align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"default_value\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"blend_type\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"use_alpha\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"use_clamp\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"color_ramp\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"use_crop_size\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"rel_min_x\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"rel_max_x\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"rel_min_y\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"rel_max_y\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"min_x\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"max_x\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"min_y\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"max_y\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"filter_type\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"use_variable_size\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"use_bokeh\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"use_gamma_correction\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"use_relative\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"Aspect Correction\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"aspect_correction\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"factor_x\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"factor_y\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"size_x\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"size_y\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"use_wrap\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"Center:\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"center_x\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"center_y\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"spin\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"zoom\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"sigma_color\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"sigma_space\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"Bokeh Type:\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"bokeh\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"use_zbuffer\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"f_stop\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"blur_max\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"use_preview\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"z_scale\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"glare_type\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"quality\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"color_modulation\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"streaks\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"angle_offset\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"fade\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"use_rotate_45\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"tonemap_type\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"intensity\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"adaptation\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"correction\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"use_projector\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"use_jitter\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"use_fit\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"samples\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"Blur\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"Speed:\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"speed_min\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"Min\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"speed_max\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"Max\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"use_curved\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"use_min\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"use_max\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"Sta\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"frame_end\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"use_premultiply\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"premul\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"color_hue\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"color_saturation\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"color_value\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"node_output\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"falloff\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"threshold_neighbor\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"file_format\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"Path:\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"Base Path:\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"base_path\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"Add Input\00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"NODE_OT_output_file_add_socket\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"active_input_index\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"UI_UL_list\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"file_output_node\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"layer_slots\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"file_slots\00", align 1
@.str.136 = private unnamed_addr constant [39 x i8] c"NODE_OT_output_file_move_active_socket\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"Layer:\00", align 1
@.str.139 = private unnamed_addr constant [41 x i8] c"NODE_OT_output_file_remove_active_socket\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"File Subpath:\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"Format:\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"use_node_format\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"tolerance\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"Color Space:\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"Despill Channel:\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"limit_method\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"Limiting Channel:\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"limit_channel\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"use_unspill\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"unspill_red\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"unspill_green\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"unspill_blue\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"gain\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"frame_method\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"offset_x\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"offset_y\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"color_space\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"Key Channel:\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"matte_channel\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"limit_max\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"limit_min\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"use_antialiasing\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"Inner Edge:\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"inner_mode\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"Buffer Edge:\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"edge_mode\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"invert_rgb\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"invert_alpha\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"correction_method\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"lift\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"slope\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"use_antialias_z\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"CLIP_OT_open\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"colorspace_settings\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"wrap_axis\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"distortion_type\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"Saturation\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"Contrast\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"Gamma\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"Gain\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"Lift\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"Master\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"master_saturation\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"master_contrast\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"master_gamma\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"master_gain\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"master_lift\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"Highlights\00", align 1
@.str.201 = private unnamed_addr constant [22 x i8] c"highlights_saturation\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"highlights_contrast\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"highlights_gamma\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"highlights_gain\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"highlights_lift\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"Midtones\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"midtones_saturation\00", align 1
@.str.208 = private unnamed_addr constant [18 x i8] c"midtones_contrast\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"midtones_gamma\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"midtones_gain\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"midtones_lift\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"Shadows\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"shadows_saturation\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"shadows_contrast\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"shadows_gamma\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"shadows_gain\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"shadows_lift\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"midtones_start\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"midtones_end\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.221 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.222 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"mask_type\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"flaps\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"rounding\00", align 1
@.str.229 = private unnamed_addr constant [13 x i8] c"catadioptric\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"tile_order\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"use_feather\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"size_source\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"use_motion_blur\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"motion_blur_samples\00", align 1
@.str.237 = private unnamed_addr constant [20 x i8] c"motion_blur_shutter\00", align 1
@RNA_MovieTracking = external global %struct.StructRNA, align 1
@.str.238 = private unnamed_addr constant [16 x i8] c"tracking_object\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"blur_pre\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"screen_balance\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"despill_factor\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"despill_balance\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"edge_kernel_radius\00", align 1
@.str.245 = private unnamed_addr constant [22 x i8] c"edge_kernel_tolerance\00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c"clip_black\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"clip_white\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"dilate_distance\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"feather_falloff\00", align 1
@.str.250 = private unnamed_addr constant [17 x i8] c"feather_distance\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"blur_post\00", align 1
@RNA_MovieTrackingObject = external global %struct.StructRNA, align 1
@.str.252 = private unnamed_addr constant [11 x i8] c"track_name\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"tracks\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"frame_relative\00", align 1
@.str.256 = private unnamed_addr constant [17 x i8] c"plane_track_name\00", align 1
@.str.257 = private unnamed_addr constant [13 x i8] c"plane_tracks\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"ray_length\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"material\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"MATERIAL_OT_new\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"use_diffuse\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"use_specular\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"invert_normal\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"vector_type\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"Location:\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"translation\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"Rotation:\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"Scale:\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"convert_from\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"convert_to\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"active_object\00", align 1
@.str.273 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"uv_layer\00", align 1
@.str.275 = private unnamed_addr constant [12 x i8] c"uv_textures\00", align 1
@.str.276 = private unnamed_addr constant [12 x i8] c"color_layer\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"vertex_colors\00", align 1
@.str.278 = private unnamed_addr constant [3 x i8] c"UV\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"VCol\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"lamp_object\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"Lamp Object\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"attribute_name\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"use_pixel_size\00", align 1
@.str.285 = private unnamed_addr constant [9 x i8] c"sky_type\00", align 1
@.str.286 = private unnamed_addr constant [14 x i8] c"sun_direction\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"turbidity\00", align 1
@.str.288 = private unnamed_addr constant [14 x i8] c"ground_albedo\00", align 1
@.str.289 = private unnamed_addr constant [11 x i8] c"projection\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c"interpolation\00", align 1
@.str.291 = private unnamed_addr constant [17 x i8] c"projection_blend\00", align 1
@.str.292 = private unnamed_addr constant [6 x i8] c"Blend\00", align 1
@.str.293 = private unnamed_addr constant [14 x i8] c"gradient_type\00", align 1
@.str.294 = private unnamed_addr constant [17 x i8] c"turbulence_depth\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.296 = private unnamed_addr constant [17 x i8] c"offset_frequency\00", align 1
@.str.297 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"squash\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"Squash\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"squash_frequency\00", align 1
@.str.301 = private unnamed_addr constant [10 x i8] c"wave_type\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"musgrave_type\00", align 1
@.str.303 = private unnamed_addr constant [9 x i8] c"coloring\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"from_dupli\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"uv_map\00", align 1
@.str.307 = private unnamed_addr constant [15 x i8] c"direction_type\00", align 1
@.str.308 = private unnamed_addr constant [13 x i8] c"distribution\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"cycles\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.311 = private unnamed_addr constant [12 x i8] c"feature_set\00", align 1
@.str.312 = private unnamed_addr constant [40 x i8] c"Only enabled in experimental GPU kernel\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.316 = private unnamed_addr constant [26 x i8] c"node.shader_script_update\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"use_tips\00", align 1
@RNA_Texture = external global %struct.StructRNA, align 1
@.str.318 = private unnamed_addr constant [12 x i8] c"progression\00", align 1
@.str.319 = private unnamed_addr constant [14 x i8] c"use_flip_axis\00", align 1
@.str.320 = private unnamed_addr constant [12 x i8] c"marble_type\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c"noise_type\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"noise_basis\00", align 1
@.str.323 = private unnamed_addr constant [14 x i8] c"noise_basis_2\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"noise_depth\00", align 1
@.str.325 = private unnamed_addr constant [12 x i8] c"stucci_type\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c"wood_type\00", align 1
@.str.327 = private unnamed_addr constant [11 x i8] c"cloud_type\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c"Depth\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"noise_distortion\00", align 1
@.str.330 = private unnamed_addr constant [16 x i8] c"distance_metric\00", align 1
@.str.331 = private unnamed_addr constant [19 x i8] c"minkovsky_exponent\00", align 1
@.str.332 = private unnamed_addr constant [11 x i8] c"color_mode\00", align 1
@RNA_NodeOutputFileSlotLayer = external global %struct.StructRNA, align 1
@RNA_NodeOutputFileSlotFile = external global %struct.StructRNA, align 1
@std_node_socket_colors = internal unnamed_addr constant [8 x [4 x float]] [[4 x float] [float 0x3FE428F5C0000000, float 0x3FE428F5C0000000, float 0x3FE428F5C0000000, float 1.000000e+00], [4 x float] [float 0x3FD8F5C280000000, float 0x3FD8F5C280000000, float 0x3FE8F5C280000000, float 1.000000e+00], [4 x float] [float 0x3FE8F5C280000000, float 0x3FE8F5C280000000, float 0x3FC47AE140000000, float 1.000000e+00], [4 x float] [float 0x3FD8F5C280000000, float 0x3FE8F5C280000000, float 0x3FD8F5C280000000, float 1.000000e+00], [4 x float] [float 0x3FE6666660000000, float 0x3FE4CCCCC0000000, float 0x3FC851EB80000000, float 1.000000e+00], [4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [4 x float] [float 0x3FAEB851E0000000, float 0x3FE0A3D700000000, float 0x3FC3333340000000, float 1.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00]], align 16
@.str.333 = private unnamed_addr constant [10 x i8] c"min_value\00", align 1
@.str.334 = private unnamed_addr constant [10 x i8] c"max_value\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @ED_node_sample_set(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load float, ptr %0, align 4, !tbaa !5
  %5 = getelementptr inbounds float, ptr %0, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds float, ptr %0, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %1, %3
  %10 = phi float [ %4, %3 ], [ 0x47EFFFFFE0000000, %1 ]
  %11 = phi float [ %6, %3 ], [ 0x47EFFFFFE0000000, %1 ]
  %12 = phi float [ %8, %3 ], [ 0x47EFFFFFE0000000, %1 ]
  store float %10, ptr @_sample_col.0, align 16
  store float %11, ptr @_sample_col.1, align 16
  store float %12, ptr @_sample_col.2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_node_init_butfuncs() local_unnamed_addr #1 {
  store ptr @node_draw_default, ptr getelementptr inbounds (%struct.bNodeType, ptr @NodeTypeUndefined, i64 0, i32 20), align 8, !tbaa !9
  store ptr @node_update_default, ptr getelementptr inbounds (%struct.bNodeType, ptr @NodeTypeUndefined, i64 0, i32 21), align 8, !tbaa !15
  store ptr @node_select_area_default, ptr getelementptr inbounds (%struct.bNodeType, ptr @NodeTypeUndefined, i64 0, i32 27), align 8, !tbaa !16
  store ptr @node_tweak_area_default, ptr getelementptr inbounds (%struct.bNodeType, ptr @NodeTypeUndefined, i64 0, i32 28), align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.bNodeType, ptr @NodeTypeUndefined, i64 0, i32 22), i8 0, i64 16, i1 false)
  store ptr @node_resize_area_default, ptr getelementptr inbounds (%struct.bNodeType, ptr @NodeTypeUndefined, i64 0, i32 26), align 8, !tbaa !18
  store ptr @node_socket_undefined_draw, ptr getelementptr inbounds (%struct.bNodeSocketType, ptr @NodeSocketTypeUndefined, i64 0, i32 1), align 8, !tbaa !19
  store ptr @node_socket_undefined_draw_color, ptr getelementptr inbounds (%struct.bNodeSocketType, ptr @NodeSocketTypeUndefined, i64 0, i32 2), align 8, !tbaa !21
  store ptr @node_socket_undefined_interface_draw, ptr getelementptr inbounds (%struct.bNodeSocketType, ptr @NodeSocketTypeUndefined, i64 0, i32 3), align 8, !tbaa !22
  store ptr @node_socket_undefined_interface_draw_color, ptr getelementptr inbounds (%struct.bNodeSocketType, ptr @NodeSocketTypeUndefined, i64 0, i32 4), align 8, !tbaa !23
  %1 = tail call ptr @nodeTypeGetIterator() #13
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %194, label %5

5:                                                ; preds = %0, %191
  %6 = phi ptr [ %192, %191 ], [ %3, %0 ]
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %struct.bNodeType, ptr %8, i64 0, i32 20
  store ptr @node_draw_default, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.bNodeType, ptr %8, i64 0, i32 21
  store ptr @node_update_default, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.bNodeType, ptr %8, i64 0, i32 27
  store ptr @node_select_area_default, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.bNodeType, ptr %8, i64 0, i32 28
  store ptr @node_tweak_area_default, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.bNodeType, ptr %8, i64 0, i32 22
  %14 = getelementptr inbounds %struct.bNodeType, ptr %8, i64 0, i32 23
  %15 = getelementptr inbounds %struct.bNodeType, ptr %8, i64 0, i32 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr @node_resize_area_default, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.bNodeType, ptr %8, i64 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !28
  switch i32 %17, label %21 [
    i32 2, label %18
    i32 5, label %19
    i32 6, label %20
  ]

18:                                               ; preds = %5
  store ptr @node_draw_buttons_group, ptr %13, align 8, !tbaa !29
  br label %151

19:                                               ; preds = %5
  store ptr @node_draw_frame, ptr %9, align 8, !tbaa !9
  store ptr @node_draw_frame_prepare, ptr %10, align 8, !tbaa !15
  store ptr @node_buts_frame_ex, ptr %14, align 8, !tbaa !30
  store ptr @node_resize_area_frame, ptr %15, align 8, !tbaa !18
  br label %151

20:                                               ; preds = %5
  store ptr @node_draw_reroute, ptr %9, align 8, !tbaa !9
  store ptr @node_draw_reroute_prepare, ptr %10, align 8, !tbaa !15
  store ptr @node_tweak_area_reroute, ptr %12, align 8, !tbaa !17
  br label %151

21:                                               ; preds = %5
  switch i32 %17, label %96 [
    i32 220, label %22
    i32 221, label %23
    i32 207, label %24
    i32 208, label %25
    i32 209, label %26
    i32 203, label %27
    i32 202, label %28
    i32 239, label %29
    i32 240, label %30
    i32 204, label %31
    i32 205, label %32
    i32 253, label %33
    i32 211, label %34
    i32 254, label %35
    i32 255, label %36
    i32 244, label %37
    i32 301, label %38
    i32 302, label %39
    i32 303, label %40
    i32 215, label %41
    i32 212, label %42
    i32 213, label %43
    i32 319, label %44
    i32 214, label %45
    i32 210, label %46
    i32 219, label %47
    i32 224, label %48
    i32 228, label %49
    i32 272, label %50
    i32 273, label %51
    i32 223, label %52
    i32 235, label %53
    i32 257, label %54
    i32 236, label %55
    i32 237, label %56
    i32 259, label %57
    i32 230, label %58
    i32 229, label %59
    i32 238, label %60
    i32 248, label %61
    i32 242, label %62
    i32 243, label %63
    i32 266, label %64
    i32 247, label %65
    i32 251, label %66
    i32 256, label %67
    i32 258, label %68
    i32 260, label %69
    i32 261, label %70
    i32 226, label %71
    i32 232, label %72
    i32 231, label %72
    i32 262, label %73
    i32 263, label %74
    i32 264, label %75
    i32 225, label %76
    i32 265, label %77
    i32 312, label %78
    i32 317, label %79
    i32 313, label %80
    i32 314, label %82
    i32 315, label %84
    i32 316, label %85
    i32 201, label %86
    i32 222, label %88
    i32 268, label %89
    i32 269, label %90
    i32 270, label %91
    i32 271, label %92
    i32 320, label %93
    i32 321, label %94
    i32 304, label %95
  ]

22:                                               ; preds = %21
  store ptr @node_composit_buts_image, ptr %13, align 8, !tbaa !29
  store ptr @node_composit_buts_image_ex, ptr %14, align 8, !tbaa !30
  br label %151

23:                                               ; preds = %21
  store ptr @node_composit_buts_renderlayers, ptr %13, align 8, !tbaa !29
  br label %151

24:                                               ; preds = %21
  store ptr @node_buts_normal, ptr %13, align 8, !tbaa !29
  br label %151

25:                                               ; preds = %21
  store ptr @node_buts_curvevec, ptr %13, align 8, !tbaa !29
  br label %151

26:                                               ; preds = %21
  store ptr @node_buts_curvecol, ptr %13, align 8, !tbaa !29
  br label %151

27:                                               ; preds = %21
  store ptr @node_buts_value, ptr %13, align 8, !tbaa !29
  br label %151

28:                                               ; preds = %21
  store ptr @node_buts_rgb, ptr %13, align 8, !tbaa !29
  br label %151

29:                                               ; preds = %21
  store ptr @node_composit_buts_flip, ptr %13, align 8, !tbaa !29
  br label %151

30:                                               ; preds = %21
  store ptr @node_composit_buts_splitviewer, ptr %13, align 8, !tbaa !29
  br label %151

31:                                               ; preds = %21
  store ptr @node_buts_mix_rgb, ptr %13, align 8, !tbaa !29
  br label %151

32:                                               ; preds = %21
  store ptr @node_buts_colorramp, ptr %13, align 8, !tbaa !29
  br label %151

33:                                               ; preds = %21
  store ptr @node_composit_buts_crop, ptr %13, align 8, !tbaa !29
  br label %151

34:                                               ; preds = %21
  store ptr @node_composit_buts_blur, ptr %13, align 8, !tbaa !29
  br label %151

35:                                               ; preds = %21
  store ptr @node_composit_buts_dblur, ptr %13, align 8, !tbaa !29
  br label %151

36:                                               ; preds = %21
  store ptr @node_composit_buts_bilateralblur, ptr %13, align 8, !tbaa !29
  br label %151

37:                                               ; preds = %21
  store ptr @node_composit_buts_defocus, ptr %13, align 8, !tbaa !29
  br label %151

38:                                               ; preds = %21
  store ptr @node_composit_buts_glare, ptr %13, align 8, !tbaa !29
  br label %151

39:                                               ; preds = %21
  store ptr @node_composit_buts_tonemap, ptr %13, align 8, !tbaa !29
  br label %151

40:                                               ; preds = %21
  store ptr @node_composit_buts_lensdist, ptr %13, align 8, !tbaa !29
  br label %151

41:                                               ; preds = %21
  store ptr @node_composit_buts_vecblur, ptr %13, align 8, !tbaa !29
  br label %151

42:                                               ; preds = %21
  store ptr @node_composit_buts_filter, ptr %13, align 8, !tbaa !29
  br label %151

43:                                               ; preds = %21
  store ptr @node_composit_buts_map_value, ptr %13, align 8, !tbaa !29
  br label %151

44:                                               ; preds = %21
  store ptr @node_composit_buts_map_range, ptr %13, align 8, !tbaa !29
  br label %151

45:                                               ; preds = %21
  store ptr @node_buts_time, ptr %13, align 8, !tbaa !29
  br label %151

46:                                               ; preds = %21
  store ptr @node_composit_buts_alphaover, ptr %13, align 8, !tbaa !29
  br label %151

47:                                               ; preds = %21
  store ptr @node_composit_buts_hue_sat, ptr %13, align 8, !tbaa !29
  br label %151

48:                                               ; preds = %21
  store ptr @node_buts_texture, ptr %13, align 8, !tbaa !29
  br label %151

49:                                               ; preds = %21
  store ptr @node_composit_buts_dilateerode, ptr %13, align 8, !tbaa !29
  br label %151

50:                                               ; preds = %21
  store ptr @node_composit_buts_inpaint, ptr %13, align 8, !tbaa !29
  br label %151

51:                                               ; preds = %21
  store ptr @node_composit_buts_despeckle, ptr %13, align 8, !tbaa !29
  br label %151

52:                                               ; preds = %21
  store ptr @node_composit_buts_file_output, ptr %13, align 8, !tbaa !29
  store ptr @node_composit_buts_file_output_ex, ptr %14, align 8, !tbaa !30
  br label %151

53:                                               ; preds = %21
  store ptr @node_composit_buts_diff_matte, ptr %13, align 8, !tbaa !29
  br label %151

54:                                               ; preds = %21
  store ptr @node_composit_buts_distance_matte, ptr %13, align 8, !tbaa !29
  br label %151

55:                                               ; preds = %21
  store ptr @node_composit_buts_color_spill, ptr %13, align 8, !tbaa !29
  br label %151

56:                                               ; preds = %21
  store ptr @node_composit_buts_chroma_matte, ptr %13, align 8, !tbaa !29
  br label %151

57:                                               ; preds = %21
  store ptr @node_composit_buts_color_matte, ptr %13, align 8, !tbaa !29
  br label %151

58:                                               ; preds = %21
  store ptr @node_composit_buts_scale, ptr %13, align 8, !tbaa !29
  br label %151

59:                                               ; preds = %21
  store ptr @node_composit_buts_rotate, ptr %13, align 8, !tbaa !29
  br label %151

60:                                               ; preds = %21
  store ptr @node_composit_buts_channel_matte, ptr %13, align 8, !tbaa !29
  br label %151

61:                                               ; preds = %21
  store ptr @node_composit_buts_luma_matte, ptr %13, align 8, !tbaa !29
  br label %151

62:                                               ; preds = %21
  store ptr @node_composit_buts_map_uv, ptr %13, align 8, !tbaa !29
  br label %151

63:                                               ; preds = %21
  store ptr @node_composit_buts_id_mask, ptr %13, align 8, !tbaa !29
  br label %151

64:                                               ; preds = %21
  store ptr @node_composit_buts_double_edge_mask, ptr %13, align 8, !tbaa !29
  br label %151

65:                                               ; preds = %21
  store ptr @node_buts_math, ptr %13, align 8, !tbaa !29
  br label %151

66:                                               ; preds = %21
  store ptr @node_composit_buts_invert, ptr %13, align 8, !tbaa !29
  br label %151

67:                                               ; preds = %21
  store ptr @node_composit_buts_premulkey, ptr %13, align 8, !tbaa !29
  br label %151

68:                                               ; preds = %21
  store ptr @node_composit_buts_view_levels, ptr %13, align 8, !tbaa !29
  br label %151

69:                                               ; preds = %21
  store ptr @node_composit_buts_colorbalance, ptr %13, align 8, !tbaa !29
  store ptr @node_composit_buts_colorbalance_ex, ptr %14, align 8, !tbaa !30
  br label %151

70:                                               ; preds = %21
  store ptr @node_composit_buts_huecorrect, ptr %13, align 8, !tbaa !29
  br label %151

71:                                               ; preds = %21
  store ptr @node_composit_buts_zcombine, ptr %13, align 8, !tbaa !29
  br label %151

72:                                               ; preds = %21, %21
  store ptr @node_composit_buts_ycc, ptr %13, align 8, !tbaa !29
  br label %96

73:                                               ; preds = %21
  store ptr @node_composit_buts_movieclip, ptr %13, align 8, !tbaa !29
  store ptr @node_composit_buts_movieclip_ex, ptr %14, align 8, !tbaa !30
  br label %151

74:                                               ; preds = %21
  store ptr @node_composit_buts_stabilize2d, ptr %13, align 8, !tbaa !29
  br label %151

75:                                               ; preds = %21
  store ptr @node_composit_buts_transform, ptr %13, align 8, !tbaa !29
  br label %151

76:                                               ; preds = %21
  store ptr @node_composit_buts_translate, ptr %13, align 8, !tbaa !29
  br label %151

77:                                               ; preds = %21
  store ptr @node_composit_buts_moviedistortion, ptr %13, align 8, !tbaa !29
  br label %151

78:                                               ; preds = %21
  store ptr @node_composit_buts_colorcorrection, ptr %13, align 8, !tbaa !29
  store ptr @node_composit_buts_colorcorrection_ex, ptr %14, align 8, !tbaa !30
  br label %151

79:                                               ; preds = %21
  store ptr @node_composit_buts_switch, ptr %13, align 8, !tbaa !29
  br label %151

80:                                               ; preds = %21
  store ptr @node_composit_buts_boxmask, ptr %13, align 8, !tbaa !29
  %81 = getelementptr inbounds %struct.bNodeType, ptr %8, i64 0, i32 24
  store ptr @node_composit_backdrop_boxmask, ptr %81, align 8, !tbaa !31
  br label %151

82:                                               ; preds = %21
  store ptr @node_composit_buts_ellipsemask, ptr %13, align 8, !tbaa !29
  %83 = getelementptr inbounds %struct.bNodeType, ptr %8, i64 0, i32 24
  store ptr @node_composit_backdrop_ellipsemask, ptr %83, align 8, !tbaa !31
  br label %151

84:                                               ; preds = %21
  store ptr @node_composit_buts_bokehimage, ptr %13, align 8, !tbaa !29
  br label %151

85:                                               ; preds = %21
  store ptr @node_composit_buts_bokehblur, ptr %13, align 8, !tbaa !29
  br label %151

86:                                               ; preds = %21
  store ptr @node_composit_buts_viewer, ptr %13, align 8, !tbaa !29
  store ptr @node_composit_buts_viewer_ex, ptr %14, align 8, !tbaa !30
  %87 = getelementptr inbounds %struct.bNodeType, ptr %8, i64 0, i32 24
  store ptr @node_composit_backdrop_viewer, ptr %87, align 8, !tbaa !31
  br label %151

88:                                               ; preds = %21
  store ptr @node_composit_buts_composite, ptr %13, align 8, !tbaa !29
  br label %151

89:                                               ; preds = %21
  store ptr @node_composit_buts_mask, ptr %13, align 8, !tbaa !29
  br label %151

90:                                               ; preds = %21
  store ptr @node_composit_buts_keyingscreen, ptr %13, align 8, !tbaa !29
  br label %151

91:                                               ; preds = %21
  store ptr @node_composit_buts_keying, ptr %13, align 8, !tbaa !29
  br label %151

92:                                               ; preds = %21
  store ptr @node_composit_buts_trackpos, ptr %13, align 8, !tbaa !29
  br label %151

93:                                               ; preds = %21
  store ptr @node_composit_buts_planetrackdeform, ptr %13, align 8, !tbaa !29
  br label %151

94:                                               ; preds = %21
  store ptr @node_composit_buts_cornerpin, ptr %13, align 8, !tbaa !29
  br label %151

95:                                               ; preds = %21
  store ptr @node_composit_buts_sunbeams, ptr %13, align 8, !tbaa !29
  br label %151

96:                                               ; preds = %21, %72
  switch i32 %17, label %135 [
    i32 100, label %139
    i32 118, label %139
    i32 106, label %97
    i32 107, label %98
    i32 110, label %99
    i32 111, label %100
    i32 109, label %101
    i32 102, label %102
    i32 101, label %103
    i32 103, label %104
    i32 104, label %105
    i32 115, label %106
    i32 116, label %107
    i32 182, label %108
    i32 108, label %109
    i32 186, label %110
    i32 129, label %111
    i32 178, label %112
    i32 145, label %113
    i32 143, label %114
    i32 157, label %115
    i32 146, label %116
    i32 148, label %117
    i32 169, label %118
    i32 149, label %119
    i32 152, label %120
    i32 147, label %121
    i32 155, label %122
    i32 170, label %123
    i32 175, label %124
    i32 174, label %125
    i32 133, label %126
    i32 134, label %126
    i32 173, label %126
    i32 131, label %127
    i32 177, label %128
    i32 179, label %129
    i32 185, label %130
    i32 171, label %131
    i32 187, label %132
    i32 191, label %133
    i32 190, label %134
  ]

97:                                               ; preds = %96
  store ptr @node_buts_texture, ptr %13, align 8, !tbaa !29
  br label %151

98:                                               ; preds = %96
  store ptr @node_buts_normal, ptr %13, align 8, !tbaa !29
  br label %151

99:                                               ; preds = %96
  store ptr @node_buts_curvevec, ptr %13, align 8, !tbaa !29
  br label %151

100:                                              ; preds = %96
  store ptr @node_buts_curvecol, ptr %13, align 8, !tbaa !29
  br label %151

101:                                              ; preds = %96
  store ptr @node_shader_buts_mapping, ptr %13, align 8, !tbaa !29
  br label %151

102:                                              ; preds = %96
  store ptr @node_buts_value, ptr %13, align 8, !tbaa !29
  br label %151

103:                                              ; preds = %96
  store ptr @node_buts_rgb, ptr %13, align 8, !tbaa !29
  br label %151

104:                                              ; preds = %96
  store ptr @node_buts_mix_rgb, ptr %13, align 8, !tbaa !29
  br label %151

105:                                              ; preds = %96
  store ptr @node_buts_colorramp, ptr %13, align 8, !tbaa !29
  br label %151

106:                                              ; preds = %96
  store ptr @node_buts_math, ptr %13, align 8, !tbaa !29
  br label %151

107:                                              ; preds = %96
  store ptr @node_shader_buts_vect_math, ptr %13, align 8, !tbaa !29
  br label %151

108:                                              ; preds = %96
  store ptr @node_shader_buts_vect_transform, ptr %13, align 8, !tbaa !29
  br label %151

109:                                              ; preds = %96
  store ptr @node_shader_buts_geometry, ptr %13, align 8, !tbaa !29
  br label %151

110:                                              ; preds = %96
  store ptr @node_shader_buts_lamp, ptr %13, align 8, !tbaa !29
  br label %151

111:                                              ; preds = %96
  store ptr @node_shader_buts_attribute, ptr %13, align 8, !tbaa !29
  br label %151

112:                                              ; preds = %96
  store ptr @node_shader_buts_wireframe, ptr %13, align 8, !tbaa !29
  br label %151

113:                                              ; preds = %96
  store ptr @node_shader_buts_tex_sky, ptr %13, align 8, !tbaa !29
  br label %151

114:                                              ; preds = %96
  store ptr @node_shader_buts_tex_image, ptr %13, align 8, !tbaa !29
  store ptr @node_shader_buts_tex_image_ex, ptr %14, align 8, !tbaa !30
  br label %151

115:                                              ; preds = %96
  store ptr @node_shader_buts_tex_environment, ptr %13, align 8, !tbaa !29
  br label %151

116:                                              ; preds = %96
  store ptr @node_shader_buts_tex_gradient, ptr %13, align 8, !tbaa !29
  br label %151

117:                                              ; preds = %96
  store ptr @node_shader_buts_tex_magic, ptr %13, align 8, !tbaa !29
  br label %151

118:                                              ; preds = %96
  store ptr @node_shader_buts_tex_brick, ptr %13, align 8, !tbaa !29
  br label %151

119:                                              ; preds = %96
  store ptr @node_shader_buts_tex_wave, ptr %13, align 8, !tbaa !29
  br label %151

120:                                              ; preds = %96
  store ptr @node_shader_buts_tex_musgrave, ptr %13, align 8, !tbaa !29
  br label %151

121:                                              ; preds = %96
  store ptr @node_shader_buts_tex_voronoi, ptr %13, align 8, !tbaa !29
  br label %151

122:                                              ; preds = %96
  store ptr @node_shader_buts_tex_coord, ptr %13, align 8, !tbaa !29
  br label %151

123:                                              ; preds = %96
  store ptr @node_shader_buts_bump, ptr %13, align 8, !tbaa !29
  br label %151

124:                                              ; preds = %96
  store ptr @node_shader_buts_normal_map, ptr %13, align 8, !tbaa !29
  br label %151

125:                                              ; preds = %96
  store ptr @node_shader_buts_tangent, ptr %13, align 8, !tbaa !29
  br label %151

126:                                              ; preds = %96, %96, %96
  br label %139

127:                                              ; preds = %96
  store ptr @node_shader_buts_anisotropic, ptr %13, align 8, !tbaa !29
  br label %151

128:                                              ; preds = %96
  store ptr @node_shader_buts_subsurface, ptr %13, align 8, !tbaa !29
  br label %151

129:                                              ; preds = %96
  store ptr @node_shader_buts_toon, ptr %13, align 8, !tbaa !29
  br label %151

130:                                              ; preds = %96
  store ptr @node_shader_buts_hair, ptr %13, align 8, !tbaa !29
  br label %151

131:                                              ; preds = %96
  store ptr @node_shader_buts_script, ptr %13, align 8, !tbaa !29
  store ptr @node_shader_buts_script_ex, ptr %14, align 8, !tbaa !30
  br label %151

132:                                              ; preds = %96
  store ptr @node_shader_buts_uvmap, ptr %13, align 8, !tbaa !29
  br label %151

133:                                              ; preds = %96
  store ptr @node_shader_buts_uvalongstroke, ptr %13, align 8, !tbaa !29
  br label %151

134:                                              ; preds = %96
  store ptr @node_buts_output_linestyle, ptr %13, align 8, !tbaa !29
  br label %151

135:                                              ; preds = %96
  %136 = add i32 %17, -500
  %137 = icmp ult i32 %136, 100
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  store ptr @node_texture_buts_proc, ptr %13, align 8, !tbaa !29
  br label %151

139:                                              ; preds = %96, %96, %126
  %140 = phi ptr [ @node_shader_buts_glossy, %126 ], [ @node_shader_buts_material, %96 ], [ @node_shader_buts_material, %96 ]
  store ptr %140, ptr %13, align 8, !tbaa !29
  br label %141

141:                                              ; preds = %139, %135
  switch i32 %17, label %151 [
    i32 405, label %142
    i32 406, label %143
    i32 408, label %144
    i32 410, label %145
    i32 413, label %146
    i32 403, label %147
    i32 404, label %148
    i32 409, label %149
    i32 401, label %150
  ]

142:                                              ; preds = %141
  store ptr @node_buts_math, ptr %13, align 8, !tbaa !29
  br label %151

143:                                              ; preds = %141
  store ptr @node_buts_mix_rgb, ptr %13, align 8, !tbaa !29
  br label %151

144:                                              ; preds = %141
  store ptr @node_buts_colorramp, ptr %13, align 8, !tbaa !29
  br label %151

145:                                              ; preds = %141
  store ptr @node_buts_curvecol, ptr %13, align 8, !tbaa !29
  br label %151

146:                                              ; preds = %141
  store ptr @node_buts_time, ptr %13, align 8, !tbaa !29
  br label %151

147:                                              ; preds = %141
  store ptr @node_buts_texture, ptr %13, align 8, !tbaa !29
  br label %151

148:                                              ; preds = %141
  store ptr @node_texture_buts_bricks, ptr %13, align 8, !tbaa !29
  br label %151

149:                                              ; preds = %141
  store ptr @node_texture_buts_image, ptr %13, align 8, !tbaa !29
  store ptr @node_texture_buts_image_ex, ptr %14, align 8, !tbaa !30
  br label %151

150:                                              ; preds = %141
  store ptr @node_texture_buts_output, ptr %13, align 8, !tbaa !29
  br label %151

151:                                              ; preds = %86, %82, %80, %97, %98, %99, %100, %101, %102, %103, %104, %105, %106, %107, %108, %109, %110, %111, %112, %113, %114, %115, %116, %117, %118, %119, %120, %121, %122, %123, %124, %125, %127, %128, %129, %130, %131, %132, %133, %134, %20, %19, %18, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %73, %74, %75, %76, %77, %78, %79, %84, %85, %88, %89, %90, %91, %92, %93, %94, %95, %138, %141, %142, %143, %144, %145, %146, %147, %148, %149, %150
  %152 = getelementptr inbounds %struct.bNodeType, ptr %8, i64 0, i32 17
  %153 = load ptr, ptr %152, align 8, !tbaa !32
  %154 = icmp eq ptr %153, null
  br i1 %154, label %171, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %153, align 8, !tbaa !33
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %158, label %171

158:                                              ; preds = %155
  %159 = getelementptr i8, ptr %8, i64 728
  br label %160

160:                                              ; preds = %167, %158
  %161 = phi ptr [ %153, %158 ], [ %168, %167 ]
  %162 = load ptr, ptr %159, align 8, !tbaa !35
  %163 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %161, i64 0, i32 12
  %164 = tail call ptr @RNA_struct_type_find_property(ptr noundef %162, ptr noundef nonnull %163) #13
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %160
  tail call void @RNA_def_property_update_runtime(ptr noundef nonnull %164, ptr noundef nonnull @node_property_update_default) #13
  br label %167

167:                                              ; preds = %166, %160
  %168 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %161, i64 1
  %169 = load i32, ptr %168, align 8, !tbaa !33
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %160, label %171, !llvm.loop !36

171:                                              ; preds = %167, %155, %151
  %172 = getelementptr inbounds %struct.bNodeType, ptr %8, i64 0, i32 18
  %173 = load ptr, ptr %172, align 8, !tbaa !38
  %174 = icmp eq ptr %173, null
  br i1 %174, label %191, label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %173, align 8, !tbaa !33
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %178, label %191

178:                                              ; preds = %175
  %179 = getelementptr i8, ptr %8, i64 728
  br label %180

180:                                              ; preds = %187, %178
  %181 = phi ptr [ %173, %178 ], [ %188, %187 ]
  %182 = load ptr, ptr %179, align 8, !tbaa !35
  %183 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %181, i64 0, i32 12
  %184 = tail call ptr @RNA_struct_type_find_property(ptr noundef %182, ptr noundef nonnull %183) #13
  %185 = icmp eq ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %180
  tail call void @RNA_def_property_update_runtime(ptr noundef nonnull %184, ptr noundef nonnull @node_property_update_default) #13
  br label %187

187:                                              ; preds = %186, %180
  %188 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %181, i64 1
  %189 = load i32, ptr %188, align 8, !tbaa !33
  %190 = icmp sgt i32 %189, -1
  br i1 %190, label %180, label %191, !llvm.loop !39

191:                                              ; preds = %187, %171, %175
  tail call void @BLI_ghashIterator_step(ptr noundef %1) #13
  %192 = load ptr, ptr %2, align 8, !tbaa !24
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %5, !llvm.loop !40

194:                                              ; preds = %191, %0
  tail call void @BLI_ghashIterator_free(ptr noundef nonnull %1) #13
  %195 = load ptr, ptr @ntreeType_Composite, align 8, !tbaa !41
  %196 = getelementptr inbounds %struct.bNodeTreeType, ptr %195, i64 0, i32 4
  store i32 157, ptr %196, align 4, !tbaa !42
  %197 = load ptr, ptr @ntreeType_Shader, align 8, !tbaa !41
  %198 = getelementptr inbounds %struct.bNodeTreeType, ptr %197, i64 0, i32 4
  store i32 79, ptr %198, align 4, !tbaa !42
  %199 = load ptr, ptr @ntreeType_Texture, align 8, !tbaa !41
  %200 = getelementptr inbounds %struct.bNodeTreeType, ptr %199, i64 0, i32 4
  store i32 80, ptr %200, align 4, !tbaa !42
  ret void
}

declare void @node_draw_default(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32) #2

declare void @node_update_default(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @node_select_area_default(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @node_tweak_area_default(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_resize_area_default(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca %struct.rctf, align 4
  %5 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %10 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !48
  %11 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 40, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !49
  %13 = fadd fast float %12, -2.000000e+01
  store float %13, ptr %4, align 4, !tbaa !50
  %14 = sitofp i32 %1 to float
  %15 = sitofp i32 %2 to float
  %16 = call zeroext i8 @BLI_rctf_isect_pt(ptr noundef nonnull %4, float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %15) #13
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %17, i32 0, i32 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br label %52

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 40
  %21 = load float, ptr %20, align 8, !tbaa.struct !48
  %22 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 40, i32 1
  %23 = load float, ptr %22, align 4, !tbaa.struct !51
  %24 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 40, i32 2
  %25 = load float, ptr %24, align 8, !tbaa.struct !52
  %26 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 40, i32 3
  %27 = load float, ptr %26, align 4, !tbaa.struct !53
  %28 = sitofp i32 %1 to float
  %29 = fadd fast float %23, -1.000000e+01
  %30 = fcmp fast ole float %29, %28
  %31 = fcmp fast ogt float %23, %28
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %39

33:                                               ; preds = %19
  %34 = sitofp i32 %2 to float
  %35 = fcmp fast ole float %25, %34
  %36 = fcmp fast ogt float %27, %34
  %37 = select i1 %35, i1 %36, i1 false
  %38 = select i1 %37, i32 4, i32 0
  br label %39

39:                                               ; preds = %33, %19
  %40 = phi i32 [ 0, %19 ], [ %38, %33 ]
  %41 = fcmp fast ole float %21, %28
  %42 = fadd fast float %21, 1.000000e+01
  %43 = fcmp fast ogt float %42, %28
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = sitofp i32 %2 to float
  %47 = fcmp fast ole float %25, %46
  %48 = fcmp fast ogt float %27, %46
  %49 = select i1 %47, i1 %48, i1 false
  %50 = or i32 %40, 8
  %51 = select i1 %49, i32 %50, i32 %40
  br label %52

52:                                               ; preds = %45, %39, %9
  %53 = phi i32 [ %18, %9 ], [ %40, %39 ], [ %51, %45 ]
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_socket_undefined_draw(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #1 {
  tail call void @uiItemL(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 2) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @node_socket_undefined_draw_color(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #3 {
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %3, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_socket_undefined_interface_draw(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #1 {
  tail call void @uiItemL(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 2) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @node_socket_undefined_interface_draw_color(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #3 {
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %2, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare ptr @nodeTypeGetIterator() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @BLI_ghashIterator_step(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghashIterator_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ED_init_custom_node_type(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 20
  store ptr @node_draw_default, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 21
  store ptr @node_update_default, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 26
  store ptr @node_resize_area_default, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 27
  store ptr @node_select_area_default, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 28
  store ptr @node_tweak_area_default, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ED_init_custom_node_socket_type(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.bNodeSocketType, ptr %0, i64 0, i32 1
  store ptr @node_socket_button_label, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_socket_button_label(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4) #1 {
  tail call void @uiItemL(ptr noundef %1, ptr noundef %4, i32 noundef 0) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ED_init_standard_node_socket_type(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.bNodeSocketType, ptr %0, i64 0, i32 1
  store ptr @std_node_socket_draw, ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds %struct.bNodeSocketType, ptr %0, i64 0, i32 2
  store ptr @std_node_socket_draw_color, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds %struct.bNodeSocketType, ptr %0, i64 0, i32 3
  store ptr @std_node_socket_interface_draw, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %struct.bNodeSocketType, ptr %0, i64 0, i32 4
  store ptr @std_node_socket_interface_draw_color, ptr %5, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @std_node_socket_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca %struct.PointerRNA, align 8
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.PointerRNA, align 8
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr %struct.PointerRNA, ptr %2, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds %struct.bNodeSocket, ptr %13, i64 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds %struct.bNodeSocketType, ptr %15, i64 0, i32 11
  %17 = load i32, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds %struct.bNode, ptr %11, i64 0, i32 8
  %19 = load i16, ptr %18, align 4, !tbaa !61
  %20 = icmp eq i16 %19, 223
  br i1 %20, label %21, label %42

21:                                               ; preds = %5
  %22 = load ptr, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  %23 = tail call ptr @uiLayoutRow(ptr noundef %1, i32 noundef 0) #13
  call void @RNA_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %7, ptr noundef nonnull %3, ptr noundef nonnull @.str.124) #13
  %24 = call i32 @RNA_enum_get(ptr noundef nonnull %7, ptr noundef nonnull @.str.125) #13
  %25 = icmp eq i32 %24, 28
  %26 = getelementptr inbounds %struct.bNodeSocket, ptr %13, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  br i1 %25, label %28, label %30

28:                                               ; preds = %21
  call void @RNA_pointer_create(ptr noundef %22, ptr noundef nonnull @RNA_NodeOutputFileSlotLayer, ptr noundef %27, ptr noundef nonnull %6) #13
  %29 = getelementptr inbounds %struct.NodeImageMultiFileSocket, ptr %27, i64 0, i32 5
  call void @uiItemL(ptr noundef %23, ptr noundef nonnull %29, i32 noundef 0) #13
  br label %41

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  call void @RNA_pointer_create(ptr noundef %22, ptr noundef nonnull @RNA_NodeOutputFileSlotFile, ptr noundef %27, ptr noundef nonnull %6) #13
  %31 = getelementptr inbounds %struct.NodeImageMultiFileSocket, ptr %27, i64 0, i32 3
  call void @uiItemL(ptr noundef %23, ptr noundef nonnull %31, i32 noundef 0) #13
  %32 = call i32 @RNA_boolean_get(ptr noundef nonnull %6, ptr noundef nonnull @.str.143) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #13
  call void @RNA_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.124) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  br label %35

35:                                               ; preds = %34, %30
  %36 = call ptr @RNA_struct_find_property(ptr noundef nonnull %7, ptr noundef nonnull @.str.125) #13
  %37 = call i32 @RNA_property_enum_get(ptr noundef nonnull %7, ptr noundef %36) #13
  %38 = call zeroext i8 @RNA_property_enum_name(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %36, i32 noundef %37, ptr noundef nonnull %8) #13
  %39 = call ptr @uiLayoutGetBlock(ptr noundef %23) #13
  call void @uiBlockSetEmboss(ptr noundef %39, i8 noundef zeroext 2) #13
  %40 = load ptr, ptr %8, align 8, !tbaa !41
  call void @uiItemL(ptr noundef %23, ptr noundef %40, i32 noundef 0) #13
  call void @uiBlockSetEmboss(ptr noundef %39, i8 noundef zeroext 1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %41

41:                                               ; preds = %28, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  br label %60

42:                                               ; preds = %5
  %43 = getelementptr inbounds %struct.bNodeSocket, ptr %13, i64 0, i32 10
  %44 = load i16, ptr %43, align 2, !tbaa !65
  %45 = icmp eq i16 %44, 2
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.bNodeSocket, ptr %13, i64 0, i32 8
  %48 = load i16, ptr %47, align 2, !tbaa !66
  %49 = and i16 %48, 132
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46, %42
  tail call void @uiItemL(ptr noundef %1, ptr noundef %4, i32 noundef 0) #13
  br label %60

52:                                               ; preds = %46
  switch i32 %17, label %59 [
    i32 0, label %53
    i32 6, label %53
    i32 4, label %53
    i32 1, label %54
    i32 2, label %55
    i32 7, label %57
  ]

53:                                               ; preds = %52, %52, %52
  tail call void @uiItemR(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef %4, i32 noundef 0) #13
  br label %60

54:                                               ; preds = %52
  tail call void @uiTemplateComponentMenu(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @.str.23, ptr noundef %4) #13
  br label %60

55:                                               ; preds = %52
  %56 = tail call ptr @uiLayoutRow(ptr noundef %1, i32 noundef 0) #13
  tail call void @uiLayoutSetAlignment(ptr noundef %56, i8 noundef zeroext 1) #13
  tail call void @uiItemR(ptr noundef %56, ptr noundef nonnull %2, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemL(ptr noundef %56, ptr noundef %4, i32 noundef 0) #13
  br label %60

57:                                               ; preds = %52
  %58 = tail call ptr @uiLayoutRow(ptr noundef %1, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %58, ptr noundef nonnull %2, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemL(ptr noundef %58, ptr noundef %4, i32 noundef 0) #13
  br label %60

59:                                               ; preds = %52
  tail call void @uiItemL(ptr noundef %1, ptr noundef %4, i32 noundef 0) #13
  br label %60

60:                                               ; preds = %53, %54, %55, %57, %59, %51, %41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @std_node_socket_draw_color(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #5 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds %struct.bNodeSocket, ptr %6, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds %struct.bNodeSocketType, ptr %8, i64 0, i32 11
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x [4 x float]], ptr @std_node_socket_colors, i64 0, i64 %11
  %13 = load <2 x float>, ptr %12, align 16, !tbaa !5
  store <2 x float> %13, ptr %3, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %12, i64 2
  %15 = load float, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds float, ptr %3, i64 2
  store float %15, ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds float, ptr %3, i64 3
  store float 1.000000e+00, ptr %17, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @std_node_socket_interface_draw(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %struct.bNodeSocket, ptr %5, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds %struct.bNodeSocketType, ptr %7, i64 0, i32 11
  %9 = load i32, ptr %8, align 8, !tbaa !60
  switch i32 %9, label %19 [
    i32 0, label %10
    i32 6, label %12
    i32 4, label %14
    i32 1, label %15
    i32 2, label %17
    i32 7, label %18
  ]

10:                                               ; preds = %3
  tail call void @uiItemR(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %11 = tail call ptr @uiLayoutRow(ptr noundef %1, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %11, ptr noundef nonnull %2, ptr noundef nonnull @.str.333, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %11, ptr noundef nonnull %2, ptr noundef nonnull @.str.334, i32 noundef 0, ptr noundef nonnull @.str.103, i32 noundef 0) #13
  br label %19

12:                                               ; preds = %3
  tail call void @uiItemR(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %13 = tail call ptr @uiLayoutRow(ptr noundef %1, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %13, ptr noundef nonnull %2, ptr noundef nonnull @.str.333, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %13, ptr noundef nonnull %2, ptr noundef nonnull @.str.334, i32 noundef 0, ptr noundef nonnull @.str.103, i32 noundef 0) #13
  br label %19

14:                                               ; preds = %3
  tail call void @uiItemR(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  br label %19

15:                                               ; preds = %3
  tail call void @uiItemR(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @.str.23, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  %16 = tail call ptr @uiLayoutRow(ptr noundef %1, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %16, ptr noundef nonnull %2, ptr noundef nonnull @.str.333, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %16, ptr noundef nonnull %2, ptr noundef nonnull @.str.334, i32 noundef 0, ptr noundef nonnull @.str.103, i32 noundef 0) #13
  br label %19

17:                                               ; preds = %3
  tail call void @uiItemR(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  br label %19

18:                                               ; preds = %3
  tail call void @uiItemR(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  br label %19

19:                                               ; preds = %3, %18, %17, %15, %14, %12, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @std_node_socket_interface_draw_color(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #5 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %struct.bNodeSocket, ptr %5, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds %struct.bNodeSocketType, ptr %7, i64 0, i32 11
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x [4 x float]], ptr @std_node_socket_colors, i64 0, i64 %10
  %12 = load <2 x float>, ptr %11, align 16, !tbaa !5
  store <2 x float> %12, ptr %2, align 4, !tbaa !5
  %13 = getelementptr inbounds float, ptr %11, i64 2
  %14 = load float, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds float, ptr %2, i64 2
  store float %14, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds float, ptr %2, i64 3
  store float 1.000000e+00, ptr %16, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ED_init_node_socket_type_virtual(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.bNodeSocketType, ptr %0, i64 0, i32 1
  store ptr @node_socket_button_label, ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds %struct.bNodeSocketType, ptr %0, i64 0, i32 2
  store ptr @node_socket_virtual_draw_color, ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @node_socket_virtual_draw_color(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_nodespace_back_pix(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rcti, align 4
  %8 = getelementptr inbounds %struct.SpaceNode, ptr %2, i64 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds %struct.bNodeTree, ptr %9, i64 0, i32 25
  %12 = select i1 %10, ptr @NODE_INSTANCE_KEY_NONE, ptr %11
  %13 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %14 = getelementptr inbounds %struct.SpaceNode, ptr %2, i64 0, i32 9
  %15 = load i16, ptr %14, align 8, !tbaa !71
  %16 = and i16 %15, 2
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %179, label %18

18:                                               ; preds = %4
  %19 = tail call zeroext i8 @ED_node_is_compositor(ptr noundef nonnull %2) #13
  %20 = icmp ne i8 %19, 0
  %21 = icmp eq i32 %13, %3
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %179

23:                                               ; preds = %18
  %24 = tail call ptr @BKE_image_verify_viewer(i32 noundef 5, ptr noundef nonnull @.str) #13
  %25 = call ptr @BKE_image_acquire_ibuf(ptr noundef %24, ptr noundef null, ptr noundef nonnull %5) #13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %177, label %27

27:                                               ; preds = %23
  call void @glMatrixMode(i32 noundef 5889) #13
  call void @glPushMatrix() #13
  call void @glMatrixMode(i32 noundef 5888) #13
  call void @glPushMatrix() #13
  %28 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  call void @glaDefine2DArea(ptr noundef nonnull %28) #13
  %29 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %30 = load i16, ptr %29, align 8, !tbaa !72
  %31 = sitofp i16 %30 to float
  %32 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 6
  %33 = load i16, ptr %32, align 2, !tbaa !74
  %34 = sitofp i16 %33 to float
  call void @wmOrtho2_pixelspace(float noundef nofpclass(nan inf) %31, float noundef nofpclass(nan inf) %34) #13
  %35 = load i16, ptr %29, align 8, !tbaa !72
  %36 = sitofp i16 %35 to float
  %37 = getelementptr inbounds %struct.SpaceNode, ptr %2, i64 0, i32 15
  %38 = load float, ptr %37, align 4, !tbaa !75
  %39 = getelementptr inbounds %struct.ImBuf, ptr %25, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !76
  %41 = sitofp i32 %40 to float
  %42 = fmul fast float %38, %41
  %43 = fsub fast float %36, %42
  %44 = fmul fast float %43, 5.000000e-01
  %45 = getelementptr inbounds %struct.SpaceNode, ptr %2, i64 0, i32 13
  %46 = load float, ptr %45, align 4, !tbaa !79
  %47 = fadd fast float %44, %46
  %48 = load i16, ptr %32, align 2, !tbaa !74
  %49 = sitofp i16 %48 to float
  %50 = getelementptr inbounds %struct.ImBuf, ptr %25, i64 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !80
  %52 = sitofp i32 %51 to float
  %53 = fmul fast float %38, %52
  %54 = fsub fast float %49, %53
  %55 = fmul fast float %54, 5.000000e-01
  %56 = getelementptr inbounds %struct.SpaceNode, ptr %2, i64 0, i32 14
  %57 = load float, ptr %56, align 8, !tbaa !81
  %58 = fadd fast float %55, %57
  %59 = getelementptr inbounds %struct.ImBuf, ptr %25, i64 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %27
  %63 = getelementptr inbounds %struct.ImBuf, ptr %25, i64 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !83
  %65 = icmp eq ptr %64, null
  br i1 %65, label %104, label %66

66:                                               ; preds = %62, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8, !tbaa !41
  %67 = load i16, ptr %14, align 8, !tbaa !71
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 896
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %66
  %72 = call ptr @IMB_display_buffer_acquire_ctx(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %6) #13
  %73 = load i16, ptr %14, align 8, !tbaa !71
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 128
  %76 = icmp eq i32 %75, 0
  %77 = and i32 %74, 256
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i64 3, i64 2
  %80 = select i1 %76, i64 %79, i64 1
  %81 = load float, ptr %37, align 4, !tbaa !75
  call void @glPixelZoom(float noundef nofpclass(nan inf) %81, float noundef nofpclass(nan inf) %81) #13
  %82 = load i32, ptr %39, align 8, !tbaa !76
  %83 = load i32, ptr %50, align 4, !tbaa !80
  %84 = getelementptr inbounds i8, ptr %72, i64 %80
  call void @glaDrawPixelsSafe(float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) %58, i32 noundef %82, i32 noundef %83, i32 noundef %82, i32 noundef 6409, i32 noundef 5125, ptr noundef nonnull %84) #13
  call void @glPixelZoom(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #13
  br label %99

85:                                               ; preds = %66
  %86 = and i32 %68, 16
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = call ptr @IMB_display_buffer_acquire_ctx(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %6) #13
  %90 = load float, ptr %37, align 4, !tbaa !75
  call void @glPixelZoom(float noundef nofpclass(nan inf) %90, float noundef nofpclass(nan inf) %90) #13
  %91 = load i32, ptr %39, align 8, !tbaa !76
  %92 = load i32, ptr %50, align 4, !tbaa !80
  call void @glaDrawPixelsSafe(float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) %58, i32 noundef %91, i32 noundef %92, i32 noundef %91, i32 noundef 6409, i32 noundef 5125, ptr noundef %89) #13
  call void @glPixelZoom(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #13
  br label %99

93:                                               ; preds = %85
  %94 = and i32 %68, 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  call void @glEnable(i32 noundef 3042) #13
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #13
  %97 = load float, ptr %37, align 4, !tbaa !75
  call void @glPixelZoom(float noundef nofpclass(nan inf) %97, float noundef nofpclass(nan inf) %97) #13
  call void @glaDrawImBuf_glsl_ctx(ptr noundef %0, ptr noundef nonnull %25, float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) %58, i32 noundef 9728) #13
  call void @glPixelZoom(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #13
  call void @glDisable(i32 noundef 3042) #13
  br label %99

98:                                               ; preds = %93
  call void @glPixelZoom(float noundef nofpclass(nan inf) %38, float noundef nofpclass(nan inf) %38) #13
  call void @glaDrawImBuf_glsl_ctx(ptr noundef %0, ptr noundef nonnull %25, float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) %58, i32 noundef 9728) #13
  call void @glPixelZoom(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #13
  br label %99

99:                                               ; preds = %88, %98, %96, %71
  %100 = load ptr, ptr %6, align 8, !tbaa !41
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @IMB_display_buffer_release(ptr noundef nonnull %100) #13
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %104

104:                                              ; preds = %103, %62
  %105 = getelementptr inbounds %struct.SpaceNode, ptr %2, i64 0, i32 19
  %106 = load ptr, ptr %105, align 8, !tbaa !84
  %107 = icmp eq ptr %106, null
  br i1 %107, label %176, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.bNodeTree, ptr %106, i64 0, i32 7
  %110 = load ptr, ptr %8, align 8, !tbaa !67
  %111 = getelementptr inbounds %struct.bNodeTree, ptr %110, i64 0, i32 21
  %112 = load ptr, ptr %109, align 8, !tbaa !41
  %113 = icmp eq ptr %112, null
  br i1 %113, label %135, label %114

114:                                              ; preds = %108
  %115 = fptosi float %47 to i32
  %116 = fptosi float %58 to i32
  br label %117

117:                                              ; preds = %114, %130
  %118 = phi ptr [ %112, %114 ], [ %131, %130 ]
  %119 = getelementptr inbounds %struct.bNode, ptr %118, i64 0, i32 7
  %120 = load i32, ptr %119, align 8, !tbaa !44
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds %struct.bNode, ptr %118, i64 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !85
  %126 = getelementptr inbounds %struct.bNodeType, ptr %125, i64 0, i32 24
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  call void %127(ptr noundef %2, ptr noundef nonnull %25, ptr noundef nonnull %118, i32 noundef %115, i32 noundef %116) #13
  br label %130

130:                                              ; preds = %123, %129, %117
  %131 = load ptr, ptr %118, align 8, !tbaa !41
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %117, !llvm.loop !86

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8, !tbaa !67
  br label %135

135:                                              ; preds = %133, %108
  %136 = phi ptr [ %134, %133 ], [ %110, %108 ]
  %137 = getelementptr inbounds %struct.bNodeTree, ptr %136, i64 0, i32 12
  %138 = load i32, ptr %137, align 4, !tbaa !87
  %139 = and i32 %138, 16
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %176, label %141

141:                                              ; preds = %135
  %142 = load float, ptr %111, align 4, !tbaa !50
  %143 = getelementptr inbounds %struct.bNodeTree, ptr %110, i64 0, i32 21, i32 1
  %144 = load float, ptr %143, align 4, !tbaa !91
  %145 = fcmp fast olt float %142, %144
  br i1 %145, label %146, label %176

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.bNodeTree, ptr %110, i64 0, i32 21, i32 2
  %148 = load float, ptr %147, align 4, !tbaa !92
  %149 = getelementptr inbounds %struct.bNodeTree, ptr %110, i64 0, i32 21, i32 3
  %150 = load float, ptr %149, align 4, !tbaa !93
  %151 = fcmp fast olt float %148, %150
  br i1 %151, label %152, label %176

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @UI_ThemeColor(i32 noundef 29) #13
  %153 = load float, ptr %37, align 4, !tbaa !75
  %154 = load float, ptr %111, align 4, !tbaa !50
  %155 = load i32, ptr %39, align 8, !tbaa !76
  %156 = sitofp i32 %155 to float
  %157 = fmul fast float %153, %156
  %158 = fmul fast float %157, %154
  %159 = fadd fast float %158, %47
  %160 = fptosi float %159 to i32
  %161 = load float, ptr %143, align 4, !tbaa !91
  %162 = fmul fast float %157, %161
  %163 = fadd fast float %162, %47
  %164 = fptosi float %163 to i32
  %165 = load float, ptr %147, align 4, !tbaa !92
  %166 = load i32, ptr %50, align 4, !tbaa !80
  %167 = sitofp i32 %166 to float
  %168 = fmul fast float %153, %167
  %169 = fmul fast float %168, %165
  %170 = fadd fast float %169, %58
  %171 = fptosi float %170 to i32
  %172 = load float, ptr %149, align 4, !tbaa !93
  %173 = fmul fast float %168, %172
  %174 = fadd fast float %173, %58
  %175 = fptosi float %174 to i32
  call void @BLI_rcti_init(ptr noundef nonnull %7, i32 noundef %160, i32 noundef %164, i32 noundef %171, i32 noundef %175) #13
  call void @glaDrawBorderCorners(ptr noundef nonnull %7, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  br label %176

176:                                              ; preds = %135, %141, %146, %152, %104
  call void @glMatrixMode(i32 noundef 5889) #13
  call void @glPopMatrix() #13
  call void @glMatrixMode(i32 noundef 5888) #13
  call void @glPopMatrix() #13
  br label %177

177:                                              ; preds = %176, %23
  %178 = load ptr, ptr %5, align 8, !tbaa !41
  call void @BKE_image_release_ibuf(ptr noundef %24, ptr noundef %25, ptr noundef %178) #13
  br label %179

179:                                              ; preds = %4, %18, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare zeroext i8 @ED_node_is_compositor(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_image_verify_viewer(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_image_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glMatrixMode(i32 noundef) local_unnamed_addr #2

declare void @glPushMatrix() local_unnamed_addr #2

declare void @glaDefine2DArea(ptr noundef) local_unnamed_addr #2

declare void @wmOrtho2_pixelspace(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @IMB_display_buffer_acquire_ctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glPixelZoom(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glaDrawPixelsSafe(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glaDrawImBuf_glsl_ctx(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @IMB_display_buffer_release(ptr noundef) local_unnamed_addr #2

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #2

declare void @BLI_rcti_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glaDrawBorderCorners(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glPopMatrix() local_unnamed_addr #2

declare void @BKE_image_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @node_link_bezier_points(ptr noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.bNodeLink, ptr %2, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = icmp eq ptr %9, null
  br i1 %10, label %146, label %25

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.SpaceNode, ptr %1, i64 0, i32 16
  %13 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !96
  %14 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !100
  %15 = sitofp i32 %14 to float
  %16 = fmul fast float %13, 0x3F8C71C720000000
  %17 = fmul fast float %16, %15
  %18 = load <2 x float>, ptr %12, align 8, !tbaa !5
  %19 = insertelement <2 x float> poison, float %17, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul fast <2 x float> %20, %18
  %22 = getelementptr inbounds %struct.bNodeLink, ptr %2, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = icmp eq ptr %23, null
  br i1 %24, label %43, label %25

25:                                               ; preds = %11, %7
  %26 = phi ptr [ %23, %11 ], [ %9, %7 ]
  %27 = phi <2 x float> [ %21, %11 ], [ zeroinitializer, %7 ]
  %28 = getelementptr inbounds %struct.bNodeSocket, ptr %26, i64 0, i32 13
  %29 = load <2 x float>, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.bNodeLink, ptr %2, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !101
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.bNode, ptr %31, i64 0, i32 8
  %35 = load i16, ptr %34, align 4, !tbaa !61
  %36 = icmp eq i16 %35, 6
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %25, %33
  %39 = phi i32 [ 0, %25 ], [ %37, %33 ]
  %40 = getelementptr inbounds %struct.bNodeLink, ptr %2, i64 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !102
  %42 = icmp eq ptr %41, null
  br i1 %42, label %61, label %47

43:                                               ; preds = %11
  %44 = getelementptr inbounds %struct.bNodeLink, ptr %2, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !102
  %46 = icmp eq ptr %45, null
  br i1 %46, label %62, label %47

47:                                               ; preds = %43, %38
  %48 = phi ptr [ %45, %43 ], [ %41, %38 ]
  %49 = phi i32 [ 0, %43 ], [ %39, %38 ]
  %50 = phi <2 x float> [ %21, %43 ], [ %29, %38 ]
  %51 = getelementptr inbounds %struct.bNodeSocket, ptr %48, i64 0, i32 13
  %52 = load <2 x float>, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.bNodeLink, ptr %2, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !103
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds %struct.bNode, ptr %54, i64 0, i32 8
  %58 = load i16, ptr %57, align 4, !tbaa !61
  %59 = icmp eq i16 %58, 6
  %60 = zext i1 %59 to i32
  br label %62

61:                                               ; preds = %38
  br i1 %6, label %146, label %62

62:                                               ; preds = %43, %61, %47, %56
  %63 = phi i32 [ %49, %47 ], [ %49, %56 ], [ %39, %61 ], [ 0, %43 ]
  %64 = phi i32 [ 0, %47 ], [ %60, %56 ], [ 0, %61 ], [ 0, %43 ]
  %65 = phi <2 x float> [ %52, %47 ], [ %52, %56 ], [ %27, %61 ], [ %21, %43 ]
  %66 = phi <2 x float> [ %50, %47 ], [ %50, %56 ], [ %29, %61 ], [ %21, %43 ]
  %67 = tail call i32 @UI_GetThemeValue(i32 noundef 139) #13
  %68 = sitofp i32 %67 to float
  %69 = extractelement <2 x float> %65, i64 0
  %70 = extractelement <2 x float> %66, i64 0
  %71 = fsub fast <2 x float> %66, %65
  %72 = extractelement <2 x float> %71, i64 0
  %73 = tail call fast float @llvm.fabs.f32(float %72)
  %74 = fmul fast float %73, 0x3FB99999A0000000
  %75 = fmul fast float %74, %68
  %76 = fsub fast <2 x float> %65, %66
  %77 = icmp eq i32 %63, 0
  br i1 %77, label %96, label %78

78:                                               ; preds = %62
  %79 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %76)
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %81 = fcmp ogt <2 x float> %79, %80
  %82 = extractelement <2 x i1> %81, i64 0
  %83 = fneg fast float %75
  br i1 %82, label %84, label %90

84:                                               ; preds = %78
  %85 = extractelement <2 x float> %76, i64 0
  %86 = fcmp fast ogt float %85, 0.000000e+00
  %87 = select fast i1 %86, float %75, float %83
  %88 = fadd fast float %87, %70
  %89 = extractelement <2 x float> %66, i64 1
  br label %99

90:                                               ; preds = %78
  %91 = extractelement <2 x float> %76, i64 1
  %92 = fcmp fast ogt float %91, 0.000000e+00
  %93 = select fast i1 %92, float %75, float %83
  %94 = extractelement <2 x float> %66, i64 1
  %95 = fadd fast float %93, %94
  br label %99

96:                                               ; preds = %62
  %97 = fadd fast float %75, %70
  %98 = extractelement <2 x float> %66, i64 1
  br label %99

99:                                               ; preds = %84, %90, %96
  %100 = phi float [ %98, %96 ], [ %89, %84 ], [ %95, %90 ]
  %101 = phi float [ %97, %96 ], [ %88, %84 ], [ %70, %90 ]
  %102 = icmp eq i32 %64, 0
  br i1 %102, label %121, label %103

103:                                              ; preds = %99
  %104 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %76)
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %106 = fcmp ogt <2 x float> %104, %105
  %107 = extractelement <2 x i1> %106, i64 0
  %108 = fneg fast float %75
  br i1 %107, label %109, label %115

109:                                              ; preds = %103
  %110 = extractelement <2 x float> %76, i64 0
  %111 = fcmp fast ogt float %110, 0.000000e+00
  %112 = select fast i1 %111, float %108, float %75
  %113 = fadd fast float %112, %69
  %114 = extractelement <2 x float> %65, i64 1
  br label %124

115:                                              ; preds = %103
  %116 = extractelement <2 x float> %76, i64 1
  %117 = fcmp fast ogt float %116, 0.000000e+00
  %118 = select fast i1 %117, float %108, float %75
  %119 = extractelement <2 x float> %65, i64 1
  %120 = fadd fast float %118, %119
  br label %124

121:                                              ; preds = %99
  %122 = fsub fast float %69, %75
  %123 = extractelement <2 x float> %65, i64 1
  br label %124

124:                                              ; preds = %109, %115, %121
  %125 = phi float [ %123, %121 ], [ %114, %109 ], [ %120, %115 ]
  %126 = phi float [ %122, %121 ], [ %113, %109 ], [ %69, %115 ]
  %127 = icmp eq ptr %0, null
  br i1 %127, label %142, label %128

128:                                              ; preds = %124
  %129 = tail call fast float @llvm.minnum.f32(float %70, float %101)
  %130 = tail call fast float @llvm.minnum.f32(float %129, float %126)
  %131 = tail call fast float @llvm.minnum.f32(float %130, float %69)
  %132 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  %133 = load float, ptr %132, align 4, !tbaa !104
  %134 = fcmp fast ogt float %131, %133
  br i1 %134, label %146, label %135

135:                                              ; preds = %128
  %136 = tail call fast float @llvm.maxnum.f32(float %70, float %101)
  %137 = tail call fast float @llvm.maxnum.f32(float %136, float %126)
  %138 = tail call fast float @llvm.maxnum.f32(float %137, float %69)
  %139 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  %140 = load float, ptr %139, align 8, !tbaa !105
  %141 = fcmp fast olt float %138, %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %124, %135
  tail call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) %70, float noundef nofpclass(nan inf) %101, float noundef nofpclass(nan inf) %126, float noundef nofpclass(nan inf) %69, ptr noundef %3, i32 noundef %4, i32 noundef 8) #13
  %143 = getelementptr inbounds float, ptr %3, i64 1
  %144 = extractelement <2 x float> %65, i64 1
  %145 = extractelement <2 x float> %66, i64 1
  tail call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) %145, float noundef nofpclass(nan inf) %100, float noundef nofpclass(nan inf) %125, float noundef nofpclass(nan inf) %144, ptr noundef nonnull %143, i32 noundef %4, i32 noundef 8) #13
  br label %146

146:                                              ; preds = %7, %128, %135, %61, %142
  %147 = phi i32 [ 1, %142 ], [ 0, %61 ], [ 0, %135 ], [ 0, %128 ], [ 0, %7 ]
  ret i32 %147
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @UI_GetThemeValue(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_draw_link_bezier(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca [25 x [2 x float]], align 16
  %10 = alloca float, align 4
  %11 = alloca [2 x float], align 8
  %12 = alloca [2 x float], align 4
  %13 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9) #13
  %14 = call i32 @node_link_bezier_points(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, i32 noundef 24), !range !106
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %127, label %16

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  call void @glGetFloatv(i32 noundef 2849, ptr noundef nonnull %10) #13
  call void @glEnable(i32 noundef 2848) #13
  %17 = getelementptr inbounds %struct.bNodeLink, ptr %2, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = icmp eq ptr %18, null
  br i1 %19, label %59, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.bNode, ptr %18, i64 0, i32 8
  %22 = load i16, ptr %21, align 4, !tbaa !61
  %23 = icmp eq i16 %22, 6
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.bNodeLink, ptr %2, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = icmp eq ptr %26, null
  br i1 %27, label %59, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.bNode, ptr %26, i64 0, i32 8
  %30 = load i16, ptr %29, align 4, !tbaa !61
  %31 = icmp eq i16 %30, 6
  br i1 %31, label %32, label %59

32:                                               ; preds = %28
  %33 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 12
  %34 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 11
  %35 = load float, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 11, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  %39 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 1
  %40 = load <2 x float>, ptr %33, align 16, !tbaa !5
  %41 = extractelement <2 x float> %40, i64 0
  %42 = fsub fast float %41, %35
  %43 = extractelement <2 x float> %40, i64 1
  %44 = fsub fast float %43, %37
  %45 = fmul fast float %42, %42
  %46 = fmul fast float %44, %44
  %47 = fadd fast float %46, %45
  %48 = call fast float @llvm.sqrt.f32(float %47)
  %49 = fdiv fast float 7.000000e+00, %48
  %50 = fmul fast float %49, %42
  %51 = fmul fast float %49, %44
  %52 = fsub fast float %41, %50
  %53 = fadd fast float %52, %51
  store float %53, ptr %12, align 4, !tbaa !5
  %54 = fadd fast float %51, %50
  %55 = fsub fast float %43, %54
  store float %55, ptr %38, align 4, !tbaa !5
  %56 = fsub fast float %41, %54
  store float %56, ptr %13, align 4, !tbaa !5
  %57 = fsub fast float %43, %51
  %58 = fadd fast float %57, %50
  store float %58, ptr %39, align 4, !tbaa !5
  store <2 x float> %40, ptr %11, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %24, %16, %20, %32, %28
  %60 = phi i1 [ true, %32 ], [ false, %28 ], [ false, %20 ], [ false, %16 ], [ false, %24 ]
  %61 = icmp eq i8 %6, 0
  br i1 %61, label %88, label %62

62:                                               ; preds = %59
  call void @UI_ThemeColorShadeAlpha(i32 noundef %7, i32 noundef -80, i32 noundef -120) #13
  call void @glLineWidth(float noundef nofpclass(nan inf) 4.000000e+00) #13
  call void @glBegin(i32 noundef 3) #13
  call void @glVertex2fv(ptr noundef nonnull %9) #13
  %63 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 1
  call void @glVertex2fv(ptr noundef nonnull %63) #13
  %64 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 2
  call void @glVertex2fv(ptr noundef nonnull %64) #13
  %65 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 3
  call void @glVertex2fv(ptr noundef nonnull %65) #13
  %66 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 4
  call void @glVertex2fv(ptr noundef nonnull %66) #13
  %67 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 5
  call void @glVertex2fv(ptr noundef nonnull %67) #13
  %68 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 6
  call void @glVertex2fv(ptr noundef nonnull %68) #13
  %69 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 7
  call void @glVertex2fv(ptr noundef nonnull %69) #13
  %70 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 8
  call void @glVertex2fv(ptr noundef nonnull %70) #13
  %71 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 9
  call void @glVertex2fv(ptr noundef nonnull %71) #13
  %72 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 10
  call void @glVertex2fv(ptr noundef nonnull %72) #13
  %73 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 11
  call void @glVertex2fv(ptr noundef nonnull %73) #13
  %74 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 12
  call void @glVertex2fv(ptr noundef nonnull %74) #13
  %75 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 13
  call void @glVertex2fv(ptr noundef nonnull %75) #13
  %76 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 14
  call void @glVertex2fv(ptr noundef nonnull %76) #13
  %77 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 15
  call void @glVertex2fv(ptr noundef nonnull %77) #13
  %78 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 16
  call void @glVertex2fv(ptr noundef nonnull %78) #13
  %79 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 17
  call void @glVertex2fv(ptr noundef nonnull %79) #13
  %80 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 18
  call void @glVertex2fv(ptr noundef nonnull %80) #13
  %81 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 19
  call void @glVertex2fv(ptr noundef nonnull %81) #13
  %82 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 20
  call void @glVertex2fv(ptr noundef nonnull %82) #13
  %83 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 21
  call void @glVertex2fv(ptr noundef nonnull %83) #13
  %84 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 22
  call void @glVertex2fv(ptr noundef nonnull %84) #13
  %85 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 23
  call void @glVertex2fv(ptr noundef nonnull %85) #13
  %86 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 24
  call void @glVertex2fv(ptr noundef nonnull %86) #13
  call void @glEnd() #13
  br i1 %60, label %87, label %88

87:                                               ; preds = %62
  call void @glBegin(i32 noundef 3) #13
  call void @glVertex2fv(ptr noundef nonnull %12) #13
  call void @glVertex2fv(ptr noundef nonnull %11) #13
  call void @glVertex2fv(ptr noundef nonnull %11) #13
  call void @glVertex2fv(ptr noundef nonnull %13) #13
  call void @glEnd() #13
  br label %88

88:                                               ; preds = %62, %87, %59
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.500000e+00) #13
  %89 = icmp eq i8 %4, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %88
  call void @glBegin(i32 noundef 1) #13
  br label %91

91:                                               ; preds = %90, %91
  %92 = phi i64 [ 0, %90 ], [ %96, %91 ]
  %93 = phi float [ 0.000000e+00, %90 ], [ %95, %91 ]
  call void @UI_ThemeColorBlend(i32 noundef %3, i32 noundef %5, float noundef nofpclass(nan inf) %93) #13
  %94 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 %92
  call void @glVertex2fv(ptr noundef nonnull %94) #13
  %95 = fadd fast float %93, 0x3FA5555560000000
  call void @UI_ThemeColorBlend(i32 noundef %3, i32 noundef %5, float noundef nofpclass(nan inf) %95) #13
  %96 = add nuw nsw i64 %92, 1
  %97 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 %96
  call void @glVertex2fv(ptr noundef nonnull %97) #13
  %98 = icmp eq i64 %96, 24
  br i1 %98, label %124, label %91, !llvm.loop !107

99:                                               ; preds = %88
  call void @UI_ThemeColor(i32 noundef %3) #13
  call void @glBegin(i32 noundef 3) #13
  call void @glVertex2fv(ptr noundef nonnull %9) #13
  %100 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 1
  call void @glVertex2fv(ptr noundef nonnull %100) #13
  %101 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 2
  call void @glVertex2fv(ptr noundef nonnull %101) #13
  %102 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 3
  call void @glVertex2fv(ptr noundef nonnull %102) #13
  %103 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 4
  call void @glVertex2fv(ptr noundef nonnull %103) #13
  %104 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 5
  call void @glVertex2fv(ptr noundef nonnull %104) #13
  %105 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 6
  call void @glVertex2fv(ptr noundef nonnull %105) #13
  %106 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 7
  call void @glVertex2fv(ptr noundef nonnull %106) #13
  %107 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 8
  call void @glVertex2fv(ptr noundef nonnull %107) #13
  %108 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 9
  call void @glVertex2fv(ptr noundef nonnull %108) #13
  %109 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 10
  call void @glVertex2fv(ptr noundef nonnull %109) #13
  %110 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 11
  call void @glVertex2fv(ptr noundef nonnull %110) #13
  %111 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 12
  call void @glVertex2fv(ptr noundef nonnull %111) #13
  %112 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 13
  call void @glVertex2fv(ptr noundef nonnull %112) #13
  %113 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 14
  call void @glVertex2fv(ptr noundef nonnull %113) #13
  %114 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 15
  call void @glVertex2fv(ptr noundef nonnull %114) #13
  %115 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 16
  call void @glVertex2fv(ptr noundef nonnull %115) #13
  %116 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 17
  call void @glVertex2fv(ptr noundef nonnull %116) #13
  %117 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 18
  call void @glVertex2fv(ptr noundef nonnull %117) #13
  %118 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 19
  call void @glVertex2fv(ptr noundef nonnull %118) #13
  %119 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 20
  call void @glVertex2fv(ptr noundef nonnull %119) #13
  %120 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 21
  call void @glVertex2fv(ptr noundef nonnull %120) #13
  %121 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 22
  call void @glVertex2fv(ptr noundef nonnull %121) #13
  %122 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 23
  call void @glVertex2fv(ptr noundef nonnull %122) #13
  %123 = getelementptr inbounds [25 x [2 x float]], ptr %9, i64 0, i64 24
  call void @glVertex2fv(ptr noundef nonnull %123) #13
  br label %124

124:                                              ; preds = %91, %99
  call void @glEnd() #13
  br i1 %60, label %125, label %126

125:                                              ; preds = %124
  call void @glBegin(i32 noundef 3) #13
  call void @glVertex2fv(ptr noundef nonnull %12) #13
  call void @glVertex2fv(ptr noundef nonnull %11) #13
  call void @glVertex2fv(ptr noundef nonnull %11) #13
  call void @glVertex2fv(ptr noundef nonnull %13) #13
  call void @glEnd() #13
  br label %126

126:                                              ; preds = %125, %124
  call void @glDisable(i32 noundef 2848) #13
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  br label %127

127:                                              ; preds = %126, %8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #13
  ret void
}

declare void @glGetFloatv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_ThemeColorShadeAlpha(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glLineWidth(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glVertex2fv(ptr noundef) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare void @UI_ThemeColorBlend(i32 noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_draw_link(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.bNodeLink, ptr %2, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds %struct.bNodeLink, ptr %2, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = icmp eq ptr %8, null
  br i1 %6, label %10, label %11

10:                                               ; preds = %3
  br i1 %9, label %56, label %51

11:                                               ; preds = %3
  br i1 %9, label %51, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds %struct.bNodeSocket, ptr %8, i64 0, i32 8
  %14 = load i16, ptr %13, align 2, !tbaa !66
  %15 = and i16 %14, 8
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %56

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.bNodeSocket, ptr %5, i64 0, i32 8
  %19 = load i16, ptr %18, align 2, !tbaa !66
  %20 = and i16 %19, 8
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.bNodeLink, ptr %2, i64 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !108
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %51, label %27

27:                                               ; preds = %22
  %28 = and i32 %24, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.bNodeLink, ptr %2, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.bNode, ptr %32, i64 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !44
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 26, i32 39
  br label %40

40:                                               ; preds = %34, %30
  %41 = phi i32 [ 26, %30 ], [ %39, %34 ]
  %42 = getelementptr inbounds %struct.bNodeLink, ptr %2, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.bNode, ptr %43, i64 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 26, i32 39
  br label %51

51:                                               ; preds = %10, %45, %22, %40, %27, %11
  %52 = phi i8 [ 1, %11 ], [ 1, %27 ], [ 1, %40 ], [ 1, %45 ], [ 0, %22 ], [ 1, %10 ]
  %53 = phi i32 [ 29, %11 ], [ 29, %27 ], [ %41, %40 ], [ %41, %45 ], [ 0, %22 ], [ 29, %10 ]
  %54 = phi i32 [ 26, %11 ], [ 29, %27 ], [ 26, %40 ], [ %50, %45 ], [ 26, %22 ], [ 26, %10 ]
  %55 = phi i8 [ 0, %11 ], [ 1, %27 ], [ 1, %40 ], [ 1, %45 ], [ 0, %22 ], [ 0, %10 ]
  tail call void @node_draw_link_bezier(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %53, i8 noundef zeroext %55, i32 noundef %54, i8 noundef zeroext %52, i32 noundef 25)
  br label %56

56:                                               ; preds = %17, %12, %10, %51
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_node_draw_snap(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, i32 noundef %3) local_unnamed_addr #1 {
  tail call void @glBegin(i32 noundef 1) #13
  %5 = and i32 %3, 12
  %6 = icmp eq i32 %5, 0
  %7 = load float, ptr %1, align 4, !tbaa !5
  br i1 %6, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 2
  %10 = load float, ptr %9, align 8, !tbaa !109
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %10) #13
  %11 = load float, ptr %1, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  %13 = load float, ptr %12, align 4, !tbaa !110
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %13) #13
  br label %21

14:                                               ; preds = %4
  %15 = getelementptr inbounds float, ptr %1, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fsub fast float %16, %2
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %17) #13
  %18 = load float, ptr %1, align 4, !tbaa !5
  %19 = load float, ptr %15, align 4, !tbaa !5
  %20 = fadd fast float %19, %2
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %20) #13
  br label %21

21:                                               ; preds = %14, %8
  %22 = and i32 %3, 3
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds float, ptr %1, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !5
  br i1 %23, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  %28 = load float, ptr %27, align 8, !tbaa !105
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %28, float noundef nofpclass(nan inf) %25) #13
  %29 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !104
  br label %36

31:                                               ; preds = %21
  %32 = load float, ptr %1, align 4, !tbaa !5
  %33 = fsub fast float %32, %2
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %33, float noundef nofpclass(nan inf) %25) #13
  %34 = load float, ptr %1, align 4, !tbaa !5
  %35 = fadd fast float %34, %2
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi float [ %35, %31 ], [ %30, %26 ]
  %38 = load float, ptr %24, align 4, !tbaa !5
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %37, float noundef nofpclass(nan inf) %38) #13
  tail call void @glEnd() #13
  ret void
}

declare void @glVertex2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare zeroext i8 @BLI_rctf_isect_pt(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @uiItemL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_draw_buttons_group(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  tail call void @uiTemplateIDBrowse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef null) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_draw_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #1 {
  %7 = alloca [64 x i8], align 16
  %8 = alloca [4 x i8], align 1
  %9 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 40
  %10 = tail call i32 @node_get_colorid(ptr noundef %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  %11 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1
  %12 = tail call zeroext i8 @BLI_rctf_isect(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef null) #13
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 46
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  tail call void @uiEndBlock(ptr noundef %0, ptr noundef %16) #13
  br label %98

17:                                               ; preds = %6
  call void @UI_GetThemeColor4ubv(i32 noundef 107, ptr noundef nonnull %8) #13
  %18 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !112
  %20 = uitofp i8 %19 to float
  %21 = fmul fast float %20, 0x3F70101020000000
  %22 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !113
  %23 = sitofp i16 %22 to float
  %24 = fmul fast float %23, 0x3FD99999A0000000
  call void @node_draw_shadow(ptr noundef %2, ptr noundef %4, float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) %21) #13
  %25 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %27 = and i32 %26, 32768
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 16
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 16, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 16, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !5
  call void @glColor4f(float noundef nofpclass(nan inf) %31, float noundef nofpclass(nan inf) %33, float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) %21) #13
  br label %37

36:                                               ; preds = %17
  call void @UI_ThemeColor4(i32 noundef 107) #13
  br label %37

37:                                               ; preds = %36, %29
  call void @glEnable(i32 noundef 3042) #13
  call void @uiSetRoundBox(i32 noundef 15) #13
  %38 = load float, ptr %9, align 4, !tbaa !50
  %39 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 40, i32 2
  %40 = load float, ptr %39, align 4, !tbaa !92
  %41 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 40, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !91
  %43 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 40, i32 3
  %44 = load float, ptr %43, align 4, !tbaa !93
  %45 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !113
  %46 = sitofp i16 %45 to float
  %47 = fmul fast float %46, 0x3FD99999A0000000
  call void @uiRoundBox(float noundef nofpclass(nan inf) %38, float noundef nofpclass(nan inf) %40, float noundef nofpclass(nan inf) %42, float noundef nofpclass(nan inf) %44, float noundef nofpclass(nan inf) %47) #13
  call void @glDisable(i32 noundef 3042) #13
  %48 = load i32, ptr %25, align 8, !tbaa !44
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %37
  call void @glEnable(i32 noundef 3042) #13
  call void @glEnable(i32 noundef 2848) #13
  %52 = load i32, ptr %25, align 8, !tbaa !44
  %53 = and i32 %52, 16
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 28, i32 29
  call void @UI_ThemeColorShadeAlpha(i32 noundef %55, i32 noundef 0, i32 noundef -40) #13
  call void @uiSetRoundBox(i32 noundef 15) #13
  %56 = load float, ptr %9, align 4, !tbaa !50
  %57 = load float, ptr %39, align 4, !tbaa !92
  %58 = load float, ptr %41, align 4, !tbaa !91
  %59 = load float, ptr %43, align 4, !tbaa !93
  %60 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !113
  %61 = sitofp i16 %60 to float
  %62 = fmul fast float %61, 0x3FD99999A0000000
  call void @uiDrawBox(i32 noundef 2, float noundef nofpclass(nan inf) %56, float noundef nofpclass(nan inf) %57, float noundef nofpclass(nan inf) %58, float noundef nofpclass(nan inf) %59, float noundef nofpclass(nan inf) %62) #13
  call void @glDisable(i32 noundef 2848) #13
  call void @glDisable(i32 noundef 3042) #13
  br label %63

63:                                               ; preds = %51, %37
  %64 = getelementptr inbounds %struct.SpaceNode, ptr %2, i64 0, i32 11
  %65 = load float, ptr %64, align 4, !tbaa !114
  %66 = call ptr @UI_GetStyle() #13
  %67 = getelementptr inbounds %struct.uiStyle, ptr %66, i64 0, i32 5
  %68 = load i16, ptr %67, align 8, !tbaa !115
  %69 = sext i16 %68 to i32
  %70 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 21
  %71 = load ptr, ptr %70, align 8, !tbaa !118
  %72 = call i32 @node_get_colorid(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #13
  %73 = getelementptr inbounds %struct.NodeFrame, ptr %71, i64 0, i32 1
  %74 = load i16, ptr %73, align 2, !tbaa !119
  %75 = sitofp i16 %74 to float
  %76 = fdiv fast float %75, %65
  %77 = fptosi float %76 to i32
  call void @nodeLabel(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef 64) #13
  call void @BLF_enable(i32 noundef %69, i32 noundef 32) #13
  call void @BLF_aspect(i32 noundef %69, float noundef nofpclass(nan inf) %65, float noundef nofpclass(nan inf) %65, float noundef nofpclass(nan inf) 1.000000e+00) #13
  %78 = call i32 @llvm.smin.i32(i32 %77, i32 24)
  %79 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !100
  call void @BLF_size(i32 noundef %69, i32 noundef %78, i32 noundef %79) #13
  call void @UI_ThemeColorBlendShade(i32 noundef 3, i32 noundef %72, float noundef nofpclass(nan inf) 0x3FD99999A0000000, i32 noundef 10) #13
  %80 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %69, ptr noundef nonnull %7, i64 noundef 64) #13
  %81 = call fast nofpclass(nan inf) float @BLF_ascender(i32 noundef %69) #13
  %82 = load float, ptr %9, align 4, !tbaa !50
  %83 = load float, ptr %41, align 4, !tbaa !91
  %84 = fsub fast float %82, %80
  %85 = fadd fast float %84, %83
  %86 = fmul fast float %85, 5.000000e-01
  %87 = load float, ptr %43, align 4, !tbaa !93
  %88 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !113
  %89 = sdiv i16 %88, 4
  %90 = sitofp i16 %89 to float
  %91 = fmul fast float %81, %65
  %92 = fdiv fast float %90, %65
  %93 = fadd fast float %91, %92
  %94 = fsub fast float %87, %93
  call void @BLF_position(i32 noundef %69, float noundef nofpclass(nan inf) %86, float noundef nofpclass(nan inf) %94, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @BLF_draw(i32 noundef %69, ptr noundef nonnull %7, i64 noundef 1024) #13
  call void @BLF_disable(i32 noundef %69, i32 noundef 32) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #13
  call void @UI_ThemeClearColor(i32 noundef %10) #13
  %95 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 46
  %96 = load ptr, ptr %95, align 8, !tbaa !111
  call void @uiEndBlock(ptr noundef %0, ptr noundef %96) #13
  %97 = load ptr, ptr %95, align 8, !tbaa !111
  call void @uiDrawBlock(ptr noundef %0, ptr noundef %97) #13
  br label %98

98:                                               ; preds = %63, %14
  %99 = phi ptr [ %95, %63 ], [ %15, %14 ]
  store ptr null, ptr %99, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_draw_frame_prepare(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca %struct.rctf, align 4
  %5 = alloca %struct.rctf, align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !113
  %9 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %11 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 29
  %12 = load float, ptr %11, align 4, !tbaa !121
  %13 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 30
  %14 = load float, ptr %13, align 8, !tbaa !122
  %15 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 3
  call void @node_to_view(ptr noundef %2, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %14, ptr noundef nonnull %4, ptr noundef nonnull %15) #13
  %16 = load float, ptr %11, align 4, !tbaa !121
  %17 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 26
  %18 = load float, ptr %17, align 8, !tbaa !123
  %19 = fadd fast float %18, %16
  %20 = load float, ptr %13, align 8, !tbaa !122
  %21 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 27
  %22 = load float, ptr %21, align 4, !tbaa !124
  %23 = fsub fast float %20, %22
  %24 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 1
  %25 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 2
  call void @node_to_view(ptr noundef %2, float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #13
  %26 = load i16, ptr %10, align 2, !tbaa !125
  %27 = or i16 %26, 2
  store i16 %27, ptr %10, align 2, !tbaa !125
  %28 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = icmp eq ptr %29, null
  br i1 %30, label %59, label %31

31:                                               ; preds = %3
  %32 = sitofp i16 %8 to float
  %33 = fmul fast float %32, 1.500000e+00
  %34 = trunc i16 %26 to i8
  %35 = and i8 %34, 1
  %36 = insertelement <4 x float> poison, float %33, i64 0
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %31, %55
  %39 = phi ptr [ %29, %31 ], [ %57, %55 ]
  %40 = phi i8 [ %35, %31 ], [ %56, %55 ]
  %41 = getelementptr inbounds %struct.bNode, ptr %39, i64 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !126
  %43 = icmp eq ptr %42, %2
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.bNode, ptr %39, i64 0, i32 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !48
  %46 = load <4 x float>, ptr %5, align 16, !tbaa !5
  %47 = fsub fast <4 x float> %46, %37
  %48 = fadd fast <4 x float> %46, %37
  %49 = shufflevector <4 x float> %47, <4 x float> %48, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  store <4 x float> %49, ptr %5, align 16, !tbaa !5
  %50 = icmp eq i8 %40, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !48
  %52 = load i16, ptr %10, align 2, !tbaa !125
  %53 = and i16 %52, -3
  store i16 %53, ptr %10, align 2, !tbaa !125
  br label %55

54:                                               ; preds = %44
  call void @BLI_rctf_union(ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  br label %55

55:                                               ; preds = %51, %54, %38
  %56 = phi i8 [ %40, %38 ], [ 0, %51 ], [ 0, %54 ]
  %57 = load ptr, ptr %39, align 8, !tbaa !41
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %38, !llvm.loop !127

59:                                               ; preds = %55, %3
  %60 = load float, ptr %4, align 4, !tbaa !50
  %61 = load float, ptr %15, align 4, !tbaa !93
  call void @node_from_view(ptr noundef %2, float noundef nofpclass(nan inf) %60, float noundef nofpclass(nan inf) %61, ptr noundef nonnull %11, ptr noundef nonnull %13) #13
  %62 = load float, ptr %24, align 4, !tbaa !91
  %63 = load float, ptr %25, align 4, !tbaa !92
  call void @node_from_view(ptr noundef %2, float noundef nofpclass(nan inf) %62, float noundef nofpclass(nan inf) %63, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %64 = load float, ptr %6, align 4, !tbaa !5
  %65 = load float, ptr %11, align 4, !tbaa !121
  %66 = fsub fast float %64, %65
  store float %66, ptr %17, align 8, !tbaa !123
  %67 = load float, ptr %7, align 4, !tbaa !5
  %68 = load float, ptr %13, align 8, !tbaa !122
  %69 = fsub fast float %68, %67
  store float %69, ptr %21, align 4, !tbaa !124
  %70 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_buts_frame_ex(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @.str.4, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 0) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @node_resize_area_frame(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #10 {
  %4 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 40
  %7 = load float, ptr %6, align 8, !tbaa.struct !48
  %8 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 40, i32 2
  %9 = load float, ptr %8, align 8, !tbaa.struct !52
  %10 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 40, i32 3
  %11 = load float, ptr %10, align 4, !tbaa.struct !53
  %12 = load i16, ptr %5, align 2, !tbaa !125
  %13 = and i16 %12, 2
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %59, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 40, i32 1
  %17 = load float, ptr %16, align 4, !tbaa.struct !51
  %18 = sitofp i32 %1 to float
  %19 = fadd fast float %17, -1.000000e+01
  %20 = fcmp fast ole float %19, %18
  %21 = fcmp fast ogt float %17, %18
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = sitofp i32 %2 to float
  %25 = fcmp fast ole float %9, %24
  %26 = fcmp fast ogt float %11, %24
  %27 = select i1 %25, i1 %26, i1 false
  %28 = select i1 %27, i32 4, i32 0
  br label %29

29:                                               ; preds = %23, %15
  %30 = phi i32 [ 0, %15 ], [ %28, %23 ]
  %31 = fcmp fast ole float %7, %18
  %32 = fadd fast float %7, 1.000000e+01
  %33 = fcmp fast ogt float %32, %18
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = sitofp i32 %2 to float
  %37 = fcmp fast ole float %9, %36
  %38 = fcmp fast ogt float %11, %36
  %39 = select i1 %37, i1 %38, i1 false
  %40 = or i32 %30, 8
  %41 = select i1 %39, i32 %40, i32 %30
  br label %42

42:                                               ; preds = %35, %29
  %43 = phi i32 [ %30, %29 ], [ %41, %35 ]
  %44 = select i1 %31, i1 %21, i1 false
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = sitofp i32 %2 to float
  %47 = fadd fast float %11, -1.000000e+01
  %48 = fcmp fast ole float %47, %46
  %49 = fcmp fast ogt float %11, %46
  %50 = select i1 %48, i1 %49, i1 false
  %51 = zext i1 %50 to i32
  %52 = or i32 %43, %51
  %53 = fcmp fast ole float %9, %46
  %54 = fadd fast float %9, 1.000000e+01
  %55 = fcmp fast ogt float %54, %46
  %56 = select i1 %53, i1 %55, i1 false
  %57 = or i32 %52, 2
  %58 = select i1 %56, i32 %57, i32 %52
  br label %59

59:                                               ; preds = %42, %45, %3
  %60 = phi i32 [ 0, %3 ], [ %58, %45 ], [ %43, %42 ]
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_draw_reroute(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3, ptr noundef %4, i32 %5) #1 {
  %7 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #13
  %8 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 40
  %9 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !113
  %10 = sitofp i16 %9 to float
  %11 = fmul fast float %10, 2.500000e-01
  %12 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 40, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1
  %15 = load float, ptr %14, align 8, !tbaa !128
  %16 = fcmp fast olt float %13, %15
  br i1 %16, label %34, label %17

17:                                               ; preds = %6
  %18 = load float, ptr %8, align 8, !tbaa !129
  %19 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !130
  %21 = fcmp fast ogt float %18, %20
  br i1 %21, label %34, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 40, i32 3
  %24 = load float, ptr %23, align 4, !tbaa !131
  %25 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 2
  %26 = load float, ptr %25, align 8, !tbaa !132
  %27 = fcmp fast olt float %24, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 40, i32 2
  %30 = load float, ptr %29, align 8, !tbaa !133
  %31 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 3
  %32 = load float, ptr %31, align 4, !tbaa !134
  %33 = fcmp fast ogt float %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28, %22, %17, %6
  %35 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 46
  %36 = load ptr, ptr %35, align 8, !tbaa !111
  tail call void @uiEndBlock(ptr noundef %0, ptr noundef %36) #13
  br label %79

37:                                               ; preds = %28
  %38 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 32
  %39 = load i8, ptr %38, align 8, !tbaa !112
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef nonnull %38, i64 noundef 128) #13
  %43 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 46
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  %45 = load float, ptr %8, align 4, !tbaa !50
  %46 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !113
  %47 = sdiv i16 %46, 2
  %48 = sitofp i16 %47 to float
  %49 = fsub fast float %45, %48
  %50 = fptosi float %49 to i32
  %51 = load float, ptr %23, align 4, !tbaa !93
  %52 = fptosi float %51 to i32
  %53 = call ptr @uiDefBut(ptr noundef %44, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %7, i32 noundef %50, i32 noundef %52, i16 noundef signext 512, i16 noundef signext %46, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef null) #13
  br label %54

54:                                               ; preds = %41, %37
  %55 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = icmp eq ptr %56, null
  br i1 %57, label %75, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 7
  br label %60

60:                                               ; preds = %58, %70
  %61 = phi ptr [ %56, %58 ], [ %73, %70 ]
  %62 = getelementptr inbounds %struct.bNodeSocket, ptr %61, i64 0, i32 8
  %63 = load i16, ptr %62, align 2, !tbaa !66
  %64 = and i16 %63, 1
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load i32, ptr %59, align 8, !tbaa !44
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %66, %60
  %71 = phi i1 [ true, %60 ], [ %69, %66 ]
  %72 = zext i1 %71 to i32
  call void @node_socket_circle_draw(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %61, float noundef nofpclass(nan inf) %11, i32 noundef %72) #13
  %73 = load ptr, ptr %61, align 8, !tbaa !41
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %60, !llvm.loop !135

75:                                               ; preds = %70, %54
  %76 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 46
  %77 = load ptr, ptr %76, align 8, !tbaa !111
  call void @uiEndBlock(ptr noundef %0, ptr noundef %77) #13
  %78 = load ptr, ptr %76, align 8, !tbaa !111
  call void @uiDrawBlock(ptr noundef %0, ptr noundef %78) #13
  br label %79

79:                                               ; preds = %75, %34
  %80 = phi ptr [ %76, %75 ], [ %35, %34 ]
  store ptr null, ptr %80, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_draw_reroute_prepare(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @node_to_view(ptr noundef %2, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %6 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load float, ptr %4, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.bNodeSocket, ptr %7, i64 0, i32 13
  store float %8, ptr %9, align 8, !tbaa !137
  %10 = load float, ptr %5, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.bNodeSocket, ptr %7, i64 0, i32 14
  store float %10, ptr %11, align 4, !tbaa !138
  %12 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %14 = getelementptr inbounds %struct.bNodeSocket, ptr %13, i64 0, i32 13
  store float %8, ptr %14, align 8, !tbaa !137
  %15 = getelementptr inbounds %struct.bNodeSocket, ptr %13, i64 0, i32 14
  store float %10, ptr %15, align 4, !tbaa !138
  %16 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 26
  store float 1.600000e+01, ptr %16, align 8, !tbaa !123
  %17 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 40
  %18 = insertelement <4 x float> poison, float %8, i64 0
  %19 = insertelement <4 x float> %18, float %10, i64 1
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %21 = fadd fast <4 x float> %20, <float -8.000000e+00, float 8.000000e+00, float -8.000000e+00, float 8.000000e+00>
  store <4 x float> %21, ptr %17, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @node_tweak_area_reroute(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #10 {
  %4 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.bNodeSocket, ptr %5, i64 0, i32 13
  %7 = insertelement <2 x i32> poison, i32 %1, i64 0
  %8 = insertelement <2 x i32> %7, i32 %2, i64 1
  %9 = sitofp <2 x i32> %8 to <2 x float>
  %10 = load <2 x float>, ptr %6, align 8, !tbaa !5
  %11 = fsub fast <2 x float> %10, %9
  %12 = fmul fast <2 x float> %11, %11
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fadd fast <2 x float> %13, %12
  %15 = extractelement <2 x float> %14, i64 0
  %16 = fcmp fast ole float %15, 5.760000e+02
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @uiTemplateIDBrowse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @node_get_colorid(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_rctf_isect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiEndBlock(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_GetThemeColor4ubv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @node_draw_shadow(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @UI_ThemeColor4(i32 noundef) local_unnamed_addr #2

declare void @uiSetRoundBox(i32 noundef) local_unnamed_addr #2

declare void @uiRoundBox(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @uiDrawBox(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @UI_ThemeClearColor(i32 noundef) local_unnamed_addr #2

declare void @uiDrawBlock(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @UI_GetStyle() local_unnamed_addr #2

declare void @nodeLabel(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLF_enable(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BLF_aspect(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BLF_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @UI_ThemeColorBlendShade(i32 noundef, i32 noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BLF_width(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BLF_ascender(i32 noundef) local_unnamed_addr #2

declare void @BLF_position(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BLF_draw(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BLF_disable(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @node_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_rctf_union(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @node_from_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiItemR(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @uiDefBut(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @node_socket_circle_draw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_image(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  call void @RNA_pointer_create(ptr noundef %8, ptr noundef nonnull @RNA_ImageUser, ptr noundef %10, ptr noundef nonnull %5) #13
  call void @uiLayoutSetContextPointer(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #13
  call void @uiTemplateID(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef null) #13
  %11 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 20
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @RNA_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %2, ptr noundef nonnull @.str.8) #13
  call fastcc void @node_buts_image_user(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %15

15:                                               ; preds = %3, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_image_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !62
  %8 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  call void @RNA_pointer_create(ptr noundef %7, ptr noundef nonnull @RNA_ImageUser, ptr noundef %9, ptr noundef nonnull %4) #13
  call void @uiLayoutSetContextPointer(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #13
  call void @uiTemplateImage(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_renderlayers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca %struct.PointerRNA, align 8
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #13
  %11 = tail call ptr @WM_operatortype_find(ptr noundef nonnull @.str.20, i8 noundef zeroext 1) #13
  tail call void @uiTemplateID(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %12 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #13
  %17 = tail call ptr @uiLayoutRow(ptr noundef %16, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %17, ptr noundef nonnull %2, ptr noundef nonnull @.str.19, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  %18 = tail call ptr @RNA_struct_find_property(ptr noundef nonnull %2, ptr noundef nonnull @.str.19) #13
  %19 = tail call i32 @RNA_property_enum_get(ptr noundef nonnull %2, ptr noundef %18) #13
  %20 = call zeroext i8 @RNA_property_enum_identifier(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %18, i32 noundef %19, ptr noundef nonnull %6) #13
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  call void @RNA_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %2, ptr noundef nonnull @.str.21) #13
  call void @RNA_string_get(ptr noundef nonnull %5, ptr noundef nonnull @.str.22, ptr noundef nonnull %7) #13
  call void @WM_operator_properties_create_ptr(ptr noundef nonnull %4, ptr noundef %11) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !41
  call void @RNA_string_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, ptr noundef %23) #13
  call void @RNA_string_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.21, ptr noundef nonnull %7) #13
  %24 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  call void @uiItemFullO_ptr(ptr nonnull sret(%struct.PointerRNA) align 8 %8, ptr noundef %17, ptr noundef %11, ptr noundef nonnull @.str.11, i32 noundef 192, ptr noundef %25, i32 noundef 0, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  br label %26

26:                                               ; preds = %15, %3, %22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_buts_normal(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !62
  call void @RNA_pointer_create(ptr noundef %9, ptr noundef nonnull @RNA_NodeSocket, ptr noundef %8, ptr noundef nonnull %4) #13
  call void @uiItemR(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_buts_curvevec(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiTemplateCurveMapping(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef 118, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_buts_curvecol(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %struct.bNode, ptr %5, i64 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load float, ptr @_sample_col.0, align 16, !tbaa !5
  %9 = fcmp fast une float %8, 0x47EFFFFFE0000000
  %10 = load i32, ptr %7, align 8, !tbaa !141
  br i1 %9, label %11, label %18

11:                                               ; preds = %3
  %12 = or i32 %10, 8
  %13 = getelementptr inbounds %struct.CurveMapping, ptr %7, i64 0, i32 10
  store float %8, ptr %13, align 4, !tbaa !5
  %14 = load float, ptr @_sample_col.1, align 16, !tbaa !5
  %15 = getelementptr inbounds %struct.CurveMapping, ptr %7, i64 0, i32 10, i64 1
  store float %14, ptr %15, align 4, !tbaa !5
  %16 = load float, ptr @_sample_col.2, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.CurveMapping, ptr %7, i64 0, i32 10, i64 2
  store float %16, ptr %17, align 4, !tbaa !5
  br label %20

18:                                               ; preds = %3
  %19 = and i32 %10, -9
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi i32 [ %12, %11 ], [ %19, %18 ]
  store i32 %21, ptr %7, align 8
  tail call void @uiTemplateCurveMapping(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.24, i32 noundef 99, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_buts_value(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !62
  call void @RNA_pointer_create(ptr noundef %9, ptr noundef nonnull @RNA_NodeSocket, ptr noundef %8, ptr noundef nonnull %4) #13
  call void @uiItemR(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_buts_rgb(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !62
  call void @RNA_pointer_create(ptr noundef %9, ptr noundef nonnull @RNA_NodeSocket, ptr noundef %8, ptr noundef nonnull %4) #13
  %10 = call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #13
  call void @uiTemplateColorPicker(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.23, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  call void @uiItemR(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.23, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_flip(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_splitviewer(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #13
  %5 = tail call ptr @uiLayoutRow(ptr noundef %4, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_buts_mix_rgb(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  %5 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #13
  %6 = tail call ptr @uiLayoutRow(ptr noundef %5, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %6, ptr noundef nonnull %2, ptr noundef nonnull @.str.27, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  %7 = getelementptr inbounds %struct.bNodeTree, ptr %4, i64 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !143
  %9 = add i32 %8, -1
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @uiItemR(ptr noundef %6, ptr noundef nonnull %2, ptr noundef nonnull @.str.28, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 764) #13
  br label %12

12:                                               ; preds = %3, %11
  tail call void @uiItemR(ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull @.str.29, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_buts_colorramp(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiTemplateColorRamp(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.30, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_crop(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.31, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.32, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %4 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #13
  %5 = tail call i32 @RNA_boolean_get(ptr noundef %2, ptr noundef nonnull @.str.32) #13
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr @.str.41, ptr @.str.33
  %8 = select i1 %6, ptr @.str.42, ptr @.str.35
  %9 = select i1 %6, ptr @.str.43, ptr @.str.37
  %10 = select i1 %6, ptr @.str.44, ptr @.str.39
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull @.str.34, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull @.str.36, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull @.str.38, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_blur(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #13
  %5 = tail call i32 @RNA_enum_get(ptr noundef %2, ptr noundef nonnull @.str.45) #13
  %6 = tail call i32 @RNA_boolean_get(ptr noundef %2, ptr noundef nonnull @.str.46) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.45, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  %7 = icmp eq i32 %5, 7
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.46, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.47, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  br label %11

11:                                               ; preds = %10, %8
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.48, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  br label %12

12:                                               ; preds = %11, %3
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.49, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %13 = tail call i32 @RNA_boolean_get(ptr noundef %2, ptr noundef nonnull @.str.49) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  tail call void @uiItemL(ptr noundef %4, ptr noundef nonnull @.str.50, i32 noundef 0) #13
  %16 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %16, ptr noundef %2, ptr noundef nonnull @.str.51, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  %17 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %17, ptr noundef %2, ptr noundef nonnull @.str.52, i32 noundef 0, ptr noundef nonnull @.str.53, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %17, ptr noundef %2, ptr noundef nonnull @.str.54, i32 noundef 0, ptr noundef nonnull @.str.55, i32 noundef 0) #13
  br label %20

18:                                               ; preds = %12
  %19 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %19, ptr noundef %2, ptr noundef nonnull @.str.56, i32 noundef 0, ptr noundef nonnull @.str.53, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %19, ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef 0, ptr noundef nonnull @.str.55, i32 noundef 0) #13
  br label %20

20:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_dblur(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.58, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.59, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %4 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #13
  tail call void @uiItemL(ptr noundef %4, ptr noundef nonnull @.str.60, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.61, i32 noundef 0, ptr noundef nonnull @.str.53, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef 0, ptr noundef nonnull @.str.55, i32 noundef 0) #13
  tail call void @uiItemS(ptr noundef %0) #13
  %5 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @.str.63, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @.str.64, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemS(ptr noundef %0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.65, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.66, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_bilateralblur(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.58, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.67, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.68, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_defocus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemL(ptr noundef %4, ptr noundef nonnull @.str.69, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.70, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.64, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.48, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %5 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #13
  %6 = tail call i32 @RNA_boolean_get(ptr noundef %2, ptr noundef nonnull @.str.71) #13
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i8
  tail call void @uiLayoutSetActive(ptr noundef %5, i8 noundef zeroext %8) #13
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @.str.72, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.73, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.74, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %9 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %9, ptr noundef %2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiTemplateID(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %10 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %10, ptr noundef %2, ptr noundef nonnull @.str.71, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %11 = tail call ptr @uiLayoutColumn(ptr noundef %10, i32 noundef 0) #13
  %12 = tail call i32 @RNA_boolean_get(ptr noundef %2, ptr noundef nonnull @.str.71) #13
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i8
  tail call void @uiLayoutSetActive(ptr noundef %11, i8 noundef zeroext %14) #13
  tail call void @uiItemR(ptr noundef %11, ptr noundef %2, ptr noundef nonnull @.str.76, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_glare(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.77, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.78, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  %4 = tail call i32 @RNA_enum_get(ptr noundef %2, ptr noundef nonnull @.str.77) #13
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.58, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %7 = tail call i32 @RNA_enum_get(ptr noundef %2, ptr noundef nonnull @.str.77) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.79, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  br label %10

10:                                               ; preds = %6, %9, %3
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.80, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.74, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %11 = tail call i32 @RNA_enum_get(ptr noundef %2, ptr noundef nonnull @.str.77) #13
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.81, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.82, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  br label %14

14:                                               ; preds = %13, %10
  %15 = tail call i32 @RNA_enum_get(ptr noundef %2, ptr noundef nonnull @.str.77) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @RNA_enum_get(ptr noundef %2, ptr noundef nonnull @.str.77) #13
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.83, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  %21 = tail call i32 @RNA_enum_get(ptr noundef %2, ptr noundef nonnull @.str.77) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.84, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  br label %24

24:                                               ; preds = %20, %23, %17
  %25 = tail call i32 @RNA_enum_get(ptr noundef %2, ptr noundef nonnull @.str.77) #13
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.85, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_tonemap(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.86, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  %5 = tail call i32 @RNA_enum_get(ptr noundef %2, ptr noundef nonnull @.str.86) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.87, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.88, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.89, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  br label %9

8:                                                ; preds = %3
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.90, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.91, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.92, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.93, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_lensdist(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.94, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %5 = tail call ptr @uiLayoutColumn(ptr noundef %4, i32 noundef 0) #13
  %6 = tail call i32 @RNA_boolean_get(ptr noundef %2, ptr noundef nonnull @.str.94) #13
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  tail call void @uiLayoutSetActive(ptr noundef %5, i8 noundef zeroext %8) #13
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @.str.95, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @.str.96, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_vecblur(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.97, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef 0, ptr noundef nonnull @.str.98, i32 noundef 0) #13
  %5 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #13
  tail call void @uiItemL(ptr noundef %5, ptr noundef nonnull @.str.99, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @.str.100, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @.str.102, i32 noundef 0, ptr noundef nonnull @.str.103, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.104, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_filter(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.45, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_map_value(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.88, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.85, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %5 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @.str.105, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %6 = tail call ptr @uiLayoutColumn(ptr noundef %5, i32 noundef 0) #13
  %7 = tail call i32 @RNA_boolean_get(ptr noundef %2, ptr noundef nonnull @.str.105) #13
  %8 = trunc i32 %7 to i8
  tail call void @uiLayoutSetActive(ptr noundef %6, i8 noundef zeroext %8) #13
  tail call void @uiItemR(ptr noundef %6, ptr noundef %2, ptr noundef nonnull @.str.106, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  %9 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %9, ptr noundef %2, ptr noundef nonnull @.str.107, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %10 = tail call ptr @uiLayoutColumn(ptr noundef %9, i32 noundef 0) #13
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %2, ptr noundef nonnull @.str.107) #13
  %12 = trunc i32 %11 to i8
  tail call void @uiLayoutSetActive(ptr noundef %10, i8 noundef zeroext %12) #13
  tail call void @uiItemR(ptr noundef %10, ptr noundef %2, ptr noundef nonnull @.str.108, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_map_range(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_buts_time(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiTemplateCurveMapping(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.109, i32 noundef 115, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %4 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef 0, ptr noundef nonnull @.str.110, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.111, i32 noundef 0, ptr noundef nonnull @.str.112, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_alphaover(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.113, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.114, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_hue_sat(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.115, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.116, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.117, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_buts_texture(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %struct.bNode, ptr %5, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 61
  %11 = load i8, ptr %10, align 8, !tbaa !144
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.bNode, ptr %5, i64 0, i32 8
  %15 = load i16, ptr %14, align 4, !tbaa !61
  tail call void @uiItemR(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.118, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  switch i16 %15, label %16 [
    i16 403, label %18
    i16 224, label %18
  ]

16:                                               ; preds = %9, %3, %13
  %17 = phi ptr [ @.str.119, %13 ], [ @.str.118, %3 ], [ @.str.118, %9 ]
  tail call void @uiItemR(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %17, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  br label %18

18:                                               ; preds = %16, %13, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_dilateerode(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.120, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.63, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %4 = tail call i32 @RNA_enum_get(ptr noundef %2, ptr noundef nonnull @.str.120) #13
  switch i32 %4, label %8 [
    i32 1, label %6
    i32 3, label %5
  ]

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %3, %5
  %7 = phi ptr [ @.str.122, %5 ], [ @.str.121, %3 ]
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  br label %8

8:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_inpaint(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.63, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_despeckle(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.74, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.123, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_file_output(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @RNA_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %2, ptr noundef nonnull @.str.124) #13
  %5 = call i32 @RNA_enum_get(ptr noundef nonnull %4, ptr noundef nonnull @.str.125) #13
  %6 = icmp eq i32 %5, 28
  %7 = select i1 %6, ptr @.str.126, ptr @.str.127
  call void @uiItemL(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0) #13
  call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.128, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_file_output_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.PointerRNA, align 8
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca %struct.PointerRNA, align 8
  %9 = alloca %struct.PointerRNA, align 8
  %10 = alloca %struct.PointerRNA, align 8
  %11 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @RNA_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef %2, ptr noundef nonnull @.str.124) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  %12 = call i32 @RNA_enum_get(ptr noundef nonnull %5, ptr noundef nonnull @.str.125) #13
  %13 = icmp eq i32 %12, 28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @RNA_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %2, ptr noundef nonnull @.str.124) #13
  %14 = call i32 @RNA_enum_get(ptr noundef nonnull %4, ptr noundef nonnull @.str.125) #13
  %15 = icmp eq i32 %14, 28
  %16 = select i1 %15, ptr @.str.126, ptr @.str.127
  call void @uiItemL(ptr noundef %0, ptr noundef nonnull %16, i32 noundef 0) #13
  call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.128, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  call void @uiTemplateImageSettings(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #13
  call void @uiItemS(ptr noundef %0) #13
  call void @uiItemO(ptr noundef %0, ptr noundef nonnull @.str.129, i32 noundef 31, ptr noundef nonnull @.str.130) #13
  %17 = call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 0) #13
  %18 = call ptr @uiLayoutColumn(ptr noundef %17, i32 noundef 1) #13
  %19 = call i32 @RNA_int_get(ptr noundef %2, ptr noundef nonnull @.str.131) #13
  %20 = select i1 %13, ptr @.str.134, ptr @.str.135
  call void @uiTemplateList(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, ptr noundef %2, ptr noundef nonnull %20, ptr noundef %2, ptr noundef nonnull @.str.131, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %21 = call ptr @RNA_struct_find_property(ptr noundef %2, ptr noundef nonnull %20) #13
  %22 = call i32 @RNA_property_collection_lookup_int(ptr noundef %2, ptr noundef %21, i32 noundef %19, ptr noundef nonnull %6) #13
  %23 = load ptr, ptr %2, align 8, !tbaa !62
  store ptr %23, ptr %6, align 8, !tbaa !62
  %24 = call ptr @uiLayoutColumn(ptr noundef %17, i32 noundef 1) #13
  call void @uiItemFullO(ptr nonnull sret(%struct.PointerRNA) align 8 %7, ptr noundef %24, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.11, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 1) #13
  call void @RNA_enum_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.137, i32 noundef 1) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  call void @uiItemFullO(ptr nonnull sret(%struct.PointerRNA) align 8 %8, ptr noundef %24, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.11, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  call void @RNA_enum_set(ptr noundef nonnull %7, ptr noundef nonnull @.str.137, i32 noundef 2) #13
  %25 = getelementptr inbounds %struct.PointerRNA, ptr %6, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = icmp eq ptr %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %3
  %29 = call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #13
  br i1 %13, label %30, label %32

30:                                               ; preds = %28
  call void @uiItemL(ptr noundef %29, ptr noundef nonnull @.str.138, i32 noundef 0) #13
  %31 = call ptr @uiLayoutRow(ptr noundef %29, i32 noundef 0) #13
  call void @uiItemR(ptr noundef %31, ptr noundef nonnull %6, ptr noundef nonnull @.str.22, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #13
  call void @uiItemFullO(ptr nonnull sret(%struct.PointerRNA) align 8 %9, ptr noundef %31, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.11, i32 noundef 19, ptr noundef null, i32 noundef 6, i32 noundef 16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  br label %39

32:                                               ; preds = %28
  call void @uiItemL(ptr noundef %29, ptr noundef nonnull @.str.140, i32 noundef 0) #13
  %33 = call ptr @uiLayoutRow(ptr noundef %29, i32 noundef 0) #13
  call void @uiItemR(ptr noundef %33, ptr noundef nonnull %6, ptr noundef nonnull @.str.141, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  call void @uiItemFullO(ptr nonnull sret(%struct.PointerRNA) align 8 %10, ptr noundef %33, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.11, i32 noundef 19, ptr noundef null, i32 noundef 6, i32 noundef 16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  call void @RNA_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %11, ptr noundef nonnull %6, ptr noundef nonnull @.str.124) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  %34 = call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #13
  call void @uiItemL(ptr noundef %34, ptr noundef nonnull @.str.142, i32 noundef 0) #13
  call void @uiItemR(ptr noundef %34, ptr noundef nonnull %6, ptr noundef nonnull @.str.143, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %35 = call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #13
  %36 = call i32 @RNA_boolean_get(ptr noundef nonnull %6, ptr noundef nonnull @.str.143) #13
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i8
  call void @uiLayoutSetActive(ptr noundef %35, i8 noundef zeroext %38) #13
  call void @uiTemplateImageSettings(ptr noundef %35, ptr noundef nonnull %5, i32 noundef 0) #13
  br label %39

39:                                               ; preds = %30, %32, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_diff_matte(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.144, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.122, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_distance_matte(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #13
  tail call void @uiItemL(ptr noundef %0, ptr noundef nonnull @.str.145, i32 noundef 0) #13
  %5 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @.str.146, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.144, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.122, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_color_spill(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemL(ptr noundef %0, ptr noundef nonnull @.str.147, i32 noundef 0) #13
  %4 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.146, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  %5 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @.str.148, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %6 = tail call i32 @RNA_enum_get(ptr noundef %2, ptr noundef nonnull @.str.148) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  tail call void @uiItemL(ptr noundef %5, ptr noundef nonnull @.str.149, i32 noundef 0) #13
  %9 = tail call ptr @uiLayoutRow(ptr noundef %5, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %9, ptr noundef %2, ptr noundef nonnull @.str.150, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  br label %10

10:                                               ; preds = %8, %3
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @.str.151, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @.str.152, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %2, ptr noundef nonnull @.str.152) #13
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @.str.153, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @.str.154, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @.str.155, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  br label %14

14:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_chroma_matte(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.144, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.74, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %5 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @.str.156, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_color_matte(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.115, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.116, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.117, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_scale(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.157, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  %4 = tail call i32 @RNA_enum_get(ptr noundef %2, ptr noundef nonnull @.str.157) #13
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.158, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  %7 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %7, ptr noundef %2, ptr noundef nonnull @.str.159, i32 noundef 0, ptr noundef nonnull @.str.53, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %7, ptr noundef %2, ptr noundef nonnull @.str.160, i32 noundef 0, ptr noundef nonnull @.str.55, i32 noundef 0) #13
  br label %8

8:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_rotate(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.45, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_channel_matte(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemL(ptr noundef %0, ptr noundef nonnull @.str.145, i32 noundef 0) #13
  %4 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.161, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  %5 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemL(ptr noundef %5, ptr noundef nonnull @.str.162, i32 noundef 0) #13
  %6 = tail call ptr @uiLayoutRow(ptr noundef %5, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %6, ptr noundef %2, ptr noundef nonnull @.str.163, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  %7 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %7, ptr noundef %2, ptr noundef nonnull @.str.148, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %8 = tail call i32 @RNA_enum_get(ptr noundef %2, ptr noundef nonnull @.str.148) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  tail call void @uiItemL(ptr noundef %7, ptr noundef nonnull @.str.149, i32 noundef 0) #13
  %11 = tail call ptr @uiLayoutRow(ptr noundef %7, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %11, ptr noundef %2, ptr noundef nonnull @.str.150, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  br label %12

12:                                               ; preds = %10, %3
  tail call void @uiItemR(ptr noundef %7, ptr noundef %2, ptr noundef nonnull @.str.164, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %7, ptr noundef %2, ptr noundef nonnull @.str.165, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_luma_matte(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.164, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.165, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_map_uv(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.166, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_id_mask(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.167, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.168, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_double_edge_mask(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemL(ptr noundef %4, ptr noundef nonnull @.str.169, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.170, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemL(ptr noundef %4, ptr noundef nonnull @.str.171, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.172, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_buts_math(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.173, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_invert(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.174, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.175, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_premulkey(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_view_levels(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.146, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_colorbalance(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.176, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %4 = tail call i32 @RNA_enum_get(ptr noundef %2, ptr noundef nonnull @.str.176) #13
  %5 = icmp eq i32 %4, 0
  %6 = tail call ptr @uiLayoutSplit(ptr noundef %0, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 0) #13
  %7 = tail call ptr @uiLayoutColumn(ptr noundef %6, i32 noundef 0) #13
  br i1 %5, label %8, label %13

8:                                                ; preds = %3
  tail call void @uiTemplateColorPicker(ptr noundef %7, ptr noundef %2, ptr noundef nonnull @.str.177, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1) #13
  %9 = tail call ptr @uiLayoutRow(ptr noundef %7, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %9, ptr noundef %2, ptr noundef nonnull @.str.177, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %10 = tail call ptr @uiLayoutColumn(ptr noundef %6, i32 noundef 0) #13
  tail call void @uiTemplateColorPicker(ptr noundef %10, ptr noundef %2, ptr noundef nonnull @.str.89, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #13
  %11 = tail call ptr @uiLayoutRow(ptr noundef %10, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %11, ptr noundef %2, ptr noundef nonnull @.str.89, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %12 = tail call ptr @uiLayoutColumn(ptr noundef %6, i32 noundef 0) #13
  tail call void @uiTemplateColorPicker(ptr noundef %12, ptr noundef %2, ptr noundef nonnull @.str.156, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #13
  br label %18

13:                                               ; preds = %3
  tail call void @uiTemplateColorPicker(ptr noundef %7, ptr noundef %2, ptr noundef nonnull @.str.88, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1) #13
  %14 = tail call ptr @uiLayoutRow(ptr noundef %7, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %14, ptr noundef %2, ptr noundef nonnull @.str.88, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %15 = tail call ptr @uiLayoutColumn(ptr noundef %6, i32 noundef 0) #13
  tail call void @uiTemplateColorPicker(ptr noundef %15, ptr noundef %2, ptr noundef nonnull @.str.178, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1) #13
  %16 = tail call ptr @uiLayoutRow(ptr noundef %15, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %16, ptr noundef %2, ptr noundef nonnull @.str.178, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %17 = tail call ptr @uiLayoutColumn(ptr noundef %6, i32 noundef 0) #13
  tail call void @uiTemplateColorPicker(ptr noundef %17, ptr noundef %2, ptr noundef nonnull @.str.179, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1) #13
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi ptr [ %17, %13 ], [ %12, %8 ]
  %20 = phi ptr [ @.str.179, %13 ], [ @.str.156, %8 ]
  %21 = tail call ptr @uiLayoutRow(ptr noundef %19, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %21, ptr noundef %2, ptr noundef nonnull %20, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_colorbalance_ex(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.176, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %4 = tail call i32 @RNA_enum_get(ptr noundef %2, ptr noundef nonnull @.str.176) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @uiTemplateColorPicker(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.177, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.177, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiTemplateColorPicker(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.89, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.89, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiTemplateColorPicker(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.156, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #13
  br label %8

7:                                                ; preds = %3
  tail call void @uiTemplateColorPicker(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.88, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.88, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiTemplateColorPicker(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.178, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.178, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiTemplateColorPicker(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.179, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1) #13
  br label %8

8:                                                ; preds = %7, %6
  %9 = phi ptr [ @.str.179, %7 ], [ @.str.156, %6 ]
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_huecorrect(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %struct.bNode, ptr %5, i64 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load float, ptr @_sample_col.0, align 16, !tbaa !5
  %9 = fcmp fast une float %8, 0x47EFFFFFE0000000
  %10 = load i32, ptr %7, align 8, !tbaa !141
  br i1 %9, label %11, label %18

11:                                               ; preds = %3
  %12 = or i32 %10, 8
  %13 = getelementptr inbounds %struct.CurveMapping, ptr %7, i64 0, i32 10
  store float %8, ptr %13, align 4, !tbaa !5
  %14 = load float, ptr @_sample_col.1, align 16, !tbaa !5
  %15 = getelementptr inbounds %struct.CurveMapping, ptr %7, i64 0, i32 10, i64 1
  store float %14, ptr %15, align 4, !tbaa !5
  %16 = load float, ptr @_sample_col.2, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.CurveMapping, ptr %7, i64 0, i32 10, i64 2
  store float %16, ptr %17, align 4, !tbaa !5
  br label %20

18:                                               ; preds = %3
  %19 = and i32 %10, -9
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi i32 [ %12, %11 ], [ %19, %18 ]
  store i32 %21, ptr %7, align 8
  tail call void @uiTemplateCurveMapping(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.24, i32 noundef 104, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_zcombine(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.28, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.180, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_ycc(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.120, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_movieclip(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  tail call void @uiTemplateID(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.181, ptr noundef null, ptr noundef nonnull @.str.182, ptr noundef null) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_movieclip_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  tail call void @uiTemplateID(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.181, ptr noundef null, ptr noundef nonnull @.str.182, ptr noundef null) #13
  %7 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @RNA_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %2, ptr noundef nonnull @.str.181) #13
  call void @uiTemplateColorspaceSettings(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.183) #13
  br label %11

11:                                               ; preds = %3, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_stabilize2d(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  tail call void @uiTemplateID(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.181, ptr noundef null, ptr noundef nonnull @.str.182, ptr noundef null) #13
  %6 = getelementptr inbounds %struct.bNode, ptr %5, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @uiItemR(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.45, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_transform(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.45, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_translate(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.49, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.184, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_moviedistortion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  tail call void @uiTemplateID(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.181, ptr noundef null, ptr noundef nonnull @.str.182, ptr noundef null) #13
  %6 = getelementptr inbounds %struct.bNode, ptr %5, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @uiItemR(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.185, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_colorcorrection(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.186, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.187, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.188, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %5 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemL(ptr noundef %5, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemL(ptr noundef %5, ptr noundef nonnull @.str.189, i32 noundef 0) #13
  tail call void @uiItemL(ptr noundef %5, ptr noundef nonnull @.str.190, i32 noundef 0) #13
  tail call void @uiItemL(ptr noundef %5, ptr noundef nonnull @.str.191, i32 noundef 0) #13
  tail call void @uiItemL(ptr noundef %5, ptr noundef nonnull @.str.192, i32 noundef 0) #13
  tail call void @uiItemL(ptr noundef %5, ptr noundef nonnull @.str.193, i32 noundef 0) #13
  %6 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemL(ptr noundef %6, ptr noundef nonnull @.str.194, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %6, ptr noundef %2, ptr noundef nonnull @.str.195, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %6, ptr noundef %2, ptr noundef nonnull @.str.196, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %6, ptr noundef %2, ptr noundef nonnull @.str.197, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %6, ptr noundef %2, ptr noundef nonnull @.str.198, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %6, ptr noundef %2, ptr noundef nonnull @.str.199, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  %7 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemL(ptr noundef %7, ptr noundef nonnull @.str.200, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %7, ptr noundef %2, ptr noundef nonnull @.str.201, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %7, ptr noundef %2, ptr noundef nonnull @.str.202, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %7, ptr noundef %2, ptr noundef nonnull @.str.203, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %7, ptr noundef %2, ptr noundef nonnull @.str.204, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %7, ptr noundef %2, ptr noundef nonnull @.str.205, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  %8 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemL(ptr noundef %8, ptr noundef nonnull @.str.206, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %8, ptr noundef %2, ptr noundef nonnull @.str.207, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %8, ptr noundef %2, ptr noundef nonnull @.str.208, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %8, ptr noundef %2, ptr noundef nonnull @.str.209, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %8, ptr noundef %2, ptr noundef nonnull @.str.210, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %8, ptr noundef %2, ptr noundef nonnull @.str.211, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  %9 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemL(ptr noundef %9, ptr noundef nonnull @.str.212, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %9, ptr noundef %2, ptr noundef nonnull @.str.213, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %9, ptr noundef %2, ptr noundef nonnull @.str.214, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %9, ptr noundef %2, ptr noundef nonnull @.str.215, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %9, ptr noundef %2, ptr noundef nonnull @.str.216, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %9, ptr noundef %2, ptr noundef nonnull @.str.217, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  %10 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %10, ptr noundef %2, ptr noundef nonnull @.str.218, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %10, ptr noundef %2, ptr noundef nonnull @.str.219, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_colorcorrection_ex(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.186, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.187, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.188, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemL(ptr noundef %0, ptr noundef nonnull @.str.189, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.195, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.201, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.207, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.213, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemL(ptr noundef %0, ptr noundef nonnull @.str.190, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.196, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.202, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.208, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.214, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemL(ptr noundef %0, ptr noundef nonnull @.str.191, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.197, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.203, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.209, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.215, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemL(ptr noundef %0, ptr noundef nonnull @.str.192, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.198, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.204, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.210, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.216, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemL(ptr noundef %0, ptr noundef nonnull @.str.193, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.199, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.205, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.211, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.217, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  %5 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @.str.218, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @.str.219, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_switch(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.220, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_boxmask(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.221, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.222, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %5 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @.str.223, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @.str.224, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.225, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.226, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_backdrop_boxmask(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !76
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !80
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds %struct.NodeBoxMask, ptr %7, i64 0, i32 2
  %15 = load float, ptr %14, align 4, !tbaa !147
  %16 = tail call fast float @llvm.cos.f32(float %15)
  %17 = tail call fast float @llvm.sin.f32(float %15)
  %18 = fneg fast float %17
  %19 = getelementptr inbounds %struct.NodeBoxMask, ptr %7, i64 0, i32 4
  %20 = load float, ptr %19, align 4, !tbaa !149
  %21 = fmul fast float %10, 5.000000e-01
  %22 = fmul fast float %21, %20
  %23 = getelementptr inbounds %struct.NodeBoxMask, ptr %7, i64 0, i32 3
  %24 = load float, ptr %23, align 4, !tbaa !150
  %25 = fmul fast float %21, %13
  %26 = fmul fast float %25, %24
  %27 = fdiv fast float %26, %13
  tail call void @glColor3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #13
  %28 = sitofp i32 %3 to float
  %29 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 15
  %30 = load float, ptr %29, align 4, !tbaa !75
  %31 = fmul fast float %30, %10
  %32 = load float, ptr %7, align 4, !tbaa !151
  %33 = fmul fast float %31, %32
  %34 = fadd fast float %33, %28
  %35 = sitofp i32 %4 to float
  %36 = fmul fast float %30, %13
  %37 = getelementptr inbounds %struct.NodeBoxMask, ptr %7, i64 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !152
  %39 = fmul fast float %36, %38
  %40 = fadd fast float %39, %35
  %41 = fmul fast float %22, %16
  %42 = fmul fast float %27, %18
  %43 = fadd fast float %42, %41
  %44 = fmul fast float %43, %30
  %45 = fsub fast float %34, %44
  %46 = fneg fast float %22
  %47 = fmul fast float %16, %46
  %48 = fadd fast float %42, %47
  %49 = fmul fast float %48, %30
  %50 = fsub fast float %34, %49
  %51 = fmul fast float %27, %17
  %52 = fadd fast float %51, %47
  %53 = fmul fast float %52, %30
  %54 = fsub fast float %34, %53
  %55 = fadd fast float %51, %41
  %56 = fmul fast float %55, %30
  %57 = fsub fast float %34, %56
  %58 = fmul fast float %22, %17
  %59 = fmul fast float %27, %16
  %60 = fadd fast float %59, %58
  %61 = fmul fast float %60, %30
  %62 = fsub fast float %40, %61
  %63 = fmul fast float %17, %46
  %64 = fadd fast float %59, %63
  %65 = fmul fast float %64, %30
  %66 = fsub fast float %40, %65
  %67 = fneg fast float %16
  %68 = fmul fast float %27, %67
  %69 = fadd fast float %68, %63
  %70 = fmul fast float %69, %30
  %71 = fsub fast float %40, %70
  %72 = fadd fast float %68, %58
  %73 = fmul fast float %72, %30
  %74 = fsub fast float %40, %73
  tail call void @glBegin(i32 noundef 2) #13
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %45, float noundef nofpclass(nan inf) %62) #13
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %50, float noundef nofpclass(nan inf) %66) #13
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %54, float noundef nofpclass(nan inf) %71) #13
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %57, float noundef nofpclass(nan inf) %74) #13
  tail call void @glEnd() #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_ellipsemask(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.221, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.222, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %5 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @.str.223, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @.str.224, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.225, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.226, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_backdrop_ellipsemask(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !76
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !80
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds %struct.NodeEllipseMask, ptr %7, i64 0, i32 2
  %15 = load float, ptr %14, align 4, !tbaa !153
  %16 = tail call fast float @llvm.cos.f32(float %15)
  %17 = tail call fast float @llvm.sin.f32(float %15)
  %18 = fneg fast float %17
  %19 = getelementptr inbounds %struct.NodeEllipseMask, ptr %7, i64 0, i32 4
  %20 = load float, ptr %19, align 4, !tbaa !155
  %21 = fmul fast float %10, 5.000000e-01
  %22 = fmul fast float %21, %20
  %23 = getelementptr inbounds %struct.NodeEllipseMask, ptr %7, i64 0, i32 3
  %24 = load float, ptr %23, align 4, !tbaa !156
  %25 = fmul fast float %21, %13
  %26 = fmul fast float %25, %24
  %27 = fdiv fast float %26, %13
  tail call void @glColor3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #13
  %28 = sitofp i32 %3 to float
  %29 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 15
  %30 = load float, ptr %29, align 4, !tbaa !75
  %31 = fmul fast float %30, %10
  %32 = load float, ptr %7, align 4, !tbaa !157
  %33 = fmul fast float %31, %32
  %34 = fadd fast float %33, %28
  %35 = sitofp i32 %4 to float
  %36 = fmul fast float %30, %13
  %37 = getelementptr inbounds %struct.NodeEllipseMask, ptr %7, i64 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !158
  %39 = fmul fast float %36, %38
  %40 = fadd fast float %39, %35
  %41 = fmul fast float %22, %16
  %42 = fmul fast float %27, %18
  %43 = fadd fast float %42, %41
  %44 = fmul fast float %43, %30
  %45 = fsub fast float %34, %44
  %46 = fneg fast float %22
  %47 = fmul fast float %16, %46
  %48 = fadd fast float %42, %47
  %49 = fmul fast float %48, %30
  %50 = fsub fast float %34, %49
  %51 = fmul fast float %27, %17
  %52 = fadd fast float %51, %47
  %53 = fmul fast float %52, %30
  %54 = fsub fast float %34, %53
  %55 = fadd fast float %51, %41
  %56 = fmul fast float %55, %30
  %57 = fsub fast float %34, %56
  %58 = fmul fast float %22, %17
  %59 = fmul fast float %27, %16
  %60 = fadd fast float %59, %58
  %61 = fmul fast float %60, %30
  %62 = fsub fast float %40, %61
  %63 = fmul fast float %17, %46
  %64 = fadd fast float %59, %63
  %65 = fmul fast float %64, %30
  %66 = fsub fast float %40, %65
  %67 = fneg fast float %16
  %68 = fmul fast float %27, %67
  %69 = fadd fast float %68, %63
  %70 = fmul fast float %69, %30
  %71 = fsub fast float %40, %70
  %72 = fadd fast float %68, %58
  %73 = fmul fast float %72, %30
  %74 = fsub fast float %40, %73
  tail call void @glBegin(i32 noundef 2) #13
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %45, float noundef nofpclass(nan inf) %62) #13
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %50, float noundef nofpclass(nan inf) %66) #13
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %54, float noundef nofpclass(nan inf) %71) #13
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %57, float noundef nofpclass(nan inf) %74) #13
  tail call void @glEnd() #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_bokehimage(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.227, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.64, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.228, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.229, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.230, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_bokehblur(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.46, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.73, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_viewer(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.28, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_viewer_ex(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.28, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.231, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %4 = tail call i32 @RNA_enum_get(ptr noundef %2, ptr noundef nonnull @.str.231) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %7, ptr noundef %2, ptr noundef nonnull @.str.61, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %7, ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  br label %8

8:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_backdrop_viewer(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 33
  %7 = load i16, ptr %6, align 8, !tbaa !159
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !76
  %12 = sitofp i32 %11 to float
  %13 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !80
  %15 = sitofp i32 %14 to float
  %16 = sitofp i32 %3 to float
  %17 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 15
  %18 = load float, ptr %17, align 4, !tbaa !75
  %19 = fmul fast float %18, %12
  %20 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 35
  %21 = load float, ptr %20, align 4, !tbaa !160
  %22 = fmul fast float %19, %21
  %23 = fadd fast float %22, %16
  %24 = sitofp i32 %4 to float
  %25 = fmul fast float %18, %15
  %26 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 36
  %27 = load float, ptr %26, align 8, !tbaa !161
  %28 = fmul fast float %25, %27
  %29 = fadd fast float %28, %24
  tail call void @glColor3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #13
  tail call void @glBegin(i32 noundef 1) #13
  %30 = fadd fast float %23, -2.500000e+01
  %31 = fadd fast float %29, -2.500000e+01
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) %31) #13
  %32 = fadd fast float %23, 2.500000e+01
  %33 = fadd fast float %29, 2.500000e+01
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %32, float noundef nofpclass(nan inf) %33) #13
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %32, float noundef nofpclass(nan inf) %31) #13
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) %33) #13
  tail call void @glEnd() #13
  br label %34

34:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_composite(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.28, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  tail call void @uiTemplateID(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.232, ptr noundef null, ptr noundef null, ptr noundef null) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.168, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.233, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.234, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  %6 = getelementptr inbounds %struct.bNode, ptr %5, i64 0, i32 33
  %7 = load i16, ptr %6, align 8, !tbaa !159
  %8 = and i16 %7, 768
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void @uiItemR(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.56, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.57, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  br label %11

11:                                               ; preds = %10, %3
  tail call void @uiItemR(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.235, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %12 = load i16, ptr %6, align 8, !tbaa !159
  %13 = and i16 %12, 4
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @uiItemR(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.236, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.237, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  br label %16

16:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_keyingscreen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  tail call void @uiTemplateID(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.181, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %7 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %11 = getelementptr inbounds %struct.MovieClip, ptr %8, i64 0, i32 11
  call void @RNA_pointer_create(ptr noundef nonnull %8, ptr noundef nonnull @RNA_MovieTracking, ptr noundef nonnull %11, ptr noundef nonnull %4) #13
  %12 = call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #13
  call void @uiItemPointerR(ptr noundef %12, ptr noundef nonnull %2, ptr noundef nonnull @.str.238, ptr noundef nonnull %4, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.11, i32 noundef 159) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_keying(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.240, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.241, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.242, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.243, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.244, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.245, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.246, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.247, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.248, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.249, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.250, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.251, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_trackpos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  tail call void @uiTemplateID(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.181, ptr noundef null, ptr noundef nonnull @.str.182, ptr noundef null) #13
  %8 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.MovieClip, ptr %9, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %13 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  call void @RNA_pointer_create(ptr noundef nonnull %9, ptr noundef nonnull @RNA_MovieTracking, ptr noundef nonnull %12, ptr noundef nonnull %4) #13
  %15 = call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #13
  call void @uiItemPointerR(ptr noundef %15, ptr noundef nonnull %2, ptr noundef nonnull @.str.238, ptr noundef nonnull %4, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.11, i32 noundef 159) #13
  %16 = call ptr @BKE_tracking_object_get_named(ptr noundef nonnull %12, ptr noundef %14) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @RNA_pointer_create(ptr noundef nonnull %9, ptr noundef nonnull @RNA_MovieTrackingObject, ptr noundef nonnull %16, ptr noundef nonnull %5) #13
  call void @uiItemPointerR(ptr noundef %15, ptr noundef nonnull %2, ptr noundef nonnull @.str.252, ptr noundef nonnull %5, ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.11, i32 noundef 167) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %20

19:                                               ; preds = %11
  call void @uiItemR(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.252, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 167) #13
  br label %20

20:                                               ; preds = %19, %18
  call void @uiItemR(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.254, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %21 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 33
  %22 = load i16, ptr %21, align 8, !tbaa !159
  %23 = and i16 %22, -2
  %24 = icmp eq i16 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @uiItemR(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.255, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  br label %26

26:                                               ; preds = %20, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_planetrackdeform(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  tail call void @uiTemplateID(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.181, ptr noundef null, ptr noundef nonnull @.str.182, ptr noundef null) #13
  %8 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.MovieClip, ptr %9, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %13 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  call void @RNA_pointer_create(ptr noundef nonnull %9, ptr noundef nonnull @RNA_MovieTracking, ptr noundef nonnull %12, ptr noundef nonnull %4) #13
  %15 = call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #13
  call void @uiItemPointerR(ptr noundef %15, ptr noundef nonnull %2, ptr noundef nonnull @.str.238, ptr noundef nonnull %4, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.11, i32 noundef 159) #13
  %16 = call ptr @BKE_tracking_object_get_named(ptr noundef nonnull %12, ptr noundef %14) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @RNA_pointer_create(ptr noundef nonnull %9, ptr noundef nonnull @RNA_MovieTrackingObject, ptr noundef nonnull %16, ptr noundef nonnull %5) #13
  call void @uiItemPointerR(ptr noundef %15, ptr noundef nonnull %2, ptr noundef nonnull @.str.256, ptr noundef nonnull %5, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.11, i32 noundef 167) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %20

19:                                               ; preds = %11
  call void @uiItemR(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.256, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 167) #13
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  br label %21

21:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @node_composit_buts_cornerpin(ptr nocapture %0, ptr nocapture %1, ptr nocapture %2) #11 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_buts_sunbeams(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.258, i32 noundef 4, ptr noundef null, i32 noundef 0) #13
  ret void
}

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiLayoutSetContextPointer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiTemplateID(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_pointer_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @node_buts_image_user(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #1 {
  %6 = alloca [32 x i8], align 16
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  %12 = tail call i32 @RNA_enum_get(ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #13
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = tail call ptr @CTX_data_scene(ptr noundef %1) #13
  %16 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %18 = getelementptr inbounds %struct.Scene, ptr %15, i64 0, i32 22, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !162
  %20 = tail call i32 @BKE_image_user_frame_get(ptr noundef %17, i32 noundef %19, i32 noundef 0, ptr noundef null) #13
  %21 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str.12, i32 noundef %20) #13
  call void @uiItemL(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %25

22:                                               ; preds = %10
  %23 = and i32 %12, -2
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %14, %22
  %26 = call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #13
  call void @uiItemR(ptr noundef %26, ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  call void @uiItemR(ptr noundef %26, ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  call void @uiItemR(ptr noundef %26, ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  call void @uiItemR(ptr noundef %26, ptr noundef %2, ptr noundef nonnull @.str.16, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  call void @uiItemR(ptr noundef %26, ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  br label %27

27:                                               ; preds = %22, %25
  %28 = call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #13
  %29 = call i32 @RNA_enum_get(ptr noundef nonnull %3, ptr noundef nonnull @.str.18) #13
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @uiItemR(ptr noundef %28, ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  br label %32

32:                                               ; preds = %27, %31, %5
  ret void
}

declare ptr @uiLayoutColumn(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare i32 @BKE_image_user_frame_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @uiTemplateImage(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_operatortype_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @uiLayoutRow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_property_enum_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_operator_properties_create_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiItemFullO_ptr(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @uiTemplateCurveMapping(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @uiTemplateColorPicker(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @uiTemplateColorRamp(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiItemS(ptr noundef) local_unnamed_addr #2

declare void @uiLayoutSetActive(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @uiTemplateImageSettings(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiItemO(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiTemplateList(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RNA_property_collection_lookup_int(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @uiItemFullO(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uiLayoutSplit(ptr noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare void @uiTemplateColorspaceSettings(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #9

declare void @glColor3f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @uiItemPointerR(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_object_get_named(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_material(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  tail call void @uiTemplateID(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.260, ptr noundef null, ptr noundef null) #13
  %6 = getelementptr inbounds %struct.bNode, ptr %5, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %10, ptr noundef nonnull %2, ptr noundef nonnull @.str.261, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %10, ptr noundef nonnull %2, ptr noundef nonnull @.str.262, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %10, ptr noundef nonnull %2, ptr noundef nonnull @.str.263, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  br label %11

11:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_mapping(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.264, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  %4 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 0) #13
  %5 = tail call ptr @uiLayoutColumn(ptr noundef %4, i32 noundef 1) #13
  tail call void @uiItemL(ptr noundef %5, ptr noundef nonnull @.str.265, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @.str.266, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  %6 = tail call ptr @uiLayoutColumn(ptr noundef %4, i32 noundef 1) #13
  tail call void @uiItemL(ptr noundef %6, ptr noundef nonnull @.str.267, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %6, ptr noundef %2, ptr noundef nonnull @.str.225, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  %7 = tail call ptr @uiLayoutColumn(ptr noundef %4, i32 noundef 1) #13
  tail call void @uiItemL(ptr noundef %7, ptr noundef nonnull @.str.268, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %7, ptr noundef %2, ptr noundef nonnull @.str.269, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  %8 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 0) #13
  %9 = tail call ptr @uiLayoutColumn(ptr noundef %8, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %9, ptr noundef %2, ptr noundef nonnull @.str.105, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef 0) #13
  %10 = tail call ptr @uiLayoutColumn(ptr noundef %9, i32 noundef 1) #13
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %2, ptr noundef nonnull @.str.105) #13
  %12 = trunc i32 %11 to i8
  tail call void @uiLayoutSetActive(ptr noundef %10, i8 noundef zeroext %12) #13
  tail call void @uiItemR(ptr noundef %10, ptr noundef %2, ptr noundef nonnull @.str.106, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  %13 = tail call ptr @uiLayoutColumn(ptr noundef %8, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %13, ptr noundef %2, ptr noundef nonnull @.str.107, i32 noundef 0, ptr noundef nonnull @.str.103, i32 noundef 0) #13
  %14 = tail call ptr @uiLayoutColumn(ptr noundef %13, i32 noundef 1) #13
  %15 = tail call i32 @RNA_boolean_get(ptr noundef %2, ptr noundef nonnull @.str.107) #13
  %16 = trunc i32 %15 to i8
  tail call void @uiLayoutSetActive(ptr noundef %14, i8 noundef zeroext %16) #13
  tail call void @uiItemR(ptr noundef %14, ptr noundef %2, ptr noundef nonnull @.str.108, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_vect_math(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.173, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_vect_transform(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.264, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.270, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.271, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_geometry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @CTX_data_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.272) #13
  %6 = call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #13
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = call i32 @RNA_enum_get(ptr noundef nonnull %4, ptr noundef nonnull @.str.18) #13
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @RNA_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.273) #13
  call void @uiItemPointerR(ptr noundef %6, ptr noundef %2, ptr noundef nonnull @.str.274, ptr noundef nonnull %5, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  call void @uiItemPointerR(ptr noundef %6, ptr noundef %2, ptr noundef nonnull @.str.276, ptr noundef nonnull %5, ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %15

14:                                               ; preds = %10, %3
  call void @uiItemR(ptr noundef %6, ptr noundef %2, ptr noundef nonnull @.str.274, i32 noundef 0, ptr noundef nonnull @.str.278, i32 noundef 0) #13
  call void @uiItemR(ptr noundef %6, ptr noundef %2, ptr noundef nonnull @.str.276, i32 noundef 0, ptr noundef nonnull @.str.279, i32 noundef 0) #13
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_lamp(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.280, i32 noundef 0, ptr noundef nonnull @.str.281, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_attribute(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.282, i32 noundef 0, ptr noundef nonnull @.str.283, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_wireframe(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.284, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_tex_sky(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.285, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.286, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.287, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %4 = tail call i32 @RNA_enum_get(ptr noundef %2, ptr noundef nonnull @.str.285) #13
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.288, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_tex_image(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @RNA_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %2, ptr noundef nonnull @.str.8) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @RNA_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef %2, ptr noundef nonnull @.str.7) #13
  call void @uiLayoutSetContextPointer(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #13
  call void @uiTemplateID(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef null) #13
  call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.161, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.289, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.290, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  %6 = call i32 @RNA_enum_get(ptr noundef %2, ptr noundef nonnull @.str.289) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.291, i32 noundef 0, ptr noundef nonnull @.str.292, i32 noundef 0) #13
  br label %9

9:                                                ; preds = %8, %3
  call fastcc void @node_buts_image_user(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_tex_image_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @RNA_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %2, ptr noundef nonnull @.str.7) #13
  call void @uiTemplateImage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_tex_environment(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @RNA_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %2, ptr noundef nonnull @.str.8) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @RNA_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef %2, ptr noundef nonnull @.str.7) #13
  call void @uiLayoutSetContextPointer(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #13
  call void @uiTemplateID(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef null) #13
  call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.161, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.289, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  call fastcc void @node_buts_image_user(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_tex_gradient(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.293, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_tex_magic(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.294, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_tex_brick(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.88, i32 noundef 4, ptr noundef nonnull @.str.295, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.296, i32 noundef 0, ptr noundef nonnull @.str.297, i32 noundef 0) #13
  %5 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @.str.298, i32 noundef 0, ptr noundef nonnull @.str.299, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @.str.300, i32 noundef 0, ptr noundef nonnull @.str.297, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_tex_wave(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.301, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_tex_musgrave(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.302, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_tex_voronoi(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.303, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_tex_coord(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.304, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_bump(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.305, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_normal_map(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.157, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  %6 = tail call i32 @RNA_enum_get(ptr noundef %2, ptr noundef nonnull @.str.157) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @CTX_data_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.272) #13
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = call i32 @RNA_enum_get(ptr noundef nonnull %4, ptr noundef nonnull @.str.18) #13
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @RNA_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.273) #13
  call void @uiItemPointerR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.306, ptr noundef nonnull %5, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %17

16:                                               ; preds = %12, %8
  call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.306, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  br label %18

18:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_tangent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = tail call ptr @uiLayoutSplit(ptr noundef %0, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %6, ptr noundef %2, ptr noundef nonnull @.str.307, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  %7 = tail call ptr @uiLayoutRow(ptr noundef %6, i32 noundef 0) #13
  %8 = tail call i32 @RNA_enum_get(ptr noundef %2, ptr noundef nonnull @.str.307) #13
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @CTX_data_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.272) #13
  %11 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = call i32 @RNA_enum_get(ptr noundef nonnull %4, ptr noundef nonnull @.str.18) #13
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @RNA_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.273) #13
  call void @uiItemPointerR(ptr noundef %7, ptr noundef %2, ptr noundef nonnull @.str.306, ptr noundef nonnull %5, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %19

18:                                               ; preds = %14, %10
  call void @uiItemR(ptr noundef %7, ptr noundef %2, ptr noundef nonnull @.str.306, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  br label %21

20:                                               ; preds = %3
  tail call void @uiItemR(ptr noundef %7, ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  br label %21

21:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_glossy(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.308, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_anisotropic(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.308, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_subsurface(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @CTX_data_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.21) #13
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @RNA_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.309) #13
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp ne ptr %11, null
  %13 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 103), align 8
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = call i32 @RNA_enum_get(ptr noundef nonnull %5, ptr noundef nonnull @.str.310) #13
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call i32 @RNA_enum_get(ptr noundef nonnull %5, ptr noundef nonnull @.str.311) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @uiItemL(ptr noundef %0, ptr noundef nonnull @.str.312, i32 noundef 2) #13
  br label %23

23:                                               ; preds = %22, %19, %16, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %24

24:                                               ; preds = %23, %3
  call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.122, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_toon(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.313, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_hair(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.313, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_script(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.120, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  %5 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 1) #13
  %6 = tail call i32 @RNA_enum_get(ptr noundef %2, ptr noundef nonnull @.str.120) #13
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, ptr @.str.314, ptr @.str.315
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemO(ptr noundef %5, ptr noundef nonnull @.str.11, i32 noundef 692, ptr noundef nonnull @.str.316) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_script_ex(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemS(ptr noundef %0) #13
  %4 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.120, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  %5 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 1) #13
  %6 = tail call i32 @RNA_enum_get(ptr noundef %2, ptr noundef nonnull @.str.120) #13
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, ptr @.str.314, ptr @.str.315
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemO(ptr noundef %5, ptr noundef nonnull @.str.11, i32 noundef 692, ptr noundef nonnull @.str.316) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_uvmap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.304, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %6 = tail call i32 @RNA_boolean_get(ptr noundef %2, ptr noundef nonnull @.str.304) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @CTX_data_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.272) #13
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = call i32 @RNA_enum_get(ptr noundef nonnull %4, ptr noundef nonnull @.str.18) #13
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @RNA_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.273) #13
  call void @uiItemPointerR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.306, ptr noundef nonnull %5, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %16

16:                                               ; preds = %15, %12, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  br label %17

17:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_buts_uvalongstroke(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.317, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_buts_output_linestyle(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #13
  %5 = tail call ptr @uiLayoutRow(ptr noundef %4, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  ret void
}

declare void @CTX_data_pointer_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_texture_buts_proc(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %2, align 8, !tbaa !62
  %8 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  call void @RNA_pointer_create(ptr noundef %7, ptr noundef nonnull @RNA_Texture, ptr noundef %9, ptr noundef nonnull %4) #13
  %10 = call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #13
  %11 = getelementptr inbounds %struct.Tex, ptr %9, i64 0, i32 32
  %12 = load i16, ptr %11, align 8, !tbaa !180
  %13 = sext i16 %12 to i32
  switch i32 %13, label %43 [
    i32 5, label %14
    i32 3, label %16
    i32 4, label %21
    i32 6, label %22
    i32 2, label %25
    i32 1, label %32
    i32 13, label %35
    i32 11, label %36
    i32 12, label %37
  ]

14:                                               ; preds = %3
  call void @uiItemR(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.318, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  %15 = call ptr @uiLayoutRow(ptr noundef %10, i32 noundef 0) #13
  call void @uiItemR(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull @.str.319, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  br label %43

16:                                               ; preds = %3
  %17 = call ptr @uiLayoutRow(ptr noundef %10, i32 noundef 0) #13
  call void @uiItemR(ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull @.str.320, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  %18 = call ptr @uiLayoutRow(ptr noundef %10, i32 noundef 0) #13
  call void @uiItemR(ptr noundef %18, ptr noundef nonnull %4, ptr noundef nonnull @.str.321, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  %19 = call ptr @uiLayoutRow(ptr noundef %10, i32 noundef 0) #13
  call void @uiItemR(ptr noundef %19, ptr noundef nonnull %4, ptr noundef nonnull @.str.322, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  %20 = call ptr @uiLayoutRow(ptr noundef %10, i32 noundef 0) #13
  call void @uiItemR(ptr noundef %20, ptr noundef nonnull %4, ptr noundef nonnull @.str.323, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  br label %43

21:                                               ; preds = %3
  call void @uiItemR(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.324, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  br label %43

22:                                               ; preds = %3
  %23 = call ptr @uiLayoutRow(ptr noundef %10, i32 noundef 0) #13
  call void @uiItemR(ptr noundef %23, ptr noundef nonnull %4, ptr noundef nonnull @.str.325, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  %24 = call ptr @uiLayoutRow(ptr noundef %10, i32 noundef 0) #13
  call void @uiItemR(ptr noundef %24, ptr noundef nonnull %4, ptr noundef nonnull @.str.321, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  call void @uiItemR(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.322, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  br label %43

25:                                               ; preds = %3
  call void @uiItemR(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.322, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  call void @uiItemR(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.326, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  %26 = call ptr @uiLayoutRow(ptr noundef %10, i32 noundef 0) #13
  call void @uiItemR(ptr noundef %26, ptr noundef nonnull %4, ptr noundef nonnull @.str.323, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  %27 = call ptr @uiLayoutRow(ptr noundef %10, i32 noundef 0) #13
  %28 = getelementptr inbounds %struct.Tex, ptr %9, i64 0, i32 33
  %29 = load i16, ptr %28, align 2, !tbaa !181
  %30 = icmp ugt i16 %29, 1
  %31 = zext i1 %30 to i8
  call void @uiLayoutSetActive(ptr noundef %27, i8 noundef zeroext %31) #13
  call void @uiItemR(ptr noundef %27, ptr noundef nonnull %4, ptr noundef nonnull @.str.321, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  br label %43

32:                                               ; preds = %3
  call void @uiItemR(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.322, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  %33 = call ptr @uiLayoutRow(ptr noundef %10, i32 noundef 0) #13
  call void @uiItemR(ptr noundef %33, ptr noundef nonnull %4, ptr noundef nonnull @.str.327, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  %34 = call ptr @uiLayoutRow(ptr noundef %10, i32 noundef 0) #13
  call void @uiItemR(ptr noundef %34, ptr noundef nonnull %4, ptr noundef nonnull @.str.321, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  call void @uiItemR(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.324, i32 noundef 2, ptr noundef nonnull @.str.328, i32 noundef 0) #13
  br label %43

35:                                               ; preds = %3
  call void @uiItemR(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.322, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  call void @uiItemR(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.329, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  br label %43

36:                                               ; preds = %3
  call void @uiItemR(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.302, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  call void @uiItemR(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.322, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  br label %43

37:                                               ; preds = %3
  call void @uiItemR(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.330, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  %38 = getelementptr inbounds %struct.Tex, ptr %9, i64 0, i32 24
  %39 = load i16, ptr %38, align 8, !tbaa !182
  %40 = icmp eq i16 %39, 6
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void @uiItemR(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.331, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  br label %42

42:                                               ; preds = %41, %37
  call void @uiItemR(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.332, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  br label %43

43:                                               ; preds = %3, %42, %36, %35, %32, %25, %22, %21, %16, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_texture_buts_bricks(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.88, i32 noundef 4, ptr noundef nonnull @.str.295, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.296, i32 noundef 0, ptr noundef nonnull @.str.297, i32 noundef 0) #13
  %5 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #13
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @.str.298, i32 noundef 0, ptr noundef nonnull @.str.299, i32 noundef 0) #13
  tail call void @uiItemR(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @.str.300, i32 noundef 0, ptr noundef nonnull @.str.297, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_texture_buts_image(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  tail call void @uiTemplateID(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef null) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_texture_buts_image_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !62
  %8 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  call void @RNA_pointer_create(ptr noundef %7, ptr noundef nonnull @RNA_ImageUser, ptr noundef %9, ptr noundef nonnull %4) #13
  call void @uiTemplateImage(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_texture_buts_output(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @uiItemR(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.315, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 0) #13
  ret void
}

declare ptr @RNA_struct_type_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_def_property_update_runtime(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_property_update_default(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  tail call void @ED_node_tag_update_nodetree(ptr noundef %0, ptr noundef %4) #13
  ret void
}

declare void @ED_node_tag_update_nodetree(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiTemplateComponentMenu(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiLayoutSetAlignment(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @RNA_property_enum_name(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uiLayoutGetBlock(ptr noundef) local_unnamed_addr #2

declare void @uiBlockSetEmboss(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 528}
!10 = !{!"bNodeType", !11, i64 0, !11, i64 8, !12, i64 16, !7, i64 18, !13, i64 84, !7, i64 88, !7, i64 152, !13, i64 408, !6, i64 412, !6, i64 416, !6, i64 420, !6, i64 424, !6, i64 428, !6, i64 432, !12, i64 436, !12, i64 438, !12, i64 440, !11, i64 448, !11, i64 456, !7, i64 464, !11, i64 528, !11, i64 536, !11, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !11, i64 608, !11, i64 616, !11, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !14, i64 720}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"ExtensionRNA", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!15 = !{!10, !11, i64 536}
!16 = !{!10, !11, i64 584}
!17 = !{!10, !11, i64 592}
!18 = !{!10, !11, i64 576}
!19 = !{!20, !11, i64 64}
!20 = !{!"bNodeSocketType", !7, i64 0, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !14, i64 128, !14, i64 160, !13, i64 192, !13, i64 196}
!21 = !{!20, !11, i64 72}
!22 = !{!20, !11, i64 80}
!23 = !{!20, !11, i64 88}
!24 = !{!25, !11, i64 8}
!25 = !{!"GHashIterator", !11, i64 0, !11, i64 8, !13, i64 16}
!26 = !{!27, !11, i64 16}
!27 = !{!"_gh_Entry", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!10, !13, i64 84}
!29 = !{!10, !11, i64 544}
!30 = !{!10, !11, i64 552}
!31 = !{!10, !11, i64 560}
!32 = !{!10, !11, i64 448}
!33 = !{!34, !13, i64 0}
!34 = !{!"bNodeSocketTemplate", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !13, i64 96, !13, i64 100, !11, i64 104, !7, i64 112}
!35 = !{!10, !11, i64 728}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!10, !11, i64 456}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !37}
!41 = !{!11, !11, i64 0}
!42 = !{!43, !13, i64 388}
!43 = !{!"bNodeTreeType", !13, i64 0, !7, i64 4, !7, i64 68, !7, i64 132, !13, i64 388, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !14, i64 480}
!44 = !{!45, !13, i64 168}
!45 = !{!"bNode", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !7, i64 40, !7, i64 104, !13, i64 168, !12, i64 172, !12, i64 174, !12, i64 176, !12, i64 178, !12, i64 180, !12, i64 182, !12, i64 184, !12, i64 186, !7, i64 188, !46, i64 200, !46, i64 216, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !46, i64 264, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !13, i64 308, !7, i64 312, !12, i64 376, !12, i64 378, !6, i64 380, !6, i64 384, !12, i64 388, !12, i64 390, !11, i64 392, !47, i64 400, !47, i64 416, !47, i64 432, !12, i64 448, !12, i64 450, !13, i64 452, !11, i64 456}
!46 = !{!"ListBase", !11, i64 0, !11, i64 8}
!47 = !{!"rctf", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!48 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!49 = !{!45, !6, i64 404}
!50 = !{!47, !6, i64 0}
!51 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!52 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!53 = !{i64 0, i64 4, !5}
!54 = !{!55, !11, i64 16}
!55 = !{!"PointerRNA", !56, i64 0, !11, i64 8, !11, i64 16}
!56 = !{!"", !11, i64 0}
!57 = !{!58, !11, i64 176}
!58 = !{!"bNodeSocket", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !7, i64 96, !11, i64 160, !12, i64 168, !12, i64 170, !12, i64 172, !12, i64 174, !11, i64 176, !7, i64 184, !6, i64 248, !6, i64 252, !11, i64 256, !12, i64 264, !12, i64 266, !13, i64 268, !11, i64 272, !13, i64 280, !13, i64 284, !11, i64 288, !11, i64 296, !59, i64 304}
!59 = !{!"bNodeStack", !7, i64 0, !6, i64 16, !6, i64 20, !11, i64 24, !12, i64 32, !12, i64 34, !12, i64 36, !12, i64 38, !12, i64 40, !12, i64 42, !7, i64 44}
!60 = !{!20, !13, i64 192}
!61 = !{!45, !12, i64 172}
!62 = !{!55, !11, i64 0}
!63 = !{!58, !11, i64 160}
!64 = !{i64 0, i64 8, !41, i64 8, i64 8, !41, i64 16, i64 8, !41}
!65 = !{!58, !12, i64 174}
!66 = !{!58, !12, i64 170}
!67 = !{!68, !11, i64 280}
!68 = !{!"SpaceNode", !11, i64 0, !11, i64 8, !46, i64 16, !13, i64 32, !6, i64 36, !7, i64 40, !69, i64 56, !11, i64 216, !11, i64 224, !12, i64 232, !12, i64 234, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !7, i64 256, !46, i64 264, !11, i64 280, !11, i64 288, !7, i64 296, !13, i64 360, !13, i64 364, !12, i64 368, !12, i64 370, !12, i64 372, !12, i64 374, !46, i64 376, !11, i64 392}
!69 = !{!"View2D", !47, i64 0, !47, i64 16, !70, i64 32, !70, i64 48, !70, i64 64, !7, i64 80, !7, i64 88, !6, i64 96, !6, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !11, i64 128, !13, i64 136, !13, i64 140, !11, i64 144, !11, i64 152}
!70 = !{!"rcti", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!71 = !{!68, !12, i64 232}
!72 = !{!73, !12, i64 208}
!73 = !{!"ARegion", !11, i64 0, !11, i64 8, !69, i64 16, !70, i64 176, !70, i64 192, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !6, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !11, i64 240, !46, i64 248, !46, i64 264, !46, i64 280, !46, i64 296, !46, i64 312, !46, i64 328, !46, i64 344, !11, i64 360, !11, i64 368, !11, i64 376}
!74 = !{!73, !12, i64 210}
!75 = !{!68, !6, i64 252}
!76 = !{!77, !13, i64 16}
!77 = !{!"ImBuf", !11, i64 0, !11, i64 8, !13, i64 16, !13, i64 20, !7, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !11, i64 40, !11, i64 48, !7, i64 56, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !11, i64 88, !11, i64 96, !11, i64 104, !6, i64 112, !7, i64 120, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !11, i64 296, !11, i64 304, !13, i64 312, !7, i64 316, !7, i64 1340, !11, i64 2368, !13, i64 2376, !11, i64 2384, !13, i64 2392, !13, i64 2396, !11, i64 2400, !11, i64 2408, !11, i64 2416, !11, i64 2424, !13, i64 2432, !70, i64 2436, !78, i64 2456}
!78 = !{!"DDSData", !13, i64 0, !13, i64 4, !11, i64 8, !13, i64 16}
!79 = !{!68, !6, i64 244}
!80 = !{!77, !13, i64 20}
!81 = !{!68, !6, i64 248}
!82 = !{!77, !11, i64 40}
!83 = !{!77, !11, i64 48}
!84 = !{!68, !11, i64 288}
!85 = !{!45, !11, i64 32}
!86 = distinct !{!86, !37}
!87 = !{!88, !13, i64 268}
!88 = !{!"bNodeTree", !89, i64 0, !11, i64 120, !11, i64 128, !7, i64 136, !11, i64 200, !11, i64 208, !7, i64 216, !46, i64 224, !46, i64 240, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !12, i64 276, !12, i64 278, !13, i64 280, !13, i64 284, !12, i64 288, !12, i64 290, !13, i64 292, !47, i64 296, !46, i64 312, !46, i64 328, !11, i64 344, !90, i64 352, !13, i64 356, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424}
!89 = !{!"ID", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !12, i64 98, !13, i64 100, !13, i64 104, !13, i64 108, !11, i64 112}
!90 = !{!"bNodeInstanceKey", !13, i64 0}
!91 = !{!47, !6, i64 4}
!92 = !{!47, !6, i64 8}
!93 = !{!47, !6, i64 12}
!94 = !{!95, !11, i64 32}
!95 = !{!"bNodeLink", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !13, i64 48, !13, i64 52}
!96 = !{!97, !6, i64 10908}
!97 = !{!"UserDef", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !13, i64 8468, !12, i64 8472, !12, i64 8474, !12, i64 8476, !12, i64 8478, !12, i64 8480, !12, i64 8482, !13, i64 8484, !13, i64 8488, !13, i64 8492, !12, i64 8496, !12, i64 8498, !13, i64 8500, !13, i64 8504, !13, i64 8508, !13, i64 8512, !13, i64 8516, !13, i64 8520, !13, i64 8524, !12, i64 8528, !12, i64 8530, !12, i64 8532, !12, i64 8534, !46, i64 8536, !46, i64 8552, !46, i64 8568, !46, i64 8584, !46, i64 8600, !46, i64 8616, !46, i64 8632, !7, i64 8648, !12, i64 8712, !12, i64 8714, !12, i64 8716, !12, i64 8718, !12, i64 8720, !12, i64 8722, !12, i64 8724, !12, i64 8726, !7, i64 8728, !12, i64 8896, !12, i64 8898, !12, i64 8900, !12, i64 8902, !12, i64 8904, !12, i64 8906, !12, i64 8908, !12, i64 8910, !13, i64 8912, !13, i64 8916, !12, i64 8920, !12, i64 8922, !12, i64 8924, !12, i64 8926, !12, i64 8928, !12, i64 8930, !12, i64 8932, !12, i64 8934, !12, i64 8936, !12, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !12, i64 8944, !12, i64 8946, !12, i64 8948, !12, i64 8950, !12, i64 8952, !12, i64 8954, !6, i64 8956, !6, i64 8960, !13, i64 8964, !12, i64 8968, !12, i64 8970, !6, i64 8972, !12, i64 8976, !12, i64 8978, !12, i64 8980, !12, i64 8982, !98, i64 8984, !7, i64 9760, !7, i64 9772, !12, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !13, i64 10896, !13, i64 10900, !6, i64 10904, !6, i64 10908, !13, i64 10912, !12, i64 10916, !12, i64 10918, !12, i64 10920, !12, i64 10922, !12, i64 10924, !12, i64 10926, !99, i64 10928}
!98 = !{!"ColorBand", !12, i64 0, !12, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!99 = !{!"WalkNavigation", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !12, i64 24, !7, i64 26}
!100 = !{!97, !13, i64 8524}
!101 = !{!95, !11, i64 16}
!102 = !{!95, !11, i64 40}
!103 = !{!95, !11, i64 24}
!104 = !{!69, !6, i64 20}
!105 = !{!69, !6, i64 16}
!106 = !{i32 0, i32 2}
!107 = distinct !{!107, !37}
!108 = !{!95, !13, i64 48}
!109 = !{!69, !6, i64 24}
!110 = !{!69, !6, i64 28}
!111 = !{!45, !11, i64 456}
!112 = !{!7, !7, i64 0}
!113 = !{!97, !12, i64 8948}
!114 = !{!68, !6, i64 236}
!115 = !{!116, !12, i64 144}
!116 = !{!"uiStyle", !11, i64 0, !11, i64 8, !7, i64 16, !117, i64 80, !117, i64 112, !117, i64 144, !117, i64 176, !6, i64 208, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !12, i64 220, !12, i64 222, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230}
!117 = !{!"uiFontStyle", !12, i64 0, !12, i64 2, !12, i64 4, !7, i64 6, !12, i64 12, !12, i64 14, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !6, i64 24, !6, i64 28}
!118 = !{!45, !11, i64 248}
!119 = !{!120, !12, i64 2}
!120 = !{!"NodeFrame", !12, i64 0, !12, i64 2}
!121 = !{!45, !6, i64 300}
!122 = !{!45, !6, i64 304}
!123 = !{!45, !6, i64 288}
!124 = !{!45, !6, i64 292}
!125 = !{!120, !12, i64 0}
!126 = !{!45, !11, i64 232}
!127 = distinct !{!127, !37}
!128 = !{!73, !6, i64 32}
!129 = !{!45, !6, i64 400}
!130 = !{!73, !6, i64 36}
!131 = !{!45, !6, i64 412}
!132 = !{!73, !6, i64 40}
!133 = !{!45, !6, i64 408}
!134 = !{!73, !6, i64 44}
!135 = distinct !{!135, !37}
!136 = !{!45, !11, i64 216}
!137 = !{!58, !6, i64 248}
!138 = !{!58, !6, i64 252}
!139 = !{!45, !11, i64 200}
!140 = !{!45, !11, i64 240}
!141 = !{!142, !13, i64 0}
!142 = !{!"CurveMapping", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !47, i64 16, !47, i64 32, !7, i64 48, !7, i64 336, !7, i64 348, !7, i64 360, !7, i64 372}
!143 = !{!88, !13, i64 256}
!144 = !{!145, !7, i64 408}
!145 = !{!"Tex", !89, i64 0, !11, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !12, i64 216, !12, i64 218, !12, i64 220, !12, i64 222, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 252, !13, i64 256, !12, i64 260, !12, i64 262, !12, i64 264, !12, i64 266, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !146, i64 296, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !7, i64 408, !7, i64 409}
!146 = !{!"ImageUser", !11, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !12, i64 28, !12, i64 30, !12, i64 32, !12, i64 34, !13, i64 36}
!147 = !{!148, !6, i64 8}
!148 = !{!"NodeBoxMask", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !13, i64 20}
!149 = !{!148, !6, i64 16}
!150 = !{!148, !6, i64 12}
!151 = !{!148, !6, i64 0}
!152 = !{!148, !6, i64 4}
!153 = !{!154, !6, i64 8}
!154 = !{!"NodeEllipseMask", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !13, i64 20}
!155 = !{!154, !6, i64 16}
!156 = !{!154, !6, i64 12}
!157 = !{!154, !6, i64 0}
!158 = !{!154, !6, i64 4}
!159 = !{!45, !12, i64 376}
!160 = !{!45, !6, i64 380}
!161 = !{!45, !6, i64 384}
!162 = !{!163, !13, i64 680}
!163 = !{!"Scene", !89, i64 0, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !46, i64 152, !11, i64 168, !11, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !13, i64 232, !13, i64 236, !13, i64 240, !12, i64 244, !7, i64 246, !7, i64 247, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !164, i64 280, !171, i64 4264, !46, i64 4296, !46, i64 4312, !11, i64 4328, !11, i64 4336, !11, i64 4344, !11, i64 4352, !11, i64 4360, !11, i64 4368, !12, i64 4376, !12, i64 4378, !13, i64 4380, !46, i64 4384, !172, i64 4400, !173, i64 4416, !176, i64 4600, !11, i64 4608, !177, i64 4616, !11, i64 4640, !178, i64 4648, !178, i64 4656, !166, i64 4664, !167, i64 4824, !179, i64 4888, !11, i64 4952}
!164 = !{!"RenderData", !165, i64 0, !11, i64 248, !11, i64 256, !168, i64 264, !169, i64 328, !13, i64 400, !13, i64 404, !13, i64 408, !6, i64 412, !13, i64 416, !13, i64 420, !13, i64 424, !13, i64 428, !12, i64 432, !12, i64 434, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !13, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !13, i64 484, !13, i64 488, !12, i64 492, !12, i64 494, !13, i64 496, !13, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !7, i64 514, !7, i64 515, !13, i64 516, !13, i64 520, !13, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !47, i64 544, !47, i64 560, !70, i64 576, !46, i64 592, !12, i64 608, !12, i64 610, !6, i64 612, !6, i64 616, !6, i64 620, !6, i64 624, !13, i64 628, !6, i64 632, !6, i64 636, !6, i64 640, !6, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !6, i64 660, !6, i64 664, !12, i64 668, !12, i64 670, !6, i64 672, !6, i64 676, !7, i64 680, !13, i64 1704, !12, i64 1708, !12, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !13, i64 2520, !12, i64 2524, !12, i64 2526, !6, i64 2528, !6, i64 2532, !12, i64 2536, !12, i64 2538, !6, i64 2540, !12, i64 2544, !12, i64 2546, !13, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !6, i64 2560, !6, i64 2564, !11, i64 2568, !13, i64 2576, !6, i64 2580, !7, i64 2584, !170, i64 2616, !13, i64 3976, !13, i64 3980}
!165 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !12, i64 8, !12, i64 10, !6, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !166, i64 24, !167, i64 184}
!166 = !{!"ColorManagedViewSettings", !13, i64 0, !13, i64 4, !7, i64 8, !7, i64 72, !6, i64 136, !6, i64 140, !11, i64 144, !11, i64 152}
!167 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!168 = !{!"QuicktimeCodecSettings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !12, i64 48, !12, i64 50, !13, i64 52, !13, i64 56, !13, i64 60}
!169 = !{!"FFMpegCodecData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !6, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !11, i64 64}
!170 = !{!"BakeData", !165, i64 0, !7, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !6, i64 1280, !6, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!171 = !{!"AudioData", !13, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !13, i64 16, !12, i64 20, !12, i64 22, !6, i64 24, !6, i64 28}
!172 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!173 = !{!"GameData", !172, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !7, i64 34, !174, i64 40, !12, i64 64, !12, i64 66, !6, i64 68, !175, i64 72, !6, i64 128, !6, i64 132, !13, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180}
!174 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !6, i64 8, !6, i64 12, !11, i64 16}
!175 = !{!"RecastData", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !13, i64 40, !6, i64 44, !6, i64 48, !12, i64 52, !12, i64 54}
!176 = !{!"UnitSettings", !6, i64 0, !7, i64 4, !7, i64 5, !12, i64 6}
!177 = !{!"PhysicsSettings", !7, i64 0, !13, i64 12, !13, i64 16, !13, i64 20}
!178 = !{!"long", !7, i64 0}
!179 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!180 = !{!145, !12, i64 232}
!181 = !{!145, !12, i64 234}
!182 = !{!145, !12, i64 216}
