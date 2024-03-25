; ModuleID = 'blender/source/blender/editors/sculpt_paint/paint_ops.c'
source_filename = "blender/source/blender/editors/sculpt_paint/paint_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperatorTypeMacro = type { ptr, ptr, [64 x i8], ptr, ptr }
%struct.wmKeyMap = type { ptr, ptr, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, ptr, ptr }
%struct.wmKeyMapItem = type { ptr, ptr, [64 x i8], ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.PaletteColor = type { ptr, ptr, [3 x float], float }
%struct.Brush = type { %struct.ID, %struct.BrushClone, ptr, %struct.MTex, %struct.MTex, ptr, ptr, ptr, ptr, ptr, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.BrushClone = type { ptr, [2 x float], float, float }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Palette = type { %struct.ID, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.StencilControlData = type { [2 x float], [2 x float], [2 x float], float, float, float, [2 x float], i32, i32, i32, ptr, ptr, ptr, ptr, i16 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
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
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }

@.str = private unnamed_addr constant [30 x i8] c"PAINTCURVE_OT_add_point_slide\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Add Curve Point and Slide\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Add new curve point and slide it\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"PAINTCURVE_OT_add_point\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"PAINTCURVE_OT_slide\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Paint Curve\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Sculpt\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"SCULPT_OT_brush_stroke\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"OBJECT_OT_subdivision_set\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"PAINT_OT_mask_flood_fill\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"PAINT_OT_mask_lasso_gesture\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"SCULPT_OT_dynamic_topology_toggle\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"WM_OT_radial_control\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"sculpt\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"detail_size\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"data_path_primary\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"tool_settings.sculpt.detail_size\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"toggle\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"create_missing\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"WM_OT_context_menu_enum\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"data_path\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"tool_settings.sculpt.brush.stroke_method\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"WM_OT_context_toggle\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"tool_settings.sculpt.brush.use_smooth_stroke\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"tool_settings.sculpt.brush.texture_angle_source_random\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Vertex Paint\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"PAINT_OT_vertex_paint\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"PAINT_OT_sample_color\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"PAINT_OT_vertex_color_set\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"vertex_paint\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"vertex_paint_object.data.use_paint_mask\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"tool_settings.vertex_paint.brush.use_smooth_stroke\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"tool_settings.vertex_paint.brush.texture_angle_source_random\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"tool_settings.vertex_paint.brush.stroke_method\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"Weight Paint\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"PAINT_OT_weight_paint\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"PAINT_OT_weight_sample\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"PAINT_OT_weight_sample_group\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"PAINT_OT_weight_gradient\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"PAINT_OT_weight_set\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"weight_paint\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"weight_paint_object.data.use_paint_mask\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"weight_paint_object.data.use_paint_mask_vertex\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c"tool_settings.weight_paint.brush.use_smooth_stroke\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"Weight Paint Vertex Selection\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"PAINT_OT_vert_select_all\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"VIEW3D_OT_select_border\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"VIEW3D_OT_select_lasso\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"deselect\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"VIEW3D_OT_select_circle\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"Image Paint\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"PAINT_OT_image_paint\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"PAINT_OT_brush_colors_flip\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"PAINT_OT_grab_clone\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"image_paint\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"image_paint_object.data.use_paint_mask\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"tool_settings.image_paint.brush.use_smooth_stroke\00", align 1
@.str.69 = private unnamed_addr constant [60 x i8] c"tool_settings.image_paint.brush.texture_angle_source_random\00", align 1
@.str.70 = private unnamed_addr constant [46 x i8] c"tool_settings.image_paint.brush.stroke_method\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"Face Mask\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"PAINT_OT_face_select_all\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"PAINT_OT_face_select_hide\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"unselected\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"PAINT_OT_face_select_reveal\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"PAINT_OT_face_select_linked\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"PAINT_OT_face_select_linked_pick\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"UV Sculpt\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"tool_settings.use_uv_sculpt\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"SCULPT_OT_uv_sculpt_stroke\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"uv_sculpt\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"BRUSH_OT_uv_sculpt_tool_set\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"tool\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"Add New Palette\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"Add new palette\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"PALETTE_OT_new\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"Palette\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"New Palette Color\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"Add new color to active palette\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"PALETTE_OT_color_add\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"Delete Palette Color\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"Remove active color from palette\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"PALETTE_OT_color_delete\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"Add Brush\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"Add brush by mode type\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"BRUSH_OT_add\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"Brush\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"Scale Sculpt/Paint Brush Size\00", align 1
@.str.100 = private unnamed_addr constant [30 x i8] c"Change brush size by a scalar\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"BRUSH_OT_scale_size\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"Scalar\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"Factor to scale brush size by\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"Reset Brush\00", align 1
@.str.106 = private unnamed_addr constant [47 x i8] c"Return brush to defaults based on current tool\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"BRUSH_OT_reset\00", align 1
@BRUSH_OT_stencil_control.stencil_control_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.108, i32 0, ptr @.str.109, ptr @.str.110 }, %struct.EnumPropertyItem { i32 1, ptr @.str.111, i32 0, ptr @.str.112, ptr @.str.110 }, %struct.EnumPropertyItem { i32 2, ptr @.str.113, i32 0, ptr @.str.114, ptr @.str.110 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.108 = private unnamed_addr constant [12 x i8] c"TRANSLATION\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"Translation\00", align 1
@.str.110 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"SCALE\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"ROTATION\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"Rotation\00", align 1
@BRUSH_OT_stencil_control.stencil_texture_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.115, i32 0, ptr @.str.116, ptr @.str.110 }, %struct.EnumPropertyItem { i32 1, ptr @.str.117, i32 0, ptr @.str.118, ptr @.str.110 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.115 = private unnamed_addr constant [8 x i8] c"PRIMARY\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"Primary\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"SECONDARY\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"Secondary\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"Stencil Brush Control\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"Control the stencil brush\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"BRUSH_OT_stencil_control\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"Tool\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"texmode\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.124 = private unnamed_addr constant [16 x i8] c"stencil_control\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.125 = private unnamed_addr constant [13 x i8] c"Image Aspect\00", align 1
@.str.126 = private unnamed_addr constant [83 x i8] c"When using an image texture, adjust the stencil size to fit the image aspect ratio\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"BRUSH_OT_stencil_fit_image_aspect\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"use_repeat\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"Use Repeat\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"Use repeat mapping values\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"use_scale\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"Use Scale\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"Use texture scale values\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"Modify Mask Stencil\00", align 1
@.str.136 = private unnamed_addr constant [42 x i8] c"Modify either the primary or mask stencil\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"Reset Transform\00", align 1
@.str.138 = private unnamed_addr constant [48 x i8] c"Reset the stencil transformation to the default\00", align 1
@.str.139 = private unnamed_addr constant [33 x i8] c"BRUSH_OT_stencil_reset_transform\00", align 1
@PAINT_OT_brush_select.paint_mode_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.140, i32 0, ptr @.str.141, ptr @.str.142 }, %struct.EnumPropertyItem { i32 2, ptr @.str.143, i32 136, ptr @.str.8, ptr @.str.110 }, %struct.EnumPropertyItem { i32 4, ptr @.str.144, i32 133, ptr @.str.32, ptr @.str.110 }, %struct.EnumPropertyItem { i32 8, ptr @.str.145, i32 135, ptr @.str.42, ptr @.str.110 }, %struct.EnumPropertyItem { i32 16, ptr @.str.146, i32 134, ptr @.str.147, ptr @.str.110 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.140 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"Set brush for active paint mode\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"SCULPT\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"VERTEX_PAINT\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"WEIGHT_PAINT\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"TEXTURE_PAINT\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"Texture Paint\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"Brush Select\00", align 1
@.str.149 = private unnamed_addr constant [41 x i8] c"Select a paint mode's brush by tool type\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"PAINT_OT_brush_select\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"paint_mode\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"Paint Mode\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"sculpt_tool\00", align 1
@brush_sculpt_tool_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.154 = private unnamed_addr constant [12 x i8] c"Sculpt Tool\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"vertex_paint_tool\00", align 1
@brush_vertex_tool_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.156 = private unnamed_addr constant [18 x i8] c"Vertex Paint Tool\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"weight_paint_tool\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"Weight Paint Tool\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"texture_paint_tool\00", align 1
@brush_image_tool_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.160 = private unnamed_addr constant [19 x i8] c"Texture Paint Tool\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"Toggle\00", align 1
@.str.162 = private unnamed_addr constant [47 x i8] c"Toggle between two brushes rather than cycling\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"Create Missing\00", align 1
@.str.164 = private unnamed_addr constant [63 x i8] c"If the requested brush type does not exist, create a new brush\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"UV Sculpt Tool Set\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"Set the UV sculpt tool\00", align 1
@uv_sculpt_tool_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.167 = private unnamed_addr constant [18 x i8] c"Set Vertex Colors\00", align 1
@.str.168 = private unnamed_addr constant [64 x i8] c"Fill the active vertex color layer with the current paint color\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"Smooth Vertex Colors\00", align 1
@.str.170 = private unnamed_addr constant [29 x i8] c"PAINT_OT_vertex_color_smooth\00", align 1
@.str.171 = private unnamed_addr constant [30 x i8] c"Smooth colors across vertices\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"PAINTCURVE_OT_select\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"PAINTCURVE_OT_cursor\00", align 1
@.str.175 = private unnamed_addr constant [27 x i8] c"PAINTCURVE_OT_delete_point\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"PAINTCURVE_OT_draw\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"TRANSFORM_OT_translate\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"TRANSFORM_OT_rotate\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"TRANSFORM_OT_resize\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c"PAINT_OT_hide_show\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"area\00", align 1
@.str.182 = private unnamed_addr constant [37 x i8] c"tool_settings.unified_paint_settings\00", align 1
@.str.183 = private unnamed_addr constant [23 x i8] c"tool_settings.%s.brush\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"use_secondary\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"data_path_secondary\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"color_path\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"cursor_color_add\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"rotation_path\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"mask_texture_slot.angle\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"texture_slot.angle\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"image_id\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"fill_color_path\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"zoom_path\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"space_data.zoom\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"secondary_tex\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.198 = private unnamed_addr constant [26 x i8] c"BRUSH_OT_active_index_set\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"use_unified_size\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"use_unified_strength\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"use_unified_weight\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_operatormacros_paint() local_unnamed_addr #0 {
  %1 = tail call ptr @WM_operatortype_append_macro(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2) #8
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %1, i64 0, i32 3
  store ptr @.str.2, ptr %2, align 8, !tbaa !5
  %3 = tail call ptr @WM_operatortype_macro_define(ptr noundef %1, ptr noundef nonnull @.str.3) #8
  %4 = tail call ptr @WM_operatortype_macro_define(ptr noundef %1, ptr noundef nonnull @.str.4) #8
  %5 = getelementptr inbounds %struct.wmOperatorTypeMacro, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @RNA_boolean_set(ptr noundef %6, ptr noundef nonnull @.str.5, i32 noundef 1) #8
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @RNA_boolean_set(ptr noundef %7, ptr noundef nonnull @.str.6, i32 noundef 0) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @WM_operatortype_append_macro(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_operatortype_macro_define(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_operatortypes_paint() local_unnamed_addr #0 {
  tail call void @WM_operatortype_append(ptr noundef nonnull @PALETTE_OT_new) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PALETTE_OT_color_add) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PALETTE_OT_color_delete) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINTCURVE_OT_new) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINTCURVE_OT_add_point) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINTCURVE_OT_delete_point) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINTCURVE_OT_select) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINTCURVE_OT_slide) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINTCURVE_OT_draw) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINTCURVE_OT_cursor) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @BRUSH_OT_add) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @BRUSH_OT_scale_size) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @BRUSH_OT_curve_preset) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @BRUSH_OT_reset) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @BRUSH_OT_stencil_control) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @BRUSH_OT_stencil_fit_image_aspect) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @BRUSH_OT_stencil_reset_transform) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_brush_select) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @BRUSH_OT_uv_sculpt_tool_set) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_texture_paint_toggle) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_image_paint) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_sample_color) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_grab_clone) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_project_image) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_image_from_view) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_brush_colors_flip) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_add_texture_paint_slot) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_delete_texture_paint_slot) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_weight_paint_toggle) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_weight_paint) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_weight_set) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_weight_from_bones) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_weight_gradient) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_weight_sample) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_weight_sample_group) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCULPT_OT_uv_sculpt_stroke) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_vert_select_all) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_vert_select_ungrouped) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_vertex_paint_toggle) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_vertex_paint) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_vertex_color_set) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_vertex_color_smooth) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_face_select_linked) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_face_select_linked_pick) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_face_select_all) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_face_select_hide) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_face_select_reveal) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_hide_show) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_mask_flood_fill) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @PAINT_OT_mask_lasso_gesture) #8
  ret void
}

declare void @WM_operatortype_append(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @PALETTE_OT_new(ptr nocapture noundef writeonly %0) #3 {
  store ptr @.str.85, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.86, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.87, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @palette_new_exec, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @PALETTE_OT_color_add(ptr nocapture noundef writeonly %0) #3 {
  store ptr @.str.89, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.90, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.91, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @palette_color_add_exec, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @palette_poll, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @PALETTE_OT_color_delete(ptr nocapture noundef writeonly %0) #3 {
  store ptr @.str.92, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.93, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.94, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @palette_color_delete_exec, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @palette_poll, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  ret void
}

declare void @PAINTCURVE_OT_new(ptr noundef) #2

declare void @PAINTCURVE_OT_add_point(ptr noundef) #2

declare void @PAINTCURVE_OT_delete_point(ptr noundef) #2

declare void @PAINTCURVE_OT_select(ptr noundef) #2

declare void @PAINTCURVE_OT_slide(ptr noundef) #2

declare void @PAINTCURVE_OT_draw(ptr noundef) #2

declare void @PAINTCURVE_OT_cursor(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @BRUSH_OT_add(ptr nocapture noundef writeonly %0) #3 {
  store ptr @.str.95, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.96, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.97, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @brush_add_exec, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @BRUSH_OT_scale_size(ptr nocapture noundef %0) #0 {
  store ptr @.str.99, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.100, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.101, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @brush_scale_size_exec, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = tail call ptr @RNA_def_float(ptr noundef %7, ptr noundef nonnull @.str.102, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 2.000000e+00, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 2.000000e+00) #8
  ret void
}

declare void @BRUSH_OT_curve_preset(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @BRUSH_OT_reset(ptr nocapture noundef writeonly %0) #3 {
  store ptr @.str.105, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.106, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.107, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @brush_reset_exec, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @BRUSH_OT_stencil_control(ptr nocapture noundef %0) #0 {
  store ptr @.str.119, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.120, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.121, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @stencil_control_invoke, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @stencil_control_modal, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @stencil_control_cancel, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @stencil_control_poll, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = tail call ptr @RNA_def_enum(ptr noundef %10, ptr noundef nonnull @.str.10, ptr noundef nonnull @BRUSH_OT_stencil_control.stencil_control_items, i32 noundef 0, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.110) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !20
  %13 = tail call ptr @RNA_def_enum(ptr noundef %12, ptr noundef nonnull @.str.123, ptr noundef nonnull @BRUSH_OT_stencil_control.stencil_texture_items, i32 noundef 0, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.110) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @BRUSH_OT_stencil_fit_image_aspect(ptr nocapture noundef %0) #0 {
  store ptr @.str.125, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.126, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.127, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @stencil_fit_image_aspect_exec, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @stencil_control_poll, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.128, i32 noundef 1, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !20
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.131, i32 noundef 1, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.134, i32 noundef 0, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @BRUSH_OT_stencil_reset_transform(ptr nocapture noundef %0) #0 {
  store ptr @.str.137, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.138, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.139, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @stencil_reset_transform_exec, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @stencil_control_poll, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.134, i32 noundef 0, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @PAINT_OT_brush_select(ptr nocapture noundef %0) #0 {
  store ptr @.str.148, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.149, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.150, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @brush_select_exec, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = tail call ptr @RNA_def_enum(ptr noundef %7, ptr noundef nonnull @.str.151, ptr noundef nonnull @PAINT_OT_brush_select.paint_mode_items, i32 noundef 0, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.110) #8
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.153, ptr noundef nonnull @brush_sculpt_tool_items, i32 noundef 0, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.110) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = tail call ptr @RNA_def_enum(ptr noundef %11, ptr noundef nonnull @.str.155, ptr noundef nonnull @brush_vertex_tool_items, i32 noundef 0, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.110) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = tail call ptr @RNA_def_enum(ptr noundef %13, ptr noundef nonnull @.str.157, ptr noundef nonnull @brush_vertex_tool_items, i32 noundef 0, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.110) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = tail call ptr @RNA_def_enum(ptr noundef %15, ptr noundef nonnull @.str.159, ptr noundef nonnull @brush_image_tool_items, i32 noundef 0, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.110) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = tail call ptr @RNA_def_boolean(ptr noundef %17, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162) #8
  tail call void @RNA_def_property_flag(ptr noundef %18, i32 noundef 268435456) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = tail call ptr @RNA_def_boolean(ptr noundef %19, ptr noundef nonnull @.str.25, i32 noundef 0, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164) #8
  tail call void @RNA_def_property_flag(ptr noundef %20, i32 noundef 268435456) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @BRUSH_OT_uv_sculpt_tool_set(ptr nocapture noundef %0) #0 {
  store ptr @.str.165, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.166, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.83, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @brush_uv_sculpt_tool_set_exec, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @uv_sculpt_poll, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.84, ptr noundef nonnull @uv_sculpt_tool_items, i32 noundef 0, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.110) #8
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !24
  ret void
}

declare void @PAINT_OT_texture_paint_toggle(ptr noundef) #2

declare void @PAINT_OT_image_paint(ptr noundef) #2

declare void @PAINT_OT_sample_color(ptr noundef) #2

declare void @PAINT_OT_grab_clone(ptr noundef) #2

declare void @PAINT_OT_project_image(ptr noundef) #2

declare void @PAINT_OT_image_from_view(ptr noundef) #2

declare void @PAINT_OT_brush_colors_flip(ptr noundef) #2

declare void @PAINT_OT_add_texture_paint_slot(ptr noundef) #2

declare void @PAINT_OT_delete_texture_paint_slot(ptr noundef) #2

declare void @PAINT_OT_weight_paint_toggle(ptr noundef) #2

declare void @PAINT_OT_weight_paint(ptr noundef) #2

declare void @PAINT_OT_weight_set(ptr noundef) #2

declare void @PAINT_OT_weight_from_bones(ptr noundef) #2

declare void @PAINT_OT_weight_gradient(ptr noundef) #2

declare void @PAINT_OT_weight_sample(ptr noundef) #2

declare void @PAINT_OT_weight_sample_group(ptr noundef) #2

declare void @SCULPT_OT_uv_sculpt_stroke(ptr noundef) #2

declare void @PAINT_OT_vert_select_all(ptr noundef) #2

declare void @PAINT_OT_vert_select_ungrouped(ptr noundef) #2

declare void @PAINT_OT_vertex_paint_toggle(ptr noundef) #2

declare void @PAINT_OT_vertex_paint(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @PAINT_OT_vertex_color_set(ptr nocapture noundef writeonly %0) #3 {
  store ptr @.str.167, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.35, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.168, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_color_set_exec, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_paint_mode_poll, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @PAINT_OT_vertex_color_smooth(ptr nocapture noundef writeonly %0) #3 {
  store ptr @.str.169, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.170, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.171, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vertex_color_smooth_exec, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vertex_paint_mode_poll, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  ret void
}

declare void @PAINT_OT_face_select_linked(ptr noundef) #2

declare void @PAINT_OT_face_select_linked_pick(ptr noundef) #2

declare void @PAINT_OT_face_select_all(ptr noundef) #2

declare void @PAINT_OT_face_select_hide(ptr noundef) #2

declare void @PAINT_OT_face_select_reveal(ptr noundef) #2

declare void @PAINT_OT_hide_show(ptr noundef) #2

declare void @PAINT_OT_mask_flood_fill(ptr noundef) #2

declare void @PAINT_OT_mask_lasso_gesture(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_keymap_paint(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0) #8
  %3 = getelementptr inbounds %struct.wmKeyMap, ptr %2, i64 0, i32 9
  store ptr @paint_curve_poll, ptr %3, align 8, !tbaa !25
  %4 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 5, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %5 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.172, i32 noundef 6, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %6 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.172, i32 noundef 6, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %7 = getelementptr inbounds %struct.wmKeyMapItem, ptr %6, i64 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  tail call void @RNA_boolean_set(ptr noundef %8, ptr noundef nonnull @.str.173, i32 noundef 1) #8
  %9 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %10 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %11 = getelementptr inbounds %struct.wmKeyMapItem, ptr %10, i64 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  tail call void @RNA_boolean_set(ptr noundef %12, ptr noundef nonnull @.str.5, i32 noundef 1) #8
  %13 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.172, i32 noundef 97, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %14 = getelementptr inbounds %struct.wmKeyMapItem, ptr %13, i64 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  tail call void @RNA_boolean_set(ptr noundef %15, ptr noundef nonnull @.str.24, i32 noundef 1) #8
  %16 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.174, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %17 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.175, i32 noundef 120, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %18 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.176, i32 noundef 220, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %19 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.176, i32 noundef 163, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %20 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.177, i32 noundef 103, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %21 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.177, i32 noundef 20487, i32 noundef -1, i32 noundef 0, i32 noundef 0) #8
  %22 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.178, i32 noundef 114, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %23 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.179, i32 noundef 115, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %24 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0) #8
  %25 = getelementptr inbounds %struct.wmKeyMap, ptr %24, i64 0, i32 9
  store ptr @sculpt_mode_poll, ptr %25, align 8, !tbaa !25
  %26 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.9, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %27 = getelementptr inbounds %struct.wmKeyMapItem, ptr %26, i64 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %28, ptr noundef nonnull @.str.10, i32 noundef 0) #8
  %29 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.9, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %30 = getelementptr inbounds %struct.wmKeyMapItem, ptr %29, i64 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %31, ptr noundef nonnull @.str.10, i32 noundef 1) #8
  %32 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.9, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %33 = getelementptr inbounds %struct.wmKeyMapItem, ptr %32, i64 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %34, ptr noundef nonnull @.str.10, i32 noundef 2) #8
  %35 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.180, i32 noundef 104, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %36 = getelementptr inbounds %struct.wmKeyMapItem, ptr %35, i64 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %37, ptr noundef nonnull @.str.56, i32 noundef 1) #8
  %38 = load ptr, ptr %36, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %38, ptr noundef nonnull @.str.181, i32 noundef 0) #8
  %39 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.180, i32 noundef 104, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %40 = getelementptr inbounds %struct.wmKeyMapItem, ptr %39, i64 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %41, ptr noundef nonnull @.str.56, i32 noundef 0) #8
  %42 = load ptr, ptr %40, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %42, ptr noundef nonnull @.str.181, i32 noundef 0) #8
  %43 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.180, i32 noundef 104, i32 noundef 1, i32 noundef 4, i32 noundef 0) #8
  %44 = getelementptr inbounds %struct.wmKeyMapItem, ptr %43, i64 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %45, ptr noundef nonnull @.str.56, i32 noundef 1) #8
  %46 = load ptr, ptr %44, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %46, ptr noundef nonnull @.str.181, i32 noundef 2) #8
  %47 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.11, i32 noundef 48, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %48 = getelementptr inbounds %struct.wmKeyMapItem, ptr %47, i64 0, i32 17
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  tail call void @RNA_int_set(ptr noundef %49, ptr noundef nonnull @.str.12, i32 noundef 0) #8
  %50 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.11, i32 noundef 49, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %51 = getelementptr inbounds %struct.wmKeyMapItem, ptr %50, i64 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  tail call void @RNA_int_set(ptr noundef %52, ptr noundef nonnull @.str.12, i32 noundef 1) #8
  %53 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.11, i32 noundef 50, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %54 = getelementptr inbounds %struct.wmKeyMapItem, ptr %53, i64 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  tail call void @RNA_int_set(ptr noundef %55, ptr noundef nonnull @.str.12, i32 noundef 2) #8
  %56 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.11, i32 noundef 51, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %57 = getelementptr inbounds %struct.wmKeyMapItem, ptr %56, i64 0, i32 17
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  tail call void @RNA_int_set(ptr noundef %58, ptr noundef nonnull @.str.12, i32 noundef 3) #8
  %59 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.11, i32 noundef 52, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %60 = getelementptr inbounds %struct.wmKeyMapItem, ptr %59, i64 0, i32 17
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  tail call void @RNA_int_set(ptr noundef %61, ptr noundef nonnull @.str.12, i32 noundef 4) #8
  %62 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.11, i32 noundef 53, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %63 = getelementptr inbounds %struct.wmKeyMapItem, ptr %62, i64 0, i32 17
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  tail call void @RNA_int_set(ptr noundef %64, ptr noundef nonnull @.str.12, i32 noundef 5) #8
  %65 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.13, i32 noundef 109, i32 noundef 1, i32 noundef 4, i32 noundef 0) #8
  %66 = getelementptr inbounds %struct.wmKeyMapItem, ptr %65, i64 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %67, ptr noundef nonnull @.str.10, i32 noundef 0) #8
  %68 = load ptr, ptr %66, align 8, !tbaa !27
  tail call void @RNA_float_set(ptr noundef %68, ptr noundef nonnull @.str.14, float noundef nofpclass(nan inf) 0.000000e+00) #8
  %69 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.13, i32 noundef 105, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %70 = getelementptr inbounds %struct.wmKeyMapItem, ptr %69, i64 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %71, ptr noundef nonnull @.str.10, i32 noundef 2) #8
  %72 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.15, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 0) #8
  %73 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.16, i32 noundef 100, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %74 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.17, i32 noundef 100, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %75 = getelementptr inbounds %struct.wmKeyMapItem, ptr %74, i64 0, i32 17
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  tail call fastcc void @set_brush_rc_props(ptr noundef %76, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef 0)
  %77 = load ptr, ptr %75, align 8, !tbaa !27
  tail call void @RNA_string_set(ptr noundef %77, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #8
  %78 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.11, i32 noundef 168, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %79 = getelementptr inbounds %struct.wmKeyMapItem, ptr %78, i64 0, i32 17
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  tail call void @RNA_int_set(ptr noundef %80, ptr noundef nonnull @.str.12, i32 noundef 1) #8
  %81 = load ptr, ptr %79, align 8, !tbaa !27
  tail call void @RNA_boolean_set(ptr noundef %81, ptr noundef nonnull @.str.22, i32 noundef 1) #8
  %82 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.11, i32 noundef 169, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %83 = getelementptr inbounds %struct.wmKeyMapItem, ptr %82, i64 0, i32 17
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  tail call void @RNA_int_set(ptr noundef %84, ptr noundef nonnull @.str.12, i32 noundef -1) #8
  %85 = load ptr, ptr %83, align 8, !tbaa !27
  tail call void @RNA_boolean_set(ptr noundef %85, ptr noundef nonnull @.str.22, i32 noundef 1) #8
  br label %86

86:                                               ; preds = %86, %1
  %87 = phi i32 [ 0, %1 ], [ %88, %86 ]
  %88 = add nuw nsw i32 %87, 1
  %89 = trunc i32 %88 to i8
  %90 = urem i8 %89, 10
  %91 = or i8 %90, 48
  %92 = zext i8 %91 to i32
  %93 = icmp ugt i32 %87, 9
  %94 = zext i1 %93 to i32
  %95 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.198, i32 noundef %92, i32 noundef 1, i32 noundef %94, i32 noundef 0) #8
  %96 = getelementptr inbounds %struct.wmKeyMapItem, ptr %95, i64 0, i32 17
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  tail call void @RNA_string_set(ptr noundef %97, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.18) #8
  %98 = load ptr, ptr %96, align 8, !tbaa !27
  tail call void @RNA_int_set(ptr noundef %98, ptr noundef nonnull @.str.199, i32 noundef %87) #8
  %99 = icmp eq i32 %88, 20
  br i1 %99, label %100, label %86, !llvm.loop !29

100:                                              ; preds = %86
  %101 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.101, i32 noundef 235, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %102 = getelementptr inbounds %struct.wmKeyMapItem, ptr %101, i64 0, i32 17
  %103 = load ptr, ptr %102, align 8, !tbaa !27
  tail call void @RNA_float_set(ptr noundef %103, ptr noundef nonnull @.str.102, float noundef nofpclass(nan inf) 0x3FECCCCCC0000000) #8
  %104 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.101, i32 noundef 236, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %105 = getelementptr inbounds %struct.wmKeyMapItem, ptr %104, i64 0, i32 17
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  tail call void @RNA_float_set(ptr noundef %106, ptr noundef nonnull @.str.102, float noundef nofpclass(nan inf) 0x3FF1C71C80000000) #8
  %107 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.17, i32 noundef 102, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %108 = getelementptr inbounds %struct.wmKeyMapItem, ptr %107, i64 0, i32 17
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  tail call fastcc void @set_brush_rc_props(ptr noundef %109, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.201, i32 noundef 2)
  %110 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.17, i32 noundef 102, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %111 = getelementptr inbounds %struct.wmKeyMapItem, ptr %110, i64 0, i32 17
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  tail call fastcc void @set_brush_rc_props(ptr noundef %112, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.203, i32 noundef 2)
  %113 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.17, i32 noundef 102, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %114 = getelementptr inbounds %struct.wmKeyMapItem, ptr %113, i64 0, i32 17
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  tail call fastcc void @set_brush_rc_props(ptr noundef %115, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.190, ptr noundef null, i32 noundef 2)
  tail call fastcc void @ed_keymap_stencil(ptr noundef %24)
  %116 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.150, i32 noundef 120, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %117 = getelementptr inbounds %struct.wmKeyMapItem, ptr %116, i64 0, i32 17
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %118, ptr noundef nonnull @.str.151, i32 noundef 2) #8
  %119 = load ptr, ptr %117, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %119, ptr noundef nonnull @.str.153, i32 noundef 1) #8
  %120 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.150, i32 noundef 115, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %121 = getelementptr inbounds %struct.wmKeyMapItem, ptr %120, i64 0, i32 17
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %122, ptr noundef nonnull @.str.151, i32 noundef 2) #8
  %123 = load ptr, ptr %121, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %123, ptr noundef nonnull @.str.153, i32 noundef 2) #8
  %124 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.150, i32 noundef 112, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %125 = getelementptr inbounds %struct.wmKeyMapItem, ptr %124, i64 0, i32 17
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %126, ptr noundef nonnull @.str.151, i32 noundef 2) #8
  %127 = load ptr, ptr %125, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %127, ptr noundef nonnull @.str.153, i32 noundef 3) #8
  %128 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.150, i32 noundef 105, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %129 = getelementptr inbounds %struct.wmKeyMapItem, ptr %128, i64 0, i32 17
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %130, ptr noundef nonnull @.str.151, i32 noundef 2) #8
  %131 = load ptr, ptr %129, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %131, ptr noundef nonnull @.str.153, i32 noundef 4) #8
  %132 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.150, i32 noundef 103, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %133 = getelementptr inbounds %struct.wmKeyMapItem, ptr %132, i64 0, i32 17
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %134, ptr noundef nonnull @.str.151, i32 noundef 2) #8
  %135 = load ptr, ptr %133, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %135, ptr noundef nonnull @.str.153, i32 noundef 5) #8
  %136 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.150, i32 noundef 108, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %137 = getelementptr inbounds %struct.wmKeyMapItem, ptr %136, i64 0, i32 17
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %138, ptr noundef nonnull @.str.151, i32 noundef 2) #8
  %139 = load ptr, ptr %137, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %139, ptr noundef nonnull @.str.153, i32 noundef 6) #8
  %140 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.150, i32 noundef 116, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %141 = getelementptr inbounds %struct.wmKeyMapItem, ptr %140, i64 0, i32 17
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %142, ptr noundef nonnull @.str.151, i32 noundef 2) #8
  %143 = load ptr, ptr %141, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %143, ptr noundef nonnull @.str.153, i32 noundef 7) #8
  %144 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.150, i32 noundef 99, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %145 = getelementptr inbounds %struct.wmKeyMapItem, ptr %144, i64 0, i32 17
  %146 = load ptr, ptr %145, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %146, ptr noundef nonnull @.str.151, i32 noundef 2) #8
  %147 = load ptr, ptr %145, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %147, ptr noundef nonnull @.str.153, i32 noundef 8) #8
  %148 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.150, i32 noundef 99, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %149 = getelementptr inbounds %struct.wmKeyMapItem, ptr %148, i64 0, i32 17
  %150 = load ptr, ptr %149, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %150, ptr noundef nonnull @.str.151, i32 noundef 2) #8
  %151 = load ptr, ptr %149, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %151, ptr noundef nonnull @.str.153, i32 noundef 16) #8
  %152 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.150, i32 noundef 107, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %153 = getelementptr inbounds %struct.wmKeyMapItem, ptr %152, i64 0, i32 17
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %154, ptr noundef nonnull @.str.151, i32 noundef 2) #8
  %155 = load ptr, ptr %153, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %155, ptr noundef nonnull @.str.153, i32 noundef 13) #8
  %156 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.150, i32 noundef 109, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %157 = getelementptr inbounds %struct.wmKeyMapItem, ptr %156, i64 0, i32 17
  %158 = load ptr, ptr %157, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %158, ptr noundef nonnull @.str.151, i32 noundef 2) #8
  %159 = load ptr, ptr %157, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %159, ptr noundef nonnull @.str.153, i32 noundef 19) #8
  %160 = load ptr, ptr %157, align 8, !tbaa !27
  tail call void @RNA_boolean_set(ptr noundef %160, ptr noundef nonnull @.str.24, i32 noundef 1) #8
  %161 = load ptr, ptr %157, align 8, !tbaa !27
  tail call void @RNA_boolean_set(ptr noundef %161, ptr noundef nonnull @.str.25, i32 noundef 1) #8
  %162 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.26, i32 noundef 101, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %163 = getelementptr inbounds %struct.wmKeyMapItem, ptr %162, i64 0, i32 17
  %164 = load ptr, ptr %163, align 8, !tbaa !27
  tail call void @RNA_string_set(ptr noundef %164, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #8
  %165 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.29, i32 noundef 115, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %166 = getelementptr inbounds %struct.wmKeyMapItem, ptr %165, i64 0, i32 17
  %167 = load ptr, ptr %166, align 8, !tbaa !27
  tail call void @RNA_string_set(ptr noundef %167, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.30) #8
  %168 = tail call ptr @WM_keymap_add_item(ptr noundef %24, ptr noundef nonnull @.str.26, i32 noundef 114, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %169 = getelementptr inbounds %struct.wmKeyMapItem, ptr %168, i64 0, i32 17
  %170 = load ptr, ptr %169, align 8, !tbaa !27
  tail call void @RNA_string_set(ptr noundef %170, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.31) #8
  %171 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef 0) #8
  %172 = getelementptr inbounds %struct.wmKeyMap, ptr %171, i64 0, i32 9
  store ptr @vertex_paint_mode_poll, ptr %172, align 8, !tbaa !25
  %173 = tail call ptr @WM_keymap_verify_item(ptr noundef %171, ptr noundef nonnull @.str.33, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %174 = tail call ptr @WM_keymap_add_item(ptr noundef %171, ptr noundef nonnull @.str.34, i32 noundef 115, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %175 = tail call ptr @WM_keymap_add_item(ptr noundef %171, ptr noundef nonnull @.str.35, i32 noundef 107, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  br label %176

176:                                              ; preds = %176, %100
  %177 = phi i32 [ 0, %100 ], [ %178, %176 ]
  %178 = add nuw nsw i32 %177, 1
  %179 = trunc i32 %178 to i8
  %180 = urem i8 %179, 10
  %181 = or i8 %180, 48
  %182 = zext i8 %181 to i32
  %183 = icmp ugt i32 %177, 9
  %184 = zext i1 %183 to i32
  %185 = tail call ptr @WM_keymap_add_item(ptr noundef %171, ptr noundef nonnull @.str.198, i32 noundef %182, i32 noundef 1, i32 noundef %184, i32 noundef 0) #8
  %186 = getelementptr inbounds %struct.wmKeyMapItem, ptr %185, i64 0, i32 17
  %187 = load ptr, ptr %186, align 8, !tbaa !27
  tail call void @RNA_string_set(ptr noundef %187, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.36) #8
  %188 = load ptr, ptr %186, align 8, !tbaa !27
  tail call void @RNA_int_set(ptr noundef %188, ptr noundef nonnull @.str.199, i32 noundef %177) #8
  %189 = icmp eq i32 %178, 20
  br i1 %189, label %190, label %176, !llvm.loop !29

190:                                              ; preds = %176
  %191 = tail call ptr @WM_keymap_add_item(ptr noundef %171, ptr noundef nonnull @.str.101, i32 noundef 235, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %192 = getelementptr inbounds %struct.wmKeyMapItem, ptr %191, i64 0, i32 17
  %193 = load ptr, ptr %192, align 8, !tbaa !27
  tail call void @RNA_float_set(ptr noundef %193, ptr noundef nonnull @.str.102, float noundef nofpclass(nan inf) 0x3FECCCCCC0000000) #8
  %194 = tail call ptr @WM_keymap_add_item(ptr noundef %171, ptr noundef nonnull @.str.101, i32 noundef 236, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %195 = getelementptr inbounds %struct.wmKeyMapItem, ptr %194, i64 0, i32 17
  %196 = load ptr, ptr %195, align 8, !tbaa !27
  tail call void @RNA_float_set(ptr noundef %196, ptr noundef nonnull @.str.102, float noundef nofpclass(nan inf) 0x3FF1C71C80000000) #8
  %197 = tail call ptr @WM_keymap_add_item(ptr noundef %171, ptr noundef nonnull @.str.17, i32 noundef 102, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %198 = getelementptr inbounds %struct.wmKeyMapItem, ptr %197, i64 0, i32 17
  %199 = load ptr, ptr %198, align 8, !tbaa !27
  tail call fastcc void @set_brush_rc_props(ptr noundef %199, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.201, i32 noundef 3)
  %200 = tail call ptr @WM_keymap_add_item(ptr noundef %171, ptr noundef nonnull @.str.17, i32 noundef 102, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %201 = getelementptr inbounds %struct.wmKeyMapItem, ptr %200, i64 0, i32 17
  %202 = load ptr, ptr %201, align 8, !tbaa !27
  tail call fastcc void @set_brush_rc_props(ptr noundef %202, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.203, i32 noundef 3)
  %203 = tail call ptr @WM_keymap_add_item(ptr noundef %171, ptr noundef nonnull @.str.17, i32 noundef 102, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %204 = getelementptr inbounds %struct.wmKeyMapItem, ptr %203, i64 0, i32 17
  %205 = load ptr, ptr %204, align 8, !tbaa !27
  tail call fastcc void @set_brush_rc_props(ptr noundef %205, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.190, ptr noundef null, i32 noundef 3)
  tail call fastcc void @ed_keymap_stencil(ptr noundef %171)
  %206 = tail call ptr @WM_keymap_add_item(ptr noundef %171, ptr noundef nonnull @.str.29, i32 noundef 109, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %207 = getelementptr inbounds %struct.wmKeyMapItem, ptr %206, i64 0, i32 17
  %208 = load ptr, ptr %207, align 8, !tbaa !27
  tail call void @RNA_string_set(ptr noundef %208, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.38) #8
  %209 = tail call ptr @WM_keymap_add_item(ptr noundef %171, ptr noundef nonnull @.str.29, i32 noundef 115, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %210 = getelementptr inbounds %struct.wmKeyMapItem, ptr %209, i64 0, i32 17
  %211 = load ptr, ptr %210, align 8, !tbaa !27
  tail call void @RNA_string_set(ptr noundef %211, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.39) #8
  %212 = tail call ptr @WM_keymap_add_item(ptr noundef %171, ptr noundef nonnull @.str.26, i32 noundef 114, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %213 = getelementptr inbounds %struct.wmKeyMapItem, ptr %212, i64 0, i32 17
  %214 = load ptr, ptr %213, align 8, !tbaa !27
  tail call void @RNA_string_set(ptr noundef %214, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.40) #8
  %215 = tail call ptr @WM_keymap_add_item(ptr noundef %171, ptr noundef nonnull @.str.26, i32 noundef 101, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %216 = getelementptr inbounds %struct.wmKeyMapItem, ptr %215, i64 0, i32 17
  %217 = load ptr, ptr %216, align 8, !tbaa !27
  tail call void @RNA_string_set(ptr noundef %217, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.41) #8
  %218 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef 0, i32 noundef 0) #8
  %219 = getelementptr inbounds %struct.wmKeyMap, ptr %218, i64 0, i32 9
  store ptr @weight_paint_mode_poll, ptr %219, align 8, !tbaa !25
  %220 = tail call ptr @WM_keymap_verify_item(ptr noundef %218, ptr noundef nonnull @.str.43, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %221 = tail call ptr @WM_keymap_verify_item(ptr noundef %218, ptr noundef nonnull @.str.44, i32 noundef 5, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %222 = tail call ptr @WM_keymap_verify_item(ptr noundef %218, ptr noundef nonnull @.str.45, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %223 = tail call ptr @WM_keymap_add_item(ptr noundef %218, ptr noundef nonnull @.str.46, i32 noundef 1, i32 noundef 1, i32 noundef 4, i32 noundef 0) #8
  %224 = getelementptr inbounds %struct.wmKeyMapItem, ptr %223, i64 0, i32 17
  %225 = load ptr, ptr %224, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %225, ptr noundef nonnull @.str.47, i32 noundef 0) #8
  %226 = tail call ptr @WM_keymap_add_item(ptr noundef %218, ptr noundef nonnull @.str.46, i32 noundef 1, i32 noundef 1, i32 noundef 6, i32 noundef 0) #8
  %227 = getelementptr inbounds %struct.wmKeyMapItem, ptr %226, i64 0, i32 17
  %228 = load ptr, ptr %227, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %228, ptr noundef nonnull @.str.47, i32 noundef 1) #8
  %229 = tail call ptr @WM_keymap_add_item(ptr noundef %218, ptr noundef nonnull @.str.48, i32 noundef 107, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  br label %230

230:                                              ; preds = %230, %190
  %231 = phi i32 [ 0, %190 ], [ %232, %230 ]
  %232 = add nuw nsw i32 %231, 1
  %233 = trunc i32 %232 to i8
  %234 = urem i8 %233, 10
  %235 = or i8 %234, 48
  %236 = zext i8 %235 to i32
  %237 = icmp ugt i32 %231, 9
  %238 = zext i1 %237 to i32
  %239 = tail call ptr @WM_keymap_add_item(ptr noundef %218, ptr noundef nonnull @.str.198, i32 noundef %236, i32 noundef 1, i32 noundef %238, i32 noundef 0) #8
  %240 = getelementptr inbounds %struct.wmKeyMapItem, ptr %239, i64 0, i32 17
  %241 = load ptr, ptr %240, align 8, !tbaa !27
  tail call void @RNA_string_set(ptr noundef %241, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.49) #8
  %242 = load ptr, ptr %240, align 8, !tbaa !27
  tail call void @RNA_int_set(ptr noundef %242, ptr noundef nonnull @.str.199, i32 noundef %231) #8
  %243 = icmp eq i32 %232, 20
  br i1 %243, label %244, label %230, !llvm.loop !29

244:                                              ; preds = %230
  %245 = tail call ptr @WM_keymap_add_item(ptr noundef %218, ptr noundef nonnull @.str.101, i32 noundef 235, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %246 = getelementptr inbounds %struct.wmKeyMapItem, ptr %245, i64 0, i32 17
  %247 = load ptr, ptr %246, align 8, !tbaa !27
  tail call void @RNA_float_set(ptr noundef %247, ptr noundef nonnull @.str.102, float noundef nofpclass(nan inf) 0x3FECCCCCC0000000) #8
  %248 = tail call ptr @WM_keymap_add_item(ptr noundef %218, ptr noundef nonnull @.str.101, i32 noundef 236, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %249 = getelementptr inbounds %struct.wmKeyMapItem, ptr %248, i64 0, i32 17
  %250 = load ptr, ptr %249, align 8, !tbaa !27
  tail call void @RNA_float_set(ptr noundef %250, ptr noundef nonnull @.str.102, float noundef nofpclass(nan inf) 0x3FF1C71C80000000) #8
  %251 = tail call ptr @WM_keymap_add_item(ptr noundef %218, ptr noundef nonnull @.str.17, i32 noundef 102, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %252 = getelementptr inbounds %struct.wmKeyMapItem, ptr %251, i64 0, i32 17
  %253 = load ptr, ptr %252, align 8, !tbaa !27
  tail call fastcc void @set_brush_rc_props(ptr noundef %253, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.201, i32 noundef 8)
  %254 = tail call ptr @WM_keymap_add_item(ptr noundef %218, ptr noundef nonnull @.str.17, i32 noundef 102, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %255 = getelementptr inbounds %struct.wmKeyMapItem, ptr %254, i64 0, i32 17
  %256 = load ptr, ptr %255, align 8, !tbaa !27
  tail call fastcc void @set_brush_rc_props(ptr noundef %256, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.203, i32 noundef 8)
  %257 = tail call ptr @WM_keymap_add_item(ptr noundef %218, ptr noundef nonnull @.str.17, i32 noundef 119, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %258 = getelementptr inbounds %struct.wmKeyMapItem, ptr %257, i64 0, i32 17
  %259 = load ptr, ptr %258, align 8, !tbaa !27
  tail call fastcc void @set_brush_rc_props(ptr noundef %259, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205, i32 noundef 8)
  tail call fastcc void @ed_keymap_stencil(ptr noundef %218)
  %260 = tail call ptr @WM_keymap_add_item(ptr noundef %218, ptr noundef nonnull @.str.26, i32 noundef 101, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %261 = getelementptr inbounds %struct.wmKeyMapItem, ptr %260, i64 0, i32 17
  %262 = load ptr, ptr %261, align 8, !tbaa !27
  tail call void @RNA_string_set(ptr noundef %262, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.41) #8
  %263 = tail call ptr @WM_keymap_add_item(ptr noundef %218, ptr noundef nonnull @.str.29, i32 noundef 109, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %264 = getelementptr inbounds %struct.wmKeyMapItem, ptr %263, i64 0, i32 17
  %265 = load ptr, ptr %264, align 8, !tbaa !27
  tail call void @RNA_string_set(ptr noundef %265, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.51) #8
  %266 = tail call ptr @WM_keymap_add_item(ptr noundef %218, ptr noundef nonnull @.str.29, i32 noundef 118, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %267 = getelementptr inbounds %struct.wmKeyMapItem, ptr %266, i64 0, i32 17
  %268 = load ptr, ptr %267, align 8, !tbaa !27
  tail call void @RNA_string_set(ptr noundef %268, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.52) #8
  %269 = tail call ptr @WM_keymap_add_item(ptr noundef %218, ptr noundef nonnull @.str.29, i32 noundef 115, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %270 = getelementptr inbounds %struct.wmKeyMapItem, ptr %269, i64 0, i32 17
  %271 = load ptr, ptr %270, align 8, !tbaa !27
  tail call void @RNA_string_set(ptr noundef %271, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.53) #8
  %272 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef 0, i32 noundef 0) #8
  %273 = getelementptr inbounds %struct.wmKeyMap, ptr %272, i64 0, i32 9
  store ptr @vert_paint_poll, ptr %273, align 8, !tbaa !25
  %274 = tail call ptr @WM_keymap_add_item(ptr noundef %272, ptr noundef nonnull @.str.55, i32 noundef 97, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %275 = getelementptr inbounds %struct.wmKeyMapItem, ptr %274, i64 0, i32 17
  %276 = load ptr, ptr %275, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %276, ptr noundef nonnull @.str.56, i32 noundef 0) #8
  %277 = tail call ptr @WM_keymap_add_item(ptr noundef %272, ptr noundef nonnull @.str.55, i32 noundef 105, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %278 = getelementptr inbounds %struct.wmKeyMapItem, ptr %277, i64 0, i32 17
  %279 = load ptr, ptr %278, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %279, ptr noundef nonnull @.str.56, i32 noundef 3) #8
  %280 = tail call ptr @WM_keymap_add_item(ptr noundef %272, ptr noundef nonnull @.str.57, i32 noundef 98, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %281 = tail call ptr @WM_keymap_add_item(ptr noundef %272, ptr noundef nonnull @.str.58, i32 noundef 20486, i32 noundef -1, i32 noundef 2, i32 noundef 0) #8
  %282 = getelementptr inbounds %struct.wmKeyMapItem, ptr %281, i64 0, i32 17
  %283 = load ptr, ptr %282, align 8, !tbaa !27
  tail call void @RNA_boolean_set(ptr noundef %283, ptr noundef nonnull @.str.59, i32 noundef 0) #8
  %284 = tail call ptr @WM_keymap_add_item(ptr noundef %272, ptr noundef nonnull @.str.58, i32 noundef 20486, i32 noundef -1, i32 noundef 3, i32 noundef 0) #8
  %285 = getelementptr inbounds %struct.wmKeyMapItem, ptr %284, i64 0, i32 17
  %286 = load ptr, ptr %285, align 8, !tbaa !27
  tail call void @RNA_boolean_set(ptr noundef %286, ptr noundef nonnull @.str.59, i32 noundef 1) #8
  %287 = tail call ptr @WM_keymap_add_item(ptr noundef %272, ptr noundef nonnull @.str.60, i32 noundef 99, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %288 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str.61, i32 noundef 0, i32 noundef 0) #8
  %289 = getelementptr inbounds %struct.wmKeyMap, ptr %288, i64 0, i32 9
  store ptr @image_texture_paint_poll, ptr %289, align 8, !tbaa !25
  %290 = tail call ptr @WM_keymap_add_item(ptr noundef %288, ptr noundef nonnull @.str.62, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %291 = getelementptr inbounds %struct.wmKeyMapItem, ptr %290, i64 0, i32 17
  %292 = load ptr, ptr %291, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %292, ptr noundef nonnull @.str.10, i32 noundef 0) #8
  %293 = tail call ptr @WM_keymap_add_item(ptr noundef %288, ptr noundef nonnull @.str.62, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %294 = getelementptr inbounds %struct.wmKeyMapItem, ptr %293, i64 0, i32 17
  %295 = load ptr, ptr %294, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %295, ptr noundef nonnull @.str.10, i32 noundef 1) #8
  %296 = tail call ptr @WM_keymap_add_item(ptr noundef %288, ptr noundef nonnull @.str.63, i32 noundef 120, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %297 = tail call ptr @WM_keymap_add_item(ptr noundef %288, ptr noundef nonnull @.str.64, i32 noundef 3, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %298 = tail call ptr @WM_keymap_add_item(ptr noundef %288, ptr noundef nonnull @.str.34, i32 noundef 115, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  br label %299

299:                                              ; preds = %299, %244
  %300 = phi i32 [ 0, %244 ], [ %301, %299 ]
  %301 = add nuw nsw i32 %300, 1
  %302 = trunc i32 %301 to i8
  %303 = urem i8 %302, 10
  %304 = or i8 %303, 48
  %305 = zext i8 %304 to i32
  %306 = icmp ugt i32 %300, 9
  %307 = zext i1 %306 to i32
  %308 = tail call ptr @WM_keymap_add_item(ptr noundef %288, ptr noundef nonnull @.str.198, i32 noundef %305, i32 noundef 1, i32 noundef %307, i32 noundef 0) #8
  %309 = getelementptr inbounds %struct.wmKeyMapItem, ptr %308, i64 0, i32 17
  %310 = load ptr, ptr %309, align 8, !tbaa !27
  tail call void @RNA_string_set(ptr noundef %310, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.65) #8
  %311 = load ptr, ptr %309, align 8, !tbaa !27
  tail call void @RNA_int_set(ptr noundef %311, ptr noundef nonnull @.str.199, i32 noundef %300) #8
  %312 = icmp eq i32 %301, 20
  br i1 %312, label %313, label %299, !llvm.loop !29

313:                                              ; preds = %299
  %314 = tail call ptr @WM_keymap_add_item(ptr noundef %288, ptr noundef nonnull @.str.101, i32 noundef 235, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %315 = getelementptr inbounds %struct.wmKeyMapItem, ptr %314, i64 0, i32 17
  %316 = load ptr, ptr %315, align 8, !tbaa !27
  tail call void @RNA_float_set(ptr noundef %316, ptr noundef nonnull @.str.102, float noundef nofpclass(nan inf) 0x3FECCCCCC0000000) #8
  %317 = tail call ptr @WM_keymap_add_item(ptr noundef %288, ptr noundef nonnull @.str.101, i32 noundef 236, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %318 = getelementptr inbounds %struct.wmKeyMapItem, ptr %317, i64 0, i32 17
  %319 = load ptr, ptr %318, align 8, !tbaa !27
  tail call void @RNA_float_set(ptr noundef %319, ptr noundef nonnull @.str.102, float noundef nofpclass(nan inf) 0x3FF1C71C80000000) #8
  tail call fastcc void @ed_keymap_paint_brush_radial_control(ptr noundef %288, ptr noundef nonnull @.str.65, i32 noundef 23)
  tail call fastcc void @ed_keymap_stencil(ptr noundef %288)
  %320 = tail call ptr @WM_keymap_add_item(ptr noundef %288, ptr noundef nonnull @.str.29, i32 noundef 109, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %321 = getelementptr inbounds %struct.wmKeyMapItem, ptr %320, i64 0, i32 17
  %322 = load ptr, ptr %321, align 8, !tbaa !27
  tail call void @RNA_string_set(ptr noundef %322, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.67) #8
  %323 = tail call ptr @WM_keymap_add_item(ptr noundef %288, ptr noundef nonnull @.str.29, i32 noundef 115, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %324 = getelementptr inbounds %struct.wmKeyMapItem, ptr %323, i64 0, i32 17
  %325 = load ptr, ptr %324, align 8, !tbaa !27
  tail call void @RNA_string_set(ptr noundef %325, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.68) #8
  %326 = tail call ptr @WM_keymap_add_item(ptr noundef %288, ptr noundef nonnull @.str.26, i32 noundef 114, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %327 = getelementptr inbounds %struct.wmKeyMapItem, ptr %326, i64 0, i32 17
  %328 = load ptr, ptr %327, align 8, !tbaa !27
  tail call void @RNA_string_set(ptr noundef %328, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.69) #8
  %329 = tail call ptr @WM_keymap_add_item(ptr noundef %288, ptr noundef nonnull @.str.26, i32 noundef 101, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %330 = getelementptr inbounds %struct.wmKeyMapItem, ptr %329, i64 0, i32 17
  %331 = load ptr, ptr %330, align 8, !tbaa !27
  tail call void @RNA_string_set(ptr noundef %331, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.70) #8
  %332 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef 0, i32 noundef 0) #8
  %333 = getelementptr inbounds %struct.wmKeyMap, ptr %332, i64 0, i32 9
  store ptr @facemask_paint_poll, ptr %333, align 8, !tbaa !25
  %334 = tail call ptr @WM_keymap_add_item(ptr noundef %332, ptr noundef nonnull @.str.72, i32 noundef 97, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %335 = getelementptr inbounds %struct.wmKeyMapItem, ptr %334, i64 0, i32 17
  %336 = load ptr, ptr %335, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %336, ptr noundef nonnull @.str.56, i32 noundef 0) #8
  %337 = tail call ptr @WM_keymap_add_item(ptr noundef %332, ptr noundef nonnull @.str.72, i32 noundef 105, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %338 = getelementptr inbounds %struct.wmKeyMapItem, ptr %337, i64 0, i32 17
  %339 = load ptr, ptr %338, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %339, ptr noundef nonnull @.str.56, i32 noundef 3) #8
  %340 = tail call ptr @WM_keymap_add_item(ptr noundef %332, ptr noundef nonnull @.str.73, i32 noundef 104, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %341 = getelementptr inbounds %struct.wmKeyMapItem, ptr %340, i64 0, i32 17
  %342 = load ptr, ptr %341, align 8, !tbaa !27
  tail call void @RNA_boolean_set(ptr noundef %342, ptr noundef nonnull @.str.74, i32 noundef 0) #8
  %343 = tail call ptr @WM_keymap_add_item(ptr noundef %332, ptr noundef nonnull @.str.73, i32 noundef 104, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %344 = getelementptr inbounds %struct.wmKeyMapItem, ptr %343, i64 0, i32 17
  %345 = load ptr, ptr %344, align 8, !tbaa !27
  tail call void @RNA_boolean_set(ptr noundef %345, ptr noundef nonnull @.str.74, i32 noundef 1) #8
  %346 = tail call ptr @WM_keymap_add_item(ptr noundef %332, ptr noundef nonnull @.str.75, i32 noundef 104, i32 noundef 1, i32 noundef 4, i32 noundef 0) #8
  %347 = tail call ptr @WM_keymap_add_item(ptr noundef %332, ptr noundef nonnull @.str.76, i32 noundef 108, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %348 = tail call ptr @WM_keymap_add_item(ptr noundef %332, ptr noundef nonnull @.str.77, i32 noundef 108, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %349 = getelementptr inbounds %struct.wmKeyMapItem, ptr %348, i64 0, i32 17
  %350 = load ptr, ptr %349, align 8, !tbaa !27
  tail call void @RNA_boolean_set(ptr noundef %350, ptr noundef nonnull @.str.59, i32 noundef 0) #8
  %351 = tail call ptr @WM_keymap_add_item(ptr noundef %332, ptr noundef nonnull @.str.77, i32 noundef 108, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %352 = getelementptr inbounds %struct.wmKeyMapItem, ptr %351, i64 0, i32 17
  %353 = load ptr, ptr %352, align 8, !tbaa !27
  tail call void @RNA_boolean_set(ptr noundef %353, ptr noundef nonnull @.str.59, i32 noundef 1) #8
  %354 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str.78, i32 noundef 0, i32 noundef 0) #8
  %355 = getelementptr inbounds %struct.wmKeyMap, ptr %354, i64 0, i32 9
  store ptr @uv_sculpt_poll, ptr %355, align 8, !tbaa !25
  %356 = tail call ptr @WM_keymap_add_item(ptr noundef %354, ptr noundef nonnull @.str.29, i32 noundef 113, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %357 = getelementptr inbounds %struct.wmKeyMapItem, ptr %356, i64 0, i32 17
  %358 = load ptr, ptr %357, align 8, !tbaa !27
  tail call void @RNA_string_set(ptr noundef %358, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.79) #8
  %359 = tail call ptr @WM_keymap_add_item(ptr noundef %354, ptr noundef nonnull @.str.80, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %360 = getelementptr inbounds %struct.wmKeyMapItem, ptr %359, i64 0, i32 17
  %361 = load ptr, ptr %360, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %361, ptr noundef nonnull @.str.10, i32 noundef 0) #8
  %362 = tail call ptr @WM_keymap_add_item(ptr noundef %354, ptr noundef nonnull @.str.80, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %363 = getelementptr inbounds %struct.wmKeyMapItem, ptr %362, i64 0, i32 17
  %364 = load ptr, ptr %363, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %364, ptr noundef nonnull @.str.10, i32 noundef 1) #8
  %365 = tail call ptr @WM_keymap_add_item(ptr noundef %354, ptr noundef nonnull @.str.80, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %366 = getelementptr inbounds %struct.wmKeyMapItem, ptr %365, i64 0, i32 17
  %367 = load ptr, ptr %366, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %367, ptr noundef nonnull @.str.10, i32 noundef 2) #8
  %368 = tail call ptr @WM_keymap_add_item(ptr noundef %354, ptr noundef nonnull @.str.101, i32 noundef 235, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %369 = getelementptr inbounds %struct.wmKeyMapItem, ptr %368, i64 0, i32 17
  %370 = load ptr, ptr %369, align 8, !tbaa !27
  tail call void @RNA_float_set(ptr noundef %370, ptr noundef nonnull @.str.102, float noundef nofpclass(nan inf) 0x3FECCCCCC0000000) #8
  %371 = tail call ptr @WM_keymap_add_item(ptr noundef %354, ptr noundef nonnull @.str.101, i32 noundef 236, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %372 = getelementptr inbounds %struct.wmKeyMapItem, ptr %371, i64 0, i32 17
  %373 = load ptr, ptr %372, align 8, !tbaa !27
  tail call void @RNA_float_set(ptr noundef %373, ptr noundef nonnull @.str.102, float noundef nofpclass(nan inf) 0x3FF1C71C80000000) #8
  %374 = tail call ptr @WM_keymap_add_item(ptr noundef %354, ptr noundef nonnull @.str.17, i32 noundef 102, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %375 = getelementptr inbounds %struct.wmKeyMapItem, ptr %374, i64 0, i32 17
  %376 = load ptr, ptr %375, align 8, !tbaa !27
  tail call fastcc void @set_brush_rc_props(ptr noundef %376, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.201, i32 noundef 0)
  %377 = tail call ptr @WM_keymap_add_item(ptr noundef %354, ptr noundef nonnull @.str.17, i32 noundef 102, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %378 = getelementptr inbounds %struct.wmKeyMapItem, ptr %377, i64 0, i32 17
  %379 = load ptr, ptr %378, align 8, !tbaa !27
  tail call fastcc void @set_brush_rc_props(ptr noundef %379, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.203, i32 noundef 0)
  %380 = tail call ptr @WM_keymap_add_item(ptr noundef %354, ptr noundef nonnull @.str.83, i32 noundef 115, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %381 = getelementptr inbounds %struct.wmKeyMapItem, ptr %380, i64 0, i32 17
  %382 = load ptr, ptr %381, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %382, ptr noundef nonnull @.str.84, i32 noundef 2) #8
  %383 = tail call ptr @WM_keymap_add_item(ptr noundef %354, ptr noundef nonnull @.str.83, i32 noundef 112, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %384 = getelementptr inbounds %struct.wmKeyMapItem, ptr %383, i64 0, i32 17
  %385 = load ptr, ptr %384, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %385, ptr noundef nonnull @.str.84, i32 noundef 1) #8
  %386 = tail call ptr @WM_keymap_add_item(ptr noundef %354, ptr noundef nonnull @.str.83, i32 noundef 103, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %387 = getelementptr inbounds %struct.wmKeyMapItem, ptr %386, i64 0, i32 17
  %388 = load ptr, ptr %387, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %388, ptr noundef nonnull @.str.84, i32 noundef 3) #8
  %389 = tail call ptr @paint_stroke_modal_keymap(ptr noundef %0) #8
  tail call void @WM_modalkeymap_assign(ptr noundef %389, ptr noundef nonnull @.str.9) #8
  ret void
}

declare ptr @WM_keymap_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @paint_curve_poll(ptr noundef) #2

declare i32 @sculpt_mode_poll(ptr noundef) #2

declare void @RNA_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_keymap_add_item(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_brush_rc_props(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.183, ptr noundef %1) #8
  %7 = tail call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.197, ptr noundef %6, ptr noundef %2) #8
  tail call void @RNA_string_set(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %7) #8
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %8(ptr noundef %7) #8
  %9 = icmp eq ptr %3, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = tail call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.182, ptr noundef nonnull %3) #8
  tail call void @RNA_string_set(ptr noundef %0, ptr noundef nonnull @.str.184, ptr noundef %11) #8
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %12(ptr noundef %11) #8
  %13 = tail call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.182, ptr noundef %2) #8
  tail call void @RNA_string_set(ptr noundef %0, ptr noundef nonnull @.str.185, ptr noundef %13) #8
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %14(ptr noundef %13) #8
  br label %16

15:                                               ; preds = %5
  tail call void @RNA_string_set(ptr noundef %0, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.110) #8
  tail call void @RNA_string_set(ptr noundef %0, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.110) #8
  br label %16

16:                                               ; preds = %15, %10
  %17 = tail call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.197, ptr noundef %6, ptr noundef nonnull @.str.187) #8
  tail call void @RNA_string_set(ptr noundef %0, ptr noundef nonnull @.str.186, ptr noundef %17) #8
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %18(ptr noundef %17) #8
  %19 = and i32 %4, 16
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, ptr @.str.190, ptr @.str.189
  %22 = tail call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.197, ptr noundef %6, ptr noundef nonnull %21) #8
  tail call void @RNA_string_set(ptr noundef %0, ptr noundef nonnull @.str.188, ptr noundef %22) #8
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %23(ptr noundef %22) #8
  tail call void @RNA_string_set(ptr noundef %0, ptr noundef nonnull @.str.191, ptr noundef %6) #8
  %24 = and i32 %4, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %16
  %27 = tail call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.197, ptr noundef %6, ptr noundef nonnull @.str.193) #8
  tail call void @RNA_string_set(ptr noundef %0, ptr noundef nonnull @.str.192, ptr noundef %27) #8
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %28(ptr noundef %27) #8
  br label %30

29:                                               ; preds = %16
  tail call void @RNA_string_set(ptr noundef %0, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.110) #8
  br label %30

30:                                               ; preds = %29, %26
  %31 = and i32 %4, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, ptr @.str.110, ptr @.str.195
  tail call void @RNA_string_set(ptr noundef %0, ptr noundef nonnull @.str.194, ptr noundef nonnull %33) #8
  %34 = lshr exact i32 %19, 4
  tail call void @RNA_boolean_set(ptr noundef %0, ptr noundef nonnull @.str.196, i32 noundef %34) #8
  %35 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %35(ptr noundef %6) #8
  ret void
}

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ed_keymap_paint_brush_radial_control(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = and i32 %2, -5
  %5 = and i32 %2, -21
  %6 = tail call ptr @WM_keymap_add_item(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef 102, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %7 = getelementptr inbounds %struct.wmKeyMapItem, ptr %6, i64 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  tail call fastcc void @set_brush_rc_props(ptr noundef %8, ptr noundef %1, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.201, i32 noundef %2)
  %9 = tail call ptr @WM_keymap_add_item(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef 102, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %10 = getelementptr inbounds %struct.wmKeyMapItem, ptr %9, i64 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  tail call fastcc void @set_brush_rc_props(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.203, i32 noundef %4)
  %12 = and i32 %2, 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = tail call ptr @WM_keymap_add_item(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef 119, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %16 = getelementptr inbounds %struct.wmKeyMapItem, ptr %15, i64 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  tail call fastcc void @set_brush_rc_props(ptr noundef %17, ptr noundef %1, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205, i32 noundef %4)
  br label %18

18:                                               ; preds = %14, %3
  %19 = and i32 %2, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @WM_keymap_add_item(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef 102, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %23 = getelementptr inbounds %struct.wmKeyMapItem, ptr %22, i64 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  tail call fastcc void @set_brush_rc_props(ptr noundef %24, ptr noundef %1, ptr noundef nonnull @.str.190, ptr noundef null, i32 noundef %5)
  br label %25

25:                                               ; preds = %21, %18
  %26 = and i32 %2, 16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @WM_keymap_add_item(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef 102, i32 noundef 1, i32 noundef 6, i32 noundef 0) #8
  %30 = getelementptr inbounds %struct.wmKeyMapItem, ptr %29, i64 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  tail call fastcc void @set_brush_rc_props(ptr noundef %31, ptr noundef %1, ptr noundef nonnull @.str.189, ptr noundef null, i32 noundef %4)
  br label %32

32:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ed_keymap_stencil(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @WM_keymap_add_item(ptr noundef %0, ptr noundef nonnull @.str.121, i32 noundef 3, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %3 = getelementptr inbounds %struct.wmKeyMapItem, ptr %2, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %4, ptr noundef nonnull @.str.10, i32 noundef 0) #8
  %5 = tail call ptr @WM_keymap_add_item(ptr noundef %0, ptr noundef nonnull @.str.121, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %6 = getelementptr inbounds %struct.wmKeyMapItem, ptr %5, i64 0, i32 17
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %7, ptr noundef nonnull @.str.10, i32 noundef 1) #8
  %8 = tail call ptr @WM_keymap_add_item(ptr noundef %0, ptr noundef nonnull @.str.121, i32 noundef 3, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %9 = getelementptr inbounds %struct.wmKeyMapItem, ptr %8, i64 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %10, ptr noundef nonnull @.str.10, i32 noundef 2) #8
  %11 = tail call ptr @WM_keymap_add_item(ptr noundef %0, ptr noundef nonnull @.str.121, i32 noundef 3, i32 noundef 1, i32 noundef 4, i32 noundef 0) #8
  %12 = getelementptr inbounds %struct.wmKeyMapItem, ptr %11, i64 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %13, ptr noundef nonnull @.str.10, i32 noundef 0) #8
  %14 = load ptr, ptr %12, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %14, ptr noundef nonnull @.str.123, i32 noundef 1) #8
  %15 = tail call ptr @WM_keymap_add_item(ptr noundef %0, ptr noundef nonnull @.str.121, i32 noundef 3, i32 noundef 1, i32 noundef 5, i32 noundef 0) #8
  %16 = getelementptr inbounds %struct.wmKeyMapItem, ptr %15, i64 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %17, ptr noundef nonnull @.str.123, i32 noundef 1) #8
  %18 = load ptr, ptr %16, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %18, ptr noundef nonnull @.str.10, i32 noundef 1) #8
  %19 = tail call ptr @WM_keymap_add_item(ptr noundef %0, ptr noundef nonnull @.str.121, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef 0) #8
  %20 = getelementptr inbounds %struct.wmKeyMapItem, ptr %19, i64 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %21, ptr noundef nonnull @.str.123, i32 noundef 1) #8
  %22 = load ptr, ptr %20, align 8, !tbaa !27
  tail call void @RNA_enum_set(ptr noundef %22, ptr noundef nonnull @.str.10, i32 noundef 2) #8
  ret void
}

declare i32 @vertex_paint_mode_poll(ptr noundef) #2

declare ptr @WM_keymap_verify_item(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @weight_paint_mode_poll(ptr noundef) #2

declare i32 @vert_paint_poll(ptr noundef) #2

declare i32 @image_texture_paint_poll(ptr noundef) #2

declare i32 @facemask_paint_poll(ptr noundef) #2

declare i32 @uv_sculpt_poll(ptr noundef) #2

declare ptr @paint_stroke_modal_keymap(ptr noundef) local_unnamed_addr #2

declare void @WM_modalkeymap_assign(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @palette_new_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #8
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #8
  %5 = tail call ptr @BKE_palette_add(ptr noundef %4, ptr noundef nonnull @.str.88) #8
  tail call void @BKE_paint_palette_set(ptr noundef %3, ptr noundef %5) #8
  ret i32 4
}

declare ptr @BKE_paint_get_active_from_context(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_palette_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_paint_palette_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @palette_color_add_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %4 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = tail call i32 @BKE_paintmode_get_active_from_context(ptr noundef %0) #8
  %7 = getelementptr inbounds %struct.Paint, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = tail call ptr @BKE_palette_color_add(ptr noundef %8) #8
  switch i32 %6, label %28 [
    i32 4, label %10
    i32 3, label %10
    i32 1, label %10
    i32 2, label %20
  ]

10:                                               ; preds = %2, %2, %2
  %11 = getelementptr inbounds %struct.PaletteColor, ptr %9, i64 0, i32 2
  %12 = tail call ptr @BKE_brush_color_get(ptr noundef %3, ptr noundef %5) #8
  %13 = load float, ptr %12, align 4, !tbaa !36
  store float %13, ptr %11, align 4, !tbaa !36
  %14 = getelementptr inbounds float, ptr %12, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = getelementptr inbounds %struct.PaletteColor, ptr %9, i64 0, i32 2, i64 1
  store float %15, ptr %16, align 4, !tbaa !36
  %17 = getelementptr inbounds float, ptr %12, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = getelementptr inbounds %struct.PaletteColor, ptr %9, i64 0, i32 2, i64 2
  store float %18, ptr %19, align 4, !tbaa !36
  br label %25

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.PaletteColor, ptr %9, i64 0, i32 2
  store <2 x float> zeroinitializer, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds %struct.PaletteColor, ptr %9, i64 0, i32 2, i64 2
  store float 0.000000e+00, ptr %22, align 4, !tbaa !36
  %23 = getelementptr inbounds %struct.Brush, ptr %5, i64 0, i32 14
  %24 = load float, ptr %23, align 8, !tbaa !38
  br label %25

25:                                               ; preds = %10, %20
  %26 = phi float [ %24, %20 ], [ 0.000000e+00, %10 ]
  %27 = getelementptr inbounds %struct.PaletteColor, ptr %9, i64 0, i32 3
  store float %26, ptr %27, align 4, !tbaa !43
  br label %28

28:                                               ; preds = %25, %2
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @palette_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Paint, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4, %1
  br label %9

9:                                                ; preds = %4, %8
  %10 = phi i32 [ 0, %8 ], [ 1, %4 ]
  ret i32 %10
}

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare i32 @BKE_paintmode_get_active_from_context(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_palette_color_add(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_brush_color_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @palette_color_delete_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #8
  %4 = getelementptr inbounds %struct.Paint, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.Palette, ptr %5, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Palette, ptr %5, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %9 = tail call ptr @BLI_findlink(ptr noundef nonnull %6, i32 noundef %8) #8
  tail call void @BKE_palette_color_remove(ptr noundef %5, ptr noundef %9) #8
  ret i32 4
}

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_palette_color_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @brush_add_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #8
  %4 = tail call ptr @BKE_paint_brush(ptr noundef %3) #8
  %5 = tail call ptr @CTX_data_main(ptr noundef %0) #8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @BKE_brush_copy(ptr noundef nonnull %4) #8
  br label %11

9:                                                ; preds = %2
  %10 = tail call ptr @BKE_brush_add(ptr noundef %5, ptr noundef nonnull @.str.98) #8
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  tail call void @BKE_paint_brush_set(ptr noundef %3, ptr noundef %12) #8
  ret i32 4
}

declare ptr @BKE_paint_brush(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_brush_copy(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_brush_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_paint_brush_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @brush_scale_size_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %4 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #8
  %5 = tail call ptr @BKE_paint_brush(ptr noundef %4) #8
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %7, ptr noundef nonnull @.str.102) #8
  %9 = icmp eq ptr %5, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @BKE_brush_size_get(ptr noundef %3, ptr noundef nonnull %5) #8
  %12 = sitofp i32 %11 to float
  %13 = fmul fast float %8, %12
  %14 = fptosi float %13 to i32
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = fcmp fast ogt float %8, 1.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = add nsw i32 %11, 1
  br label %24

20:                                               ; preds = %16
  %21 = fcmp fast olt float %8, 1.000000e+00
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  br label %24

24:                                               ; preds = %18, %22, %20, %10
  %25 = phi i32 [ %19, %18 ], [ %23, %22 ], [ %11, %20 ], [ %14, %10 ]
  %26 = tail call i32 @llvm.smin.i32(i32 %25, i32 2000)
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 1)
  tail call void @BKE_brush_size_set(ptr noundef %3, ptr noundef nonnull %5, i32 noundef %27) #8
  %28 = tail call fast nofpclass(nan inf) float @BKE_brush_unprojected_radius_get(ptr noundef %3, ptr noundef nonnull %5) #8
  %29 = fmul fast float %28, %8
  %30 = fcmp fast olt float %29, 0x3F50624DE0000000
  %31 = select i1 %30, float 0x3F50624DE0000000, float %29
  tail call void @BKE_brush_unprojected_radius_set(ptr noundef %3, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %31) #8
  br label %32

32:                                               ; preds = %24, %2
  ret i32 4
}

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BKE_brush_size_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_brush_size_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BKE_brush_unprojected_radius_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_brush_unprojected_radius_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @brush_reset_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #8
  %4 = tail call ptr @BKE_paint_brush(ptr noundef %3) #8
  %5 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  %6 = icmp ne ptr %5, null
  %7 = icmp ne ptr %4, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 27
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @BKE_brush_sculpt_reset(ptr noundef nonnull %4) #8
  br label %15

15:                                               ; preds = %9, %14, %2
  %16 = phi i32 [ 2, %2 ], [ 4, %14 ], [ 4, %9 ]
  ret i32 %16
}

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

declare void @BKE_brush_sculpt_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stencil_control_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #8
  %5 = tail call ptr @BKE_paint_brush(ptr noundef %4) #8
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %7 = load <2 x i32>, ptr %6, align 4, !tbaa !53
  %8 = sitofp <2 x i32> %7 to <2 x float>
  %9 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = tail call i32 @RNA_enum_get(ptr noundef %11, ptr noundef nonnull @.str.123) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.Brush, ptr %5, i64 0, i32 4, i32 20
  %16 = load i8, ptr %15, align 4, !tbaa !54
  %17 = icmp eq i8 %16, 5
  br i1 %17, label %22, label %85

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.Brush, ptr %5, i64 0, i32 3, i32 20
  %20 = load i8, ptr %19, align 4, !tbaa !55
  %21 = icmp eq i8 %20, 5
  br i1 %21, label %22, label %85

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !31
  %24 = tail call ptr %23(i64 noundef 96, ptr noundef nonnull @.str.124) #8
  %25 = getelementptr inbounds %struct.StencilControlData, ptr %24, i64 0, i32 9
  store i32 %12, ptr %25, align 4, !tbaa !56
  %26 = getelementptr inbounds %struct.StencilControlData, ptr %24, i64 0, i32 10
  store ptr %5, ptr %26, align 8, !tbaa !58
  store <2 x float> %8, ptr %24, align 4, !tbaa !36
  %27 = getelementptr inbounds %struct.StencilControlData, ptr %24, i64 0, i32 2
  %28 = getelementptr inbounds %struct.StencilControlData, ptr %24, i64 0, i32 2, i64 1
  %29 = getelementptr inbounds %struct.StencilControlData, ptr %24, i64 0, i32 1
  %30 = getelementptr inbounds %struct.StencilControlData, ptr %24, i64 0, i32 1, i64 1
  br i1 %13, label %40, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.Brush, ptr %5, i64 0, i32 56
  %33 = load float, ptr %32, align 4, !tbaa !36
  store float %33, ptr %27, align 4, !tbaa !36
  %34 = getelementptr inbounds %struct.Brush, ptr %5, i64 0, i32 56, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !36
  store float %35, ptr %28, align 4, !tbaa !36
  %36 = getelementptr inbounds %struct.Brush, ptr %5, i64 0, i32 55
  %37 = load float, ptr %36, align 4, !tbaa !36
  store float %37, ptr %29, align 4, !tbaa !36
  %38 = getelementptr inbounds %struct.Brush, ptr %5, i64 0, i32 55, i64 1
  %39 = getelementptr inbounds %struct.Brush, ptr %5, i64 0, i32 4, i32 13
  br label %49

40:                                               ; preds = %22
  %41 = getelementptr inbounds %struct.Brush, ptr %5, i64 0, i32 54
  %42 = load float, ptr %41, align 4, !tbaa !36
  store float %42, ptr %27, align 4, !tbaa !36
  %43 = getelementptr inbounds %struct.Brush, ptr %5, i64 0, i32 54, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !36
  store float %44, ptr %28, align 4, !tbaa !36
  %45 = getelementptr inbounds %struct.Brush, ptr %5, i64 0, i32 53
  %46 = load float, ptr %45, align 4, !tbaa !36
  store float %46, ptr %29, align 4, !tbaa !36
  %47 = getelementptr inbounds %struct.Brush, ptr %5, i64 0, i32 53, i64 1
  %48 = getelementptr inbounds %struct.Brush, ptr %5, i64 0, i32 3, i32 13
  br label %49

49:                                               ; preds = %31, %40
  %50 = phi ptr [ %48, %40 ], [ %39, %31 ]
  %51 = phi ptr [ %45, %40 ], [ %36, %31 ]
  %52 = phi ptr [ %47, %40 ], [ %38, %31 ]
  %53 = phi ptr [ %41, %40 ], [ %32, %31 ]
  %54 = load float, ptr %52, align 4, !tbaa !36
  store float %54, ptr %30, align 4
  %55 = getelementptr inbounds %struct.StencilControlData, ptr %24, i64 0, i32 3
  %56 = load float, ptr %50, align 4, !tbaa !36
  store float %56, ptr %55, align 8, !tbaa !59
  %57 = load float, ptr %51, align 4, !tbaa !36
  %58 = extractelement <2 x float> %8, i64 0
  %59 = fsub fast float %58, %57
  %60 = load float, ptr %52, align 4, !tbaa !36
  %61 = extractelement <2 x float> %8, i64 1
  %62 = fsub fast float %61, %60
  %63 = getelementptr inbounds %struct.StencilControlData, ptr %24, i64 0, i32 11
  store ptr %53, ptr %63, align 8
  %64 = getelementptr inbounds %struct.StencilControlData, ptr %24, i64 0, i32 12
  store ptr %50, ptr %64, align 8
  %65 = getelementptr inbounds %struct.StencilControlData, ptr %24, i64 0, i32 13
  store ptr %51, ptr %65, align 8
  %66 = fmul fast float %59, %59
  %67 = fmul fast float %62, %62
  %68 = fadd fast float %67, %66
  %69 = tail call fast float @llvm.sqrt.f32(float %68)
  %70 = getelementptr inbounds %struct.StencilControlData, ptr %24, i64 0, i32 5
  store float %69, ptr %70, align 8, !tbaa !60
  %71 = tail call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %62, float noundef nofpclass(nan inf) %59) #9
  %72 = getelementptr inbounds %struct.StencilControlData, ptr %24, i64 0, i32 4
  store float %71, ptr %72, align 4, !tbaa !61
  %73 = load ptr, ptr %10, align 8, !tbaa !47
  %74 = tail call i32 @RNA_enum_get(ptr noundef %73, ptr noundef nonnull @.str.10) #8
  %75 = getelementptr inbounds %struct.StencilControlData, ptr %24, i64 0, i32 7
  store i32 %74, ptr %75, align 4, !tbaa !62
  %76 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %77 = load i16, ptr %76, align 8, !tbaa !63
  %78 = getelementptr inbounds %struct.StencilControlData, ptr %24, i64 0, i32 14
  store i16 %77, ptr %78, align 8, !tbaa !66
  %79 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 5
  %80 = getelementptr inbounds %struct.StencilControlData, ptr %24, i64 0, i32 6
  %81 = load <2 x i16>, ptr %79, align 8, !tbaa !67
  %82 = sitofp <2 x i16> %81 to <2 x float>
  store <2 x float> %82, ptr %80, align 4, !tbaa !36
  %83 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %24, ptr %83, align 8, !tbaa !68
  %84 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #8
  br label %85

85:                                               ; preds = %18, %14, %49
  %86 = phi i32 [ 1, %49 ], [ 2, %14 ], [ 2, %18 ]
  ret i32 %86
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stencil_control_modal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds %struct.StencilControlData, ptr %5, i64 0, i32 14
  %9 = load i16, ptr %8, align 8, !tbaa !66
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %13 = load i16, ptr %12, align 2, !tbaa !69
  %14 = icmp eq i16 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %16(ptr noundef nonnull %5) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 33554432, ptr noundef null) #8
  br label %68

17:                                               ; preds = %11, %3
  %18 = sext i16 %7 to i32
  switch i32 %18, label %66 [
    i32 4, label %61
    i32 218, label %19
    i32 120, label %43
    i32 121, label %52
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %21 = load i16, ptr %20, align 2, !tbaa !69
  %22 = icmp eq i16 %21, 1
  br i1 %22, label %23, label %66

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.StencilControlData, ptr %5, i64 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = getelementptr inbounds %struct.StencilControlData, ptr %5, i64 0, i32 2
  %27 = load float, ptr %26, align 4, !tbaa !36
  store float %27, ptr %25, align 4, !tbaa !36
  %28 = getelementptr inbounds %struct.StencilControlData, ptr %5, i64 0, i32 2, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !36
  %30 = getelementptr inbounds float, ptr %25, i64 1
  store float %29, ptr %30, align 4, !tbaa !36
  %31 = getelementptr inbounds %struct.StencilControlData, ptr %5, i64 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = getelementptr inbounds %struct.StencilControlData, ptr %5, i64 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !36
  store float %34, ptr %32, align 4, !tbaa !36
  %35 = getelementptr inbounds %struct.StencilControlData, ptr %5, i64 0, i32 1, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !36
  %37 = getelementptr inbounds float, ptr %32, i64 1
  store float %36, ptr %37, align 4, !tbaa !36
  %38 = getelementptr inbounds %struct.StencilControlData, ptr %5, i64 0, i32 3
  %39 = load float, ptr %38, align 8, !tbaa !59
  %40 = getelementptr inbounds %struct.StencilControlData, ptr %5, i64 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  store float %39, ptr %41, align 4, !tbaa !36
  %42 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %42(ptr noundef nonnull %5) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 33554432, ptr noundef null) #8
  br label %68

43:                                               ; preds = %17
  %44 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %45 = load i16, ptr %44, align 2, !tbaa !69
  %46 = icmp eq i16 %45, 1
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.StencilControlData, ptr %5, i64 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !73
  %50 = icmp ne i32 %49, 1
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %48, align 8, !tbaa !73
  br label %61

52:                                               ; preds = %17
  %53 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %54 = load i16, ptr %53, align 2, !tbaa !69
  %55 = icmp eq i16 %54, 1
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.StencilControlData, ptr %5, i64 0, i32 8
  %58 = load i32, ptr %57, align 8, !tbaa !73
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 0, i32 2
  store i32 %60, ptr %57, align 8, !tbaa !73
  br label %61

61:                                               ; preds = %17, %47, %56
  %62 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !53
  %64 = getelementptr %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !53
  tail call fastcc void @stencil_control_calculate(ptr noundef nonnull %5, i32 %63, i32 %65)
  br label %66

66:                                               ; preds = %61, %17, %52, %43, %19
  %67 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  tail call void @ED_region_tag_redraw(ptr noundef %67) #8
  br label %68

68:                                               ; preds = %66, %23, %15
  %69 = phi i32 [ 4, %15 ], [ 1, %66 ], [ 2, %23 ]
  ret i32 %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stencil_control_cancel(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds %struct.StencilControlData, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds %struct.StencilControlData, ptr %4, i64 0, i32 2
  %8 = load float, ptr %7, align 4, !tbaa !36
  store float %8, ptr %6, align 4, !tbaa !36
  %9 = getelementptr inbounds %struct.StencilControlData, ptr %4, i64 0, i32 2, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !36
  %11 = getelementptr inbounds float, ptr %6, i64 1
  store float %10, ptr %11, align 4, !tbaa !36
  %12 = getelementptr inbounds %struct.StencilControlData, ptr %4, i64 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds %struct.StencilControlData, ptr %4, i64 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !36
  store float %15, ptr %13, align 4, !tbaa !36
  %16 = getelementptr inbounds %struct.StencilControlData, ptr %4, i64 0, i32 1, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = getelementptr inbounds float, ptr %13, i64 1
  store float %17, ptr %18, align 4, !tbaa !36
  %19 = getelementptr inbounds %struct.StencilControlData, ptr %4, i64 0, i32 3
  %20 = load float, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds %struct.StencilControlData, ptr %4, i64 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  store float %20, ptr %22, align 4, !tbaa !36
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %23(ptr noundef %4) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stencil_control_poll(ptr noundef %0) #0 {
  %2 = tail call i32 @BKE_paintmode_get_active_from_context(ptr noundef %0) #8
  %3 = tail call zeroext i8 @paint_supports_texture(i32 noundef %2) #8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #8
  %7 = tail call ptr @BKE_paint_brush(ptr noundef %6) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Brush, ptr %7, i64 0, i32 3, i32 20
  %11 = load i8, ptr %10, align 4, !tbaa !55
  %12 = icmp eq i8 %11, 5
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Brush, ptr %7, i64 0, i32 4, i32 20
  %15 = load i8, ptr %14, align 4, !tbaa !54
  %16 = icmp eq i8 %15, 5
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %5, %13, %9, %1
  %19 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 1, %9 ], [ %17, %13 ]
  ret i32 %19
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @stencil_control_calculate(ptr nocapture noundef readonly %0, i32 %1, i32 %2) unnamed_addr #6 {
  %4 = sitofp i32 %1 to float
  %5 = sitofp i32 %2 to float
  %6 = getelementptr inbounds %struct.StencilControlData, ptr %0, i64 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !62
  switch i32 %7, label %118 [
    i32 0, label %8
    i32 1, label %49
    i32 2, label %95
  ]

8:                                                ; preds = %3
  %9 = load float, ptr %0, align 4, !tbaa !36
  %10 = fsub fast float %4, %9
  %11 = getelementptr inbounds float, ptr %0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = fsub fast float %5, %12
  %14 = getelementptr inbounds %struct.StencilControlData, ptr %0, i64 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds %struct.StencilControlData, ptr %0, i64 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = fadd fast float %17, %10
  store float %18, ptr %15, align 4, !tbaa !36
  %19 = getelementptr inbounds %struct.StencilControlData, ptr %0, i64 0, i32 1, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = fadd fast float %13, %20
  %22 = getelementptr inbounds float, ptr %15, i64 1
  store float %21, ptr %22, align 4, !tbaa !36
  %23 = getelementptr inbounds %struct.StencilControlData, ptr %0, i64 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = fsub fast float 5.000000e+00, %25
  %27 = fcmp fast olt float %18, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %8
  %29 = getelementptr inbounds %struct.StencilControlData, ptr %0, i64 0, i32 6
  %30 = load float, ptr %29, align 4, !tbaa !36
  %31 = fadd fast float %25, -5.000000e+00
  %32 = fadd fast float %31, %30
  %33 = fcmp fast ogt float %18, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28, %8
  %35 = phi float [ %26, %8 ], [ %32, %28 ]
  store float %35, ptr %15, align 4, !tbaa !36
  br label %36

36:                                               ; preds = %34, %28
  %37 = getelementptr inbounds float, ptr %24, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !36
  %39 = fsub fast float 5.000000e+00, %38
  %40 = fcmp fast olt float %21, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store float %39, ptr %22, align 4, !tbaa !36
  br label %118

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.StencilControlData, ptr %0, i64 0, i32 6, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !36
  %45 = fadd fast float %38, -5.000000e+00
  %46 = fadd fast float %45, %44
  %47 = fcmp fast ogt float %21, %46
  br i1 %47, label %48, label %118

48:                                               ; preds = %42
  store float %46, ptr %22, align 4, !tbaa !36
  br label %118

49:                                               ; preds = %3
  %50 = getelementptr inbounds %struct.StencilControlData, ptr %0, i64 0, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = load float, ptr %51, align 4, !tbaa !36
  %53 = fsub fast float %4, %52
  %54 = getelementptr inbounds float, ptr %51, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !36
  %56 = fsub fast float %5, %55
  %57 = fmul fast float %53, %53
  %58 = fmul fast float %56, %56
  %59 = fadd fast float %58, %57
  %60 = tail call fast float @llvm.sqrt.f32(float %59)
  %61 = getelementptr inbounds %struct.StencilControlData, ptr %0, i64 0, i32 5
  %62 = load float, ptr %61, align 8, !tbaa !60
  %63 = fdiv fast float %60, %62
  %64 = getelementptr inbounds %struct.StencilControlData, ptr %0, i64 0, i32 2
  %65 = load float, ptr %64, align 4, !tbaa !36
  %66 = getelementptr inbounds %struct.StencilControlData, ptr %0, i64 0, i32 8
  %67 = load i32, ptr %66, align 8, !tbaa !73
  %68 = icmp eq i32 %67, 2
  %69 = getelementptr inbounds %struct.StencilControlData, ptr %0, i64 0, i32 2, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !36
  br i1 %68, label %74, label %71

71:                                               ; preds = %49
  %72 = fmul fast float %63, %65
  %73 = icmp eq i32 %67, 1
  br i1 %73, label %77, label %74

74:                                               ; preds = %49, %71
  %75 = phi float [ %72, %71 ], [ %65, %49 ]
  %76 = fmul fast float %70, %63
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi float [ %72, %71 ], [ %75, %74 ]
  %79 = phi float [ %70, %71 ], [ %76, %74 ]
  %80 = fcmp fast olt float %78, 5.000000e+00
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = fcmp fast ogt float %78, 1.000000e+04
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %77, %81, %83
  %85 = phi float [ 1.000000e+04, %83 ], [ %78, %81 ], [ 5.000000e+00, %77 ]
  %86 = fcmp fast olt float %79, 5.000000e+00
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = fcmp fast ogt float %79, 1.000000e+04
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %84, %87, %89
  %91 = phi float [ 1.000000e+04, %89 ], [ %79, %87 ], [ 5.000000e+00, %84 ]
  %92 = getelementptr inbounds %struct.StencilControlData, ptr %0, i64 0, i32 11
  %93 = load ptr, ptr %92, align 8, !tbaa !70
  store float %85, ptr %93, align 4, !tbaa !36
  %94 = getelementptr inbounds float, ptr %93, i64 1
  store float %91, ptr %94, align 4, !tbaa !36
  br label %118

95:                                               ; preds = %3
  %96 = getelementptr inbounds %struct.StencilControlData, ptr %0, i64 0, i32 13
  %97 = load ptr, ptr %96, align 8, !tbaa !71
  %98 = load float, ptr %97, align 4, !tbaa !36
  %99 = fsub fast float %4, %98
  %100 = getelementptr inbounds float, ptr %97, i64 1
  %101 = load float, ptr %100, align 4, !tbaa !36
  %102 = fsub fast float %5, %101
  %103 = tail call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %102, float noundef nofpclass(nan inf) %99) #9
  %104 = getelementptr inbounds %struct.StencilControlData, ptr %0, i64 0, i32 3
  %105 = load float, ptr %104, align 8, !tbaa !59
  %106 = fadd fast float %105, %103
  %107 = getelementptr inbounds %struct.StencilControlData, ptr %0, i64 0, i32 4
  %108 = load float, ptr %107, align 4, !tbaa !61
  %109 = fsub fast float %106, %108
  %110 = fcmp fast olt float %109, 0.000000e+00
  %111 = fadd fast float %109, 0x401921FB60000000
  %112 = select i1 %110, float %111, float %109
  %113 = fcmp fast ogt float %112, 0x401921FB60000000
  %114 = fadd fast float %112, 0xC01921FB60000000
  %115 = select i1 %113, float %114, float %112
  %116 = getelementptr inbounds %struct.StencilControlData, ptr %0, i64 0, i32 12
  %117 = load ptr, ptr %116, align 8, !tbaa !72
  store float %115, ptr %117, align 4, !tbaa !36
  br label %118

118:                                              ; preds = %41, %48, %42, %3, %95, %90
  ret void
}

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @paint_supports_texture(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stencil_fit_image_aspect_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #8
  %6 = tail call ptr @BKE_paint_brush(ptr noundef %5) #8
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.131) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !47
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.128) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = tail call i32 @RNA_boolean_get(ptr noundef %12, ptr noundef nonnull @.str.134) #8
  %14 = icmp eq ptr %6, null
  br i1 %14, label %82, label %15

15:                                               ; preds = %2
  %16 = and i32 %13, 255
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds %struct.Brush, ptr %6, i64 0, i32 4
  %19 = getelementptr inbounds %struct.Brush, ptr %6, i64 0, i32 3
  %20 = select i1 %17, ptr %19, ptr %18
  %21 = getelementptr inbounds %struct.MTex, ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = icmp eq ptr %22, null
  br i1 %23, label %82, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.Tex, ptr %22, i64 0, i32 32
  %26 = load i16, ptr %25, align 8, !tbaa !75
  %27 = icmp eq i16 %26, 8
  br i1 %27, label %28, label %82

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.Tex, ptr %22, i64 0, i32 54
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = icmp eq ptr %30, null
  br i1 %31, label %82, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @ED_image_get_uv_aspect(ptr noundef nonnull %30, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %33 = and i32 %9, 255
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.MTex, ptr %20, i64 0, i32 12
  %37 = load float, ptr %36, align 8, !tbaa !36
  %38 = load float, ptr %3, align 4, !tbaa !36
  %39 = fmul fast float %38, %37
  store float %39, ptr %3, align 4, !tbaa !36
  %40 = getelementptr inbounds %struct.MTex, ptr %20, i64 0, i32 12, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !36
  %42 = load float, ptr %4, align 4, !tbaa !36
  %43 = fmul fast float %42, %41
  store float %43, ptr %4, align 4, !tbaa !36
  br label %44

44:                                               ; preds = %35, %32
  %45 = and i32 %11, 255
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load float, ptr %3, align 4, !tbaa !36
  %49 = load float, ptr %4, align 4, !tbaa !36
  br label %65

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.Tex, ptr %22, i64 0, i32 42
  %52 = load i16, ptr %51, align 8, !tbaa !79
  %53 = icmp eq i16 %52, 3
  %54 = load float, ptr %3, align 4, !tbaa !36
  %55 = load float, ptr %4, align 4, !tbaa !36
  br i1 %53, label %56, label %65

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.Tex, ptr %22, i64 0, i32 40
  %58 = load i16, ptr %57, align 4, !tbaa !80
  %59 = sitofp i16 %58 to float
  %60 = fmul fast float %54, %59
  %61 = getelementptr inbounds %struct.Tex, ptr %22, i64 0, i32 41
  %62 = load i16, ptr %61, align 2, !tbaa !81
  %63 = sitofp i16 %62 to float
  %64 = fmul fast float %55, %63
  br label %65

65:                                               ; preds = %47, %56, %50
  %66 = phi float [ %49, %47 ], [ %64, %56 ], [ %55, %50 ]
  %67 = phi float [ %48, %47 ], [ %60, %56 ], [ %54, %50 ]
  %68 = fmul fast float %66, %67
  %69 = getelementptr inbounds %struct.Brush, ptr %6, i64 0, i32 54
  %70 = getelementptr inbounds %struct.Brush, ptr %6, i64 0, i32 54, i64 1
  %71 = getelementptr inbounds %struct.Brush, ptr %6, i64 0, i32 56
  %72 = getelementptr inbounds %struct.Brush, ptr %6, i64 0, i32 56, i64 1
  %73 = select i1 %17, ptr %70, ptr %72
  %74 = select i1 %17, ptr %69, ptr %71
  %75 = load float, ptr %74, align 8, !tbaa !36
  %76 = load float, ptr %73, align 4, !tbaa !36
  %77 = fmul fast float %76, %75
  %78 = fdiv fast float %77, %68
  %79 = call fast float @llvm.sqrt.f32(float %78)
  %80 = fmul fast float %79, %67
  store float %80, ptr %74, align 8, !tbaa !36
  %81 = fmul fast float %79, %66
  store float %81, ptr %73, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  br label %82

82:                                               ; preds = %2, %65, %28, %24, %15
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 33554432, ptr noundef null) #8
  ret i32 4
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_image_get_uv_aspect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stencil_reset_transform_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #8
  %4 = tail call ptr @BKE_paint_brush(ptr noundef %3) #8
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = tail call i32 @RNA_boolean_get(ptr noundef %6, ptr noundef nonnull @.str.134) #8
  %8 = icmp eq ptr %4, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = and i32 %7, 255
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.Brush, ptr %4, i64 0, i32 55
  store <4 x float> <float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02>, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds %struct.Brush, ptr %4, i64 0, i32 4, i32 13
  br label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.Brush, ptr %4, i64 0, i32 53
  store <4 x float> <float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02>, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds %struct.Brush, ptr %4, i64 0, i32 3, i32 13
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %17, %15 ], [ %14, %12 ]
  store float 0.000000e+00, ptr %19, align 4, !tbaa !36
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 33554432, ptr noundef null) #8
  br label %20

20:                                               ; preds = %2, %18
  %21 = phi i32 [ 4, %18 ], [ 2, %2 ]
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @brush_select_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #8
  %5 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #8
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = tail call i32 @RNA_enum_get(ptr noundef %7, ptr noundef nonnull @.str.151) #8
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = tail call i32 @RNA_boolean_get(ptr noundef %9, ptr noundef nonnull @.str.25) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = tail call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store ptr @.str.98, ptr %3, align 8, !tbaa !31
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %185, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 27
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %20 = and i32 %19, 30
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i32 [ %20, %17 ], [ %8, %2 ]
  %23 = add i32 %22, -2
  %24 = tail call i32 @llvm.fshl.i32(i32 %22, i32 %23, i32 31)
  switch i32 %24, label %185 [
    i32 0, label %25
    i32 1, label %31
    i32 3, label %36
    i32 7, label %42
  ]

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = load ptr, ptr %6, align 8, !tbaa !47
  %29 = tail call i32 @RNA_enum_get(ptr noundef %28, ptr noundef nonnull @.str.153) #8
  %30 = call zeroext i8 @RNA_enum_name_from_value(ptr noundef nonnull @brush_sculpt_tool_items, i32 noundef %29, ptr noundef nonnull %3) #8
  br label %47

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !88
  %33 = load ptr, ptr %6, align 8, !tbaa !47
  %34 = tail call i32 @RNA_enum_get(ptr noundef %33, ptr noundef nonnull @.str.155) #8
  %35 = call zeroext i8 @RNA_enum_name_from_value(ptr noundef nonnull @brush_vertex_tool_items, i32 noundef %34, ptr noundef nonnull %3) #8
  br label %47

36:                                               ; preds = %21
  %37 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = load ptr, ptr %6, align 8, !tbaa !47
  %40 = tail call i32 @RNA_enum_get(ptr noundef %39, ptr noundef nonnull @.str.157) #8
  %41 = call zeroext i8 @RNA_enum_name_from_value(ptr noundef nonnull @brush_vertex_tool_items, i32 noundef %40, ptr noundef nonnull %3) #8
  br label %47

42:                                               ; preds = %21
  %43 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 17
  %44 = load ptr, ptr %6, align 8, !tbaa !47
  %45 = tail call i32 @RNA_enum_get(ptr noundef %44, ptr noundef nonnull @.str.159) #8
  %46 = call zeroext i8 @RNA_enum_name_from_value(ptr noundef nonnull @brush_image_tool_items, i32 noundef %45, ptr noundef nonnull %3) #8
  br label %47

47:                                               ; preds = %42, %36, %31, %25
  %48 = phi i32 [ %45, %42 ], [ %40, %36 ], [ %34, %31 ], [ %29, %25 ]
  %49 = phi ptr [ %43, %42 ], [ %38, %36 ], [ %32, %31 ], [ %27, %25 ]
  %50 = phi i64 [ 1946, %42 ], [ 1945, %36 ], [ 1945, %31 ], [ 1944, %25 ]
  %51 = load ptr, ptr %3, align 8, !tbaa !31
  %52 = call ptr @BKE_paint_brush(ptr noundef %49) #8
  %53 = and i32 %12, 255
  %54 = icmp eq i32 %53, 0
  %55 = icmp eq ptr %52, null
  br i1 %54, label %123, label %56

56:                                               ; preds = %47
  br i1 %55, label %57, label %89

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 36
  %59 = load ptr, ptr %58, align 8, !tbaa !90
  %60 = icmp eq ptr %59, null
  br i1 %60, label %166, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %59, i64 %50
  %63 = load i8, ptr %62, align 1, !tbaa !92
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %48, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %59, align 8, !tbaa !93
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %61
  br label %70

70:                                               ; preds = %69, %66
  %71 = phi ptr [ %67, %66 ], [ %59, %69 ]
  br label %72

72:                                               ; preds = %84, %70
  %73 = phi ptr [ %71, %70 ], [ %87, %84 ]
  %74 = getelementptr inbounds %struct.Brush, ptr %73, i64 0, i32 13
  %75 = load i16, ptr %74, align 2, !tbaa !94
  %76 = sext i16 %75 to i32
  %77 = and i32 %22, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %73, i64 %50
  %81 = load i8, ptr %80, align 1, !tbaa !92
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %48, %82
  br i1 %83, label %180, label %84

84:                                               ; preds = %79, %72
  %85 = load ptr, ptr %73, align 8, !tbaa !93
  %86 = icmp eq ptr %85, null
  %87 = select i1 %86, ptr %59, ptr %85
  %88 = icmp eq ptr %87, %71
  br i1 %88, label %166, label %72, !llvm.loop !95

89:                                               ; preds = %56
  %90 = getelementptr inbounds i8, ptr %52, i64 %50
  %91 = load i8, ptr %90, align 1, !tbaa !92
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %48, %92
  br i1 %93, label %114, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 36
  %96 = load ptr, ptr %95, align 8, !tbaa !90
  br label %97

97:                                               ; preds = %109, %94
  %98 = phi ptr [ %96, %94 ], [ %110, %109 ]
  %99 = getelementptr inbounds %struct.Brush, ptr %98, i64 0, i32 13
  %100 = load i16, ptr %99, align 2, !tbaa !94
  %101 = sext i16 %100 to i32
  %102 = and i32 %22, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds i8, ptr %98, i64 %50
  %106 = load i8, ptr %105, align 1, !tbaa !92
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %48, %107
  br i1 %108, label %180, label %109

109:                                              ; preds = %104, %97
  %110 = load ptr, ptr %98, align 8, !tbaa !93
  %111 = icmp eq ptr %110, null
  %112 = icmp eq ptr %110, %96
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %166, label %97, !llvm.loop !95

114:                                              ; preds = %89
  %115 = getelementptr inbounds %struct.Brush, ptr %52, i64 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !96
  %117 = icmp eq ptr %116, null
  br i1 %117, label %166, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 36
  %120 = load ptr, ptr %119, align 8, !tbaa !90
  %121 = call i32 @BLI_findindex(ptr noundef %120, ptr noundef nonnull %116) #8
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %166, label %163

123:                                              ; preds = %47
  br i1 %55, label %124, label %128

124:                                              ; preds = %123
  %125 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 36
  %126 = load ptr, ptr %125, align 8, !tbaa !90
  %127 = icmp eq ptr %126, null
  br i1 %127, label %166, label %128

128:                                              ; preds = %124, %123
  %129 = phi ptr [ %52, %123 ], [ %126, %124 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 %50
  %131 = load i8, ptr %130, align 1, !tbaa !92
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %48, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load ptr, ptr %129, align 8, !tbaa !93
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %134, %128
  %138 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 36
  %139 = load ptr, ptr %138, align 8, !tbaa !90
  br label %140

140:                                              ; preds = %137, %134
  %141 = phi ptr [ %135, %134 ], [ %139, %137 ]
  %142 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 36
  br label %143

143:                                              ; preds = %160, %140
  %144 = phi ptr [ %141, %140 ], [ %161, %160 ]
  %145 = getelementptr inbounds %struct.Brush, ptr %144, i64 0, i32 13
  %146 = load i16, ptr %145, align 2, !tbaa !94
  %147 = sext i16 %146 to i32
  %148 = and i32 %22, %147
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds i8, ptr %144, i64 %50
  %152 = load i8, ptr %151, align 1, !tbaa !92
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %48, %153
  br i1 %154, label %183, label %155

155:                                              ; preds = %150, %143
  %156 = load ptr, ptr %144, align 8, !tbaa !93
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %142, align 8, !tbaa !90
  br label %160

160:                                              ; preds = %158, %155
  %161 = phi ptr [ %159, %158 ], [ %156, %155 ]
  %162 = icmp eq ptr %161, %141
  br i1 %162, label %166, label %143, !llvm.loop !95

163:                                              ; preds = %118
  %164 = load ptr, ptr %115, align 8, !tbaa !96
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %183

166:                                              ; preds = %109, %84, %160, %163, %124, %118, %114, %57
  %167 = getelementptr inbounds i8, ptr %52, i64 %50
  %168 = load i8, ptr %167, align 1, !tbaa !92
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %48, %169
  %171 = and i32 %10, 255
  %172 = icmp ne i32 %171, 0
  %173 = and i1 %172, %170
  br i1 %173, label %174, label %185

174:                                              ; preds = %166
  %175 = call ptr @BKE_brush_add(ptr noundef %4, ptr noundef %51) #8
  %176 = trunc i32 %48 to i8
  %177 = getelementptr inbounds i8, ptr %175, i64 %50
  store i8 %176, ptr %177, align 1, !tbaa !92
  %178 = trunc i32 %22 to i16
  %179 = getelementptr inbounds %struct.Brush, ptr %175, i64 0, i32 13
  store i16 %178, ptr %179, align 2, !tbaa !94
  br label %180

180:                                              ; preds = %104, %79, %174
  %181 = phi ptr [ %175, %174 ], [ %73, %79 ], [ %98, %104 ]
  %182 = getelementptr inbounds %struct.Brush, ptr %181, i64 0, i32 5
  store ptr %52, ptr %182, align 8, !tbaa !96
  br label %183

183:                                              ; preds = %150, %180, %163
  %184 = phi ptr [ %164, %163 ], [ %181, %180 ], [ %144, %150 ]
  call void @BKE_paint_brush_set(ptr noundef %49, ptr noundef nonnull %184) #8
  call void @BKE_paint_invalidate_overlay_all() #8
  call void @WM_main_add_notifier(i32 noundef 184549377, ptr noundef nonnull %184) #8
  br label %185

185:                                              ; preds = %14, %183, %166, %21
  %186 = phi i32 [ 2, %21 ], [ 4, %183 ], [ 2, %166 ], [ 2, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %186
}

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_data_tool_settings(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_enum_name_from_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_paint_invalidate_overlay_all() local_unnamed_addr #2

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @brush_uv_sculpt_tool_set_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %4 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = tail call i32 @RNA_enum_get(ptr noundef %7, ptr noundef nonnull @.str.84) #8
  %9 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 66
  store i32 %8, ptr %9, align 8, !tbaa !116
  %10 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 184549377, ptr noundef %12) #8
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_color_set_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %4 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  %5 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = tail call i32 @vpaint_get_current_col(ptr noundef %3, ptr noundef %7) #8
  %9 = tail call zeroext i8 @ED_vpaint_fill(ptr noundef %4, i32 noundef %8) #8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  tail call void @ED_region_tag_redraw(ptr noundef %12) #8
  br label %13

13:                                               ; preds = %2, %11
  %14 = phi i32 [ 4, %11 ], [ 2, %2 ]
  ret i32 %14
}

declare i32 @vpaint_get_current_col(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_vpaint_fill(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vertex_color_smooth_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  %4 = tail call zeroext i8 @ED_vpaint_smooth(ptr noundef %3) #8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  tail call void @ED_region_tag_redraw(ptr noundef %7) #8
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi i32 [ 4, %6 ], [ 2, %2 ]
  ret i32 %9
}

declare zeroext i8 @ED_vpaint_smooth(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_sprintfN(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 24}
!6 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !10, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !11, i64 152, !12, i64 184}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !7, i64 88}
!14 = !{!"wmOperatorTypeMacro", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88}
!15 = !{!6, !7, i64 0}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 32}
!18 = !{!6, !12, i64 184}
!19 = !{!6, !7, i64 72}
!20 = !{!6, !7, i64 88}
!21 = !{!6, !7, i64 48}
!22 = !{!6, !7, i64 64}
!23 = !{!6, !7, i64 56}
!24 = !{!6, !7, i64 104}
!25 = !{!26, !7, i64 120}
!26 = !{!"wmKeyMap", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 32, !8, i64 48, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !7, i64 120, !7, i64 128}
!27 = !{!28, !7, i64 176}
!28 = !{!"wmKeyMapItem", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !8, i64 88, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !12, i64 164, !12, i64 166, !12, i64 168, !12, i64 170, !12, i64 172, !12, i64 174, !7, i64 176}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !7, i64 0}
!33 = !{!"Paint", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !34, i64 28, !34, i64 32, !34, i64 36}
!34 = !{!"int", !8, i64 0}
!35 = !{!33, !7, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"float", !8, i64 0}
!38 = !{!39, !37, i64 1848}
!39 = !{!"Brush", !40, i64 0, !41, i64 120, !7, i64 144, !42, i64 152, !42, i64 464, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !8, i64 816, !37, i64 1840, !12, i64 1844, !12, i64 1846, !37, i64 1848, !34, i64 1852, !34, i64 1856, !34, i64 1860, !37, i64 1864, !34, i64 1868, !34, i64 1872, !34, i64 1876, !34, i64 1880, !37, i64 1884, !37, i64 1888, !8, i64 1892, !37, i64 1904, !8, i64 1908, !34, i64 1920, !37, i64 1924, !37, i64 1928, !34, i64 1932, !34, i64 1936, !34, i64 1940, !8, i64 1944, !8, i64 1945, !8, i64 1946, !8, i64 1947, !37, i64 1948, !37, i64 1952, !37, i64 1956, !37, i64 1960, !37, i64 1964, !34, i64 1968, !34, i64 1972, !34, i64 1976, !37, i64 1980, !37, i64 1984, !34, i64 1988, !34, i64 1992, !37, i64 1996, !8, i64 2000, !8, i64 2012, !8, i64 2024, !8, i64 2032, !8, i64 2040, !8, i64 2048}
!40 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !34, i64 100, !34, i64 104, !34, i64 108, !7, i64 112}
!41 = !{!"BrushClone", !7, i64 0, !8, i64 8, !37, i64 16, !37, i64 20}
!42 = !{!"MTex", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 104, !37, i64 116, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !12, i64 128, !12, i64 130, !8, i64 132, !8, i64 133, !37, i64 140, !37, i64 144, !37, i64 148, !37, i64 152, !37, i64 156, !37, i64 160, !37, i64 164, !37, i64 168, !37, i64 172, !37, i64 176, !37, i64 180, !37, i64 184, !37, i64 188, !37, i64 192, !37, i64 196, !37, i64 200, !37, i64 204, !37, i64 208, !37, i64 212, !37, i64 216, !37, i64 220, !37, i64 224, !37, i64 228, !37, i64 232, !37, i64 236, !37, i64 240, !37, i64 244, !37, i64 248, !37, i64 252, !37, i64 256, !37, i64 260, !37, i64 264, !37, i64 268, !37, i64 272, !37, i64 276, !37, i64 280, !37, i64 284, !37, i64 288, !37, i64 292, !37, i64 296, !37, i64 300, !37, i64 304, !37, i64 308}
!43 = !{!44, !37, i64 28}
!44 = !{!"PaletteColor", !7, i64 0, !7, i64 8, !8, i64 16, !37, i64 28}
!45 = !{!46, !34, i64 152}
!46 = !{!"Palette", !40, i64 0, !10, i64 120, !10, i64 136, !34, i64 152, !34, i64 156}
!47 = !{!48, !7, i64 112}
!48 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!49 = !{!50, !34, i64 432}
!50 = !{!"Object", !40, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !34, i64 140, !34, i64 144, !34, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !51, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !34, i64 432, !34, i64 436, !7, i64 440, !7, i64 448, !34, i64 456, !34, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !37, i64 616, !37, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !34, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !34, i64 968, !34, i64 972, !34, i64 976, !34, i64 980, !34, i64 984, !37, i64 988, !37, i64 992, !37, i64 996, !37, i64 1000, !37, i64 1004, !37, i64 1008, !37, i64 1012, !37, i64 1016, !37, i64 1020, !37, i64 1024, !37, i64 1028, !37, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !37, i64 1048, !37, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !37, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !34, i64 1144, !34, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !37, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !52, i64 1304, !52, i64 1312, !34, i64 1320, !34, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!51 = !{!"bAnimVizSettings", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !34, i64 32, !34, i64 36, !34, i64 40, !34, i64 44}
!52 = !{!"long", !8, i64 0}
!53 = !{!34, !34, i64 0}
!54 = !{!39, !8, i64 596}
!55 = !{!39, !8, i64 284}
!56 = !{!57, !34, i64 52}
!57 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !37, i64 24, !37, i64 28, !37, i64 32, !8, i64 36, !8, i64 44, !8, i64 48, !34, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !12, i64 88}
!58 = !{!57, !7, i64 56}
!59 = !{!57, !37, i64 24}
!60 = !{!57, !37, i64 32}
!61 = !{!57, !37, i64 28}
!62 = !{!57, !8, i64 44}
!63 = !{!64, !12, i64 16}
!64 = !{!"wmEvent", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !34, i64 20, !34, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 46, !34, i64 48, !34, i64 52, !65, i64 56, !34, i64 64, !34, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !34, i64 108, !7, i64 112}
!65 = !{!"double", !8, i64 0}
!66 = !{!57, !12, i64 88}
!67 = !{!12, !12, i64 0}
!68 = !{!48, !7, i64 96}
!69 = !{!64, !12, i64 18}
!70 = !{!57, !7, i64 64}
!71 = !{!57, !7, i64 80}
!72 = !{!57, !7, i64 72}
!73 = !{!57, !8, i64 48}
!74 = !{!42, !7, i64 16}
!75 = !{!76, !12, i64 232}
!76 = !{!"Tex", !40, i64 0, !7, i64 120, !37, i64 128, !37, i64 132, !37, i64 136, !37, i64 140, !37, i64 144, !37, i64 148, !37, i64 152, !37, i64 156, !37, i64 160, !37, i64 164, !37, i64 168, !37, i64 172, !37, i64 176, !37, i64 180, !37, i64 184, !37, i64 188, !37, i64 192, !37, i64 196, !37, i64 200, !37, i64 204, !37, i64 208, !37, i64 212, !12, i64 216, !12, i64 218, !12, i64 220, !12, i64 222, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !37, i64 236, !37, i64 240, !37, i64 244, !37, i64 248, !34, i64 252, !34, i64 256, !12, i64 260, !12, i64 262, !12, i64 264, !12, i64 266, !34, i64 268, !34, i64 272, !34, i64 276, !34, i64 280, !37, i64 284, !37, i64 288, !37, i64 292, !77, i64 296, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !8, i64 409}
!77 = !{!"ImageUser", !7, i64 0, !34, i64 8, !34, i64 12, !34, i64 16, !34, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !12, i64 28, !12, i64 30, !12, i64 32, !12, i64 34, !34, i64 36}
!78 = !{!76, !7, i64 352}
!79 = !{!76, !12, i64 264}
!80 = !{!76, !12, i64 260}
!81 = !{!76, !12, i64 262}
!82 = !{!83, !7, i64 16}
!83 = !{!"ToolSettings", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !37, i64 32, !37, i64 36, !37, i64 40, !12, i64 44, !12, i64 46, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !37, i64 52, !12, i64 56, !8, i64 58, !8, i64 59, !84, i64 64, !85, i64 168, !37, i64 336, !37, i64 340, !12, i64 344, !12, i64 346, !8, i64 348, !8, i64 349, !12, i64 350, !37, i64 352, !37, i64 356, !37, i64 360, !37, i64 364, !37, i64 368, !37, i64 372, !37, i64 376, !37, i64 380, !37, i64 384, !37, i64 388, !12, i64 392, !8, i64 394, !8, i64 395, !8, i64 396, !8, i64 399, !7, i64 400, !8, i64 408, !8, i64 409, !8, i64 410, !8, i64 411, !8, i64 412, !8, i64 413, !8, i64 421, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !12, i64 434, !12, i64 436, !12, i64 438, !12, i64 440, !8, i64 442, !8, i64 443, !8, i64 444, !8, i64 445, !8, i64 446, !8, i64 447, !34, i64 448, !34, i64 452, !34, i64 456, !34, i64 460, !12, i64 464, !12, i64 466, !34, i64 468, !37, i64 472, !37, i64 476, !86, i64 480, !87, i64 608}
!84 = !{!"ImagePaintSettings", !33, i64 0, !12, i64 40, !12, i64 42, !12, i64 44, !12, i64 46, !8, i64 48, !34, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !8, i64 88, !37, i64 100}
!85 = !{!"ParticleEditSettings", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !8, i64 8, !7, i64 120, !37, i64 128, !37, i64 132, !34, i64 136, !34, i64 140, !34, i64 144, !34, i64 148, !7, i64 152, !7, i64 160}
!86 = !{!"UnifiedPaintSettings", !34, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !8, i64 16, !8, i64 28, !34, i64 40, !8, i64 44, !37, i64 52, !34, i64 56, !34, i64 60, !8, i64 64, !8, i64 65, !37, i64 72, !8, i64 76, !34, i64 84, !37, i64 88, !8, i64 92, !8, i64 100, !34, i64 108, !7, i64 112, !37, i64 120, !34, i64 124}
!87 = !{!"MeshStatVis", !8, i64 0, !8, i64 1, !8, i64 3, !37, i64 4, !37, i64 8, !37, i64 12, !37, i64 16, !8, i64 20, !8, i64 21, !37, i64 24, !37, i64 28, !37, i64 32, !37, i64 36}
!88 = !{!83, !7, i64 0}
!89 = !{!83, !7, i64 8}
!90 = !{!91, !7, i64 1488}
!91 = !{!"Main", !7, i64 0, !7, i64 8, !8, i64 16, !12, i64 1040, !12, i64 1042, !12, i64 1044, !12, i64 1046, !52, i64 1048, !8, i64 1056, !12, i64 1072, !7, i64 1080, !10, i64 1088, !10, i64 1104, !10, i64 1120, !10, i64 1136, !10, i64 1152, !10, i64 1168, !10, i64 1184, !10, i64 1200, !10, i64 1216, !10, i64 1232, !10, i64 1248, !10, i64 1264, !10, i64 1280, !10, i64 1296, !10, i64 1312, !10, i64 1328, !10, i64 1344, !10, i64 1360, !10, i64 1376, !10, i64 1392, !10, i64 1408, !10, i64 1424, !10, i64 1440, !10, i64 1456, !10, i64 1472, !10, i64 1488, !10, i64 1504, !10, i64 1520, !10, i64 1536, !10, i64 1552, !10, i64 1568, !10, i64 1584, !10, i64 1600, !10, i64 1616, !8, i64 1632, !7, i64 1888, !7, i64 1896}
!92 = !{!8, !8, i64 0}
!93 = !{!39, !7, i64 0}
!94 = !{!39, !12, i64 1846}
!95 = distinct !{!95, !30}
!96 = !{!39, !7, i64 776}
!97 = !{!98, !7, i64 264}
!98 = !{!"Scene", !40, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !34, i64 232, !34, i64 236, !34, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !99, i64 280, !108, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !34, i64 4380, !10, i64 4384, !109, i64 4400, !110, i64 4416, !113, i64 4600, !7, i64 4608, !114, i64 4616, !7, i64 4640, !52, i64 4648, !52, i64 4656, !101, i64 4664, !102, i64 4824, !115, i64 4888, !7, i64 4952}
!99 = !{!"RenderData", !100, i64 0, !7, i64 248, !7, i64 256, !103, i64 264, !104, i64 328, !34, i64 400, !34, i64 404, !34, i64 408, !37, i64 412, !34, i64 416, !34, i64 420, !34, i64 424, !34, i64 428, !12, i64 432, !12, i64 434, !37, i64 436, !37, i64 440, !37, i64 444, !37, i64 448, !37, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !34, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !34, i64 484, !34, i64 488, !12, i64 492, !12, i64 494, !34, i64 496, !34, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !34, i64 516, !34, i64 520, !34, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !105, i64 544, !105, i64 560, !106, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !37, i64 612, !37, i64 616, !37, i64 620, !37, i64 624, !34, i64 628, !37, i64 632, !37, i64 636, !37, i64 640, !37, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !37, i64 660, !37, i64 664, !12, i64 668, !12, i64 670, !37, i64 672, !37, i64 676, !8, i64 680, !34, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !34, i64 2520, !12, i64 2524, !12, i64 2526, !37, i64 2528, !37, i64 2532, !12, i64 2536, !12, i64 2538, !37, i64 2540, !12, i64 2544, !12, i64 2546, !34, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !37, i64 2560, !37, i64 2564, !7, i64 2568, !34, i64 2576, !37, i64 2580, !8, i64 2584, !107, i64 2616, !34, i64 3976, !34, i64 3980}
!100 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !37, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !101, i64 24, !102, i64 184}
!101 = !{!"ColorManagedViewSettings", !34, i64 0, !34, i64 4, !8, i64 8, !8, i64 72, !37, i64 136, !37, i64 140, !7, i64 144, !7, i64 152}
!102 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!103 = !{!"QuicktimeCodecSettings", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !34, i64 16, !34, i64 20, !34, i64 24, !34, i64 28, !34, i64 32, !34, i64 36, !34, i64 40, !34, i64 44, !12, i64 48, !12, i64 50, !34, i64 52, !34, i64 56, !34, i64 60}
!104 = !{!"FFMpegCodecData", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !34, i64 16, !34, i64 20, !34, i64 24, !34, i64 28, !37, i64 32, !34, i64 36, !34, i64 40, !34, i64 44, !34, i64 48, !34, i64 52, !34, i64 56, !34, i64 60, !7, i64 64}
!105 = !{!"rctf", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12}
!106 = !{!"rcti", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12}
!107 = !{!"BakeData", !100, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !37, i64 1280, !37, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!108 = !{!"AudioData", !34, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !34, i64 16, !12, i64 20, !12, i64 22, !37, i64 24, !37, i64 28}
!109 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!110 = !{!"GameData", !109, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !111, i64 40, !12, i64 64, !12, i64 66, !37, i64 68, !112, i64 72, !37, i64 128, !37, i64 132, !34, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !37, i64 164, !37, i64 168, !37, i64 172, !37, i64 176, !37, i64 180}
!111 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !37, i64 8, !37, i64 12, !7, i64 16}
!112 = !{!"RecastData", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !37, i64 16, !37, i64 20, !37, i64 24, !37, i64 28, !37, i64 32, !37, i64 36, !34, i64 40, !37, i64 44, !37, i64 48, !12, i64 52, !12, i64 54}
!113 = !{!"UnitSettings", !37, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!114 = !{!"PhysicsSettings", !8, i64 0, !34, i64 12, !34, i64 16, !34, i64 20}
!115 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!116 = !{!83, !34, i64 456}
!117 = !{!83, !7, i64 24}
!118 = !{!119, !7, i64 0}
!119 = !{!"UvSculpt", !33, i64 0}
