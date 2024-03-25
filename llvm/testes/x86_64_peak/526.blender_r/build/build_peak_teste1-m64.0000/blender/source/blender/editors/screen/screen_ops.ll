; ModuleID = 'blender/source/blender/editors/screen/screen_ops.c'
source_filename = "blender/source/blender/editors/screen/screen_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.SpaceLink = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16] }
%struct.SpaceNode = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, ptr, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.Lattice = type { %struct.ID, ptr, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, ptr, ptr, ptr, ptr, [64 x i8], ptr }
%struct.MetaBall = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.AZone = type { ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, %struct.rcti, float }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmTimer = type { ptr, ptr, ptr, double, i32, ptr, double, double, double, double, double, i32 }
%struct.RegionAlphaInfo = type { ptr, ptr, ptr, i32 }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmKeyMapItem = type { ptr, ptr, [64 x i8], ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr }
%struct.wmDrag = type { ptr, ptr, i32, i32, ptr, [1024 x i8], double, ptr, float, i32, i32, [200 x i8], i32 }
%struct.wmDropBox = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.sActionzoneData = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.sAreaMoveData = type { i32, i32, i32, i32, i8 }
%struct.ScrEdge = type { ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.ScrVert = type { ptr, ptr, ptr, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.sAreaSplitData = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sAreaJoinData = type { ptr, ptr, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RegionMoveData = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.ScreenAnimData = type { ptr, i16, i16, i16, i32, i32, double }
%struct.bDopeSheet = type { ptr, %struct.ListBase, ptr, [64 x i8], i32, i32, i32, i32 }
%struct.DLRBT_Tree = type { ptr, ptr, ptr }
%struct.ActKeyColumn = type { ptr, ptr, ptr, ptr, ptr, i8, i8, i16, float, i16, i16 }
%struct.TimeMarker = type { ptr, ptr, i32, [64 x i8], i32, ptr }

@.str = private unnamed_addr constant [25 x i8] c"expected a view3d region\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"expected a timeline/animation area to be active\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"expected a view3d region & editmesh\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"expected a view3d region & editcurve\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"Flip to Bottom\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"SCREEN_OT_header_flip\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Flip to Top\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Collapse Menus\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"SCREEN_OT_header_toggle_menus\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Tile Area\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"SCREEN_OT_screen_full_area\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Maximize Area\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"RegionAlphaInfo\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Screen Editing\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"SCREEN_OT_actionzone\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"modifier\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"SCREEN_OT_area_split\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"SCREEN_OT_area_join\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"SCREEN_OT_area_dupli\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"SCREEN_OT_area_swap\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"SCREEN_OT_region_scale\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"SCREEN_OT_area_move\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"SCREEN_OT_area_options\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"SCREEN_OT_header\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"SCREEN_OT_header_toolbox\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Screen\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"SCREEN_OT_animation_step\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"SCREEN_OT_region_blend\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"SCREEN_OT_screen_set\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"use_hide_panels\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"SCREEN_OT_screenshot\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"SCREEN_OT_screencast\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"SCREEN_OT_region_quadview\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"SCREEN_OT_repeat_history\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"SCREEN_OT_repeat_last\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"SCREEN_OT_region_flip\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"SCREEN_OT_redo_last\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"SCRIPT_OT_reload\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"FILE_OT_execute\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"FILE_OT_cancel\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"ED_OT_undo\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"ED_OT_redo\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"ED_OT_undo_history\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"RENDER_OT_render\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"use_viewport\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"animation\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"RENDER_OT_view_cancel\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"RENDER_OT_view_show\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"RENDER_OT_play_rendered_anim\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"SCREEN_OT_userpref_show\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"Frames\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"SCREEN_OT_frame_offset\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"SCREEN_OT_frame_jump\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"SCREEN_OT_keyframe_jump\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"SCREEN_OT_animation_play\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"SCREEN_OT_animation_cancel\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"Window\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"WM_OT_open_mainfile\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"UI_OT_drop_color\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"Handle Area Action Zones\00", align 1
@.str.65 = private unnamed_addr constant [52 x i8] c"Handle area action zones for mouse actions/gestures\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"Modifier\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"Modifier state\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"sActionzoneData\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.69 = private unnamed_addr constant [12 x i8] c"Repeat Last\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"Repeat last action\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"Repeat History\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"Display menu for previous actions performed\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.75 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"Redo Last\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"Display menu for last action performed\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"Move Area Edges\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"Move selected area edges\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"Delta\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"sAreaMoveData\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"Split Area\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"Split selected area into new windows\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@prop_direction_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 104, ptr @.str.97, i32 0, ptr @.str.98, ptr @.str.75 }, %struct.EnumPropertyItem { i32 118, ptr @.str.99, i32 0, ptr @.str.100, ptr @.str.75 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"Factor\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"mouse_x\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"Mouse X\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"mouse_y\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"Mouse Y\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"op_area_split\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"HORIZONTAL\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"Horizontal\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"VERTICAL\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"Vertical\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"Join Area\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"Join selected areas into new window\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"min_x\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"X 1\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"min_y\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"Y 1\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"max_x\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"X 2\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"max_y\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"Y 2\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"op_area_join\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"Area Options\00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"Operations for splitting and merging\00", align 1
@.str.116 = private unnamed_addr constant [31 x i8] c"Duplicate Area into New Window\00", align 1
@.str.117 = private unnamed_addr constant [40 x i8] c"Duplicate selected area into new window\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"Swap Areas\00", align 1
@.str.119 = private unnamed_addr constant [37 x i8] c"Swap selected areas screen positions\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"sAreaSwapData\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"Toggle Quad View\00", align 1
@.str.122 = private unnamed_addr constant [58 x i8] c"Split selected area into camera, front, right & top views\00", align 1
@.str.123 = private unnamed_addr constant [37 x i8] c"Only window region can be 4-splitted\00", align 1
@.str.124 = private unnamed_addr constant [35 x i8] c"Only last region can be 4-splitted\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"Scale Region Size\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"Scale selected area\00", align 1
@.str.127 = private unnamed_addr constant [47 x i8] c"Can only scale region size from an action zone\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"RegionMoveData\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"Flip Region\00", align 1
@.str.130 = private unnamed_addr constant [57 x i8] c"Toggle the region's alignment (left/right or top/bottom)\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"Flip Header Region\00", align 1
@.str.132 = private unnamed_addr constant [50 x i8] c"Toggle the header over/below the main window area\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"Display header\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"Expand/Collapse Header Menus\00", align 1
@.str.135 = private unnamed_addr constant [45 x i8] c"Expand or collapse the header pulldown menus\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"Header Toolbox\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"Display header region toolbox\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"Set Screen\00", align 1
@.str.139 = private unnamed_addr constant [32 x i8] c"Cycle through available screens\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"Toggle Fullscreen Area\00", align 1
@.str.141 = private unnamed_addr constant [53 x i8] c"Toggle display selected area as fullscreen/maximized\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"Hide Panels\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"Hide all the panels\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"Back to Previous Screen\00", align 1
@.str.145 = private unnamed_addr constant [74 x i8] c"Revert back to the original screen layout, before fullscreen area overlay\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"SCREEN_OT_back_to_previous\00", align 1
@.str.147 = private unnamed_addr constant [31 x i8] c"No fullscreen areas were found\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"Clean-up Space-data\00", align 1
@.str.149 = private unnamed_addr constant [45 x i8] c"Remove unused settings for invisible editors\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"SCREEN_OT_spacedata_cleanup\00", align 1
@.str.151 = private unnamed_addr constant [30 x i8] c"Removed amount of editors: %d\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c"Show User Preferences\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"Show user preferences\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"Region Alpha\00", align 1
@.str.155 = private unnamed_addr constant [36 x i8] c"Blend in and out overlapping region\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"Frame Offset\00", align 1
@.str.157 = private unnamed_addr constant [54 x i8] c"Move current frame forward/backward by a given number\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.158 = private unnamed_addr constant [17 x i8] c"Jump to Endpoint\00", align 1
@.str.159 = private unnamed_addr constant [40 x i8] c"Jump to first/last frame in frame range\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"Last Frame\00", align 1
@.str.161 = private unnamed_addr constant [42 x i8] c"Jump to the last frame of the frame range\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"Jump to Keyframe\00", align 1
@.str.163 = private unnamed_addr constant [31 x i8] c"Jump to previous/next keyframe\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"Next Keyframe\00", align 1
@.str.165 = private unnamed_addr constant [47 x i8] c"No more keyframes to jump to in this direction\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"Jump to Marker\00", align 1
@.str.167 = private unnamed_addr constant [29 x i8] c"Jump to previous/next marker\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"SCREEN_OT_marker_jump\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"Next Marker\00", align 1
@.str.170 = private unnamed_addr constant [45 x i8] c"No more markers to jump to in this direction\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"Animation Step\00", align 1
@.str.172 = private unnamed_addr constant [35 x i8] c"Step through animation by position\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"Play Animation\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"Play animation\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"Play in Reverse\00", align 1
@.str.176 = private unnamed_addr constant [30 x i8] c"Animation is played backwards\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"Sync\00", align 1
@.str.179 = private unnamed_addr constant [34 x i8] c"Drop frames to maintain framerate\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"Cancel Animation\00", align 1
@.str.181 = private unnamed_addr constant [50 x i8] c"Cancel animation, returning to the original frame\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"restore_frame\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"Restore Frame\00", align 1
@.str.184 = private unnamed_addr constant [49 x i8] c"Restore the frame when animation was initialized\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"New Screen\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"Add a new screen\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"SCREEN_OT_new\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"Delete Screen\00", align 1
@.str.189 = private unnamed_addr constant [21 x i8] c"Delete active screen\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"SCREEN_OT_delete\00", align 1
@SCENE_OT_new.type_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.191, i32 0, ptr @.str.192, ptr @.str.193 }, %struct.EnumPropertyItem { i32 1, ptr @.str.194, i32 0, ptr @.str.195, ptr @.str.196 }, %struct.EnumPropertyItem { i32 2, ptr @.str.197, i32 0, ptr @.str.198, ptr @.str.199 }, %struct.EnumPropertyItem { i32 3, ptr @.str.200, i32 0, ptr @.str.201, ptr @.str.202 }, %struct.EnumPropertyItem { i32 4, ptr @.str.203, i32 0, ptr @.str.204, ptr @.str.205 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.191 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"New\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"Add new scene\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"Copy Settings\00", align 1
@.str.196 = private unnamed_addr constant [32 x i8] c"Make a copy without any objects\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"LINK_OBJECTS\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"Link Objects\00", align 1
@.str.199 = private unnamed_addr constant [43 x i8] c"Link to the objects from the current scene\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"LINK_OBJECT_DATA\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"Link Object Data\00", align 1
@.str.202 = private unnamed_addr constant [51 x i8] c"Copy objects linked to data from the current scene\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"FULL_COPY\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"Full Copy\00", align 1
@.str.205 = private unnamed_addr constant [38 x i8] c"Make a full copy of the current scene\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"New Scene\00", align 1
@.str.207 = private unnamed_addr constant [22 x i8] c"Add new scene by type\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"SCENE_OT_new\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"Delete Scene\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"Delete active scene\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"SCENE_OT_delete\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"scene delete %p\0A\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@keymap_modal_set.modal_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.217, i32 0, ptr @.str.218, ptr @.str.75 }, %struct.EnumPropertyItem { i32 2, ptr @.str.219, i32 0, ptr @.str.220, ptr @.str.75 }, %struct.EnumPropertyItem { i32 3, ptr @.str.221, i32 0, ptr @.str.222, ptr @.str.75 }, %struct.EnumPropertyItem { i32 4, ptr @.str.223, i32 0, ptr @.str.224, ptr @.str.75 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.217 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"APPLY\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"Apply\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"STEP10\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"Steps on\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"STEP10_OFF\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"Steps off\00", align 1
@.str.225 = private unnamed_addr constant [19 x i8] c"Standard Modal Map\00", align 1
@str = private unnamed_addr constant [26 x i8] c"oops, didn't expect that!\00", align 1
@str.226 = private unnamed_addr constant [23 x i8] c"areas don't share edge\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_regionactive(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @CTX_wm_region(ptr noundef %0) #14
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi i32 [ 0, %1 ], [ 0, %4 ], [ %10, %7 ]
  ret i32 %12
}

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_areaactive(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi i32 [ 0, %1 ], [ 0, %4 ], [ %10, %7 ]
  ret i32 %12
}

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_screenactive(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_screen_mainwinactive(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.bScreen, ptr %5, i64 0, i32 19
  %9 = load i16, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.bScreen, ptr %5, i64 0, i32 18
  %11 = load i16, ptr %10, align 2, !tbaa !14
  %12 = icmp eq i16 %9, %11
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %7, %4, %1
  %15 = phi i32 [ 0, %1 ], [ 0, %4 ], [ %13, %7 ]
  ret i32 %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_scene_editable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %1
  br label %9

9:                                                ; preds = %4, %8
  %10 = phi i32 [ 0, %8 ], [ 1, %4 ]
  ret i32 %10
}

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_objectmode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %3 = tail call ptr @CTX_data_active_object(ptr noundef %0) #14
  %4 = icmp eq ptr %2, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = icmp eq ptr %3, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 27
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %12
  br label %19

19:                                               ; preds = %14, %9, %1, %5, %18
  %20 = phi i32 [ 1, %18 ], [ 0, %5 ], [ 0, %1 ], [ 0, %9 ], [ 0, %14 ]
  ret i32 %20
}

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_view3d_active(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.SpaceLink, ptr %11, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp eq i32 %15, 1
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %1, %4, %7, %10, %13
  %19 = phi i32 [ 0, %10 ], [ %17, %13 ], [ 0, %7 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_region_view3d_active(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @CTX_wm_operator_poll_msg_set(ptr noundef %0, ptr noundef nonnull @.str) #14
  br label %5

5:                                                ; preds = %1, %4
  %6 = phi i32 [ 0, %4 ], [ 1, %1 ]
  ret i32 %6
}

declare ptr @CTX_wm_region_view3d(ptr noundef) local_unnamed_addr #1

declare void @CTX_wm_operator_poll_msg_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_animview_active(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.SpaceLink, ptr %11, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !39
  switch i32 %15, label %16 [
    i32 8, label %17
    i32 12, label %17
    i32 13, label %17
    i32 2, label %17
    i32 15, label %17
  ]

16:                                               ; preds = %13, %10, %4, %1, %7
  tail call void @CTX_wm_operator_poll_msg_set(ptr noundef %0, ptr noundef nonnull @.str.1) #14
  br label %17

17:                                               ; preds = %13, %13, %13, %13, %13, %16
  %18 = phi i32 [ 0, %16 ], [ 1, %13 ], [ 1, %13 ], [ 1, %13 ], [ 1, %13 ], [ 1, %13 ]
  ret i32 %18
}

declare ptr @CTX_wm_space_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_timeline_active(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.SpaceLink, ptr %11, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp eq i32 %15, 15
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %1, %4, %7, %10, %13
  %19 = phi i32 [ 0, %10 ], [ %17, %13 ], [ 0, %7 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_outliner_active(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.SpaceLink, ptr %11, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp eq i32 %15, 3
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %1, %4, %7, %10, %13
  %19 = phi i32 [ 0, %10 ], [ %17, %13 ], [ 0, %7 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_outliner_active_no_editobject(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.SpaceLink, ptr %11, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = tail call ptr @ED_object_active_context(ptr noundef %0) #14
  %19 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %20 = icmp eq ptr %18, null
  %21 = icmp ne ptr %18, %19
  %22 = select i1 %20, i1 true, i1 %21
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %4, %1, %7, %10, %13, %17
  %25 = phi i32 [ %23, %17 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %25
}

declare ptr @ED_object_active_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_file_active(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.SpaceLink, ptr %11, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp eq i32 %15, 5
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %1, %4, %7, %10, %13
  %19 = phi i32 [ 0, %10 ], [ %17, %13 ], [ 0, %7 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_action_active(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.SpaceLink, ptr %11, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp eq i32 %15, 12
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %1, %4, %7, %10, %13
  %19 = phi i32 [ 0, %10 ], [ %17, %13 ], [ 0, %7 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_buttons_active(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.SpaceLink, ptr %11, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp eq i32 %15, 4
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %1, %4, %7, %10, %13
  %19 = phi i32 [ 0, %10 ], [ %17, %13 ], [ 0, %7 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_node_active(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.SpaceNode, ptr %2, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4, %1
  br label %9

9:                                                ; preds = %4, %8
  %10 = phi i32 [ 0, %8 ], [ 1, %4 ]
  ret i32 %10
}

declare ptr @CTX_wm_space_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_node_editable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.SpaceNode, ptr %2, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %4, %1
  br label %13

13:                                               ; preds = %8, %12
  %14 = phi i32 [ 0, %12 ], [ 1, %8 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_graphedit_active(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.SpaceLink, ptr %11, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp eq i32 %15, 2
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %1, %4, %7, %10, %13
  %19 = phi i32 [ 0, %10 ], [ %17, %13 ], [ 0, %7 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_sequencer_active(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.SpaceLink, ptr %11, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp eq i32 %15, 8
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %1, %4, %7, %10, %13
  %19 = phi i32 [ 0, %10 ], [ %17, %13 ], [ 0, %7 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_sequencer_active_editable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.SpaceLink, ptr %11, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.ID, ptr %18, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %17
  br label %25

25:                                               ; preds = %4, %1, %7, %10, %24, %20, %13
  %26 = phi i32 [ 0, %13 ], [ 0, %24 ], [ 1, %20 ], [ 0, %10 ], [ 0, %7 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_image_active(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.SpaceLink, ptr %11, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp eq i32 %15, 6
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %1, %4, %7, %10, %13
  %19 = phi i32 [ 0, %10 ], [ %17, %13 ], [ 0, %7 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_nla_active(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.SpaceLink, ptr %11, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp eq i32 %15, 13
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %1, %4, %7, %10, %13
  %19 = phi i32 [ 0, %10 ], [ %17, %13 ], [ 0, %7 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_logic_active(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.SpaceLink, ptr %11, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp eq i32 %15, 17
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %1, %4, %7, %10, %13
  %19 = phi i32 [ 0, %10 ], [ %17, %13 ], [ 0, %7 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_info_active(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.SpaceLink, ptr %11, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp eq i32 %15, 7
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %1, %4, %7, %10, %13
  %19 = phi i32 [ 0, %10 ], [ %17, %13 ], [ 0, %7 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_console_active(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.SpaceLink, ptr %11, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp eq i32 %15, 18
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %1, %4, %7, %10, %13
  %19 = phi i32 [ 0, %10 ], [ %17, %13 ], [ 0, %7 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_object_active(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ED_object_active_context(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 102
  %6 = load i8, ptr %5, align 8, !tbaa !47
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = and i32 %11, 1
  br label %13

13:                                               ; preds = %9, %4, %1
  %14 = phi i32 [ 0, %1 ], [ 1, %4 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_object_active_editable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ED_object_active_context(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 102
  %10 = load i8, ptr %9, align 8, !tbaa !47
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = and i32 %15, 1
  br label %17

17:                                               ; preds = %13, %8, %4, %1
  %18 = phi i32 [ 0, %4 ], [ 0, %1 ], [ 1, %8 ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_object_active_editable_mesh(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ED_object_active_context(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %29, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 102
  %10 = load i8, ptr %9, align 8, !tbaa !47
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %8, %13
  %19 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %20 = load i16, ptr %19, align 8, !tbaa !49
  %21 = icmp eq i16 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds %struct.ID, ptr %24, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = icmp eq ptr %26, null
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %22, %18, %13, %4, %1
  %30 = phi i32 [ 0, %18 ], [ 0, %13 ], [ 0, %4 ], [ 0, %1 ], [ %28, %22 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_object_active_editable_font(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ED_object_active_context(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 102
  %10 = load i8, ptr %9, align 8, !tbaa !47
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %8, %13
  %19 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %20 = load i16, ptr %19, align 8, !tbaa !49
  %21 = icmp eq i16 %20, 4
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %18, %13, %4, %1
  %24 = phi i32 [ 0, %13 ], [ 0, %4 ], [ 0, %1 ], [ %22, %18 ]
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_editmesh(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !49
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %2) #14
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %1, %4, %8
  %13 = phi i32 [ %11, %8 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %13
}

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_editmesh_view3d(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !49
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %4
  %9 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %2) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.SpaceLink, ptr %21, i64 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = icmp eq i32 %25, 1
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %1, %4, %23, %20, %17, %14, %11, %8
  %29 = phi i32 [ 0, %8 ], [ 0, %20 ], [ %27, %23 ], [ 0, %17 ], [ 0, %11 ], [ 0, %14 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_editmesh_region_view3d(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !49
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %2) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1, %4, %11, %8
  tail call void @CTX_wm_operator_poll_msg_set(ptr noundef %0, ptr noundef nonnull @.str.2) #14
  br label %15

15:                                               ; preds = %11, %14
  %16 = phi i32 [ 0, %14 ], [ 1, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_editarmature(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !49
  %7 = icmp eq i16 %6, 25
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds %struct.bArmature, ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %1, %4, %8
  %16 = phi i32 [ %14, %8 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_posemode_exclusive(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_active_object(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = tail call ptr @BKE_object_pose_armature_get(ptr noundef nonnull %2) #14
  %11 = icmp ne ptr %10, null
  %12 = icmp eq ptr %2, %10
  %13 = and i1 %11, %12
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %9, %1, %4
  %16 = phi i32 [ 0, %4 ], [ 0, %1 ], [ %14, %9 ]
  ret i32 %16
}

declare ptr @BKE_object_pose_armature_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_posemode_context(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ED_pose_object_from_context(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @BKE_object_pose_context_check(ptr noundef nonnull %2) #14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %4, %1
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi i32 [ 0, %12 ], [ 1, %9 ]
  ret i32 %14
}

declare ptr @ED_pose_object_from_context(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BKE_object_pose_context_check(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_posemode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_active_object(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = tail call ptr @BKE_object_pose_armature_get(ptr noundef nonnull %2) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = icmp eq ptr %2, %10
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %5, align 8, !tbaa !36
  %16 = and i32 %15, 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %9
  br label %19

19:                                               ; preds = %1, %4, %18, %14, %12
  %20 = phi i32 [ 1, %12 ], [ 1, %14 ], [ 0, %18 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_uvedit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #14
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %4 = tail call zeroext i8 @ED_space_image_show_uvedit(ptr noundef %2, ptr noundef %3) #14
  %5 = zext i8 %4 to i32
  ret i32 %5
}

declare ptr @CTX_wm_space_image(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @ED_space_image_show_uvedit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_uvedit_space_image(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #14
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %4 = icmp eq ptr %2, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i8 @ED_space_image_show_uvedit(ptr noundef nonnull %2, ptr noundef %3) #14
  %7 = icmp ne i8 %6, 0
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %5 ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_uvmap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !49
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %2) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8, !tbaa !54
  %13 = getelementptr inbounds %struct.BMesh, ptr %12, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !56
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1, %4, %11, %8
  br label %17

17:                                               ; preds = %11, %16
  %18 = phi i32 [ 0, %16 ], [ 1, %11 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_editsurfcurve(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !49
  %7 = and i16 %6, -2
  %8 = icmp eq i16 %7, 2
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds %struct.Curve, ptr %11, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %4, %1, %9
  %17 = phi i32 [ %15, %9 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_editsurfcurve_region_view3d(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !49
  %7 = and i16 %6, -2
  %8 = icmp eq i16 %7, 2
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds %struct.Curve, ptr %11, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1, %4, %15, %9
  tail call void @CTX_wm_operator_poll_msg_set(ptr noundef %0, ptr noundef nonnull @.str.3) #14
  br label %19

19:                                               ; preds = %15, %18
  %20 = phi i32 [ 0, %18 ], [ 1, %15 ]
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_editcurve(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !49
  %7 = icmp eq i16 %6, 2
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds %struct.Curve, ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %1, %4, %8
  %16 = phi i32 [ %14, %8 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_editcurve_3d(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !49
  %7 = icmp eq i16 %6, 2
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds %struct.Curve, ptr %10, i64 0, i32 23
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.Curve, ptr %10, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %1, %4, %8, %15
  %21 = phi i32 [ 0, %8 ], [ %19, %15 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_editsurf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !49
  %7 = icmp eq i16 %6, 3
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds %struct.Curve, ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %1, %4, %8
  %16 = phi i32 [ %14, %8 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_editfont(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !49
  %7 = icmp eq i16 %6, 4
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds %struct.Curve, ptr %10, i64 0, i32 53
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %1, %4, %8
  %16 = phi i32 [ %14, %8 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_editlattice(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !49
  %7 = icmp eq i16 %6, 22
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds %struct.Lattice, ptr %10, i64 0, i32 26
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %1, %4, %8
  %16 = phi i32 [ %14, %8 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_editmball(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !49
  %7 = icmp eq i16 %6, 5
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds %struct.MetaBall, ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %1, %4, %8
  %16 = phi i32 [ %14, %8 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_mask(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 8
  %10 = load i8, ptr %9, align 8, !tbaa !70
  switch i8 %10, label %19 [
    i8 20, label %11
    i8 8, label %13
    i8 6, label %16
  ]

11:                                               ; preds = %8
  %12 = tail call zeroext i8 @ED_space_clip_check_show_maskedit(ptr noundef nonnull %6) #14
  br label %19

13:                                               ; preds = %8
  %14 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %15 = tail call zeroext i8 @ED_space_sequencer_check_show_maskedit(ptr noundef nonnull %6, ptr noundef %14) #14
  br label %19

16:                                               ; preds = %8
  %17 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %18 = tail call zeroext i8 @ED_space_image_check_show_maskedit(ptr noundef %17, ptr noundef nonnull %6) #14
  br label %19

19:                                               ; preds = %1, %4, %8, %16, %13, %11
  %20 = phi i8 [ %18, %16 ], [ %15, %13 ], [ %12, %11 ], [ 0, %8 ], [ 0, %4 ], [ 0, %1 ]
  %21 = zext i8 %20 to i32
  ret i32 %21
}

declare zeroext i8 @ED_space_clip_check_show_maskedit(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @ED_space_sequencer_check_show_maskedit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @ED_space_image_check_show_maskedit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @is_in_area_actionzone(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.rcti, align 4
  %4 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 22
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %5, null
  br i1 %6, label %130, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i32, ptr %1, i64 1
  br label %9

9:                                                ; preds = %7, %127
  %10 = phi ptr [ %5, %7 ], [ %128, %127 ]
  %11 = getelementptr inbounds %struct.AZone, ptr %10, i64 0, i32 9
  %12 = tail call zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef nonnull %11, ptr noundef %1) #14
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %127, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.AZone, ptr %10, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !72
  switch i32 %16, label %127 [
    i32 1, label %17
    i32 2, label %130
    i32 3, label %37
  ]

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !tbaa !74
  %19 = getelementptr inbounds %struct.AZone, ptr %10, i64 0, i32 5
  %20 = load i16, ptr %19, align 8, !tbaa !75
  %21 = sext i16 %20 to i32
  %22 = sub nsw i32 %18, %21
  %23 = mul nsw i32 %22, %22
  %24 = load i32, ptr %8, align 4, !tbaa !74
  %25 = getelementptr inbounds %struct.AZone, ptr %10, i64 0, i32 6
  %26 = load i16, ptr %25, align 2, !tbaa !76
  %27 = sext i16 %26 to i32
  %28 = sub nsw i32 %24, %27
  %29 = mul nsw i32 %28, %28
  %30 = add nuw nsw i32 %29, %23
  %31 = sitofp i32 %30 to float
  %32 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !77
  %33 = sitofp i16 %32 to float
  %34 = fmul fast float %33, 0x3FE3333340000000
  %35 = fmul fast float %34, %34
  %36 = fcmp fast ult float %35, %31
  br i1 %36, label %127, label %130

37:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %38 = getelementptr inbounds %struct.AZone, ptr %10, i64 0, i32 5
  %39 = load i16, ptr %38, align 8, !tbaa !75
  %40 = getelementptr inbounds %struct.AZone, ptr %10, i64 0, i32 6
  %41 = load i16, ptr %40, align 2, !tbaa !76
  %42 = getelementptr inbounds %struct.AZone, ptr %10, i64 0, i32 7
  %43 = load i16, ptr %42, align 4, !tbaa !81
  %44 = getelementptr inbounds %struct.AZone, ptr %10, i64 0, i32 8
  %45 = load i16, ptr %44, align 2, !tbaa !82
  %46 = sitofp i16 %43 to float
  %47 = sitofp i16 %39 to float
  %48 = fsub fast float %46, %47
  %49 = fmul fast float %48, 5.000000e-01
  %50 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !83
  %51 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !84
  %52 = sitofp i32 %51 to float
  %53 = fmul fast float %50, %52
  %54 = fmul fast float %53, 0x3F8C71C720000000
  %55 = fdiv fast float %49, %54
  %56 = fsub fast float %46, %55
  %57 = fptosi float %56 to i32
  %58 = sitofp i16 %45 to float
  %59 = sitofp i16 %41 to float
  %60 = fsub fast float %58, %59
  %61 = fmul fast float %60, 5.000000e-01
  %62 = fdiv fast float %61, %54
  %63 = fsub fast float %58, %62
  %64 = fptosi float %63 to i32
  %65 = fmul fast float %53, 0x3FCC71C720000000
  %66 = fmul fast float %53, 0x3FD471C720000000
  %67 = fdiv fast float 2.592000e+03, %53
  %68 = sitofp i32 %57 to float
  %69 = fadd fast float %67, %68
  %70 = fptosi float %69 to i32
  %71 = sitofp i32 %64 to float
  %72 = fadd fast float %67, %71
  %73 = fptosi float %72 to i32
  %74 = sitofp i32 %70 to float
  %75 = fsub fast float %74, %65
  %76 = fptosi float %75 to i32
  %77 = sitofp i32 %73 to float
  %78 = fsub fast float %77, %65
  %79 = fptosi float %78 to i32
  %80 = sitofp i32 %76 to float
  %81 = fadd fast float %66, %80
  %82 = fptosi float %81 to i32
  %83 = sitofp i32 %79 to float
  %84 = fadd fast float %66, %83
  %85 = fptosi float %84 to i32
  call void @BLI_rcti_init(ptr noundef nonnull %3, i32 noundef %76, i32 noundef %82, i32 noundef %79, i32 noundef %85) #14
  %86 = call zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef nonnull %3, ptr noundef %1) #14
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %123

88:                                               ; preds = %37
  %89 = load i32, ptr %1, align 4, !tbaa !74
  %90 = load i16, ptr %42, align 4, !tbaa !81
  %91 = sext i16 %90 to i32
  %92 = sub nsw i32 %89, %91
  %93 = mul nsw i32 %92, %92
  %94 = load i32, ptr %8, align 4, !tbaa !74
  %95 = load i16, ptr %44, align 2, !tbaa !82
  %96 = sext i16 %95 to i32
  %97 = sub nsw i32 %94, %96
  %98 = mul nsw i32 %97, %97
  %99 = add nuw nsw i32 %98, %93
  %100 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !77
  %101 = sitofp i16 %100 to float
  %102 = fmul fast float %101, 0x3FE3333340000000
  %103 = fmul fast float %102, %102
  %104 = fptosi float %103 to i32
  %105 = fmul fast float %101, 5.000000e+00
  %106 = fmul fast float %105, %105
  %107 = fptosi float %106 to i32
  %108 = fmul fast float %101, 6.500000e+00
  %109 = fmul fast float %108, %108
  %110 = fptosi float %109 to i32
  %111 = icmp slt i32 %99, %104
  %112 = icmp slt i32 %99, %107
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %123, label %114

114:                                              ; preds = %88
  %115 = icmp slt i32 %99, %110
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = sub nsw i32 %99, %107
  %118 = sitofp i32 %117 to float
  %119 = sub nsw i32 %110, %107
  %120 = sitofp i32 %119 to float
  %121 = fdiv fast float %118, %120
  %122 = fsub fast float 1.000000e+00, %121
  br label %123

123:                                              ; preds = %114, %88, %37, %116
  %124 = phi float [ %122, %116 ], [ 1.000000e+00, %37 ], [ 1.000000e+00, %88 ], [ 0.000000e+00, %114 ]
  %125 = phi ptr [ null, %116 ], [ %10, %37 ], [ null, %88 ], [ null, %114 ]
  %126 = getelementptr inbounds %struct.AZone, ptr %10, i64 0, i32 10
  store float %124, ptr %126, align 8, !tbaa !85
  call void @ED_area_tag_redraw(ptr noundef %0) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %130

127:                                              ; preds = %17, %14, %9
  %128 = load ptr, ptr %10, align 8, !tbaa !71
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %9, !llvm.loop !86

130:                                              ; preds = %127, %14, %17, %2, %123
  %131 = phi ptr [ %125, %123 ], [ null, %2 ], [ null, %127 ], [ %10, %14 ], [ %10, %17 ]
  ret ptr %131
}

declare zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_screens_header_tools_menu_create(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #14
  %6 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 9
  %7 = load i16, ptr %6, align 8, !tbaa !88
  %8 = icmp eq i16 %7, 1
  %9 = select i1 %8, ptr @.str.4, ptr @.str.6
  tail call void @uiItemO(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull @.str.5) #14
  %10 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 14
  %11 = load i16, ptr %10, align 2, !tbaa !90
  %12 = and i16 %11, 1
  %13 = icmp eq i16 %12, 0
  %14 = select i1 %13, i32 38, i32 39
  tail call void @uiItemO(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef %14, ptr noundef nonnull @.str.8) #14
  tail call void @uiItemS(ptr noundef %1) #14
  %15 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 8
  %16 = load i8, ptr %15, align 8, !tbaa !70
  %17 = icmp eq i8 %16, 5
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr @.str.11, ptr @.str.9
  tail call void @uiItemO(ptr noundef %1, ptr noundef nonnull %22, i32 noundef 0, ptr noundef nonnull @.str.10) #14
  br label %23

23:                                               ; preds = %18, %3
  ret void
}

declare void @uiItemO(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @uiItemS(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @ED_screen_animation_playing(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 3
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds %struct.bScreen, ptr %9, i64 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = icmp eq ptr %11, null
  br i1 %12, label %3, label %13, !llvm.loop !95

13:                                               ; preds = %3, %7
  %14 = phi ptr [ %9, %7 ], [ null, %3 ]
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_screen_animation_play(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %6 = tail call ptr @CTX_wm_manager(ptr noundef %0) #14
  %7 = getelementptr inbounds %struct.wmWindowManager, ptr %6, i64 0, i32 3
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.wmWindow, ptr %10, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = getelementptr inbounds %struct.bScreen, ptr %14, i64 0, i32 21
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = icmp eq ptr %16, null
  br i1 %17, label %8, label %18, !llvm.loop !95

18:                                               ; preds = %12
  tail call void @ED_screen_animation_timer(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  tail call void @sound_stop_scene(ptr noundef %5) #14
  br label %32

19:                                               ; preds = %8
  %20 = icmp eq i32 %2, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @sound_play_scene(ptr noundef %5) #14
  br label %22

22:                                               ; preds = %21, %19
  %23 = getelementptr inbounds %struct.bScreen, ptr %4, i64 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !96
  tail call void @ED_screen_animation_timer(ptr noundef %0, i32 noundef %24, i32 noundef 15, i32 noundef %1, i32 noundef %2) #14
  %25 = getelementptr inbounds %struct.bScreen, ptr %4, i64 0, i32 21
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.wmTimer, ptr %26, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = tail call ptr @CTX_wm_region(ptr noundef %0) #14
  store ptr %31, ptr %30, align 8, !tbaa !100
  br label %32

32:                                               ; preds = %22, %28, %18
  ret i32 4
}

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #1

declare void @ED_screen_animation_timer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @sound_stop_scene(ptr noundef) local_unnamed_addr #1

declare void @sound_play_scene(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ED_region_blend_factor(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 28
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 9
  %7 = load i16, ptr %6, align 8, !tbaa !88
  %8 = and i16 %7, 32
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, ptr %0, ptr %12
  %15 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 28
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %1, %10
  %19 = phi ptr [ %16, %10 ], [ %3, %1 ]
  %20 = getelementptr inbounds %struct.wmTimer, ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %22 = getelementptr inbounds %struct.wmTimer, ptr %19, i64 0, i32 6
  %23 = load double, ptr %22, align 8, !tbaa !104
  %24 = fptrunc double %23 to float
  %25 = fmul fast float %24, 5.000000e+00
  %26 = getelementptr inbounds %struct.RegionAlphaInfo, ptr %21, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !105
  %28 = icmp eq i32 %27, 0
  %29 = fsub fast float 0x3FEB851EA0000000, %25
  %30 = select i1 %28, float %25, float %29
  %31 = fcmp fast olt float %30, 0.000000e+00
  br i1 %31, label %35, label %32

32:                                               ; preds = %18
  %33 = fcmp fast ogt float %30, 1.000000e+00
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %5, %10, %34, %32, %18
  %36 = phi float [ 1.000000e+00, %34 ], [ %30, %32 ], [ 0.000000e+00, %18 ], [ 1.000000e+00, %10 ], [ 1.000000e+00, %5 ]
  ret float %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @region_blend_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CTX_wm_manager(ptr noundef %0) #14
  %5 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %6 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 28
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.wmTimer, ptr %7, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  tail call void @ED_region_tag_redraw(ptr noundef nonnull %2) #14
  %12 = getelementptr inbounds %struct.RegionAlphaInfo, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call void @ED_region_tag_redraw(ptr noundef nonnull %13) #14
  br label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr inbounds %struct.RegionAlphaInfo, ptr %11, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !105
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.RegionAlphaInfo, ptr %11, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = getelementptr inbounds %struct.ARegion, ptr %22, i64 0, i32 10
  %24 = load i16, ptr %23, align 2, !tbaa !109
  %25 = and i16 %24, -2
  store i16 %25, ptr %23, align 2, !tbaa !109
  br label %26

26:                                               ; preds = %16, %20
  %27 = tail call ptr @CTX_wm_manager(ptr noundef %0) #14
  %28 = load ptr, ptr %6, align 8, !tbaa !102
  tail call void @WM_event_remove_timer(ptr noundef %27, ptr noundef null, ptr noundef %28) #14
  store ptr null, ptr %6, align 8, !tbaa !102
  br label %29

29:                                               ; preds = %26, %3
  %30 = load ptr, ptr @MEM_callocN, align 8, !tbaa !71
  %31 = tail call ptr %30(i64 noundef 32, ptr noundef nonnull @.str.12) #14
  %32 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 10
  %33 = load i16, ptr %32, align 2, !tbaa !109
  %34 = and i16 %33, 1
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds %struct.RegionAlphaInfo, ptr %31, i64 0, i32 3
  store i32 %35, ptr %36, align 8, !tbaa !105
  store ptr %1, ptr %31, align 8, !tbaa !110
  %37 = getelementptr inbounds %struct.RegionAlphaInfo, ptr %31, i64 0, i32 1
  store ptr %2, ptr %37, align 8, !tbaa !108
  %38 = and i16 %33, -2
  store i16 %38, ptr %32, align 2, !tbaa !109
  %39 = icmp eq i16 %34, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  tail call void @ED_area_initialize(ptr noundef %4, ptr noundef %5, ptr noundef %1) #14
  br label %43

41:                                               ; preds = %29
  %42 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 26
  tail call void @WM_event_remove_handlers(ptr noundef %0, ptr noundef nonnull %42) #14
  br label %43

43:                                               ; preds = %41, %40
  %44 = load ptr, ptr %2, align 8, !tbaa !111
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.ARegion, ptr %44, i64 0, i32 9
  %48 = load i16, ptr %47, align 8, !tbaa !88
  %49 = and i16 %48, 32
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.RegionAlphaInfo, ptr %31, i64 0, i32 2
  store ptr %44, ptr %52, align 8, !tbaa !107
  br label %53

53:                                               ; preds = %46, %51, %43
  %54 = tail call ptr @WM_event_add_timer(ptr noundef %4, ptr noundef %5, i32 noundef 279, double noundef nofpclass(nan inf) 0x3FA47AE140000000) #14
  store ptr %54, ptr %6, align 8, !tbaa !102
  %55 = getelementptr inbounds %struct.wmTimer, ptr %54, i64 0, i32 5
  store ptr %31, ptr %55, align 8, !tbaa !97
  ret void
}

declare void @ED_area_initialize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_event_remove_handlers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @WM_event_add_timer(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_operatortypes_screen() local_unnamed_addr #0 {
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_actionzone) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_repeat_last) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_repeat_history) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_redo_last) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_area_move) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_area_split) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_area_join) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_area_options) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_area_dupli) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_area_swap) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_region_quadview) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_region_scale) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_region_flip) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_header_flip) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_header) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_header_toggle_menus) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_header_toolbox) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_screen_set) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_screen_full_area) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_back_to_previous) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_spacedata_cleanup) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_screenshot) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_screencast) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_userpref_show) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_region_blend) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_frame_offset) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_frame_jump) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_keyframe_jump) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_marker_jump) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_animation_step) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_animation_play) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_animation_cancel) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_new) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCREEN_OT_delete) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCENE_OT_new) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @SCENE_OT_delete) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @ED_OT_undo) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @ED_OT_undo_push) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @ED_OT_redo) #14
  tail call void @WM_operatortype_append(ptr noundef nonnull @ED_OT_undo_history) #14
  ret void
}

declare void @WM_operatortype_append(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @SCREEN_OT_actionzone(ptr nocapture noundef %0) #0 {
  store ptr @.str.64, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.65, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.14, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @actionzone_invoke, ptr %4, align 8, !tbaa !117
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @actionzone_modal, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @actionzone_area_poll, ptr %6, align 8, !tbaa !119
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @actionzone_cancel, ptr %7, align 8, !tbaa !120
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 68, ptr %8, align 8, !tbaa !121
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = tail call ptr @RNA_def_int(ptr noundef %10, ptr noundef nonnull @.str.15, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef 0, i32 noundef 2) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @SCREEN_OT_repeat_last(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.69, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.70, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.36, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @repeat_last_exec, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_screenactive, ptr %5, align 8, !tbaa !119
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SCREEN_OT_repeat_history(ptr nocapture noundef %0) #0 {
  store ptr @.str.71, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.72, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.35, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @repeat_history_invoke, ptr %4, align 8, !tbaa !117
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @repeat_history_exec, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_screenactive, ptr %6, align 8, !tbaa !119
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.73, i32 noundef 0, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, i32 noundef 0, i32 noundef 1000) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @SCREEN_OT_redo_last(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.76, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.77, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.38, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @redo_last_invoke, ptr %4, align 8, !tbaa !117
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_screenactive, ptr %5, align 8, !tbaa !119
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SCREEN_OT_area_move(ptr nocapture noundef %0) #0 {
  store ptr @.str.78, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.79, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.21, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @area_move_exec, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @area_move_invoke, ptr %5, align 8, !tbaa !117
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @area_move_cancel, ptr %6, align 8, !tbaa !120
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @area_move_modal, ptr %7, align 8, !tbaa !118
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_screen_mainwinactive, ptr %8, align 8, !tbaa !119
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 68, ptr %9, align 8, !tbaa !121
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = tail call ptr @RNA_def_int(ptr noundef %11, ptr noundef nonnull @.str.80, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.75, i32 noundef -2147483648, i32 noundef 2147483647) #14
  %13 = load ptr, ptr %10, align 8, !tbaa !122
  %14 = tail call ptr @RNA_def_int(ptr noundef %13, ptr noundef nonnull @.str.82, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.75, i32 noundef -2147483648, i32 noundef 2147483647) #14
  %15 = load ptr, ptr %10, align 8, !tbaa !122
  %16 = tail call ptr @RNA_def_int(ptr noundef %15, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.75, i32 noundef -2147483648, i32 noundef 2147483647) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SCREEN_OT_area_split(ptr nocapture noundef %0) #0 {
  store ptr @.str.86, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.87, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.16, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @area_split_exec, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @area_split_invoke, ptr %5, align 8, !tbaa !117
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @area_split_modal, ptr %6, align 8, !tbaa !118
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @area_split_cancel, ptr %7, align 8, !tbaa !120
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @screen_active_editable, ptr %8, align 8, !tbaa !119
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 68, ptr %9, align 8, !tbaa !121
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = tail call ptr @RNA_def_enum(ptr noundef %11, ptr noundef nonnull @.str.88, ptr noundef nonnull @prop_direction_items, i32 noundef 104, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.75) #14
  %13 = load ptr, ptr %10, align 8, !tbaa !122
  %14 = tail call ptr @RNA_def_float(ptr noundef %13, ptr noundef nonnull @.str.90, float noundef nofpclass(nan inf) 5.000000e-01, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.75, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #14
  %15 = load ptr, ptr %10, align 8, !tbaa !122
  %16 = tail call ptr @RNA_def_int(ptr noundef %15, ptr noundef nonnull @.str.92, i32 noundef -100, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.75, i32 noundef -2147483648, i32 noundef 2147483647) #14
  %17 = load ptr, ptr %10, align 8, !tbaa !122
  %18 = tail call ptr @RNA_def_int(ptr noundef %17, ptr noundef nonnull @.str.94, i32 noundef -100, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.75, i32 noundef -2147483648, i32 noundef 2147483647) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SCREEN_OT_area_join(ptr nocapture noundef %0) #0 {
  store ptr @.str.101, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.102, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.17, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @area_join_exec, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @area_join_invoke, ptr %5, align 8, !tbaa !117
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @area_join_modal, ptr %6, align 8, !tbaa !118
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @screen_active_editable, ptr %7, align 8, !tbaa !119
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @area_join_cancel, ptr %8, align 8, !tbaa !120
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 68, ptr %9, align 8, !tbaa !121
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = tail call ptr @RNA_def_int(ptr noundef %11, ptr noundef nonnull @.str.103, i32 noundef -100, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.75, i32 noundef -2147483648, i32 noundef 2147483647) #14
  %13 = load ptr, ptr %10, align 8, !tbaa !122
  %14 = tail call ptr @RNA_def_int(ptr noundef %13, ptr noundef nonnull @.str.105, i32 noundef -100, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.75, i32 noundef -2147483648, i32 noundef 2147483647) #14
  %15 = load ptr, ptr %10, align 8, !tbaa !122
  %16 = tail call ptr @RNA_def_int(ptr noundef %15, ptr noundef nonnull @.str.107, i32 noundef -100, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.75, i32 noundef -2147483648, i32 noundef 2147483647) #14
  %17 = load ptr, ptr %10, align 8, !tbaa !122
  %18 = tail call ptr @RNA_def_int(ptr noundef %17, ptr noundef nonnull @.str.109, i32 noundef -100, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.75, i32 noundef -2147483648, i32 noundef 2147483647) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @SCREEN_OT_area_options(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.114, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.115, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.22, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @screen_area_options_invoke, ptr %4, align 8, !tbaa !117
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_screen_mainwinactive, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 64, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @SCREEN_OT_area_dupli(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.116, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.117, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.18, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @area_dupli_invoke, ptr %4, align 8, !tbaa !117
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_areaactive, ptr %5, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @SCREEN_OT_area_swap(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.118, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.119, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.19, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @area_swap_invoke, ptr %4, align 8, !tbaa !117
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @area_swap_modal, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_areaactive, ptr %6, align 8, !tbaa !119
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @area_swap_cancel, ptr %7, align 8, !tbaa !120
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 4, ptr %8, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @SCREEN_OT_region_quadview(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.121, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.122, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.34, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @region_quadview_exec, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_region_view3d_active, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @SCREEN_OT_region_scale(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.125, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.126, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.20, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @region_scale_invoke, ptr %4, align 8, !tbaa !117
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @region_scale_modal, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @region_scale_cancel, ptr %6, align 8, !tbaa !120
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_areaactive, ptr %7, align 8, !tbaa !119
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 68, ptr %8, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @SCREEN_OT_region_flip(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.129, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.37, ptr %2, align 8, !tbaa !116
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.130, ptr %3, align 8, !tbaa !115
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @region_flip_exec, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_areaactive, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @SCREEN_OT_header_flip(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.131, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.5, ptr %2, align 8, !tbaa !116
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.132, ptr %3, align 8, !tbaa !115
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @header_flip_exec, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_areaactive, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @SCREEN_OT_header(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.24, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.133, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.23, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @header_exec, ptr %4, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @SCREEN_OT_header_toggle_menus(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.134, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.8, ptr %2, align 8, !tbaa !116
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.135, ptr %3, align 8, !tbaa !115
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @header_toggle_menus_exec, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_areaactive, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @SCREEN_OT_header_toolbox(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.136, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.137, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.25, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @header_toolbox_invoke, ptr %4, align 8, !tbaa !117
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SCREEN_OT_screen_set(ptr nocapture noundef %0) #0 {
  store ptr @.str.138, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.139, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.29, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @screen_set_exec, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_screenactive, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = tail call ptr @RNA_def_int(ptr noundef %7, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.75, i32 noundef -2147483648, i32 noundef 2147483647) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SCREEN_OT_screen_full_area(ptr nocapture noundef %0) #0 {
  store ptr @.str.140, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.141, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.10, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @screen_maximize_area_exec, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_areaactive, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !121
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.31, i32 noundef 0, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143) #14
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268435456) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @SCREEN_OT_back_to_previous(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.144, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.145, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.146, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @fullscreen_back_exec, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_screenactive, ptr %5, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @SCREEN_OT_spacedata_cleanup(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.148, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.149, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.150, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @spacedata_cleanup_exec, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @WM_operator_winactive, ptr %5, align 8, !tbaa !119
  ret void
}

declare void @SCREEN_OT_screenshot(ptr noundef) #1

declare void @SCREEN_OT_screencast(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @SCREEN_OT_userpref_show(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.152, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.153, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.51, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @userpref_show_invoke, ptr %4, align 8, !tbaa !117
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_screenactive, ptr %5, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @SCREEN_OT_region_blend(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.154, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.28, ptr %2, align 8, !tbaa !116
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.155, ptr %3, align 8, !tbaa !115
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @region_blend_invoke, ptr %4, align 8, !tbaa !117
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 64, ptr %5, align 8, !tbaa !121
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SCREEN_OT_frame_offset(ptr nocapture noundef %0) #0 {
  store ptr @.str.156, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.53, ptr %2, align 8, !tbaa !116
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.157, ptr %3, align 8, !tbaa !115
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @frame_offset_exec, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_screenactive_norender, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !121
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.75, i32 noundef -2147483648, i32 noundef 2147483647) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SCREEN_OT_frame_jump(ptr nocapture noundef %0) #0 {
  store ptr @.str.158, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.159, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.54, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @frame_jump_exec, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_screenactive_norender, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %6, align 8, !tbaa !121
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SCREEN_OT_keyframe_jump(ptr nocapture noundef %0) #0 {
  store ptr @.str.162, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.163, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.56, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @keyframe_jump_exec, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_screenactive_norender, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %6, align 8, !tbaa !121
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.57, i32 noundef 1, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.75) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SCREEN_OT_marker_jump(ptr nocapture noundef %0) #0 {
  store ptr @.str.166, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.167, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.168, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @marker_jump_exec, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_screenactive_norender, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %6, align 8, !tbaa !121
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.57, i32 noundef 1, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.75) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @SCREEN_OT_animation_step(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.171, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.172, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.27, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @screen_animation_step, ptr %4, align 8, !tbaa !117
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_screenactive_norender, ptr %5, align 8, !tbaa !119
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SCREEN_OT_animation_play(ptr nocapture noundef %0) #0 {
  store ptr @.str.173, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.174, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.58, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @screen_animation_play_exec, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_screenactive_norender, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = tail call ptr @RNA_def_boolean(ptr noundef %7, ptr noundef nonnull @.str.59, i32 noundef 0, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176) #14
  tail call void @RNA_def_property_flag(ptr noundef %8, i32 noundef 268435456) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.177, i32 noundef 0, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179) #14
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 268435456) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SCREEN_OT_animation_cancel(ptr nocapture noundef %0) #0 {
  store ptr @.str.180, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.181, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.60, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @screen_animation_cancel_exec, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_screenactive, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = tail call ptr @RNA_def_boolean(ptr noundef %7, ptr noundef nonnull @.str.182, i32 noundef 1, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @SCREEN_OT_new(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.185, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.186, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.187, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @screen_new_exec, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @WM_operator_winactive, ptr %5, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @SCREEN_OT_delete(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.188, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.189, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.190, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @screen_delete_exec, ptr %4, align 8, !tbaa !123
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SCENE_OT_new(ptr nocapture noundef %0) #0 {
  store ptr @.str.206, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.207, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.208, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @scene_new_exec, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %5, align 8, !tbaa !117
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !121
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.209, ptr noundef nonnull @SCENE_OT_new.type_items, i32 noundef 0, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.75) #14
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @SCENE_OT_delete(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.212, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.213, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.214, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @scene_delete_exec, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %5, align 8, !tbaa !121
  ret void
}

declare void @ED_OT_undo(ptr noundef) #1

declare void @ED_OT_undo_push(ptr noundef) #1

declare void @ED_OT_redo(ptr noundef) #1

declare void @ED_OT_undo_history(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_keymap_screen(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 0) #14
  %3 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  %4 = getelementptr inbounds %struct.wmKeyMapItem, ptr %3, i64 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  tail call void @RNA_int_set(ptr noundef %5, ptr noundef nonnull @.str.15, i32 noundef 0) #14
  %6 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  %7 = getelementptr inbounds %struct.wmKeyMapItem, ptr %6, i64 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  tail call void @RNA_int_set(ptr noundef %8, ptr noundef nonnull @.str.15, i32 noundef 1) #14
  %9 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 0) #14
  %10 = getelementptr inbounds %struct.wmKeyMapItem, ptr %9, i64 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  tail call void @RNA_int_set(ptr noundef %11, ptr noundef nonnull @.str.15, i32 noundef 2) #14
  %12 = tail call ptr @WM_keymap_verify_item(ptr noundef %2, ptr noundef nonnull @.str.16, i32 noundef 20480, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %13 = tail call ptr @WM_keymap_verify_item(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef 20480, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %14 = tail call ptr @WM_keymap_verify_item(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef 20480, i32 noundef 0, i32 noundef 1, i32 noundef 0) #14
  %15 = tail call ptr @WM_keymap_verify_item(ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef 20480, i32 noundef 0, i32 noundef 2, i32 noundef 0) #14
  %16 = tail call ptr @WM_keymap_verify_item(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef 20481, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %17 = tail call ptr @WM_keymap_verify_item(ptr noundef %2, ptr noundef nonnull @.str.21, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  %18 = tail call ptr @WM_keymap_verify_item(ptr noundef %2, ptr noundef nonnull @.str.22, i32 noundef 3, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  %19 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef 308, i32 noundef 1, i32 noundef 4, i32 noundef 0) #14
  %20 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0) #14
  %21 = tail call ptr @WM_keymap_add_item(ptr noundef %20, ptr noundef nonnull @.str.25, i32 noundef 3, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  %22 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0) #14
  %23 = tail call ptr @WM_keymap_add_item(ptr noundef %22, ptr noundef nonnull @.str.27, i32 noundef 273, i32 noundef -1, i32 noundef -1, i32 noundef 0) #14
  %24 = tail call ptr @WM_keymap_add_item(ptr noundef %22, ptr noundef nonnull @.str.28, i32 noundef 279, i32 noundef -1, i32 noundef -1, i32 noundef 0) #14
  %25 = tail call ptr @WM_keymap_add_item(ptr noundef %22, ptr noundef nonnull @.str.29, i32 noundef 139, i32 noundef 1, i32 noundef 2, i32 noundef 0) #14
  %26 = getelementptr inbounds %struct.wmKeyMapItem, ptr %25, i64 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !125
  tail call void @RNA_int_set(ptr noundef %27, ptr noundef nonnull @.str.30, i32 noundef 1) #14
  %28 = tail call ptr @WM_keymap_add_item(ptr noundef %22, ptr noundef nonnull @.str.29, i32 noundef 137, i32 noundef 1, i32 noundef 2, i32 noundef 0) #14
  %29 = getelementptr inbounds %struct.wmKeyMapItem, ptr %28, i64 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !125
  tail call void @RNA_int_set(ptr noundef %30, ptr noundef nonnull @.str.30, i32 noundef -1) #14
  %31 = tail call ptr @WM_keymap_add_item(ptr noundef %22, ptr noundef nonnull @.str.10, i32 noundef 140, i32 noundef 1, i32 noundef 2, i32 noundef 0) #14
  %32 = tail call ptr @WM_keymap_add_item(ptr noundef %22, ptr noundef nonnull @.str.10, i32 noundef 138, i32 noundef 1, i32 noundef 2, i32 noundef 0) #14
  %33 = tail call ptr @WM_keymap_add_item(ptr noundef %22, ptr noundef nonnull @.str.10, i32 noundef 221, i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  %34 = tail call ptr @WM_keymap_add_item(ptr noundef %22, ptr noundef nonnull @.str.10, i32 noundef 309, i32 noundef 1, i32 noundef 4, i32 noundef 0) #14
  %35 = getelementptr inbounds %struct.wmKeyMapItem, ptr %34, i64 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !125
  tail call void @RNA_boolean_set(ptr noundef %36, ptr noundef nonnull @.str.31, i32 noundef 1) #14
  %37 = tail call ptr @WM_keymap_add_item(ptr noundef %22, ptr noundef nonnull @.str.10, i32 noundef 20482, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %38 = getelementptr inbounds %struct.wmKeyMapItem, ptr %37, i64 0, i32 17
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  tail call void @RNA_boolean_set(ptr noundef %39, ptr noundef nonnull @.str.31, i32 noundef 1) #14
  %40 = tail call ptr @WM_keymap_add_item(ptr noundef %22, ptr noundef nonnull @.str.32, i32 noundef 302, i32 noundef 1, i32 noundef 2, i32 noundef 0) #14
  %41 = tail call ptr @WM_keymap_add_item(ptr noundef %22, ptr noundef nonnull @.str.33, i32 noundef 302, i32 noundef 1, i32 noundef 4, i32 noundef 0) #14
  %42 = tail call ptr @WM_keymap_add_item(ptr noundef %22, ptr noundef nonnull @.str.34, i32 noundef 113, i32 noundef 1, i32 noundef 6, i32 noundef 0) #14
  %43 = tail call ptr @WM_keymap_verify_item(ptr noundef %22, ptr noundef nonnull @.str.35, i32 noundef 302, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  %44 = tail call ptr @WM_keymap_add_item(ptr noundef %22, ptr noundef nonnull @.str.36, i32 noundef 114, i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  %45 = tail call ptr @WM_keymap_verify_item(ptr noundef %22, ptr noundef nonnull @.str.37, i32 noundef 304, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  %46 = tail call ptr @WM_keymap_verify_item(ptr noundef %22, ptr noundef nonnull @.str.38, i32 noundef 305, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  %47 = tail call ptr @WM_keymap_verify_item(ptr noundef %22, ptr noundef nonnull @.str.39, i32 noundef 307, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  %48 = tail call ptr @WM_keymap_add_item(ptr noundef %22, ptr noundef nonnull @.str.40, i32 noundef 220, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  %49 = tail call ptr @WM_keymap_add_item(ptr noundef %22, ptr noundef nonnull @.str.40, i32 noundef 163, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  %50 = tail call ptr @WM_keymap_add_item(ptr noundef %22, ptr noundef nonnull @.str.41, i32 noundef 218, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  %51 = tail call ptr @WM_keymap_add_item(ptr noundef %22, ptr noundef nonnull @.str.42, i32 noundef 122, i32 noundef 1, i32 noundef 2, i32 noundef 0) #14
  %52 = tail call ptr @WM_keymap_add_item(ptr noundef %22, ptr noundef nonnull @.str.43, i32 noundef 122, i32 noundef 1, i32 noundef 3, i32 noundef 0) #14
  %53 = tail call ptr @WM_keymap_add_item(ptr noundef %22, ptr noundef nonnull @.str.44, i32 noundef 122, i32 noundef 1, i32 noundef 6, i32 noundef 0) #14
  %54 = tail call ptr @WM_keymap_add_item(ptr noundef %22, ptr noundef nonnull @.str.45, i32 noundef 311, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  %55 = getelementptr inbounds %struct.wmKeyMapItem, ptr %54, i64 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !125
  tail call void @RNA_boolean_set(ptr noundef %56, ptr noundef nonnull @.str.46, i32 noundef 1) #14
  %57 = tail call ptr @WM_keymap_add_item(ptr noundef %22, ptr noundef nonnull @.str.45, i32 noundef 311, i32 noundef 1, i32 noundef 2, i32 noundef 0) #14
  %58 = getelementptr inbounds %struct.wmKeyMapItem, ptr %57, i64 0, i32 17
  %59 = load ptr, ptr %58, align 8, !tbaa !125
  tail call void @RNA_boolean_set(ptr noundef %59, ptr noundef nonnull @.str.47, i32 noundef 1) #14
  %60 = load ptr, ptr %58, align 8, !tbaa !125
  tail call void @RNA_boolean_set(ptr noundef %60, ptr noundef nonnull @.str.46, i32 noundef 1) #14
  %61 = tail call ptr @WM_keymap_add_item(ptr noundef %22, ptr noundef nonnull @.str.48, i32 noundef 218, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  %62 = tail call ptr @WM_keymap_add_item(ptr noundef %22, ptr noundef nonnull @.str.49, i32 noundef 310, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  %63 = tail call ptr @WM_keymap_add_item(ptr noundef %22, ptr noundef nonnull @.str.50, i32 noundef 310, i32 noundef 1, i32 noundef 2, i32 noundef 0) #14
  %64 = tail call ptr @WM_keymap_add_item(ptr noundef %22, ptr noundef nonnull @.str.51, i32 noundef 117, i32 noundef 1, i32 noundef 6, i32 noundef 0) #14
  %65 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef 0, i32 noundef 0) #14
  %66 = tail call ptr @WM_keymap_add_item(ptr noundef %65, ptr noundef nonnull @.str.53, i32 noundef 140, i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  %67 = getelementptr inbounds %struct.wmKeyMapItem, ptr %66, i64 0, i32 17
  %68 = load ptr, ptr %67, align 8, !tbaa !125
  tail call void @RNA_int_set(ptr noundef %68, ptr noundef nonnull @.str.30, i32 noundef 10) #14
  %69 = tail call ptr @WM_keymap_add_item(ptr noundef %65, ptr noundef nonnull @.str.53, i32 noundef 138, i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  %70 = getelementptr inbounds %struct.wmKeyMapItem, ptr %69, i64 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !125
  tail call void @RNA_int_set(ptr noundef %71, ptr noundef nonnull @.str.30, i32 noundef -10) #14
  %72 = tail call ptr @WM_keymap_add_item(ptr noundef %65, ptr noundef nonnull @.str.53, i32 noundef 137, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  %73 = getelementptr inbounds %struct.wmKeyMapItem, ptr %72, i64 0, i32 17
  %74 = load ptr, ptr %73, align 8, !tbaa !125
  tail call void @RNA_int_set(ptr noundef %74, ptr noundef nonnull @.str.30, i32 noundef -1) #14
  %75 = tail call ptr @WM_keymap_add_item(ptr noundef %65, ptr noundef nonnull @.str.53, i32 noundef 139, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  %76 = getelementptr inbounds %struct.wmKeyMapItem, ptr %75, i64 0, i32 17
  %77 = load ptr, ptr %76, align 8, !tbaa !125
  tail call void @RNA_int_set(ptr noundef %77, ptr noundef nonnull @.str.30, i32 noundef 1) #14
  %78 = tail call ptr @WM_keymap_add_item(ptr noundef %65, ptr noundef nonnull @.str.53, i32 noundef 11, i32 noundef 1, i32 noundef 4, i32 noundef 0) #14
  %79 = getelementptr inbounds %struct.wmKeyMapItem, ptr %78, i64 0, i32 17
  %80 = load ptr, ptr %79, align 8, !tbaa !125
  tail call void @RNA_int_set(ptr noundef %80, ptr noundef nonnull @.str.30, i32 noundef 1) #14
  %81 = tail call ptr @WM_keymap_add_item(ptr noundef %65, ptr noundef nonnull @.str.53, i32 noundef 10, i32 noundef 1, i32 noundef 4, i32 noundef 0) #14
  %82 = getelementptr inbounds %struct.wmKeyMapItem, ptr %81, i64 0, i32 17
  %83 = load ptr, ptr %82, align 8, !tbaa !125
  tail call void @RNA_int_set(ptr noundef %83, ptr noundef nonnull @.str.30, i32 noundef -1) #14
  %84 = tail call ptr @WM_keymap_add_item(ptr noundef %65, ptr noundef nonnull @.str.54, i32 noundef 140, i32 noundef 1, i32 noundef 3, i32 noundef 0) #14
  %85 = getelementptr inbounds %struct.wmKeyMapItem, ptr %84, i64 0, i32 17
  %86 = load ptr, ptr %85, align 8, !tbaa !125
  tail call void @RNA_boolean_set(ptr noundef %86, ptr noundef nonnull @.str.55, i32 noundef 1) #14
  %87 = tail call ptr @WM_keymap_add_item(ptr noundef %65, ptr noundef nonnull @.str.54, i32 noundef 138, i32 noundef 1, i32 noundef 3, i32 noundef 0) #14
  %88 = getelementptr inbounds %struct.wmKeyMapItem, ptr %87, i64 0, i32 17
  %89 = load ptr, ptr %88, align 8, !tbaa !125
  tail call void @RNA_boolean_set(ptr noundef %89, ptr noundef nonnull @.str.55, i32 noundef 0) #14
  %90 = tail call ptr @WM_keymap_add_item(ptr noundef %65, ptr noundef nonnull @.str.54, i32 noundef 139, i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  %91 = getelementptr inbounds %struct.wmKeyMapItem, ptr %90, i64 0, i32 17
  %92 = load ptr, ptr %91, align 8, !tbaa !125
  tail call void @RNA_boolean_set(ptr noundef %92, ptr noundef nonnull @.str.55, i32 noundef 1) #14
  %93 = tail call ptr @WM_keymap_add_item(ptr noundef %65, ptr noundef nonnull @.str.54, i32 noundef 137, i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  %94 = getelementptr inbounds %struct.wmKeyMapItem, ptr %93, i64 0, i32 17
  %95 = load ptr, ptr %94, align 8, !tbaa !125
  tail call void @RNA_boolean_set(ptr noundef %95, ptr noundef nonnull @.str.55, i32 noundef 0) #14
  %96 = tail call ptr @WM_keymap_add_item(ptr noundef %65, ptr noundef nonnull @.str.56, i32 noundef 140, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  %97 = getelementptr inbounds %struct.wmKeyMapItem, ptr %96, i64 0, i32 17
  %98 = load ptr, ptr %97, align 8, !tbaa !125
  tail call void @RNA_boolean_set(ptr noundef %98, ptr noundef nonnull @.str.57, i32 noundef 1) #14
  %99 = tail call ptr @WM_keymap_add_item(ptr noundef %65, ptr noundef nonnull @.str.56, i32 noundef 138, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  %100 = getelementptr inbounds %struct.wmKeyMapItem, ptr %99, i64 0, i32 17
  %101 = load ptr, ptr %100, align 8, !tbaa !125
  tail call void @RNA_boolean_set(ptr noundef %101, ptr noundef nonnull @.str.57, i32 noundef 0) #14
  %102 = tail call ptr @WM_keymap_add_item(ptr noundef %65, ptr noundef nonnull @.str.56, i32 noundef 177, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  %103 = getelementptr inbounds %struct.wmKeyMapItem, ptr %102, i64 0, i32 17
  %104 = load ptr, ptr %103, align 8, !tbaa !125
  tail call void @RNA_boolean_set(ptr noundef %104, ptr noundef nonnull @.str.57, i32 noundef 1) #14
  %105 = tail call ptr @WM_keymap_add_item(ptr noundef %65, ptr noundef nonnull @.str.56, i32 noundef 176, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  %106 = getelementptr inbounds %struct.wmKeyMapItem, ptr %105, i64 0, i32 17
  %107 = load ptr, ptr %106, align 8, !tbaa !125
  tail call void @RNA_boolean_set(ptr noundef %107, ptr noundef nonnull @.str.57, i32 noundef 0) #14
  %108 = tail call ptr @WM_keymap_add_item(ptr noundef %65, ptr noundef nonnull @.str.58, i32 noundef 97, i32 noundef 1, i32 noundef 4, i32 noundef 0) #14
  %109 = tail call ptr @WM_keymap_add_item(ptr noundef %65, ptr noundef nonnull @.str.58, i32 noundef 97, i32 noundef 1, i32 noundef 5, i32 noundef 0) #14
  %110 = getelementptr inbounds %struct.wmKeyMapItem, ptr %109, i64 0, i32 17
  %111 = load ptr, ptr %110, align 8, !tbaa !125
  tail call void @RNA_boolean_set(ptr noundef %111, ptr noundef nonnull @.str.59, i32 noundef 1) #14
  %112 = tail call ptr @WM_keymap_add_item(ptr noundef %65, ptr noundef nonnull @.str.60, i32 noundef 218, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  %113 = tail call ptr @WM_keymap_add_item(ptr noundef %65, ptr noundef nonnull @.str.58, i32 noundef 174, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  %114 = tail call ptr @WM_keymap_add_item(ptr noundef %65, ptr noundef nonnull @.str.60, i32 noundef 175, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  %115 = tail call ptr @WM_dropboxmap_find(ptr noundef nonnull @.str.61, i32 noundef 0, i32 noundef 0) #14
  %116 = tail call ptr @WM_dropbox_add(ptr noundef %115, ptr noundef nonnull @.str.62, ptr noundef nonnull @open_file_drop_poll, ptr noundef nonnull @open_file_drop_copy) #14
  %117 = tail call ptr @WM_dropbox_add(ptr noundef %115, ptr noundef nonnull @.str.63, ptr noundef nonnull @UI_drop_color_poll, ptr noundef nonnull @UI_drop_color_copy) #14
  %118 = tail call ptr @WM_modalkeymap_add(ptr noundef %0, ptr noundef nonnull @.str.225, ptr noundef nonnull @keymap_modal_set.modal_items) #14
  %119 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %118, i32 noundef 218, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 1) #14
  %120 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %118, i32 noundef 1, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 2) #14
  %121 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %118, i32 noundef 220, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 2) #14
  %122 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %118, i32 noundef 163, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 2) #14
  %123 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %118, i32 noundef 212, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 3) #14
  %124 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %118, i32 noundef 212, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 4) #14
  tail call void @WM_modalkeymap_assign(ptr noundef %118, ptr noundef nonnull @.str.21) #14
  ret void
}

declare ptr @WM_keymap_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @WM_keymap_add_item(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @WM_keymap_verify_item(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @WM_dropboxmap_find(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @WM_dropbox_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @open_file_drop_poll(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #6 {
  %4 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !127
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !129
  %10 = icmp eq i32 %9, 695
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %3
  br label %12

12:                                               ; preds = %7, %11
  %13 = phi i32 [ 0, %11 ], [ 1, %7 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @open_file_drop_copy(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.wmDropBox, ptr %1, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = getelementptr inbounds %struct.wmDrag, ptr %0, i64 0, i32 5
  tail call void @RNA_string_set(ptr noundef %4, ptr noundef nonnull @.str.216, ptr noundef nonnull %5) #14
  %6 = getelementptr inbounds %struct.wmDropBox, ptr %1, i64 0, i32 7
  store i16 6, ptr %6, align 8, !tbaa !132
  ret void
}

declare i32 @UI_drop_color_poll(ptr noundef, ptr noundef, ptr noundef) #1

declare void @UI_drop_color_copy(ptr noundef, ptr noundef) #1

declare void @BLI_rcti_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #1

declare void @WM_event_remove_timer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @actionzone_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.wmEvent, align 8
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %7 = tail call ptr @is_in_area_actionzone(ptr noundef %5, ptr noundef nonnull %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !71
  %11 = tail call ptr %10(i64 noundef 40, ptr noundef nonnull @.str.68) #14
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %11, ptr %12, align 8, !tbaa !133
  %13 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  store ptr %13, ptr %11, align 8, !tbaa !135
  %14 = getelementptr inbounds %struct.sActionzoneData, ptr %11, i64 0, i32 2
  store ptr %7, ptr %14, align 8, !tbaa !137
  %15 = getelementptr inbounds %struct.sActionzoneData, ptr %11, i64 0, i32 3
  %16 = load <2 x i32>, ptr %6, align 4, !tbaa !74
  store <2 x i32> %16, ptr %15, align 8, !tbaa !74
  %17 = getelementptr inbounds %struct.AZone, ptr %7, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !72
  %19 = and i32 %18, -2
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %40

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #14
  %22 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %23 = load ptr, ptr %12, align 8, !tbaa !133
  %24 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !138
  %26 = tail call i32 @RNA_int_get(ptr noundef %25, ptr noundef nonnull @.str.15) #14
  %27 = getelementptr inbounds %struct.sActionzoneData, ptr %23, i64 0, i32 6
  store i32 %26, ptr %27, align 4, !tbaa !139
  call void @wm_event_init_from_window(ptr noundef %22, ptr noundef nonnull %4) #14
  %28 = icmp eq i32 %18, 3
  %29 = select i1 %28, i16 20482, i16 20481
  %30 = getelementptr inbounds %struct.wmEvent, ptr %4, i64 0, i32 2
  store i16 %29, ptr %30, align 8, !tbaa !140
  %31 = getelementptr inbounds %struct.wmEvent, ptr %4, i64 0, i32 3
  store i16 0, ptr %31, align 2, !tbaa !142
  %32 = load ptr, ptr %12, align 8, !tbaa !133
  %33 = getelementptr inbounds %struct.wmEvent, ptr %4, i64 0, i32 28
  store ptr %32, ptr %33, align 8, !tbaa !143
  %34 = getelementptr inbounds %struct.wmEvent, ptr %4, i64 0, i32 26
  store i16 1, ptr %34, align 2, !tbaa !144
  store ptr null, ptr %12, align 8, !tbaa !133
  call void @wm_event_add(ptr noundef %22, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #14
  %35 = load ptr, ptr %12, align 8, !tbaa !133
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %21
  %38 = load ptr, ptr @MEM_freeN, align 8, !tbaa !71
  call void %38(ptr noundef nonnull %35) #14
  br label %39

39:                                               ; preds = %21, %37
  store ptr null, ptr %12, align 8, !tbaa !133
  br label %42

40:                                               ; preds = %9
  %41 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #14
  br label %42

42:                                               ; preds = %3, %40, %39
  %43 = phi i32 [ 4, %39 ], [ 1, %40 ], [ 8, %3 ]
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @actionzone_modal(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.wmEvent, align 8
  %5 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %6 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = tail call i32 @WM_window_pixels_x(ptr noundef %5) #14
  %10 = tail call i32 @WM_window_pixels_y(ptr noundef %5) #14
  %11 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %12 = load i16, ptr %11, align 8, !tbaa !140
  %13 = sext i16 %12 to i32
  switch i32 %13, label %112 [
    i32 4, label %14
    i32 218, label %100
    i32 1, label %105
  ]

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !145
  %17 = getelementptr inbounds %struct.sActionzoneData, ptr %8, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !146
  %19 = sub nsw i32 %16, %18
  %20 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !147
  %22 = getelementptr inbounds %struct.sActionzoneData, ptr %8, i64 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !148
  %24 = sub nsw i32 %21, %23
  %25 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %14
  %28 = getelementptr inbounds %struct.sActionzoneData, ptr %8, i64 0, i32 5
  store i32 110, ptr %28, align 8, !tbaa !149
  br label %40

29:                                               ; preds = %14
  %30 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %31 = icmp sgt i32 %19, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.sActionzoneData, ptr %8, i64 0, i32 5
  store i32 101, ptr %33, align 8, !tbaa !149
  br label %40

34:                                               ; preds = %29
  %35 = sub nsw i32 0, %25
  %36 = icmp slt i32 %24, %35
  %37 = getelementptr inbounds %struct.sActionzoneData, ptr %8, i64 0, i32 5
  br i1 %36, label %38, label %39

38:                                               ; preds = %34
  store i32 115, ptr %37, align 8, !tbaa !149
  br label %40

39:                                               ; preds = %34
  store i32 119, ptr %37, align 8, !tbaa !149
  br label %40

40:                                               ; preds = %32, %39, %38, %27
  %41 = getelementptr inbounds %struct.sActionzoneData, ptr %8, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !137
  %43 = getelementptr inbounds %struct.AZone, ptr %42, i64 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !72
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !135
  %48 = tail call ptr @is_in_area_actionzone(ptr noundef %47, ptr noundef nonnull %15)
  %49 = load ptr, ptr %41, align 8, !tbaa !137
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %112, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %15, align 4, !tbaa !145
  %53 = load i32, ptr %20, align 8, !tbaa !147
  %54 = tail call ptr @screen_find_active_scredge(ptr noundef %6, i32 noundef %9, i32 noundef %10, i32 noundef %52, i32 noundef %53) #14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %112

56:                                               ; preds = %40
  %57 = icmp ugt i32 %25, 1
  br i1 %57, label %64, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %60 = icmp ugt i32 %59, 1
  br i1 %60, label %61, label %112

61:                                               ; preds = %51, %58
  %62 = load i32, ptr %15, align 4, !tbaa !145
  %63 = load i32, ptr %20, align 8, !tbaa !147
  br label %64

64:                                               ; preds = %61, %56
  %65 = phi i32 [ %63, %61 ], [ %21, %56 ]
  %66 = phi i32 [ %62, %61 ], [ %16, %56 ]
  %67 = getelementptr inbounds %struct.bScreen, ptr %6, i64 0, i32 3
  br label %68

68:                                               ; preds = %72, %64
  %69 = phi ptr [ %67, %64 ], [ %70, %72 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.ScrArea, ptr %70, i64 0, i32 7
  %74 = tail call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %73, i32 noundef %66, i32 noundef %65) #14
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %68, label %76, !llvm.loop !150

76:                                               ; preds = %68, %72
  %77 = getelementptr inbounds %struct.sActionzoneData, ptr %8, i64 0, i32 1
  store ptr %70, ptr %77, align 8, !tbaa !151
  %78 = load ptr, ptr %41, align 8, !tbaa !137
  %79 = getelementptr inbounds %struct.AZone, ptr %78, i64 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #14
  %81 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %82 = load ptr, ptr %7, align 8, !tbaa !133
  %83 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !138
  %85 = tail call i32 @RNA_int_get(ptr noundef %84, ptr noundef nonnull @.str.15) #14
  %86 = getelementptr inbounds %struct.sActionzoneData, ptr %82, i64 0, i32 6
  store i32 %85, ptr %86, align 4, !tbaa !139
  call void @wm_event_init_from_window(ptr noundef %81, ptr noundef nonnull %4) #14
  %87 = icmp eq i32 %80, 3
  %88 = select i1 %87, i16 20482, i16 20481
  %89 = icmp eq i32 %80, 1
  %90 = select i1 %89, i16 20480, i16 %88
  %91 = getelementptr inbounds %struct.wmEvent, ptr %4, i64 0, i32 2
  store i16 %90, ptr %91, align 8, !tbaa !140
  %92 = getelementptr inbounds %struct.wmEvent, ptr %4, i64 0, i32 3
  store i16 0, ptr %92, align 2, !tbaa !142
  %93 = load ptr, ptr %7, align 8, !tbaa !133
  %94 = getelementptr inbounds %struct.wmEvent, ptr %4, i64 0, i32 28
  store ptr %93, ptr %94, align 8, !tbaa !143
  %95 = getelementptr inbounds %struct.wmEvent, ptr %4, i64 0, i32 26
  store i16 1, ptr %95, align 2, !tbaa !144
  store ptr null, ptr %7, align 8, !tbaa !133
  call void @wm_event_add(ptr noundef %81, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #14
  %96 = load ptr, ptr %7, align 8, !tbaa !133
  %97 = icmp eq ptr %96, null
  br i1 %97, label %110, label %98

98:                                               ; preds = %76
  %99 = load ptr, ptr @MEM_freeN, align 8, !tbaa !71
  call void %99(ptr noundef nonnull %96) #14
  br label %110

100:                                              ; preds = %3
  %101 = load ptr, ptr %7, align 8, !tbaa !133
  %102 = icmp eq ptr %101, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr @MEM_freeN, align 8, !tbaa !71
  tail call void %104(ptr noundef nonnull %101) #14
  br label %110

105:                                              ; preds = %3
  %106 = load ptr, ptr %7, align 8, !tbaa !133
  %107 = icmp eq ptr %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr @MEM_freeN, align 8, !tbaa !71
  tail call void %109(ptr noundef nonnull %106) #14
  br label %110

110:                                              ; preds = %108, %105, %103, %100, %98, %76
  %111 = phi i32 [ 4, %76 ], [ 4, %98 ], [ 2, %100 ], [ 2, %103 ], [ 2, %105 ], [ 2, %108 ]
  store ptr null, ptr %7, align 8, !tbaa !133
  br label %112

112:                                              ; preds = %110, %51, %46, %3, %58
  %113 = phi i32 [ 1, %58 ], [ 1, %3 ], [ 1, %46 ], [ 1, %51 ], [ %111, %110 ]
  ret i32 %113
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @actionzone_area_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %3 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %4 = icmp ne ptr %3, null
  %5 = icmp ne ptr %2, null
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.wmWindow, ptr %2, i64 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.wmEvent, ptr %9, i64 0, i32 4
  %13 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 22
  br label %14

14:                                               ; preds = %18, %11
  %15 = phi ptr [ %13, %11 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.AZone, ptr %16, i64 0, i32 9
  %20 = tail call zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef nonnull %19, ptr noundef nonnull %12) #14
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %14, label %22, !llvm.loop !153

22:                                               ; preds = %14, %18, %1, %7
  %23 = phi i32 [ 0, %7 ], [ 0, %1 ], [ 0, %14 ], [ 1, %18 ]
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @actionzone_cancel(ptr nocapture readnone %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !71
  tail call void %7(ptr noundef nonnull %4) #14
  br label %8

8:                                                ; preds = %2, %6
  store ptr null, ptr %3, align 8, !tbaa !133
  ret void
}

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wm_event_init_from_window(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wm_event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WM_window_pixels_x(ptr noundef) local_unnamed_addr #1

declare i32 @WM_window_pixels_y(ptr noundef) local_unnamed_addr #1

declare ptr @screen_find_active_scredge(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @BLI_rcti_isect_pt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @repeat_last_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_manager(ptr noundef %0) #14
  %4 = getelementptr inbounds %struct.wmWindowManager, ptr %3, i64 0, i32 7, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @WM_operator_repeat(ptr noundef %0, ptr noundef nonnull %5) #14
  br label %9

9:                                                ; preds = %7, %2
  ret i32 2
}

declare i32 @WM_operator_repeat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @repeat_history_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @CTX_wm_manager(ptr noundef %0) #14
  %5 = getelementptr inbounds %struct.wmWindowManager, ptr %4, i64 0, i32 7
  %6 = tail call i32 @BLI_countlist(ptr noundef nonnull %5) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %39, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %10, i64 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = tail call ptr @RNA_struct_ui_name(ptr noundef %12) #14
  %14 = tail call ptr @uiPupMenuBegin(ptr noundef %0, ptr noundef %13, i32 noundef 0) #14
  %15 = tail call ptr @uiPupMenuLayout(ptr noundef %14) #14
  %16 = getelementptr inbounds %struct.wmWindowManager, ptr %4, i64 0, i32 7, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %8, %34
  %20 = phi ptr [ %36, %34 ], [ %17, %8 ]
  %21 = phi i32 [ %22, %34 ], [ %6, %8 ]
  %22 = add nsw i32 %21, -1
  %23 = tail call zeroext i8 @WM_operator_repeat_check(ptr noundef %0, ptr noundef nonnull %20) #14
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.wmOperator, ptr %20, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %28 = getelementptr inbounds %struct.wmOperatorType, ptr %27, i64 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  %30 = tail call ptr @RNA_struct_ui_name(ptr noundef %29) #14
  %31 = load ptr, ptr %9, align 8, !tbaa !157
  %32 = getelementptr inbounds %struct.wmOperatorType, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !116
  tail call void @uiItemIntO(ptr noundef %15, ptr noundef %30, i32 noundef 0, ptr noundef %33, ptr noundef nonnull @.str.73, i32 noundef %22) #14
  br label %34

34:                                               ; preds = %19, %25
  %35 = getelementptr inbounds %struct.wmOperator, ptr %20, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %19, !llvm.loop !158

38:                                               ; preds = %34, %8
  tail call void @uiPupMenuEnd(ptr noundef %0, ptr noundef %14) #14
  br label %39

39:                                               ; preds = %3, %38
  %40 = phi i32 [ 32, %38 ], [ 2, %3 ]
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @repeat_history_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_manager(ptr noundef %0) #14
  %4 = getelementptr inbounds %struct.wmWindowManager, ptr %3, i64 0, i32 7
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = tail call i32 @RNA_int_get(ptr noundef %6, ptr noundef nonnull @.str.73) #14
  %8 = tail call ptr @BLI_findlink(ptr noundef nonnull %4, i32 noundef %7) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  tail call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef nonnull %8) #14
  tail call void @BLI_addtail(ptr noundef nonnull %4, ptr noundef nonnull %8) #14
  %11 = tail call i32 @WM_operator_repeat(ptr noundef %0, ptr noundef nonnull %8) #14
  br label %12

12:                                               ; preds = %10, %2
  ret i32 4
}

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #1

declare ptr @uiPupMenuBegin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RNA_struct_ui_name(ptr noundef) local_unnamed_addr #1

declare ptr @uiPupMenuLayout(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @WM_operator_repeat_check(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uiItemIntO(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uiPupMenuEnd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @redo_last_invoke(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @WM_operator_last_redo(ptr noundef %0) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @WM_operator_redo_popup(ptr noundef %0, ptr noundef nonnull %4) #14
  br label %8

8:                                                ; preds = %6, %3
  ret i32 2
}

declare ptr @WM_operator_last_redo(ptr noundef) local_unnamed_addr #1

declare i32 @WM_operator_redo_popup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @area_move_exec(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = tail call fastcc i32 @area_move_init(ptr noundef %0, ptr noundef %1), !range !159
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = getelementptr i8, ptr %1, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = tail call i32 @RNA_int_get(ptr noundef %9, ptr noundef nonnull @.str.30) #14
  %11 = getelementptr inbounds %struct.sAreaMoveData, ptr %7, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !160
  %13 = getelementptr inbounds %struct.sAreaMoveData, ptr %7, i64 0, i32 4
  %14 = load i8, ptr %13, align 4, !tbaa !162
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr %7, align 4, !tbaa !163
  %17 = getelementptr inbounds %struct.sAreaMoveData, ptr %7, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !164
  tail call fastcc void @area_move_apply_do(ptr noundef %0, i32 noundef %12, i32 noundef %10, i32 noundef %15, i32 noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !133
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !71
  tail call void %22(ptr noundef nonnull %19) #14
  br label %23

23:                                               ; preds = %5, %21
  store ptr null, ptr %6, align 8, !tbaa !133
  %24 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  tail call void @removedouble_scrverts(ptr noundef %24) #14
  %25 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  tail call void @removedouble_scredges(ptr noundef %25) #14
  br label %26

26:                                               ; preds = %2, %23
  %27 = phi i32 [ 4, %23 ], [ 2, %2 ]
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @area_move_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !145
  tail call void @RNA_int_set(ptr noundef %5, ptr noundef nonnull @.str.80, i32 noundef %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !138
  %9 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !147
  tail call void @RNA_int_set(ptr noundef %8, ptr noundef nonnull @.str.82, i32 noundef %10) #14
  %11 = tail call fastcc i32 @area_move_init(ptr noundef %0, ptr noundef %1), !range !159
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #14
  br label %15

15:                                               ; preds = %3, %13
  %16 = phi i32 [ 1, %13 ], [ 8, %3 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @area_move_cancel(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  tail call void @RNA_int_set(ptr noundef %4, ptr noundef nonnull @.str.30, i32 noundef 0) #14
  %5 = getelementptr i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = load ptr, ptr %3, align 8, !tbaa !138
  %8 = tail call i32 @RNA_int_get(ptr noundef %7, ptr noundef nonnull @.str.30) #14
  %9 = getelementptr inbounds %struct.sAreaMoveData, ptr %6, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !160
  %11 = getelementptr inbounds %struct.sAreaMoveData, ptr %6, i64 0, i32 4
  %12 = load i8, ptr %11, align 4, !tbaa !162
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr %6, align 4, !tbaa !163
  %15 = getelementptr inbounds %struct.sAreaMoveData, ptr %6, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !164
  tail call fastcc void @area_move_apply_do(ptr noundef %0, i32 noundef %10, i32 noundef %8, i32 noundef %13, i32 noundef %14, i32 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !133
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !71
  tail call void %20(ptr noundef nonnull %17) #14
  br label %21

21:                                               ; preds = %2, %19
  store ptr null, ptr %5, align 8, !tbaa !133
  %22 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  tail call void @removedouble_scrverts(ptr noundef %22) #14
  %23 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  tail call void @removedouble_scredges(ptr noundef %23) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @area_move_modal(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !140
  %8 = sext i16 %7 to i32
  switch i32 %8, label %64 [
    i32 4, label %9
    i32 20514, label %48
  ]

9:                                                ; preds = %3
  %10 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = tail call i32 @RNA_int_get(ptr noundef %11, ptr noundef nonnull @.str.80) #14
  %13 = load ptr, ptr %10, align 8, !tbaa !138
  %14 = tail call i32 @RNA_int_get(ptr noundef %13, ptr noundef nonnull @.str.82) #14
  %15 = getelementptr inbounds %struct.sAreaMoveData, ptr %5, i64 0, i32 4
  %16 = load i8, ptr %15, align 4, !tbaa !162
  %17 = icmp eq i8 %16, 118
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !145
  %21 = sub nsw i32 %20, %12
  br label %26

22:                                               ; preds = %9
  %23 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !147
  %25 = sub nsw i32 %24, %14
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i32 [ %21, %18 ], [ %25, %22 ]
  %28 = getelementptr inbounds %struct.sAreaMoveData, ptr %5, i64 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !165
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = srem i32 %27, %29
  %33 = sub nsw i32 %27, %32
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i32 [ %33, %31 ], [ %27, %26 ]
  %36 = load ptr, ptr %10, align 8, !tbaa !138
  tail call void @RNA_int_set(ptr noundef %36, ptr noundef nonnull @.str.30, i32 noundef %35) #14
  %37 = load ptr, ptr %4, align 8, !tbaa !133
  %38 = load ptr, ptr %10, align 8, !tbaa !138
  %39 = tail call i32 @RNA_int_get(ptr noundef %38, ptr noundef nonnull @.str.30) #14
  %40 = getelementptr inbounds %struct.sAreaMoveData, ptr %37, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !160
  %42 = getelementptr inbounds %struct.sAreaMoveData, ptr %37, i64 0, i32 4
  %43 = load i8, ptr %42, align 4, !tbaa !162
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %37, align 4, !tbaa !163
  %46 = getelementptr inbounds %struct.sAreaMoveData, ptr %37, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !164
  tail call fastcc void @area_move_apply_do(ptr noundef %0, i32 noundef %41, i32 noundef %39, i32 noundef %44, i32 noundef %45, i32 noundef %47)
  br label %64

48:                                               ; preds = %3
  %49 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %50 = load i16, ptr %49, align 2, !tbaa !142
  %51 = sext i16 %50 to i32
  switch i32 %51, label %64 [
    i32 2, label %52
    i32 1, label %59
    i32 3, label %60
    i32 4, label %62
  ]

52:                                               ; preds = %48
  %53 = icmp eq ptr %5, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr @MEM_freeN, align 8, !tbaa !71
  tail call void %55(ptr noundef nonnull %5) #14
  br label %56

56:                                               ; preds = %52, %54
  store ptr null, ptr %4, align 8, !tbaa !133
  %57 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  tail call void @removedouble_scrverts(ptr noundef %57) #14
  %58 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  tail call void @removedouble_scredges(ptr noundef %58) #14
  br label %64

59:                                               ; preds = %48
  tail call void @area_move_cancel(ptr noundef %0, ptr noundef nonnull %1)
  br label %64

60:                                               ; preds = %48
  %61 = getelementptr inbounds %struct.sAreaMoveData, ptr %5, i64 0, i32 3
  store i32 10, ptr %61, align 4, !tbaa !165
  br label %64

62:                                               ; preds = %48
  %63 = getelementptr inbounds %struct.sAreaMoveData, ptr %5, i64 0, i32 3
  store i32 0, ptr %63, align 4, !tbaa !165
  br label %64

64:                                               ; preds = %34, %3, %48, %62, %60, %59, %56
  %65 = phi i32 [ 2, %59 ], [ 4, %56 ], [ 1, %60 ], [ 1, %62 ], [ 1, %48 ], [ 1, %3 ], [ 1, %34 ]
  ret i32 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @area_move_init(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %4 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %5 = tail call i32 @WM_window_pixels_x(ptr noundef %4) #14
  %6 = tail call i32 @WM_window_pixels_y(ptr noundef %4) #14
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = tail call i32 @RNA_int_get(ptr noundef %8, ptr noundef nonnull @.str.80) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !138
  %11 = tail call i32 @RNA_int_get(ptr noundef %10, ptr noundef nonnull @.str.82) #14
  %12 = tail call ptr @screen_find_active_scredge(ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %9, i32 noundef %11) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !71
  %16 = tail call ptr %15(i64 noundef 20, ptr noundef nonnull @.str.85) #14
  %17 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %16, ptr %17, align 8, !tbaa !133
  %18 = tail call zeroext i8 @scredge_is_horizontal(ptr noundef nonnull %12) #14
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %19, i8 118, i8 104
  %21 = getelementptr inbounds %struct.sAreaMoveData, ptr %16, i64 0, i32 4
  store i8 %20, ptr %21, align 4, !tbaa !162
  %22 = getelementptr inbounds %struct.ScrEdge, ptr %12, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !166
  %24 = getelementptr inbounds %struct.ScrVert, ptr %23, i64 0, i32 3
  %25 = getelementptr inbounds %struct.ScrVert, ptr %23, i64 0, i32 3, i32 1
  %26 = select i1 %19, ptr %24, ptr %25
  %27 = load i16, ptr %26, align 2, !tbaa !168
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds %struct.sAreaMoveData, ptr %16, i64 0, i32 2
  store i32 %28, ptr %29, align 4
  tail call void @select_connected_scredge(ptr noundef %3, ptr noundef nonnull %12) #14
  %30 = getelementptr inbounds %struct.bScreen, ptr %3, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %14, %33
  %34 = phi ptr [ %38, %33 ], [ %31, %14 ]
  %35 = getelementptr inbounds %struct.ScrVert, ptr %34, i64 0, i32 4
  %36 = load i16, ptr %35, align 4, !tbaa !169
  %37 = getelementptr inbounds %struct.ScrVert, ptr %34, i64 0, i32 5
  store i16 %36, ptr %37, align 2, !tbaa !172
  %38 = load ptr, ptr %34, align 8, !tbaa !71
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %33, !llvm.loop !173

40:                                               ; preds = %33, %14
  %41 = load i8, ptr %21, align 4, !tbaa !162
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds %struct.sAreaMoveData, ptr %16, i64 0, i32 1
  tail call fastcc void @area_move_set_limits(ptr noundef %3, i32 noundef %42, i32 noundef %5, i32 noundef %6, ptr noundef %16, ptr noundef nonnull %43)
  br label %44

44:                                               ; preds = %2, %40
  %45 = phi i32 [ 1, %40 ], [ 0, %2 ]
  ret i32 %45
}

declare zeroext i8 @scredge_is_horizontal(ptr noundef) local_unnamed_addr #1

declare void @select_connected_scredge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @area_move_set_limits(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) unnamed_addr #0 {
  %7 = tail call i32 @ED_area_headersize() #14
  store i32 100000, ptr %5, align 4, !tbaa !74
  store i32 100000, ptr %4, align 4, !tbaa !74
  %8 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = icmp eq ptr %9, null
  br i1 %10, label %118, label %11

11:                                               ; preds = %6
  %12 = icmp eq i32 %1, 104
  %13 = add nsw i32 %2, -1
  %14 = sitofp i32 %7 to float
  %15 = add nsw i32 %3, -1
  br i1 %12, label %16, label %67

16:                                               ; preds = %11, %64
  %17 = phi ptr [ %65, %64 ], [ %9, %11 ]
  %18 = getelementptr inbounds %struct.ScrArea, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !174
  %20 = getelementptr inbounds %struct.ScrVert, ptr %19, i64 0, i32 3, i32 1
  %21 = load i16, ptr %20, align 2, !tbaa !175
  %22 = icmp sgt i16 %21, 0
  %23 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4
  %24 = fadd fast float %23, %14
  %25 = fptosi float %24 to i32
  %26 = select i1 %22, i32 %25, i32 %7
  %27 = getelementptr inbounds %struct.ScrArea, ptr %17, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !176
  %29 = getelementptr inbounds %struct.ScrVert, ptr %28, i64 0, i32 3, i32 1
  %30 = load i16, ptr %29, align 2, !tbaa !175
  %31 = sext i16 %30 to i32
  %32 = icmp sgt i32 %15, %31
  %33 = sitofp i32 %26 to float
  %34 = fadd fast float %23, %33
  %35 = fptosi float %34 to i32
  %36 = select i1 %32, i32 %35, i32 %26
  %37 = sext i16 %21 to i32
  %38 = add nsw i32 %31, 1
  %39 = add i32 %36, %37
  %40 = sub i32 %38, %39
  %41 = getelementptr inbounds %struct.ScrVert, ptr %19, i64 0, i32 5
  %42 = load i16, ptr %41, align 2, !tbaa !172
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %16
  %45 = getelementptr inbounds %struct.ScrArea, ptr %17, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !177
  %47 = getelementptr inbounds %struct.ScrVert, ptr %46, i64 0, i32 5
  %48 = load i16, ptr %47, align 2, !tbaa !172
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %44, %16
  %51 = getelementptr inbounds %struct.ScrVert, ptr %28, i64 0, i32 5
  %52 = load i16, ptr %51, align 2, !tbaa !172
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.ScrArea, ptr %17, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !178
  %57 = getelementptr inbounds %struct.ScrVert, ptr %56, i64 0, i32 5
  %58 = load i16, ptr %57, align 2, !tbaa !172
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %54, %44
  %61 = phi ptr [ %4, %44 ], [ %5, %54 ]
  %62 = load i32, ptr %61, align 4, !tbaa !74
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 %40)
  store i32 %63, ptr %61, align 4, !tbaa !74
  br label %64

64:                                               ; preds = %60, %54, %50
  %65 = load ptr, ptr %17, align 8, !tbaa !71
  %66 = icmp eq ptr %65, null
  br i1 %66, label %118, label %16, !llvm.loop !179

67:                                               ; preds = %11, %115
  %68 = phi ptr [ %116, %115 ], [ %9, %11 ]
  %69 = getelementptr inbounds %struct.ScrArea, ptr %68, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !174
  %71 = getelementptr inbounds %struct.ScrVert, ptr %70, i64 0, i32 3
  %72 = load i16, ptr %71, align 8, !tbaa !180
  %73 = icmp sgt i16 %72, 0
  %74 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4
  %75 = fadd fast float %74, 3.200000e+01
  %76 = fptosi float %75 to i32
  %77 = select i1 %73, i32 %76, i32 32
  %78 = getelementptr inbounds %struct.ScrArea, ptr %68, i64 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !177
  %80 = getelementptr inbounds %struct.ScrVert, ptr %79, i64 0, i32 3
  %81 = load i16, ptr %80, align 8, !tbaa !180
  %82 = sext i16 %81 to i32
  %83 = icmp sgt i32 %13, %82
  %84 = sitofp i32 %77 to float
  %85 = fadd fast float %74, %84
  %86 = fptosi float %85 to i32
  %87 = select i1 %83, i32 %86, i32 %77
  %88 = sext i16 %72 to i32
  %89 = add nsw i32 %82, 1
  %90 = add i32 %87, %88
  %91 = sub i32 %89, %90
  %92 = getelementptr inbounds %struct.ScrVert, ptr %70, i64 0, i32 5
  %93 = load i16, ptr %92, align 2, !tbaa !172
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %67
  %96 = getelementptr inbounds %struct.ScrArea, ptr %68, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !176
  %98 = getelementptr inbounds %struct.ScrVert, ptr %97, i64 0, i32 5
  %99 = load i16, ptr %98, align 2, !tbaa !172
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %95, %67
  %102 = getelementptr inbounds %struct.ScrArea, ptr %68, i64 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !178
  %104 = getelementptr inbounds %struct.ScrVert, ptr %103, i64 0, i32 5
  %105 = load i16, ptr %104, align 2, !tbaa !172
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.ScrVert, ptr %79, i64 0, i32 5
  %109 = load i16, ptr %108, align 2, !tbaa !172
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %107, %95
  %112 = phi ptr [ %4, %95 ], [ %5, %107 ]
  %113 = load i32, ptr %112, align 4, !tbaa !74
  %114 = tail call i32 @llvm.smin.i32(i32 %113, i32 %91)
  store i32 %114, ptr %112, align 4, !tbaa !74
  br label %115

115:                                              ; preds = %111, %107, %101
  %116 = load ptr, ptr %68, align 8, !tbaa !71
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %67, !llvm.loop !179

118:                                              ; preds = %115, %64, %6
  ret void
}

declare i32 @ED_area_headersize() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @area_move_apply_do(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %8 = tail call i32 @WM_window_pixels_x(ptr noundef %7) #14
  %9 = tail call i32 @WM_window_pixels_y(ptr noundef %7) #14
  %10 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %11 = getelementptr inbounds %struct.bScreen, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = icmp eq ptr %12, null
  br i1 %13, label %164, label %14

14:                                               ; preds = %6
  %15 = sub nsw i32 0, %5
  %16 = icmp sgt i32 %15, %2
  %17 = tail call i32 @llvm.smin.i32(i32 %2, i32 %4)
  %18 = select i1 %16, i32 %15, i32 %17
  %19 = add nsw i32 %9, -1
  %20 = add nsw i32 %18, %1
  %21 = trunc i32 %20 to i16
  %22 = srem i16 %21, 4
  %23 = zext i16 %22 to i32
  %24 = sub i32 %20, %23
  %25 = shl i32 %24, 16
  %26 = ashr exact i32 %25, 16
  %27 = sub nsw i32 %1, %5
  %28 = icmp slt i32 %26, %27
  %29 = add nsw i32 %4, %1
  %30 = tail call i32 @llvm.smin.i32(i32 %26, i32 %29)
  %31 = select i1 %28, i32 %27, i32 %30
  %32 = add nsw i32 %8, -1
  switch i32 %3, label %164 [
    i32 118, label %33
    i32 104, label %80
  ]

33:                                               ; preds = %14
  %34 = icmp eq i32 %18, %4
  %35 = icmp eq i32 %18, %15
  %36 = select i1 %34, i1 true, i1 %35
  %37 = freeze i1 %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %33, %54
  %39 = phi ptr [ %56, %54 ], [ %12, %33 ]
  %40 = phi i32 [ %55, %54 ], [ 0, %33 ]
  %41 = getelementptr inbounds %struct.ScrVert, ptr %39, i64 0, i32 5
  %42 = load i16, ptr %41, align 2, !tbaa !172
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.ScrVert, ptr %39, i64 0, i32 3
  %46 = load i16, ptr %45, align 8, !tbaa !180
  %47 = icmp sgt i16 %46, 0
  %48 = sext i16 %46 to i32
  %49 = icmp sgt i32 %32, %48
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  store i16 %21, ptr %45, align 8, !tbaa !180
  %52 = icmp eq i16 %46, %21
  %53 = select i1 %52, i32 %40, i32 1
  br label %54

54:                                               ; preds = %51, %44, %38
  %55 = phi i32 [ %40, %38 ], [ %53, %51 ], [ %40, %44 ]
  %56 = load ptr, ptr %39, align 8, !tbaa !71
  %57 = icmp eq ptr %56, null
  br i1 %57, label %127, label %38, !llvm.loop !181

58:                                               ; preds = %33
  %59 = trunc i32 %31 to i16
  br label %60

60:                                               ; preds = %76, %58
  %61 = phi ptr [ %12, %58 ], [ %78, %76 ]
  %62 = phi i32 [ 0, %58 ], [ %77, %76 ]
  %63 = getelementptr inbounds %struct.ScrVert, ptr %61, i64 0, i32 5
  %64 = load i16, ptr %63, align 2, !tbaa !172
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.ScrVert, ptr %61, i64 0, i32 3
  %68 = load i16, ptr %67, align 8, !tbaa !180
  %69 = icmp sgt i16 %68, 0
  %70 = sext i16 %68 to i32
  %71 = icmp sgt i32 %32, %70
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  store i16 %59, ptr %67, align 8, !tbaa !180
  %74 = icmp eq i16 %68, %59
  %75 = select i1 %74, i32 %62, i32 1
  br label %76

76:                                               ; preds = %73, %66, %60
  %77 = phi i32 [ %62, %60 ], [ %75, %73 ], [ %62, %66 ]
  %78 = load ptr, ptr %61, align 8, !tbaa !71
  %79 = icmp eq ptr %78, null
  br i1 %79, label %127, label %60, !llvm.loop !181

80:                                               ; preds = %14
  %81 = icmp eq i32 %18, %4
  %82 = icmp eq i32 %18, %5
  %83 = or i1 %81, %82
  %84 = freeze i1 %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %80, %101
  %86 = phi ptr [ %103, %101 ], [ %12, %80 ]
  %87 = phi i32 [ %102, %101 ], [ 0, %80 ]
  %88 = getelementptr inbounds %struct.ScrVert, ptr %86, i64 0, i32 5
  %89 = load i16, ptr %88, align 2, !tbaa !172
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.ScrVert, ptr %86, i64 0, i32 3, i32 1
  %93 = load i16, ptr %92, align 2, !tbaa !175
  %94 = icmp sgt i16 %93, 0
  %95 = sext i16 %93 to i32
  %96 = icmp sgt i32 %19, %95
  %97 = select i1 %94, i1 %96, i1 false
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  store i16 %21, ptr %92, align 2, !tbaa !175
  %99 = icmp eq i16 %93, %21
  %100 = select i1 %99, i32 %87, i32 1
  br label %101

101:                                              ; preds = %98, %91, %85
  %102 = phi i32 [ %87, %91 ], [ %87, %85 ], [ %100, %98 ]
  %103 = load ptr, ptr %86, align 8, !tbaa !71
  %104 = icmp eq ptr %103, null
  br i1 %104, label %127, label %85, !llvm.loop !181

105:                                              ; preds = %80
  %106 = trunc i32 %31 to i16
  br label %107

107:                                              ; preds = %123, %105
  %108 = phi ptr [ %12, %105 ], [ %125, %123 ]
  %109 = phi i32 [ 0, %105 ], [ %124, %123 ]
  %110 = getelementptr inbounds %struct.ScrVert, ptr %108, i64 0, i32 5
  %111 = load i16, ptr %110, align 2, !tbaa !172
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct.ScrVert, ptr %108, i64 0, i32 3, i32 1
  %115 = load i16, ptr %114, align 2, !tbaa !175
  %116 = icmp sgt i16 %115, 0
  %117 = sext i16 %115 to i32
  %118 = icmp sgt i32 %19, %117
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  store i16 %106, ptr %114, align 2, !tbaa !175
  %121 = icmp eq i16 %115, %106
  %122 = select i1 %121, i32 %109, i32 1
  br label %123

123:                                              ; preds = %120, %113, %107
  %124 = phi i32 [ %109, %113 ], [ %109, %107 ], [ %122, %120 ]
  %125 = load ptr, ptr %108, align 8, !tbaa !71
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %107, !llvm.loop !181

127:                                              ; preds = %123, %101, %76, %54
  %128 = phi i32 [ %55, %54 ], [ %77, %76 ], [ %102, %101 ], [ %124, %123 ]
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %164, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.bScreen, ptr %10, i64 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !71
  %133 = icmp eq ptr %132, null
  br i1 %133, label %163, label %134

134:                                              ; preds = %130, %160
  %135 = phi ptr [ %161, %160 ], [ %132, %130 ]
  %136 = getelementptr inbounds %struct.ScrArea, ptr %135, i64 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !174
  %138 = getelementptr inbounds %struct.ScrVert, ptr %137, i64 0, i32 5
  %139 = load i16, ptr %138, align 2, !tbaa !172
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %141, label %159

141:                                              ; preds = %134
  %142 = getelementptr inbounds %struct.ScrArea, ptr %135, i64 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !176
  %144 = getelementptr inbounds %struct.ScrVert, ptr %143, i64 0, i32 5
  %145 = load i16, ptr %144, align 2, !tbaa !172
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %147, label %159

147:                                              ; preds = %141
  %148 = getelementptr inbounds %struct.ScrArea, ptr %135, i64 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !178
  %150 = getelementptr inbounds %struct.ScrVert, ptr %149, i64 0, i32 5
  %151 = load i16, ptr %150, align 2, !tbaa !172
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  %154 = getelementptr inbounds %struct.ScrArea, ptr %135, i64 0, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !177
  %156 = getelementptr inbounds %struct.ScrVert, ptr %155, i64 0, i32 5
  %157 = load i16, ptr %156, align 2, !tbaa !172
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %153, %147, %141, %134
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %135) #14
  br label %160

160:                                              ; preds = %153, %159
  %161 = load ptr, ptr %135, align 8, !tbaa !71
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %134, !llvm.loop !182

163:                                              ; preds = %160, %130
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 50331649, ptr noundef null) #14
  br label %164

164:                                              ; preds = %14, %6, %163, %127
  ret void
}

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @removedouble_scrverts(ptr noundef) local_unnamed_addr #1

declare void @removedouble_scredges(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @area_split_exec(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %4 = tail call i32 @ED_area_headersize() #14
  %5 = icmp eq ptr %3, null
  br i1 %5, label %41, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = tail call i32 @RNA_enum_get(ptr noundef %8, ptr noundef nonnull @.str.88) #14
  %10 = icmp eq i32 %9, 118
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 10
  %13 = load i16, ptr %12, align 2, !tbaa !183
  %14 = icmp slt i16 %13, 64
  br i1 %14, label %41, label %24

15:                                               ; preds = %6
  %16 = icmp eq i32 %9, 104
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 11
  %19 = load i16, ptr %18, align 4, !tbaa !184
  %20 = sext i16 %19 to i32
  %21 = shl i32 %4, 1
  %22 = add i32 %21, 2
  %23 = icmp sgt i32 %22, %20
  br i1 %23, label %41, label %24

24:                                               ; preds = %17, %15, %11
  %25 = load ptr, ptr @MEM_callocN, align 8, !tbaa !71
  %26 = tail call ptr %25(i64 noundef 64, ptr noundef nonnull @.str.96) #14
  %27 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %26, ptr %27, align 8, !tbaa !133
  %28 = getelementptr inbounds %struct.sAreaSplitData, ptr %26, i64 0, i32 10
  store ptr %3, ptr %28, align 8, !tbaa !185
  %29 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 10
  %30 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 11
  %31 = select i1 %10, ptr %29, ptr %30
  %32 = load i16, ptr %31, align 2, !tbaa !168
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds %struct.sAreaSplitData, ptr %26, i64 0, i32 7
  store i32 %33, ptr %34, align 4, !tbaa !187
  %35 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 7
  %36 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 7, i32 2
  %37 = select i1 %10, ptr %35, ptr %36
  %38 = load i32, ptr %37, align 8, !tbaa !74
  %39 = getelementptr inbounds %struct.sAreaSplitData, ptr %26, i64 0, i32 6
  store i32 %38, ptr %39, align 8, !tbaa !188
  %40 = tail call fastcc i32 @area_split_apply(ptr noundef %0, ptr noundef nonnull %1), !range !159
  tail call fastcc void @area_split_exit(ptr noundef %0, ptr noundef nonnull %1)
  br label %41

41:                                               ; preds = %17, %11, %2, %24
  %42 = phi i32 [ 4, %24 ], [ 2, %2 ], [ 2, %11 ], [ 2, %17 ]
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @area_split_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %6 = tail call i32 @WM_window_pixels_x(ptr noundef %4) #14
  %7 = tail call i32 @WM_window_pixels_y(ptr noundef %4) #14
  %8 = getelementptr inbounds %struct.bScreen, ptr %5, i64 0, i32 9
  %9 = load i16, ptr %8, align 8, !tbaa !189
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %139

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %13 = load i16, ptr %12, align 8, !tbaa !140
  %14 = icmp eq i16 %13, 20480
  br i1 %14, label %15, label %75

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %18 = icmp eq ptr %17, null
  br i1 %18, label %139, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.sActionzoneData, ptr %17, i64 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !139
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %139, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %17, align 8, !tbaa !135
  %25 = icmp eq ptr %24, null
  br i1 %25, label %139, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.sActionzoneData, ptr %17, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  %29 = icmp eq ptr %28, null
  br i1 %29, label %139, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %32 = load ptr, ptr %17, align 8, !tbaa !135
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %139

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.sActionzoneData, ptr %17, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !151
  %37 = icmp eq ptr %31, %36
  br i1 %37, label %38, label %139

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.sActionzoneData, ptr %17, i64 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !149
  switch i32 %40, label %51 [
    i32 110, label %41
    i32 115, label %41
  ]

41:                                               ; preds = %38, %38
  %42 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !145
  %44 = getelementptr inbounds %struct.ScrArea, ptr %31, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !174
  %46 = getelementptr inbounds %struct.ScrVert, ptr %45, i64 0, i32 3
  %47 = load i16, ptr %46, align 8, !tbaa !180
  %48 = sext i16 %47 to i32
  %49 = sub nsw i32 %43, %48
  %50 = getelementptr inbounds %struct.ScrArea, ptr %31, i64 0, i32 10
  br label %61

51:                                               ; preds = %38
  %52 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !147
  %54 = getelementptr inbounds %struct.ScrArea, ptr %31, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !174
  %56 = getelementptr inbounds %struct.ScrVert, ptr %55, i64 0, i32 3, i32 1
  %57 = load i16, ptr %56, align 2, !tbaa !175
  %58 = sext i16 %57 to i32
  %59 = sub nsw i32 %53, %58
  %60 = getelementptr inbounds %struct.ScrArea, ptr %31, i64 0, i32 11
  br label %61

61:                                               ; preds = %41, %51
  %62 = phi ptr [ %50, %41 ], [ %60, %51 ]
  %63 = phi i32 [ %49, %41 ], [ %59, %51 ]
  %64 = phi i32 [ 104, %41 ], [ 118, %51 ]
  %65 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !138
  %67 = sitofp i32 %63 to float
  %68 = load i16, ptr %62, align 2, !tbaa !168
  %69 = sitofp i16 %68 to float
  %70 = fdiv fast float %67, %69
  tail call void @RNA_float_set(ptr noundef %66, ptr noundef nonnull @.str.90, float noundef nofpclass(nan inf) %70) #14
  %71 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !138
  tail call void @RNA_enum_set(ptr noundef %72, ptr noundef nonnull @.str.88, i32 noundef %64) #14
  %73 = tail call fastcc i32 @area_split_init(ptr noundef %0, ptr noundef nonnull %1), !range !159
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %139, label %121

75:                                               ; preds = %11
  %76 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !138
  %78 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %77, ptr noundef nonnull @.str.92) #14
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %76, align 8, !tbaa !138
  %82 = tail call i32 @RNA_int_get(ptr noundef %81, ptr noundef nonnull @.str.92) #14
  br label %86

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !145
  br label %86

86:                                               ; preds = %83, %80
  %87 = phi i32 [ %82, %80 ], [ %85, %83 ]
  %88 = load ptr, ptr %76, align 8, !tbaa !138
  %89 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %88, ptr noundef nonnull @.str.94) #14
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %76, align 8, !tbaa !138
  %93 = tail call i32 @RNA_int_get(ptr noundef %92, ptr noundef nonnull @.str.94) #14
  br label %97

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !145
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi i32 [ %93, %91 ], [ %96, %94 ]
  %99 = tail call ptr @screen_find_active_scredge(ptr noundef nonnull %5, i32 noundef %6, i32 noundef %7, i32 noundef %87, i32 noundef %98) #14
  %100 = icmp eq ptr %99, null
  br i1 %100, label %139, label %101

101:                                              ; preds = %97
  %102 = tail call zeroext i8 @scredge_is_horizontal(ptr noundef nonnull %99) #14
  %103 = icmp eq i8 %102, 0
  %104 = select i1 %103, i32 104, i32 118
  %105 = load ptr, ptr %76, align 8, !tbaa !138
  tail call void @RNA_enum_set(ptr noundef %105, ptr noundef nonnull @.str.88, i32 noundef %104) #14
  %106 = load ptr, ptr @MEM_callocN, align 8, !tbaa !71
  %107 = tail call ptr %106(i64 noundef 64, ptr noundef nonnull @.str.96) #14
  %108 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %107, ptr %108, align 8, !tbaa !133
  %109 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %110 = getelementptr inbounds %struct.sAreaSplitData, ptr %107, i64 0, i32 10
  store ptr %109, ptr %110, align 8, !tbaa !185
  %111 = icmp eq ptr %109, null
  br i1 %111, label %121, label %112

112:                                              ; preds = %101
  %113 = load ptr, ptr %76, align 8, !tbaa !138
  %114 = tail call i32 @RNA_enum_get(ptr noundef %113, ptr noundef nonnull @.str.88) #14
  %115 = icmp eq i32 %114, 104
  %116 = load ptr, ptr %110, align 8, !tbaa !185
  %117 = getelementptr inbounds %struct.ScrArea, ptr %116, i64 0, i32 14
  %118 = load i16, ptr %117, align 2, !tbaa !90
  %119 = select i1 %115, i16 16, i16 32
  %120 = or i16 %118, %119
  store i16 %120, ptr %117, align 2, !tbaa !90
  br label %121

121:                                              ; preds = %101, %112, %61
  %122 = phi i32 [ %64, %61 ], [ %104, %112 ], [ %104, %101 ]
  %123 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !133
  %125 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %126 = load <2 x i32>, ptr %125, align 4, !tbaa !74
  store <2 x i32> %126, ptr %124, align 8, !tbaa !74
  %127 = load i16, ptr %12, align 8, !tbaa !140
  %128 = icmp eq i16 %127, 20480
  br i1 %128, label %129, label %135

129:                                              ; preds = %121
  %130 = tail call fastcc i32 @area_split_apply(ptr noundef %0, ptr noundef nonnull %1), !range !159
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.sAreaSplitData, ptr %124, i64 0, i32 3
  %134 = getelementptr inbounds %struct.sAreaSplitData, ptr %124, i64 0, i32 4
  tail call fastcc void @area_move_set_limits(ptr noundef nonnull %5, i32 noundef %122, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %133, ptr noundef nonnull %134)
  br label %137

135:                                              ; preds = %121
  %136 = getelementptr inbounds %struct.sAreaSplitData, ptr %124, i64 0, i32 8
  store i32 1, ptr %136, align 8, !tbaa !190
  br label %137

137:                                              ; preds = %132, %135
  %138 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #14
  br label %139

139:                                              ; preds = %137, %30, %34, %23, %26, %15, %19, %97, %129, %3, %61
  %140 = phi i32 [ 8, %61 ], [ 2, %3 ], [ 8, %129 ], [ 2, %97 ], [ 8, %19 ], [ 8, %15 ], [ 8, %26 ], [ 8, %23 ], [ 8, %34 ], [ 8, %30 ], [ 1, %137 ]
  ret i32 %140
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @area_split_modal(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !140
  %8 = sext i16 %7 to i32
  switch i32 %8, label %139 [
    i32 4, label %9
    i32 1, label %94
    i32 2, label %105
    i32 219, label %105
    i32 3, label %138
    i32 218, label %138
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = tail call i32 @RNA_enum_get(ptr noundef %11, ptr noundef nonnull @.str.88) #14
  %13 = icmp eq i32 %12, 118
  %14 = getelementptr inbounds %struct.sAreaSplitData, ptr %5, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !191
  %16 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %17 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %18 = select i1 %13, ptr %17, ptr %16
  %19 = load i32, ptr %18, align 4, !tbaa !74
  %20 = sub nsw i32 %19, %15
  %21 = getelementptr inbounds %struct.sAreaSplitData, ptr %5, i64 0, i32 5
  store i32 %20, ptr %21, align 4, !tbaa !192
  %22 = getelementptr inbounds %struct.sAreaSplitData, ptr %5, i64 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !190
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %9
  %26 = getelementptr inbounds %struct.sAreaSplitData, ptr %5, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !193
  %28 = getelementptr inbounds %struct.sAreaSplitData, ptr %5, i64 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !194
  tail call fastcc void @area_move_apply_do(ptr noundef %0, i32 noundef %15, i32 noundef %20, i32 noundef %12, i32 noundef %27, i32 noundef %29)
  br label %80

30:                                               ; preds = %9
  %31 = getelementptr inbounds %struct.sAreaSplitData, ptr %5, i64 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !185
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ScrArea, ptr %32, i64 0, i32 14
  %36 = load i16, ptr %35, align 2, !tbaa !90
  %37 = and i16 %36, -49
  store i16 %37, ptr %35, align 2, !tbaa !90
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %32) #14
  br label %38

38:                                               ; preds = %34, %30
  %39 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %40 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !145
  %42 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !147
  %44 = getelementptr inbounds %struct.bScreen, ptr %39, i64 0, i32 3
  br label %45

45:                                               ; preds = %50, %38
  %46 = phi ptr [ %44, %38 ], [ %47, %50 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store ptr null, ptr %31, align 8, !tbaa !185
  br label %75

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.ScrArea, ptr %47, i64 0, i32 7
  %52 = tail call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %51, i32 noundef %41, i32 noundef %43) #14
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %45, label %54, !llvm.loop !150

54:                                               ; preds = %50
  store ptr %47, ptr %31, align 8, !tbaa !185
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %47) #14
  %55 = load ptr, ptr %31, align 8, !tbaa !185
  %56 = getelementptr inbounds %struct.sAreaSplitData, ptr %5, i64 0, i32 7
  %57 = getelementptr inbounds %struct.sAreaSplitData, ptr %5, i64 0, i32 6
  %58 = getelementptr inbounds %struct.ScrArea, ptr %55, i64 0, i32 14
  br i1 %13, label %59, label %67

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.ScrArea, ptr %55, i64 0, i32 10
  %61 = load i16, ptr %60, align 2, !tbaa !183
  %62 = sext i16 %61 to i32
  store i32 %62, ptr %56, align 4, !tbaa !187
  %63 = getelementptr inbounds %struct.ScrArea, ptr %55, i64 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !195
  store i32 %64, ptr %57, align 8, !tbaa !188
  %65 = load i16, ptr %58, align 2, !tbaa !90
  %66 = or i16 %65, 32
  store i16 %66, ptr %58, align 2, !tbaa !90
  br label %75

67:                                               ; preds = %54
  %68 = getelementptr inbounds %struct.ScrArea, ptr %55, i64 0, i32 11
  %69 = load i16, ptr %68, align 4, !tbaa !184
  %70 = sext i16 %69 to i32
  store i32 %70, ptr %56, align 4, !tbaa !187
  %71 = getelementptr inbounds %struct.ScrArea, ptr %55, i64 0, i32 7, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !196
  store i32 %72, ptr %57, align 8, !tbaa !188
  %73 = load i16, ptr %58, align 2, !tbaa !90
  %74 = or i16 %73, 16
  store i16 %74, ptr %58, align 2, !tbaa !90
  br label %75

75:                                               ; preds = %49, %59, %67
  %76 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %77 = getelementptr inbounds %struct.wmWindow, ptr %76, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !92
  %79 = getelementptr inbounds %struct.bScreen, ptr %78, i64 0, i32 12
  store i16 1, ptr %79, align 2, !tbaa !197
  br label %80

80:                                               ; preds = %75, %25
  %81 = getelementptr inbounds %struct.sAreaSplitData, ptr %5, i64 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !188
  %83 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %84 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %85 = select i1 %13, ptr %84, ptr %83
  %86 = load i32, ptr %85, align 4, !tbaa !74
  %87 = sub nsw i32 %86, %82
  %88 = sitofp i32 %87 to float
  %89 = load ptr, ptr %10, align 8, !tbaa !138
  %90 = getelementptr inbounds %struct.sAreaSplitData, ptr %5, i64 0, i32 7
  %91 = load i32, ptr %90, align 4, !tbaa !187
  %92 = sitofp i32 %91 to float
  %93 = fdiv fast float %88, %92
  tail call void @RNA_float_set(ptr noundef %89, ptr noundef nonnull @.str.90, float noundef nofpclass(nan inf) %93) #14
  br label %139

94:                                               ; preds = %3
  %95 = getelementptr inbounds %struct.sAreaSplitData, ptr %5, i64 0, i32 8
  %96 = load i32, ptr %95, align 8, !tbaa !190
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = tail call fastcc i32 @area_split_apply(ptr noundef %0, ptr noundef nonnull %1), !range !159
  tail call fastcc void @area_split_exit(ptr noundef %0, ptr noundef nonnull %1)
  br label %139

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %102 = load i16, ptr %101, align 2, !tbaa !142
  %103 = icmp eq i16 %102, 2
  br i1 %103, label %104, label %139

104:                                              ; preds = %100
  tail call fastcc void @area_split_exit(ptr noundef %0, ptr noundef nonnull %1)
  br label %139

105:                                              ; preds = %3, %3
  %106 = getelementptr inbounds %struct.sAreaSplitData, ptr %5, i64 0, i32 8
  %107 = load i32, ptr %106, align 8, !tbaa !190
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %139, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !138
  %112 = tail call i32 @RNA_enum_get(ptr noundef %111, ptr noundef nonnull @.str.88) #14
  %113 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %114 = load i16, ptr %113, align 2, !tbaa !142
  %115 = icmp eq i16 %114, 1
  br i1 %115, label %116, label %139

116:                                              ; preds = %109
  %117 = getelementptr inbounds %struct.sAreaSplitData, ptr %5, i64 0, i32 10
  %118 = load ptr, ptr %117, align 8, !tbaa !185
  %119 = icmp eq ptr %118, null
  br i1 %119, label %139, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.ScrArea, ptr %118, i64 0, i32 14
  %122 = load i16, ptr %121, align 2, !tbaa !90
  %123 = and i16 %122, -49
  store i16 %123, ptr %121, align 2, !tbaa !90
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %118) #14
  %124 = icmp eq i32 %112, 118
  %125 = load ptr, ptr %110, align 8, !tbaa !138
  br i1 %124, label %126, label %132

126:                                              ; preds = %120
  tail call void @RNA_enum_set(ptr noundef %125, ptr noundef nonnull @.str.88, i32 noundef 104) #14
  %127 = load ptr, ptr %117, align 8, !tbaa !185
  %128 = getelementptr inbounds %struct.ScrArea, ptr %127, i64 0, i32 14
  %129 = load i16, ptr %128, align 2, !tbaa !90
  %130 = or i16 %129, 16
  store i16 %130, ptr %128, align 2, !tbaa !90
  %131 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  tail call void @WM_cursor_set(ptr noundef %131, i32 noundef 1003) #14
  br label %139

132:                                              ; preds = %120
  tail call void @RNA_enum_set(ptr noundef %125, ptr noundef nonnull @.str.88, i32 noundef 118) #14
  %133 = load ptr, ptr %117, align 8, !tbaa !185
  %134 = getelementptr inbounds %struct.ScrArea, ptr %133, i64 0, i32 14
  %135 = load i16, ptr %134, align 2, !tbaa !90
  %136 = or i16 %135, 32
  store i16 %136, ptr %134, align 2, !tbaa !90
  %137 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  tail call void @WM_cursor_set(ptr noundef %137, i32 noundef 1004) #14
  br label %139

138:                                              ; preds = %3, %3
  tail call void @area_split_cancel(ptr noundef %0, ptr noundef nonnull %1)
  br label %139

139:                                              ; preds = %80, %3, %100, %109, %126, %132, %116, %105, %138, %104, %98
  %140 = phi i32 [ 2, %138 ], [ 4, %98 ], [ 4, %104 ], [ 1, %105 ], [ 1, %116 ], [ 1, %132 ], [ 1, %126 ], [ 1, %109 ], [ 1, %100 ], [ 1, %3 ], [ 1, %80 ]
  ret i32 %140
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @area_split_cancel(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = getelementptr inbounds %struct.sAreaSplitData, ptr %4, i64 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !190
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %10 = getelementptr inbounds %struct.sAreaSplitData, ptr %4, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  %12 = getelementptr inbounds %struct.sAreaSplitData, ptr %4, i64 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !198
  %14 = tail call i32 @screen_area_join(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef %13) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %18 = load ptr, ptr %12, align 8, !tbaa !198
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef null) #14
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef null) #14
  br label %21

21:                                               ; preds = %20, %16
  store ptr null, ptr %12, align 8, !tbaa !198
  br label %22

22:                                               ; preds = %8, %21, %2
  tail call fastcc void @area_split_exit(ptr noundef %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @screen_active_editable(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %9 = getelementptr inbounds %struct.bScreen, ptr %8, i64 0, i32 9
  %10 = load i16, ptr %9, align 8, !tbaa !189
  %11 = icmp eq i16 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %1, %4, %7
  %14 = phi i32 [ %12, %7 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %14
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @area_split_init(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %4 = tail call i32 @ED_area_headersize() #14
  %5 = icmp eq ptr %3, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = tail call i32 @RNA_enum_get(ptr noundef %8, ptr noundef nonnull @.str.88) #14
  %10 = icmp eq i32 %9, 118
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 10
  %13 = load i16, ptr %12, align 2, !tbaa !183
  %14 = icmp slt i16 %13, 64
  br i1 %14, label %40, label %24

15:                                               ; preds = %6
  %16 = icmp eq i32 %9, 104
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 11
  %19 = load i16, ptr %18, align 4, !tbaa !184
  %20 = sext i16 %19 to i32
  %21 = shl i32 %4, 1
  %22 = add i32 %21, 2
  %23 = icmp sgt i32 %22, %20
  br i1 %23, label %40, label %24

24:                                               ; preds = %11, %17, %15
  %25 = load ptr, ptr @MEM_callocN, align 8, !tbaa !71
  %26 = tail call ptr %25(i64 noundef 64, ptr noundef nonnull @.str.96) #14
  %27 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %26, ptr %27, align 8, !tbaa !133
  %28 = getelementptr inbounds %struct.sAreaSplitData, ptr %26, i64 0, i32 10
  store ptr %3, ptr %28, align 8, !tbaa !185
  %29 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 10
  %30 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 11
  %31 = select i1 %10, ptr %29, ptr %30
  %32 = load i16, ptr %31, align 2, !tbaa !168
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds %struct.sAreaSplitData, ptr %26, i64 0, i32 7
  store i32 %33, ptr %34, align 4, !tbaa !187
  %35 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 7
  %36 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 7, i32 2
  %37 = select i1 %10, ptr %35, ptr %36
  %38 = load i32, ptr %37, align 8, !tbaa !74
  %39 = getelementptr inbounds %struct.sAreaSplitData, ptr %26, i64 0, i32 6
  store i32 %38, ptr %39, align 8, !tbaa !188
  br label %40

40:                                               ; preds = %17, %11, %2, %24
  %41 = phi i32 [ 1, %24 ], [ 0, %2 ], [ 0, %11 ], [ 0, %17 ]
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @area_split_apply(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %7, ptr noundef nonnull @.str.90) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !138
  %10 = tail call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.88) #14
  %11 = getelementptr inbounds %struct.sAreaSplitData, ptr %5, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !185
  %13 = trunc i32 %10 to i8
  %14 = tail call ptr @area_split(ptr noundef %3, ptr noundef %12, i8 noundef zeroext %13, float noundef nofpclass(nan inf) %8, i32 noundef 0) #14
  %15 = getelementptr inbounds %struct.sAreaSplitData, ptr %5, i64 0, i32 11
  store ptr %14, ptr %15, align 8, !tbaa !198
  %16 = icmp eq ptr %14, null
  br i1 %16, label %85, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %11, align 8, !tbaa !185
  %19 = getelementptr inbounds %struct.ScrArea, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !174
  %21 = getelementptr inbounds %struct.ScrArea, ptr %18, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !176
  %23 = getelementptr inbounds %struct.ScrArea, ptr %18, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !178
  %25 = getelementptr inbounds %struct.ScrArea, ptr %18, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !177
  %27 = getelementptr inbounds %struct.ScrArea, ptr %14, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !174
  %29 = getelementptr inbounds %struct.ScrArea, ptr %14, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !176
  %31 = getelementptr inbounds %struct.ScrArea, ptr %14, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !178
  %33 = getelementptr inbounds %struct.ScrArea, ptr %14, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !177
  %35 = icmp eq ptr %20, %34
  %36 = icmp eq ptr %22, %32
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %40

38:                                               ; preds = %17
  %39 = tail call ptr @screen_findedge(ptr noundef %3, ptr noundef %20, ptr noundef %22) #14
  br label %58

40:                                               ; preds = %17
  %41 = icmp eq ptr %22, %28
  %42 = icmp eq ptr %24, %34
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = tail call ptr @screen_findedge(ptr noundef %3, ptr noundef %22, ptr noundef %24) #14
  br label %58

46:                                               ; preds = %40
  %47 = icmp eq ptr %24, %30
  %48 = icmp eq ptr %26, %28
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = tail call ptr @screen_findedge(ptr noundef %3, ptr noundef %24, ptr noundef %26) #14
  br label %58

52:                                               ; preds = %46
  %53 = icmp eq ptr %20, %30
  %54 = icmp eq ptr %26, %32
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = tail call ptr @screen_findedge(ptr noundef %3, ptr noundef %20, ptr noundef %26) #14
  br label %58

58:                                               ; preds = %38, %44, %50, %52, %56
  %59 = phi ptr [ %39, %38 ], [ %45, %44 ], [ %51, %50 ], [ %57, %56 ], [ null, %52 ]
  %60 = getelementptr inbounds %struct.sAreaSplitData, ptr %5, i64 0, i32 9
  store ptr %59, ptr %60, align 8, !tbaa !199
  %61 = getelementptr inbounds %struct.bScreen, ptr %3, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %58, %64
  %65 = phi ptr [ %67, %64 ], [ %62, %58 ]
  %66 = getelementptr inbounds %struct.ScrVert, ptr %65, i64 0, i32 5
  store i16 0, ptr %66, align 2, !tbaa !172
  %67 = load ptr, ptr %65, align 8, !tbaa !71
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %64, !llvm.loop !200

69:                                               ; preds = %64, %58
  %70 = getelementptr inbounds %struct.ScrEdge, ptr %59, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !166
  %72 = getelementptr inbounds %struct.ScrVert, ptr %71, i64 0, i32 5
  store i16 1, ptr %72, align 2, !tbaa !172
  %73 = getelementptr inbounds %struct.ScrEdge, ptr %59, i64 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !201
  %75 = getelementptr inbounds %struct.ScrVert, ptr %74, i64 0, i32 5
  store i16 1, ptr %75, align 2, !tbaa !172
  %76 = icmp eq i32 %10, 104
  %77 = getelementptr inbounds %struct.ScrVert, ptr %71, i64 0, i32 3, i32 1
  %78 = getelementptr inbounds %struct.ScrVert, ptr %71, i64 0, i32 3
  %79 = select i1 %76, ptr %77, ptr %78
  %80 = load i16, ptr %79, align 2, !tbaa !168
  %81 = sext i16 %80 to i32
  %82 = getelementptr inbounds %struct.sAreaSplitData, ptr %5, i64 0, i32 2
  store i32 %81, ptr %82, align 8
  %83 = load ptr, ptr %11, align 8, !tbaa !185
  tail call void @ED_area_tag_redraw(ptr noundef %83) #14
  %84 = load ptr, ptr %15, align 8, !tbaa !198
  tail call void @ED_area_tag_redraw(ptr noundef %84) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 50331649, ptr noundef null) #14
  br label %85

85:                                               ; preds = %2, %69
  %86 = phi i32 [ 1, %69 ], [ 0, %2 ]
  ret i32 %86
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @area_split_exit(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.sAreaSplitData, ptr %4, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %8) #14
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %struct.sAreaSplitData, ptr %4, i64 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !198
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %13) #14
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %7, align 8, !tbaa !185
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.ScrArea, ptr %17, i64 0, i32 14
  %21 = load i16, ptr %20, align 2, !tbaa !90
  %22 = and i16 %21, -49
  store i16 %22, ptr %20, align 2, !tbaa !90
  br label %23

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !71
  %25 = load ptr, ptr %3, align 8, !tbaa !133
  tail call void %24(ptr noundef %25) #14
  store ptr null, ptr %3, align 8, !tbaa !133
  br label %26

26:                                               ; preds = %23, %2
  %27 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  tail call void @WM_cursor_modal_restore(ptr noundef %27) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 50331649, ptr noundef null) #14
  %28 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  tail call void @removedouble_scrverts(ptr noundef %28) #14
  %29 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  tail call void @removedouble_scredges(ptr noundef %29) #14
  ret void
}

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @area_split(ptr noundef, ptr noundef, i8 noundef zeroext, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #1

declare ptr @screen_findedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_cursor_modal_restore(ptr noundef) local_unnamed_addr #1

declare void @RNA_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @RNA_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @RNA_struct_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_cursor_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @screen_area_join(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CTX_wm_area_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CTX_wm_region_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @area_join_exec(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = tail call fastcc i32 @area_join_init(ptr noundef %0, ptr noundef %1), !range !159
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !202
  %12 = getelementptr inbounds %struct.sAreaJoinData, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  %14 = tail call i32 @screen_area_join(ptr noundef %0, ptr noundef %10, ptr noundef %11, ptr noundef %13) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %9
  %17 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %18 = load ptr, ptr %12, align 8, !tbaa !204
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef null) #14
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef null) #14
  br label %21

21:                                               ; preds = %9, %16, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !133
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !71
  tail call void %25(ptr noundef nonnull %22) #14
  store ptr null, ptr %6, align 8, !tbaa !133
  br label %26

26:                                               ; preds = %5, %21, %24
  %27 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  tail call void @removedouble_scredges(ptr noundef %27) #14
  %28 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  tail call void @removenotused_scredges(ptr noundef %28) #14
  %29 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  tail call void @removenotused_scrverts(ptr noundef %29) #14
  br label %30

30:                                               ; preds = %2, %26
  %31 = phi i32 [ 4, %26 ], [ 2, %2 ]
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @area_join_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !140
  %6 = icmp eq i16 %5, 20480
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = icmp eq ptr %9, null
  br i1 %10, label %43, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.sActionzoneData, ptr %9, i64 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !139
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %43, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !135
  %17 = icmp eq ptr %16, null
  br i1 %17, label %43, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.sActionzoneData, ptr %9, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !151
  %21 = icmp eq ptr %20, null
  %22 = icmp eq ptr %16, %20
  %23 = or i1 %21, %22
  br i1 %23, label %43, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %27 = getelementptr inbounds %struct.sActionzoneData, ptr %9, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !146
  tail call void @RNA_int_set(ptr noundef %26, ptr noundef nonnull @.str.103, i32 noundef %28) #14
  %29 = load ptr, ptr %25, align 8, !tbaa !138
  %30 = getelementptr inbounds %struct.sActionzoneData, ptr %9, i64 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !148
  tail call void @RNA_int_set(ptr noundef %29, ptr noundef nonnull @.str.105, i32 noundef %31) #14
  %32 = load ptr, ptr %25, align 8, !tbaa !138
  %33 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !145
  tail call void @RNA_int_set(ptr noundef %32, ptr noundef nonnull @.str.107, i32 noundef %34) #14
  %35 = load ptr, ptr %25, align 8, !tbaa !138
  %36 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !147
  tail call void @RNA_int_set(ptr noundef %35, ptr noundef nonnull @.str.109, i32 noundef %37) #14
  br label %38

38:                                               ; preds = %24, %3
  %39 = tail call fastcc i32 @area_join_init(ptr noundef %0, ptr noundef %1), !range !159
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #14
  br label %43

43:                                               ; preds = %15, %18, %7, %11, %38, %41
  %44 = phi i32 [ 1, %41 ], [ 8, %38 ], [ 8, %11 ], [ 8, %7 ], [ 8, %18 ], [ 8, %15 ]
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @area_join_modal(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %5 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %8 = load i16, ptr %7, align 8, !tbaa !140
  %9 = sext i16 %8 to i32
  switch i32 %9, label %138 [
    i32 4, label %10
    i32 1, label %106
    i32 3, label %137
    i32 218, label %137
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !145
  %13 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !147
  %15 = getelementptr inbounds %struct.bScreen, ptr %4, i64 0, i32 3
  br label %16

16:                                               ; preds = %20, %10
  %17 = phi ptr [ %15, %10 ], [ %18, %20 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = icmp eq ptr %18, null
  br i1 %19, label %138, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ScrArea, ptr %18, i64 0, i32 7
  %22 = tail call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %21, i32 noundef %12, i32 noundef %14) #14
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %16, label %24, !llvm.loop !150

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !202
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %73, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @area_getorientation(ptr noundef %25, ptr noundef nonnull %18) #14
  %29 = icmp eq i32 %28, -1
  %30 = getelementptr inbounds %struct.sAreaJoinData, ptr %6, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !204
  br i1 %29, label %42, label %32

32:                                               ; preds = %27
  %33 = icmp eq ptr %31, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.ScrArea, ptr %31, i64 0, i32 14
  %36 = load i16, ptr %35, align 2, !tbaa !90
  %37 = and i16 %36, -3
  store i16 %37, ptr %35, align 2, !tbaa !90
  br label %38

38:                                               ; preds = %34, %32
  store ptr %18, ptr %30, align 8, !tbaa !204
  %39 = getelementptr inbounds %struct.ScrArea, ptr %18, i64 0, i32 14
  %40 = load i16, ptr %39, align 2, !tbaa !90
  %41 = or i16 %40, 2
  store i16 %41, ptr %39, align 2, !tbaa !90
  br label %72

42:                                               ; preds = %27
  %43 = tail call i32 @area_getorientation(ptr noundef nonnull %18, ptr noundef %31) #14
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %64, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !202
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.ScrArea, ptr %46, i64 0, i32 14
  %50 = load i16, ptr %49, align 2, !tbaa !90
  %51 = and i16 %50, -5
  store i16 %51, ptr %49, align 2, !tbaa !90
  br label %52

52:                                               ; preds = %48, %45
  %53 = load ptr, ptr %30, align 8, !tbaa !204
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.ScrArea, ptr %53, i64 0, i32 14
  %57 = load i16, ptr %56, align 2, !tbaa !90
  %58 = and i16 %57, -7
  %59 = or i16 %58, 4
  store i16 %59, ptr %56, align 2, !tbaa !90
  br label %60

60:                                               ; preds = %52, %55
  store ptr %53, ptr %6, align 8
  store ptr %18, ptr %30, align 8
  %61 = getelementptr inbounds %struct.ScrArea, ptr %18, i64 0, i32 14
  %62 = load i16, ptr %61, align 2, !tbaa !90
  %63 = or i16 %62, 2
  store i16 %63, ptr %61, align 2, !tbaa !90
  br label %72

64:                                               ; preds = %42
  %65 = load ptr, ptr %30, align 8, !tbaa !204
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.ScrArea, ptr %65, i64 0, i32 14
  %69 = load i16, ptr %68, align 2, !tbaa !90
  %70 = and i16 %69, -3
  store i16 %70, ptr %68, align 2, !tbaa !90
  br label %71

71:                                               ; preds = %67, %64
  store ptr null, ptr %30, align 8, !tbaa !204
  br label %72

72:                                               ; preds = %71, %60, %38
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 33554432, ptr noundef null) #14
  br label %138

73:                                               ; preds = %24
  %74 = getelementptr inbounds %struct.sAreaJoinData, ptr %6, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !204
  %76 = icmp eq ptr %75, null
  br i1 %76, label %91, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.ScrArea, ptr %18, i64 0, i32 14
  %79 = load i16, ptr %78, align 2, !tbaa !90
  %80 = and i16 %79, -5
  store i16 %80, ptr %78, align 2, !tbaa !90
  %81 = getelementptr inbounds %struct.ScrArea, ptr %75, i64 0, i32 14
  %82 = load i16, ptr %81, align 2, !tbaa !90
  %83 = and i16 %82, -7
  store ptr %75, ptr %6, align 8, !tbaa !202
  store ptr %18, ptr %74, align 8, !tbaa !204
  %84 = or i16 %83, 4
  store i16 %84, ptr %81, align 2, !tbaa !90
  %85 = load i16, ptr %78, align 2, !tbaa !90
  %86 = or i16 %85, 2
  store i16 %86, ptr %78, align 2, !tbaa !90
  %87 = tail call i32 @area_getorientation(ptr noundef nonnull %75, ptr noundef nonnull %18) #14
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %105

89:                                               ; preds = %77
  %90 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %105

91:                                               ; preds = %73
  %92 = tail call i32 @area_getorientation(ptr noundef nonnull %18, ptr noundef nonnull %18) #14
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %105, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %74, align 8, !tbaa !204
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.ScrArea, ptr %95, i64 0, i32 14
  %99 = load i16, ptr %98, align 2, !tbaa !90
  %100 = and i16 %99, -3
  store i16 %100, ptr %98, align 2, !tbaa !90
  br label %101

101:                                              ; preds = %97, %94
  store ptr %18, ptr %74, align 8, !tbaa !204
  %102 = getelementptr inbounds %struct.ScrArea, ptr %18, i64 0, i32 14
  %103 = load i16, ptr %102, align 2, !tbaa !90
  %104 = or i16 %103, 2
  store i16 %104, ptr %102, align 2, !tbaa !90
  br label %105

105:                                              ; preds = %91, %101, %77, %89
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 33554432, ptr noundef null) #14
  br label %138

106:                                              ; preds = %3
  %107 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %108 = load i16, ptr %107, align 2, !tbaa !142
  %109 = icmp eq i16 %108, 2
  br i1 %109, label %110, label %138

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !202
  tail call void @ED_area_tag_redraw(ptr noundef %111) #14
  %112 = getelementptr inbounds %struct.sAreaJoinData, ptr %6, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !204
  tail call void @ED_area_tag_redraw(ptr noundef %113) #14
  %114 = load ptr, ptr %5, align 8, !tbaa !133
  %115 = icmp eq ptr %114, null
  br i1 %115, label %128, label %116

116:                                              ; preds = %110
  %117 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %118 = load ptr, ptr %114, align 8, !tbaa !202
  %119 = getelementptr inbounds %struct.sAreaJoinData, ptr %114, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !204
  %121 = tail call i32 @screen_area_join(ptr noundef %0, ptr noundef %117, ptr noundef %118, ptr noundef %120) #14
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %116
  %124 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %125 = load ptr, ptr %119, align 8, !tbaa !204
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef null) #14
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef null) #14
  br label %128

128:                                              ; preds = %110, %116, %123, %127
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 50331649, ptr noundef null) #14
  %129 = load ptr, ptr %5, align 8, !tbaa !133
  %130 = icmp eq ptr %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr @MEM_freeN, align 8, !tbaa !71
  tail call void %132(ptr noundef nonnull %129) #14
  store ptr null, ptr %5, align 8, !tbaa !133
  br label %133

133:                                              ; preds = %128, %131
  %134 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  tail call void @removedouble_scredges(ptr noundef %134) #14
  %135 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  tail call void @removenotused_scredges(ptr noundef %135) #14
  %136 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  tail call void @removenotused_scrverts(ptr noundef %136) #14
  br label %138

137:                                              ; preds = %3, %3
  tail call void @area_join_cancel(ptr noundef %0, ptr noundef nonnull %1)
  br label %138

138:                                              ; preds = %16, %3, %106, %72, %105, %137, %133
  %139 = phi i32 [ 2, %137 ], [ 4, %133 ], [ 1, %105 ], [ 1, %72 ], [ 1, %106 ], [ 1, %3 ], [ 1, %16 ]
  ret i32 %139
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @area_join_cancel(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 14
  %9 = load i16, ptr %8, align 2, !tbaa !90
  %10 = and i16 %9, -7
  store i16 %10, ptr %8, align 2, !tbaa !90
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds %struct.sAreaJoinData, ptr %4, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.ScrArea, ptr %13, i64 0, i32 14
  %17 = load i16, ptr %16, align 2, !tbaa !90
  %18 = and i16 %17, -7
  store i16 %18, ptr %16, align 2, !tbaa !90
  br label %19

19:                                               ; preds = %15, %11
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 33554432, ptr noundef null) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !133
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !71
  tail call void %23(ptr noundef nonnull %20) #14
  store ptr null, ptr %3, align 8, !tbaa !133
  br label %24

24:                                               ; preds = %19, %22
  %25 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  tail call void @removedouble_scredges(ptr noundef %25) #14
  %26 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  tail call void @removenotused_scredges(ptr noundef %26) #14
  %27 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  tail call void @removenotused_scrverts(ptr noundef %27) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @area_join_init(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %5 = tail call i32 @RNA_int_get(ptr noundef %4, ptr noundef nonnull @.str.103) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !138
  %7 = tail call i32 @RNA_int_get(ptr noundef %6, ptr noundef nonnull @.str.105) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !138
  %9 = tail call i32 @RNA_int_get(ptr noundef %8, ptr noundef nonnull @.str.107) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !138
  %11 = tail call i32 @RNA_int_get(ptr noundef %10, ptr noundef nonnull @.str.109) #14
  %12 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %13 = getelementptr inbounds %struct.bScreen, ptr %12, i64 0, i32 3
  br label %14

14:                                               ; preds = %18, %2
  %15 = phi ptr [ %13, %2 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ScrArea, ptr %16, i64 0, i32 7
  %20 = tail call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %19, i32 noundef %5, i32 noundef %7) #14
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %14, label %22, !llvm.loop !150

22:                                               ; preds = %14, %18
  %23 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %24 = getelementptr inbounds %struct.bScreen, ptr %23, i64 0, i32 3
  br label %25

25:                                               ; preds = %29, %22
  %26 = phi ptr [ %24, %22 ], [ %27, %29 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = icmp eq ptr %27, null
  br i1 %28, label %128, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.ScrArea, ptr %27, i64 0, i32 7
  %31 = tail call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %30, i32 noundef %9, i32 noundef %11) #14
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %25, label %33, !llvm.loop !150

33:                                               ; preds = %29
  %34 = icmp eq ptr %16, %27
  %35 = or i1 %17, %34
  br i1 %35, label %128, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.ScrArea, ptr %16, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !174
  %39 = getelementptr inbounds %struct.ScrArea, ptr %27, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !174
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %54, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.ScrArea, ptr %27, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !176
  %45 = icmp eq ptr %38, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.ScrArea, ptr %27, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !178
  %49 = icmp eq ptr %38, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.ScrArea, ptr %27, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !177
  %53 = icmp eq ptr %38, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %46, %42, %36
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi i32 [ 1, %54 ], [ 0, %50 ]
  %57 = getelementptr inbounds %struct.ScrArea, ptr %16, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !176
  %59 = icmp eq ptr %58, %40
  br i1 %59, label %72, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.ScrArea, ptr %27, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !176
  %63 = icmp eq ptr %58, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.ScrArea, ptr %27, i64 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !178
  %67 = icmp eq ptr %58, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.ScrArea, ptr %27, i64 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !177
  %71 = icmp eq ptr %58, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68, %64, %60, %55
  %73 = add nuw nsw i32 %56, 1
  br label %74

74:                                               ; preds = %72, %68
  %75 = phi i32 [ %73, %72 ], [ %56, %68 ]
  %76 = getelementptr inbounds %struct.ScrArea, ptr %16, i64 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !178
  %78 = icmp eq ptr %77, %40
  br i1 %78, label %91, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.ScrArea, ptr %27, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !176
  %82 = icmp eq ptr %77, %81
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.ScrArea, ptr %27, i64 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !178
  %86 = icmp eq ptr %77, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.ScrArea, ptr %27, i64 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !177
  %90 = icmp eq ptr %77, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87, %83, %79, %74
  %92 = add nuw nsw i32 %75, 1
  br label %93

93:                                               ; preds = %91, %87
  %94 = phi i32 [ %92, %91 ], [ %75, %87 ]
  %95 = getelementptr inbounds %struct.ScrArea, ptr %16, i64 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !177
  %97 = icmp eq ptr %96, %40
  br i1 %97, label %110, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.ScrArea, ptr %27, i64 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !176
  %101 = icmp eq ptr %96, %100
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.ScrArea, ptr %27, i64 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !178
  %105 = icmp eq ptr %96, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.ScrArea, ptr %27, i64 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !177
  %109 = icmp eq ptr %96, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106, %102, %98, %93
  %111 = add nuw nsw i32 %94, 1
  br label %112

112:                                              ; preds = %110, %106
  %113 = phi i32 [ %111, %110 ], [ %94, %106 ]
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.226)
  br label %128

117:                                              ; preds = %112
  %118 = load ptr, ptr @MEM_callocN, align 8, !tbaa !71
  %119 = tail call ptr %118(i64 noundef 24, ptr noundef nonnull @.str.112) #14
  store ptr %16, ptr %119, align 8, !tbaa !202
  %120 = getelementptr inbounds %struct.ScrArea, ptr %16, i64 0, i32 14
  %121 = load i16, ptr %120, align 2, !tbaa !90
  %122 = or i16 %121, 4
  store i16 %122, ptr %120, align 2, !tbaa !90
  %123 = getelementptr inbounds %struct.sAreaJoinData, ptr %119, i64 0, i32 1
  store ptr %27, ptr %123, align 8, !tbaa !204
  %124 = getelementptr inbounds %struct.ScrArea, ptr %27, i64 0, i32 14
  %125 = load i16, ptr %124, align 2, !tbaa !90
  %126 = or i16 %125, 2
  store i16 %126, ptr %124, align 2, !tbaa !90
  %127 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %119, ptr %127, align 8, !tbaa !133
  br label %128

128:                                              ; preds = %25, %33, %117, %115
  %129 = phi i32 [ 0, %115 ], [ 1, %117 ], [ 0, %33 ], [ 0, %25 ]
  ret i32 %129
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @removenotused_scredges(ptr noundef) local_unnamed_addr #1

declare void @removenotused_scrverts(ptr noundef) local_unnamed_addr #1

declare i32 @area_getorientation(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @screen_area_options_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.PointerRNA, align 8
  %7 = alloca %struct.PointerRNA, align 8
  %8 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %9 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %10 = tail call i32 @WM_window_pixels_x(ptr noundef %8) #14
  %11 = tail call i32 @WM_window_pixels_y(ptr noundef %8) #14
  %12 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !145
  %14 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !147
  %16 = tail call ptr @screen_find_active_scredge(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %13, i32 noundef %15) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = getelementptr inbounds %struct.wmOperatorType, ptr %20, i64 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  %23 = tail call ptr @RNA_struct_ui_name(ptr noundef %22) #14
  %24 = tail call ptr @uiPupMenuBegin(ptr noundef %0, ptr noundef %23, i32 noundef 0) #14
  %25 = tail call ptr @uiPupMenuLayout(ptr noundef %24) #14
  call void @WM_operator_properties_create(ptr noundef nonnull %4, ptr noundef nonnull @.str.17) #14
  %26 = load i32, ptr %12, align 4, !tbaa !145
  %27 = add nsw i32 %26, 4
  call void @RNA_int_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.103, i32 noundef %27) #14
  %28 = load i32, ptr %14, align 8, !tbaa !147
  %29 = add nsw i32 %28, 4
  call void @RNA_int_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.105, i32 noundef %29) #14
  %30 = load i32, ptr %12, align 4, !tbaa !145
  %31 = add nsw i32 %30, -4
  call void @RNA_int_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.107, i32 noundef %31) #14
  %32 = load i32, ptr %14, align 8, !tbaa !147
  %33 = add nsw i32 %32, -4
  call void @RNA_int_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.109, i32 noundef %33) #14
  call void @WM_operator_properties_create(ptr noundef nonnull %5, ptr noundef nonnull @.str.16) #14
  %34 = load i32, ptr %12, align 4, !tbaa !145
  call void @RNA_int_set(ptr noundef nonnull %5, ptr noundef nonnull @.str.92, i32 noundef %34) #14
  %35 = load i32, ptr %14, align 8, !tbaa !147
  call void @RNA_int_set(ptr noundef nonnull %5, ptr noundef nonnull @.str.94, i32 noundef %35) #14
  %36 = getelementptr inbounds %struct.PointerRNA, ptr %5, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @uiItemFullO(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef %25, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef 0, ptr noundef %37, i32 noundef 0, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  %38 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @uiItemFullO(ptr nonnull sret(%struct.PointerRNA) align 8 %7, ptr noundef %25, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef 0, ptr noundef %39, i32 noundef 0, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  call void @uiPupMenuEnd(ptr noundef %0, ptr noundef %24) #14
  br label %40

40:                                               ; preds = %3, %18
  %41 = phi i32 [ 32, %18 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  ret i32 %41
}

declare void @WM_operator_properties_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uiItemFullO(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @area_dupli_invoke(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.rcti, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %5 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %6 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %7 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %8 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %9 = load i16, ptr %8, align 8, !tbaa !140
  %10 = icmp eq i16 %9, 20480
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %14 = icmp eq ptr %13, null
  br i1 %14, label %63, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !135
  br label %17

17:                                               ; preds = %15, %3
  %18 = phi ptr [ %16, %15 ], [ %7, %3 ]
  %19 = getelementptr inbounds %struct.ScrArea, ptr %18, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !208
  %20 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 6
  %21 = load i16, ptr %20, align 8, !tbaa !209
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 7
  %24 = load i16, ptr %23, align 2, !tbaa !210
  %25 = sext i16 %24 to i32
  call void @BLI_rcti_translate(ptr noundef nonnull %4, i32 noundef %22, i32 noundef %25) #14
  %26 = load i32, ptr %4, align 4, !tbaa !211
  %27 = sitofp i32 %26 to float
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !212
  %30 = sub nsw i32 %29, %26
  %31 = sitofp i32 %30 to float
  %32 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !83
  %33 = fdiv fast float %31, %32
  %34 = fadd fast float %33, %27
  %35 = fptosi float %34 to i32
  store i32 %35, ptr %28, align 4, !tbaa !212
  %36 = getelementptr inbounds %struct.rcti, ptr %4, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !213
  %38 = sitofp i32 %37 to float
  %39 = getelementptr inbounds i8, ptr %4, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !214
  %41 = sub nsw i32 %40, %37
  %42 = sitofp i32 %41 to float
  %43 = fdiv fast float %42, %32
  %44 = fadd fast float %43, %38
  %45 = fptosi float %44 to i32
  store i32 %45, ptr %39, align 4, !tbaa !214
  %46 = call ptr @WM_window_open(ptr noundef %0, ptr noundef nonnull %4) #14
  %47 = call ptr @CTX_data_scene(ptr noundef %0) #14
  %48 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 4, i64 2
  %49 = call ptr @ED_screen_add(ptr noundef %46, ptr noundef %47, ptr noundef nonnull %48) #14
  %50 = getelementptr inbounds %struct.wmWindow, ptr %46, i64 0, i32 3
  store ptr %49, ptr %50, align 8, !tbaa !92
  %51 = getelementptr inbounds %struct.bScreen, ptr %49, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !215
  call void @ED_area_data_copy(ptr noundef %52, ptr noundef %18, i8 noundef zeroext 1) #14
  %53 = load ptr, ptr %51, align 8, !tbaa !215
  call void @ED_area_tag_redraw(ptr noundef %53) #14
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 50331649, ptr noundef null) #14
  %54 = load i16, ptr %8, align 8, !tbaa !140
  %55 = icmp eq i16 %54, 20480
  br i1 %55, label %56, label %63

56:                                               ; preds = %17
  %57 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !133
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr @MEM_freeN, align 8, !tbaa !71
  call void %61(ptr noundef nonnull %58) #14
  br label %62

62:                                               ; preds = %56, %60
  store ptr null, ptr %57, align 8, !tbaa !133
  br label %63

63:                                               ; preds = %11, %17, %62
  %64 = phi i32 [ 4, %62 ], [ 4, %17 ], [ 8, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret i32 %64
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @BLI_rcti_translate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @WM_window_open(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ED_screen_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_area_data_copy(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @area_swap_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr i8, ptr %2, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !71
  %12 = tail call ptr %11(i64 noundef 16, ptr noundef nonnull @.str.120) #14
  %13 = load <2 x ptr>, ptr %5, align 8, !tbaa !71
  store <2 x ptr> %13, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %12, ptr %14, align 8, !tbaa !133
  %15 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  tail call void @WM_cursor_modal_set(ptr noundef %15, i32 noundef 18) #14
  %16 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #14
  br label %17

17:                                               ; preds = %3, %7, %10
  %18 = phi i32 [ 1, %10 ], [ 8, %7 ], [ 8, %3 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @area_swap_modal(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !140
  %8 = sext i16 %7 to i32
  switch i32 %8, label %61 [
    i32 4, label %9
    i32 1, label %26
    i32 218, label %54
  ]

9:                                                ; preds = %3
  %10 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %11 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !145
  %13 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !147
  %15 = getelementptr inbounds %struct.bScreen, ptr %10, i64 0, i32 3
  br label %16

16:                                               ; preds = %20, %9
  %17 = phi ptr [ %15, %9 ], [ %18, %20 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ScrArea, ptr %18, i64 0, i32 7
  %22 = tail call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %21, i32 noundef %12, i32 noundef %14) #14
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %16, label %24, !llvm.loop !150

24:                                               ; preds = %16, %20
  %25 = getelementptr inbounds %struct.sActionzoneData, ptr %5, i64 0, i32 1
  store ptr %18, ptr %25, align 8, !tbaa !151
  br label %61

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %28 = load i16, ptr %27, align 2, !tbaa !142
  %29 = icmp eq i16 %28, 2
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.sActionzoneData, ptr %5, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !151
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !135
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %37, label %44

37:                                               ; preds = %34, %30
  %38 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  tail call void @WM_cursor_modal_restore(ptr noundef %38) #14
  %39 = load ptr, ptr %4, align 8, !tbaa !133
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr @MEM_freeN, align 8, !tbaa !71
  tail call void %42(ptr noundef nonnull %39) #14
  br label %43

43:                                               ; preds = %37, %41
  store ptr null, ptr %4, align 8, !tbaa !133
  br label %61

44:                                               ; preds = %34
  tail call void @ED_area_tag_redraw(ptr noundef %35) #14
  %45 = load ptr, ptr %31, align 8, !tbaa !151
  tail call void @ED_area_tag_redraw(ptr noundef %45) #14
  %46 = load ptr, ptr %5, align 8, !tbaa !135
  %47 = load ptr, ptr %31, align 8, !tbaa !151
  tail call void @ED_area_swapspace(ptr noundef %0, ptr noundef %46, ptr noundef %47) #14
  %48 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  tail call void @WM_cursor_modal_restore(ptr noundef %48) #14
  %49 = load ptr, ptr %4, align 8, !tbaa !133
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr @MEM_freeN, align 8, !tbaa !71
  tail call void %52(ptr noundef nonnull %49) #14
  br label %53

53:                                               ; preds = %44, %51
  store ptr null, ptr %4, align 8, !tbaa !133
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 50331649, ptr noundef null) #14
  br label %61

54:                                               ; preds = %3
  %55 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  tail call void @WM_cursor_modal_restore(ptr noundef %55) #14
  %56 = load ptr, ptr %4, align 8, !tbaa !133
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr @MEM_freeN, align 8, !tbaa !71
  tail call void %59(ptr noundef nonnull %56) #14
  br label %60

60:                                               ; preds = %54, %58
  store ptr null, ptr %4, align 8, !tbaa !133
  br label %61

61:                                               ; preds = %24, %3, %26, %60, %53, %43
  %62 = phi i32 [ 2, %60 ], [ 2, %43 ], [ 4, %53 ], [ 1, %26 ], [ 1, %3 ], [ 1, %24 ]
  ret i32 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @area_swap_cancel(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  tail call void @WM_cursor_modal_restore(ptr noundef %3) #14
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !71
  tail call void %8(ptr noundef nonnull %5) #14
  br label %9

9:                                                ; preds = %2, %7
  store ptr null, ptr %4, align 8, !tbaa !133
  ret void
}

declare void @WM_cursor_modal_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ED_area_swapspace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @region_quadview_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #14
  %6 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 8
  %7 = load i16, ptr %6, align 2, !tbaa !216
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  tail call void @BKE_report(ptr noundef %11, i32 noundef 32, ptr noundef nonnull @.str.123) #14
  br label %177

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 9
  %14 = load i16, ptr %13, align 8, !tbaa !88
  %15 = icmp eq i16 %14, 8
  br i1 %15, label %16, label %87

16:                                               ; preds = %12
  %17 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  store i16 0, ptr %13, align 8, !tbaa !88
  %18 = getelementptr inbounds %struct.ScrArea, ptr %17, i64 0, i32 8
  %19 = load i8, ptr %18, align 8, !tbaa !70
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.ScrArea, ptr %17, i64 0, i32 20
  %23 = load ptr, ptr %22, align 8, !tbaa !218
  br label %69

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 30
  %26 = load ptr, ptr %25, align 8, !tbaa !219
  %27 = getelementptr inbounds %struct.RegionView3D, ptr %26, i64 0, i32 27
  %28 = load i8, ptr %27, align 1, !tbaa !220
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %31 = call zeroext i8 @ED_view3d_context_user_region(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !71
  %35 = icmp eq ptr %5, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %25, align 8, !tbaa !219
  %38 = getelementptr inbounds %struct.ARegion, ptr %34, i64 0, i32 30
  %39 = load ptr, ptr %38, align 8, !tbaa !219
  store ptr %39, ptr %25, align 8, !tbaa !219
  store ptr %37, ptr %38, align 8, !tbaa !219
  %40 = load ptr, ptr %25, align 8, !tbaa !219
  br label %41

41:                                               ; preds = %33, %36, %30
  %42 = phi ptr [ %40, %36 ], [ %26, %33 ], [ %26, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %43

43:                                               ; preds = %41, %24
  %44 = phi ptr [ %42, %41 ], [ %26, %24 ]
  %45 = getelementptr inbounds %struct.RegionView3D, ptr %44, i64 0, i32 28
  store i8 -128, ptr %45, align 4, !tbaa !222
  %46 = getelementptr inbounds %struct.RegionView3D, ptr %44, i64 0, i32 27
  store i8 0, ptr %46, align 1, !tbaa !220
  %47 = getelementptr inbounds %struct.RegionView3D, ptr %44, i64 0, i32 32
  %48 = load i16, ptr %47, align 2, !tbaa !223
  %49 = and i16 %48, -5
  store i16 %49, ptr %47, align 2, !tbaa !223
  %50 = getelementptr inbounds %struct.ScrArea, ptr %17, i64 0, i32 20
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = icmp eq ptr %51, null
  br i1 %52, label %86, label %53

53:                                               ; preds = %43, %65
  %54 = phi i8 [ %66, %65 ], [ -128, %43 ]
  %55 = phi ptr [ %67, %65 ], [ %51, %43 ]
  %56 = getelementptr inbounds %struct.ARegion, ptr %55, i64 0, i32 8
  %57 = load i16, ptr %56, align 2, !tbaa !216
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.ARegion, ptr %55, i64 0, i32 30
  %61 = load ptr, ptr %60, align 8, !tbaa !219
  %62 = getelementptr inbounds %struct.RegionView3D, ptr %61, i64 0, i32 27
  %63 = load i8, ptr %62, align 1, !tbaa !220
  %64 = or i8 %54, %63
  store i8 %64, ptr %45, align 4, !tbaa !222
  br label %65

65:                                               ; preds = %53, %59
  %66 = phi i8 [ %54, %53 ], [ %64, %59 ]
  %67 = load ptr, ptr %55, align 8, !tbaa !71
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %53, !llvm.loop !224

69:                                               ; preds = %65, %21
  %70 = phi ptr [ %23, %21 ], [ %51, %65 ]
  %71 = getelementptr inbounds %struct.ScrArea, ptr %17, i64 0, i32 20
  %72 = icmp eq ptr %70, null
  br i1 %72, label %86, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.ScrArea, ptr %17, i64 0, i32 18
  br label %75

75:                                               ; preds = %73, %84
  %76 = phi ptr [ %70, %73 ], [ %77, %84 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !111
  %78 = getelementptr inbounds %struct.ARegion, ptr %76, i64 0, i32 9
  %79 = load i16, ptr %78, align 8, !tbaa !88
  %80 = icmp eq i16 %79, 8
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  call void @ED_region_exit(ptr noundef %0, ptr noundef nonnull %76) #14
  %82 = load ptr, ptr %74, align 8, !tbaa !225
  call void @BKE_area_region_free(ptr noundef %82, ptr noundef nonnull %76) #14
  call void @BLI_remlink(ptr noundef nonnull %71, ptr noundef nonnull %76) #14
  %83 = load ptr, ptr @MEM_freeN, align 8, !tbaa !71
  call void %83(ptr noundef nonnull %76) #14
  br label %84

84:                                               ; preds = %75, %81
  %85 = icmp eq ptr %77, null
  br i1 %85, label %86, label %75, !llvm.loop !226

86:                                               ; preds = %84, %43, %69
  call void @ED_area_tag_redraw(ptr noundef %17) #14
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 50331649, ptr noundef null) #14
  br label %177

87:                                               ; preds = %12
  %88 = load ptr, ptr %5, align 8, !tbaa !111
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !217
  tail call void @BKE_report(ptr noundef %92, i32 noundef 32, ptr noundef nonnull @.str.124) #14
  br label %177

93:                                               ; preds = %87
  %94 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  store i16 8, ptr %13, align 8, !tbaa !88
  %95 = getelementptr inbounds %struct.ScrArea, ptr %94, i64 0, i32 18
  %96 = getelementptr inbounds %struct.ScrArea, ptr %94, i64 0, i32 20
  %97 = load ptr, ptr %95, align 8, !tbaa !225
  %98 = tail call ptr @BKE_area_region_copy(ptr noundef %97, ptr noundef nonnull %5) #14
  tail call void @BLI_addtail(ptr noundef nonnull %96, ptr noundef %98) #14
  %99 = load ptr, ptr %95, align 8, !tbaa !225
  %100 = tail call ptr @BKE_area_region_copy(ptr noundef %99, ptr noundef nonnull %5) #14
  tail call void @BLI_addtail(ptr noundef nonnull %96, ptr noundef %100) #14
  %101 = load ptr, ptr %95, align 8, !tbaa !225
  %102 = tail call ptr @BKE_area_region_copy(ptr noundef %101, ptr noundef nonnull %5) #14
  tail call void @BLI_addtail(ptr noundef nonnull %96, ptr noundef %102) #14
  %103 = getelementptr inbounds %struct.ScrArea, ptr %94, i64 0, i32 8
  %104 = load i8, ptr %103, align 8, !tbaa !70
  %105 = icmp eq i8 %104, 1
  br i1 %105, label %106, label %176

106:                                              ; preds = %93
  %107 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 30
  %108 = load ptr, ptr %107, align 8, !tbaa !219
  %109 = getelementptr inbounds %struct.RegionView3D, ptr %108, i64 0, i32 28
  %110 = load i8, ptr %109, align 4, !tbaa !222
  %111 = icmp sgt i8 %110, -1
  %112 = and i8 %110, 127
  %113 = select i1 %111, i8 1, i8 %112
  %114 = tail call zeroext i8 @ED_view3d_lock_view_from_index(i32 noundef 0) #14
  %115 = load ptr, ptr %107, align 8, !tbaa !219
  %116 = getelementptr inbounds %struct.RegionView3D, ptr %115, i64 0, i32 27
  store i8 %113, ptr %116, align 1, !tbaa !220
  %117 = getelementptr inbounds %struct.RegionView3D, ptr %115, i64 0, i32 26
  store i8 %114, ptr %117, align 2, !tbaa !227
  %118 = getelementptr inbounds %struct.RegionView3D, ptr %115, i64 0, i32 25
  store i8 0, ptr %118, align 1, !tbaa !228
  %119 = tail call zeroext i8 @ED_view3d_lock(ptr noundef %115) #14
  %120 = getelementptr inbounds %struct.RegionView3D, ptr %115, i64 0, i32 10
  %121 = load ptr, ptr %120, align 8, !tbaa !229
  %122 = icmp eq ptr %121, null
  br i1 %122, label %130, label %123

123:                                              ; preds = %106
  %124 = load i8, ptr %117, align 2, !tbaa !227
  %125 = getelementptr inbounds %struct.RegionView3D, ptr %121, i64 0, i32 26
  store i8 %124, ptr %125, align 2, !tbaa !227
  %126 = load i8, ptr %118, align 1, !tbaa !228
  %127 = getelementptr inbounds %struct.RegionView3D, ptr %121, i64 0, i32 25
  store i8 %126, ptr %127, align 1, !tbaa !228
  %128 = getelementptr inbounds %struct.RegionView3D, ptr %121, i64 0, i32 17
  %129 = getelementptr inbounds %struct.RegionView3D, ptr %115, i64 0, i32 17
  tail call void @copy_qt_qt(ptr noundef nonnull %128, ptr noundef nonnull %129) #14
  br label %130

130:                                              ; preds = %123, %106
  %131 = and i8 %113, 4
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  tail call void @ED_view3d_quadview_update(ptr noundef nonnull %94, ptr noundef nonnull %5, i8 noundef zeroext 1) #14
  br label %134

134:                                              ; preds = %130, %133
  %135 = load ptr, ptr %5, align 8, !tbaa !111
  %136 = tail call zeroext i8 @ED_view3d_lock_view_from_index(i32 noundef 1) #14
  %137 = getelementptr inbounds %struct.ARegion, ptr %135, i64 0, i32 30
  %138 = load ptr, ptr %137, align 8, !tbaa !219
  %139 = getelementptr inbounds %struct.RegionView3D, ptr %138, i64 0, i32 27
  store i8 %113, ptr %139, align 1, !tbaa !220
  %140 = getelementptr inbounds %struct.RegionView3D, ptr %138, i64 0, i32 26
  store i8 %136, ptr %140, align 2, !tbaa !227
  %141 = getelementptr inbounds %struct.RegionView3D, ptr %138, i64 0, i32 25
  store i8 0, ptr %141, align 1, !tbaa !228
  %142 = tail call zeroext i8 @ED_view3d_lock(ptr noundef %138) #14
  %143 = getelementptr inbounds %struct.RegionView3D, ptr %138, i64 0, i32 10
  %144 = load ptr, ptr %143, align 8, !tbaa !229
  %145 = icmp eq ptr %144, null
  br i1 %145, label %153, label %146

146:                                              ; preds = %134
  %147 = load i8, ptr %140, align 2, !tbaa !227
  %148 = getelementptr inbounds %struct.RegionView3D, ptr %144, i64 0, i32 26
  store i8 %147, ptr %148, align 2, !tbaa !227
  %149 = load i8, ptr %141, align 1, !tbaa !228
  %150 = getelementptr inbounds %struct.RegionView3D, ptr %144, i64 0, i32 25
  store i8 %149, ptr %150, align 1, !tbaa !228
  %151 = getelementptr inbounds %struct.RegionView3D, ptr %144, i64 0, i32 17
  %152 = getelementptr inbounds %struct.RegionView3D, ptr %138, i64 0, i32 17
  tail call void @copy_qt_qt(ptr noundef nonnull %151, ptr noundef nonnull %152) #14
  br label %153

153:                                              ; preds = %146, %134
  br i1 %132, label %155, label %154

154:                                              ; preds = %153
  tail call void @ED_view3d_quadview_update(ptr noundef nonnull %94, ptr noundef nonnull %135, i8 noundef zeroext 1) #14
  br label %155

155:                                              ; preds = %153, %154
  %156 = load ptr, ptr %135, align 8, !tbaa !111
  %157 = tail call zeroext i8 @ED_view3d_lock_view_from_index(i32 noundef 2) #14
  %158 = getelementptr inbounds %struct.ARegion, ptr %156, i64 0, i32 30
  %159 = load ptr, ptr %158, align 8, !tbaa !219
  %160 = getelementptr inbounds %struct.RegionView3D, ptr %159, i64 0, i32 27
  store i8 %113, ptr %160, align 1, !tbaa !220
  %161 = getelementptr inbounds %struct.RegionView3D, ptr %159, i64 0, i32 26
  store i8 %157, ptr %161, align 2, !tbaa !227
  %162 = getelementptr inbounds %struct.RegionView3D, ptr %159, i64 0, i32 25
  store i8 0, ptr %162, align 1, !tbaa !228
  %163 = tail call zeroext i8 @ED_view3d_lock(ptr noundef %159) #14
  %164 = getelementptr inbounds %struct.RegionView3D, ptr %159, i64 0, i32 10
  %165 = load ptr, ptr %164, align 8, !tbaa !229
  %166 = icmp eq ptr %165, null
  br i1 %166, label %174, label %167

167:                                              ; preds = %155
  %168 = load i8, ptr %161, align 2, !tbaa !227
  %169 = getelementptr inbounds %struct.RegionView3D, ptr %165, i64 0, i32 26
  store i8 %168, ptr %169, align 2, !tbaa !227
  %170 = load i8, ptr %162, align 1, !tbaa !228
  %171 = getelementptr inbounds %struct.RegionView3D, ptr %165, i64 0, i32 25
  store i8 %170, ptr %171, align 1, !tbaa !228
  %172 = getelementptr inbounds %struct.RegionView3D, ptr %165, i64 0, i32 17
  %173 = getelementptr inbounds %struct.RegionView3D, ptr %159, i64 0, i32 17
  tail call void @copy_qt_qt(ptr noundef nonnull %172, ptr noundef nonnull %173) #14
  br label %174

174:                                              ; preds = %167, %155
  br i1 %132, label %176, label %175

175:                                              ; preds = %174
  tail call void @ED_view3d_quadview_update(ptr noundef nonnull %94, ptr noundef nonnull %156, i8 noundef zeroext 1) #14
  br label %176

176:                                              ; preds = %175, %174, %93
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %94) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 50331649, ptr noundef null) #14
  br label %177

177:                                              ; preds = %86, %176, %90, %9
  ret i32 4
}

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @ED_view3d_context_user_region(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_region_exit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_area_region_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_area_region_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @ED_view3d_lock_view_from_index(i32 noundef) local_unnamed_addr #1

declare zeroext i8 @ED_view3d_lock(ptr noundef) local_unnamed_addr #1

declare void @ED_view3d_quadview_update(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @copy_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @region_scale_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !140
  %8 = icmp eq i16 %7, 20481
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  tail call void @BKE_report(ptr noundef %11, i32 noundef 32, ptr noundef nonnull @.str.127) #14
  br label %164

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.sActionzoneData, ptr %5, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  %15 = getelementptr inbounds %struct.AZone, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !230
  %17 = icmp eq ptr %16, null
  br i1 %17, label %164, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr @MEM_callocN, align 8, !tbaa !71
  %20 = tail call ptr %19(i64 noundef 56, ptr noundef nonnull @.str.128) #14
  %21 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %20, ptr %21, align 8, !tbaa !133
  store ptr %14, ptr %20, align 8, !tbaa !231
  %22 = load ptr, ptr %15, align 8, !tbaa !230
  %23 = getelementptr inbounds %struct.RegionMoveData, ptr %20, i64 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !233
  %24 = load ptr, ptr %5, align 8, !tbaa !135
  %25 = getelementptr inbounds %struct.RegionMoveData, ptr %20, i64 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !234
  %26 = getelementptr inbounds %struct.AZone, ptr %14, i64 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !235
  %28 = getelementptr inbounds %struct.RegionMoveData, ptr %20, i64 0, i32 9
  store i32 %27, ptr %28, align 8, !tbaa !236
  %29 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %30 = getelementptr inbounds %struct.RegionMoveData, ptr %20, i64 0, i32 6
  %31 = load <2 x i32>, ptr %29, align 4, !tbaa !74
  store <2 x i32> %31, ptr %30, align 4, !tbaa !74
  %32 = icmp ult i32 %27, 2
  %33 = getelementptr %struct.ScrArea, ptr %24, i64 0, i32 7, i32 2
  %34 = getelementptr %struct.ScrArea, ptr %24, i64 0, i32 7, i32 3
  %35 = getelementptr inbounds %struct.ScrArea, ptr %24, i64 0, i32 7
  %36 = getelementptr %struct.ScrArea, ptr %24, i64 0, i32 7, i32 1
  %37 = select i1 %32, ptr %36, ptr %34
  %38 = select i1 %32, ptr %35, ptr %33
  %39 = load i32, ptr %38, align 4, !tbaa !74
  %40 = load i32, ptr %37, align 4, !tbaa !74
  %41 = sub nsw i32 %40, %39
  %42 = getelementptr inbounds %struct.ScrArea, ptr %24, i64 0, i32 20
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = icmp eq ptr %43, null
  br i1 %44, label %126, label %45

45:                                               ; preds = %18
  %46 = getelementptr inbounds %struct.ARegion, ptr %22, i64 0, i32 9
  br label %47

47:                                               ; preds = %122, %45
  %48 = phi ptr [ %43, %45 ], [ %124, %122 ]
  %49 = phi i32 [ %41, %45 ], [ %123, %122 ]
  %50 = icmp eq ptr %48, %22
  br i1 %50, label %122, label %51

51:                                               ; preds = %47
  %52 = load i16, ptr %46, align 8, !tbaa !88
  switch i16 %52, label %89 [
    i16 1, label %53
    i16 2, label %62
    i16 3, label %71
    i16 4, label %80
  ]

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.ARegion, ptr %48, i64 0, i32 9
  %55 = load i16, ptr %54, align 8, !tbaa !88
  %56 = icmp eq i16 %55, 2
  br i1 %56, label %57, label %89

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.ARegion, ptr %48, i64 0, i32 6
  %59 = load i16, ptr %58, align 2, !tbaa !237
  %60 = sext i16 %59 to i32
  %61 = sub nsw i32 %49, %60
  br label %122

62:                                               ; preds = %51
  %63 = getelementptr inbounds %struct.ARegion, ptr %48, i64 0, i32 9
  %64 = load i16, ptr %63, align 8, !tbaa !88
  %65 = icmp eq i16 %64, 1
  br i1 %65, label %66, label %89

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.ARegion, ptr %48, i64 0, i32 6
  %68 = load i16, ptr %67, align 2, !tbaa !237
  %69 = sext i16 %68 to i32
  %70 = sub nsw i32 %49, %69
  br label %122

71:                                               ; preds = %51
  %72 = getelementptr inbounds %struct.ARegion, ptr %48, i64 0, i32 9
  %73 = load i16, ptr %72, align 8, !tbaa !88
  %74 = icmp eq i16 %73, 4
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.ARegion, ptr %48, i64 0, i32 5
  %77 = load i16, ptr %76, align 8, !tbaa !238
  %78 = sext i16 %77 to i32
  %79 = sub nsw i32 %49, %78
  br label %122

80:                                               ; preds = %51
  %81 = getelementptr inbounds %struct.ARegion, ptr %48, i64 0, i32 9
  %82 = load i16, ptr %81, align 8, !tbaa !88
  %83 = icmp eq i16 %82, 3
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.ARegion, ptr %48, i64 0, i32 5
  %86 = load i16, ptr %85, align 8, !tbaa !238
  %87 = sext i16 %86 to i32
  %88 = sub nsw i32 %49, %87
  br label %122

89:                                               ; preds = %80, %71, %62, %53, %51
  switch i32 %27, label %122 [
    i32 3, label %90
    i32 2, label %106
  ]

90:                                               ; preds = %89
  %91 = and i16 %52, 1
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %122, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.ARegion, ptr %48, i64 0, i32 9
  %95 = load i16, ptr %94, align 8, !tbaa !88
  %96 = icmp eq i16 %95, 1
  br i1 %96, label %97, label %122

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.ARegion, ptr %48, i64 0, i32 8
  %99 = load i16, ptr %98, align 2, !tbaa !216
  %100 = icmp eq i16 %99, 1
  br i1 %100, label %101, label %122

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.ARegion, ptr %48, i64 0, i32 6
  %103 = load i16, ptr %102, align 2, !tbaa !237
  %104 = sext i16 %103 to i32
  %105 = sub nsw i32 %49, %104
  br label %122

106:                                              ; preds = %89
  %107 = and i16 %52, 2
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %122, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.ARegion, ptr %48, i64 0, i32 9
  %111 = load i16, ptr %110, align 8, !tbaa !88
  %112 = icmp eq i16 %111, 2
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.ARegion, ptr %48, i64 0, i32 8
  %115 = load i16, ptr %114, align 2, !tbaa !216
  %116 = icmp eq i16 %115, 1
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.ARegion, ptr %48, i64 0, i32 6
  %119 = load i16, ptr %118, align 2, !tbaa !237
  %120 = sext i16 %119 to i32
  %121 = sub nsw i32 %49, %120
  br label %122

122:                                              ; preds = %117, %113, %109, %106, %101, %97, %93, %90, %89, %84, %75, %66, %57, %47
  %123 = phi i32 [ %49, %47 ], [ %61, %57 ], [ %70, %66 ], [ %79, %75 ], [ %88, %84 ], [ %105, %101 ], [ %121, %117 ], [ %49, %113 ], [ %49, %109 ], [ %49, %106 ], [ %49, %89 ], [ %49, %97 ], [ %49, %93 ], [ %49, %90 ]
  %124 = load ptr, ptr %48, align 8, !tbaa !71
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %47, !llvm.loop !239

126:                                              ; preds = %122, %18
  %127 = phi i32 [ %41, %18 ], [ %123, %122 ]
  %128 = getelementptr inbounds %struct.RegionMoveData, ptr %20, i64 0, i32 8
  store i32 %127, ptr %128, align 4, !tbaa !240
  %129 = getelementptr inbounds %struct.ARegion, ptr %22, i64 0, i32 12
  %130 = load i16, ptr %129, align 8, !tbaa !241
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = getelementptr inbounds %struct.ARegion, ptr %22, i64 0, i32 5
  %134 = load i16, ptr %133, align 8, !tbaa !238
  store i16 %134, ptr %129, align 8, !tbaa !241
  br label %135

135:                                              ; preds = %132, %126
  %136 = phi i16 [ %134, %132 ], [ %130, %126 ]
  %137 = getelementptr inbounds %struct.ARegion, ptr %22, i64 0, i32 13
  %138 = load i16, ptr %137, align 2, !tbaa !242
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.ARegion, ptr %22, i64 0, i32 6
  %142 = load i16, ptr %141, align 2, !tbaa !237
  store i16 %142, ptr %137, align 2, !tbaa !242
  br label %143

143:                                              ; preds = %140, %135
  %144 = phi i16 [ %142, %140 ], [ %138, %135 ]
  %145 = select i1 %32, i16 %136, i16 %144
  %146 = sext i16 %145 to i32
  %147 = getelementptr inbounds %struct.RegionMoveData, ptr %20, i64 0, i32 5
  store i32 %146, ptr %147, align 8
  %148 = getelementptr inbounds %struct.ARegion, ptr %22, i64 0, i32 8
  %149 = load i16, ptr %148, align 2, !tbaa !216
  %150 = icmp eq i16 %149, 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %143
  %152 = tail call i32 @ED_area_headersize() #14
  %153 = load i32, ptr %128, align 4, !tbaa !240
  br label %154

154:                                              ; preds = %143, %151
  %155 = phi i32 [ %153, %151 ], [ %127, %143 ]
  %156 = phi i32 [ %152, %151 ], [ 1000, %143 ]
  %157 = icmp slt i32 %155, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = icmp sgt i32 %155, %156
  br i1 %159, label %160, label %162

160:                                              ; preds = %158, %154
  %161 = phi i32 [ 0, %154 ], [ %156, %158 ]
  store i32 %161, ptr %128, align 4, !tbaa !240
  br label %162

162:                                              ; preds = %160, %158
  %163 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #14
  br label %164

164:                                              ; preds = %12, %162, %9
  %165 = phi i32 [ 2, %9 ], [ 1, %162 ], [ 4, %12 ]
  ret i32 %165
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @region_scale_modal(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !140
  %8 = sext i16 %7 to i32
  switch i32 %8, label %474 [
    i32 4, label %9
    i32 1, label %375
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !236
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %177

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !145
  %16 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !243
  %18 = sub nsw i32 %15, %17
  %19 = icmp eq i32 %11, 1
  %20 = sub nsw i32 0, %18
  %21 = select i1 %19, i32 %20, i32 %18
  %22 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !83
  %23 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !84
  %24 = sitofp i32 %23 to float
  %25 = fmul fast float %22, 0x3F8C71C720000000
  %26 = fmul fast float %25, %24
  %27 = sitofp i32 %21 to float
  %28 = fdiv fast float %27, %26
  %29 = fptosi float %28 to i32
  %30 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !244
  %32 = add nsw i32 %31, %29
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !233
  %36 = getelementptr inbounds %struct.ARegion, ptr %35, i64 0, i32 12
  store i16 %33, ptr %36, align 8, !tbaa !241
  %37 = and i32 %32, 32768
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %13
  %40 = and i32 %32, 65535
  %41 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !240
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = trunc i32 %42 to i16
  br label %46

46:                                               ; preds = %13, %44
  %47 = phi i16 [ %45, %44 ], [ 0, %13 ]
  store i16 %47, ptr %36, align 8, !tbaa !241
  br label %48

48:                                               ; preds = %46, %39
  %49 = phi i16 [ %33, %39 ], [ %47, %46 ]
  %50 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !77
  %51 = icmp slt i16 %49, %50
  br i1 %51, label %52, label %115

52:                                               ; preds = %48
  %53 = trunc i32 %31 to i16
  store i16 %53, ptr %36, align 8, !tbaa !241
  %54 = getelementptr inbounds %struct.ARegion, ptr %35, i64 0, i32 10
  %55 = load i16, ptr %54, align 2, !tbaa !109
  %56 = and i16 %55, 1
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %372

58:                                               ; preds = %52
  tail call void @region_toggle_hidden(ptr noundef %0, ptr noundef nonnull %35, i8 noundef zeroext 0) #14
  %59 = load ptr, ptr %34, align 8, !tbaa !233
  %60 = getelementptr inbounds %struct.ARegion, ptr %59, i64 0, i32 10
  %61 = load i16, ptr %60, align 2, !tbaa !109
  %62 = and i16 %61, 1
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %372

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 8, !tbaa !236
  %66 = icmp ult i32 %65, 2
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.ARegion, ptr %59, i64 0, i32 12
  %69 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !234
  %71 = getelementptr inbounds %struct.ScrArea, ptr %70, i64 0, i32 10
  %72 = load i16, ptr %71, align 2, !tbaa !183
  %73 = sitofp i16 %72 to float
  %74 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !83
  %75 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !84
  %76 = sitofp i32 %75 to float
  %77 = fmul fast float %74, 0x3F8C71C720000000
  %78 = fmul fast float %77, %76
  %79 = fdiv fast float %73, %78
  %80 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !77
  %81 = sitofp i16 %80 to float
  %82 = fsub fast float %79, %81
  %83 = fptosi float %82 to i32
  br label %105

84:                                               ; preds = %64
  %85 = getelementptr inbounds %struct.ARegion, ptr %59, i64 0, i32 8
  %86 = load i16, ptr %85, align 2, !tbaa !216
  %87 = icmp eq i16 %86, 6
  br i1 %87, label %88, label %372

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.ARegion, ptr %59, i64 0, i32 13
  %90 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 8
  %91 = load i32, ptr %90, align 4, !tbaa !240
  %92 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !234
  %94 = getelementptr inbounds %struct.ScrArea, ptr %93, i64 0, i32 12
  %95 = load i16, ptr %94, align 2, !tbaa !245
  %96 = icmp eq i16 %95, 2
  %97 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4
  %98 = sext i16 %97 to i32
  %99 = zext i1 %96 to i32
  %100 = shl nsw i32 %98, %99
  %101 = sub i32 %91, %100
  %102 = sdiv i16 %97, -4
  %103 = zext i16 %102 to i32
  %104 = add i32 %101, %103
  br label %105

105:                                              ; preds = %88, %67
  %106 = phi ptr [ %68, %67 ], [ %89, %88 ]
  %107 = phi i32 [ %83, %67 ], [ %104, %88 ]
  %108 = load i16, ptr %106, align 2, !tbaa !168
  %109 = sext i16 %108 to i32
  %110 = shl i32 %107, 16
  %111 = ashr exact i32 %110, 16
  %112 = icmp slt i32 %111, %109
  %113 = icmp sgt i32 %110, 0
  %114 = and i1 %113, %112
  br i1 %114, label %368, label %372

115:                                              ; preds = %48
  %116 = getelementptr inbounds %struct.ARegion, ptr %35, i64 0, i32 10
  %117 = load i16, ptr %116, align 2, !tbaa !109
  %118 = and i16 %117, 1
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %372, label %120

120:                                              ; preds = %115
  tail call void @region_toggle_hidden(ptr noundef %0, ptr noundef nonnull %35, i8 noundef zeroext 0) #14
  %121 = load ptr, ptr %34, align 8, !tbaa !233
  %122 = getelementptr inbounds %struct.ARegion, ptr %121, i64 0, i32 10
  %123 = load i16, ptr %122, align 2, !tbaa !109
  %124 = and i16 %123, 1
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %126, label %372

126:                                              ; preds = %120
  %127 = load i32, ptr %10, align 8, !tbaa !236
  %128 = icmp ult i32 %127, 2
  br i1 %128, label %129, label %146

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.ARegion, ptr %121, i64 0, i32 12
  %131 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !234
  %133 = getelementptr inbounds %struct.ScrArea, ptr %132, i64 0, i32 10
  %134 = load i16, ptr %133, align 2, !tbaa !183
  %135 = sitofp i16 %134 to float
  %136 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !83
  %137 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !84
  %138 = sitofp i32 %137 to float
  %139 = fmul fast float %136, 0x3F8C71C720000000
  %140 = fmul fast float %139, %138
  %141 = fdiv fast float %135, %140
  %142 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !77
  %143 = sitofp i16 %142 to float
  %144 = fsub fast float %141, %143
  %145 = fptosi float %144 to i32
  br label %167

146:                                              ; preds = %126
  %147 = getelementptr inbounds %struct.ARegion, ptr %121, i64 0, i32 8
  %148 = load i16, ptr %147, align 2, !tbaa !216
  %149 = icmp eq i16 %148, 6
  br i1 %149, label %150, label %372

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.ARegion, ptr %121, i64 0, i32 13
  %152 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 8
  %153 = load i32, ptr %152, align 4, !tbaa !240
  %154 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !234
  %156 = getelementptr inbounds %struct.ScrArea, ptr %155, i64 0, i32 12
  %157 = load i16, ptr %156, align 2, !tbaa !245
  %158 = icmp eq i16 %157, 2
  %159 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4
  %160 = sext i16 %159 to i32
  %161 = zext i1 %158 to i32
  %162 = shl nsw i32 %160, %161
  %163 = sub i32 %153, %162
  %164 = sdiv i16 %159, -4
  %165 = zext i16 %164 to i32
  %166 = add i32 %163, %165
  br label %167

167:                                              ; preds = %150, %129
  %168 = phi ptr [ %130, %129 ], [ %151, %150 ]
  %169 = phi i32 [ %145, %129 ], [ %166, %150 ]
  %170 = load i16, ptr %168, align 2, !tbaa !168
  %171 = sext i16 %170 to i32
  %172 = shl i32 %169, 16
  %173 = ashr exact i32 %172, 16
  %174 = icmp slt i32 %173, %171
  %175 = icmp sgt i32 %172, 0
  %176 = and i1 %175, %174
  br i1 %176, label %368, label %372

177:                                              ; preds = %9
  %178 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !233
  %180 = getelementptr inbounds %struct.ARegion, ptr %179, i64 0, i32 8
  %181 = load i16, ptr %180, align 2, !tbaa !216
  %182 = icmp eq i16 %181, 6
  br i1 %182, label %183, label %199

183:                                              ; preds = %177
  %184 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 8
  %185 = load i32, ptr %184, align 4, !tbaa !240
  %186 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !234
  %188 = getelementptr inbounds %struct.ScrArea, ptr %187, i64 0, i32 12
  %189 = load i16, ptr %188, align 2, !tbaa !245
  %190 = icmp eq i16 %189, 2
  %191 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4
  %192 = sext i16 %191 to i32
  %193 = zext i1 %190 to i32
  %194 = shl nsw i32 %192, %193
  %195 = sub i32 %185, %194
  %196 = sdiv i16 %191, -4
  %197 = sext i16 %196 to i32
  %198 = add i32 %195, %197
  br label %199

199:                                              ; preds = %177, %183
  %200 = phi i32 [ %198, %183 ], [ 0, %177 ]
  %201 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %202 = load i32, ptr %201, align 8, !tbaa !147
  %203 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 7
  %204 = load i32, ptr %203, align 8, !tbaa !246
  %205 = sub nsw i32 %202, %204
  %206 = icmp eq i32 %11, 3
  %207 = sub nsw i32 0, %205
  %208 = select i1 %206, i32 %207, i32 %205
  %209 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !83
  %210 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !84
  %211 = sitofp i32 %210 to float
  %212 = fmul fast float %209, 0x3F8C71C720000000
  %213 = fmul fast float %212, %211
  %214 = sitofp i32 %208 to float
  %215 = fdiv fast float %214, %213
  %216 = fptosi float %215 to i32
  %217 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 5
  %218 = load i32, ptr %217, align 8, !tbaa !244
  %219 = add nsw i32 %218, %216
  %220 = trunc i32 %219 to i16
  %221 = getelementptr inbounds %struct.ARegion, ptr %179, i64 0, i32 13
  store i16 %220, ptr %221, align 2, !tbaa !242
  %222 = and i32 %219, 32768
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %199
  %225 = and i32 %219, 65535
  %226 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 8
  %227 = load i32, ptr %226, align 4, !tbaa !240
  %228 = icmp sgt i32 %225, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = trunc i32 %227 to i16
  br label %231

231:                                              ; preds = %199, %229
  %232 = phi i16 [ %230, %229 ], [ 0, %199 ]
  store i16 %232, ptr %221, align 2, !tbaa !242
  br label %233

233:                                              ; preds = %231, %224
  %234 = phi i16 [ %220, %224 ], [ %232, %231 ]
  %235 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !77
  %236 = sdiv i16 %235, 4
  %237 = icmp slt i16 %234, %236
  br i1 %237, label %238, label %301

238:                                              ; preds = %233
  %239 = trunc i32 %218 to i16
  store i16 %239, ptr %221, align 2, !tbaa !242
  %240 = getelementptr inbounds %struct.ARegion, ptr %179, i64 0, i32 10
  %241 = load i16, ptr %240, align 2, !tbaa !109
  %242 = and i16 %241, 1
  %243 = icmp eq i16 %242, 0
  br i1 %243, label %244, label %372

244:                                              ; preds = %238
  tail call void @region_toggle_hidden(ptr noundef %0, ptr noundef nonnull %179, i8 noundef zeroext 0) #14
  %245 = load ptr, ptr %178, align 8, !tbaa !233
  %246 = getelementptr inbounds %struct.ARegion, ptr %245, i64 0, i32 10
  %247 = load i16, ptr %246, align 2, !tbaa !109
  %248 = and i16 %247, 1
  %249 = icmp eq i16 %248, 0
  br i1 %249, label %250, label %372

250:                                              ; preds = %244
  %251 = load i32, ptr %10, align 8, !tbaa !236
  %252 = icmp ult i32 %251, 2
  br i1 %252, label %253, label %270

253:                                              ; preds = %250
  %254 = getelementptr inbounds %struct.ARegion, ptr %245, i64 0, i32 12
  %255 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !234
  %257 = getelementptr inbounds %struct.ScrArea, ptr %256, i64 0, i32 10
  %258 = load i16, ptr %257, align 2, !tbaa !183
  %259 = sitofp i16 %258 to float
  %260 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !83
  %261 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !84
  %262 = sitofp i32 %261 to float
  %263 = fmul fast float %260, 0x3F8C71C720000000
  %264 = fmul fast float %263, %262
  %265 = fdiv fast float %259, %264
  %266 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !77
  %267 = sitofp i16 %266 to float
  %268 = fsub fast float %265, %267
  %269 = fptosi float %268 to i32
  br label %291

270:                                              ; preds = %250
  %271 = getelementptr inbounds %struct.ARegion, ptr %245, i64 0, i32 8
  %272 = load i16, ptr %271, align 2, !tbaa !216
  %273 = icmp eq i16 %272, 6
  br i1 %273, label %274, label %372

274:                                              ; preds = %270
  %275 = getelementptr inbounds %struct.ARegion, ptr %245, i64 0, i32 13
  %276 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 8
  %277 = load i32, ptr %276, align 4, !tbaa !240
  %278 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !234
  %280 = getelementptr inbounds %struct.ScrArea, ptr %279, i64 0, i32 12
  %281 = load i16, ptr %280, align 2, !tbaa !245
  %282 = icmp eq i16 %281, 2
  %283 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4
  %284 = sext i16 %283 to i32
  %285 = zext i1 %282 to i32
  %286 = shl nsw i32 %284, %285
  %287 = sub i32 %277, %286
  %288 = sdiv i16 %283, -4
  %289 = zext i16 %288 to i32
  %290 = add i32 %287, %289
  br label %291

291:                                              ; preds = %274, %253
  %292 = phi ptr [ %254, %253 ], [ %275, %274 ]
  %293 = phi i32 [ %269, %253 ], [ %290, %274 ]
  %294 = load i16, ptr %292, align 2, !tbaa !168
  %295 = sext i16 %294 to i32
  %296 = shl i32 %293, 16
  %297 = ashr exact i32 %296, 16
  %298 = icmp slt i32 %297, %295
  %299 = icmp sgt i32 %296, 0
  %300 = and i1 %299, %298
  br i1 %300, label %368, label %372

301:                                              ; preds = %233
  %302 = sext i16 %234 to i32
  %303 = icmp sgt i32 %200, 0
  %304 = icmp slt i32 %200, %302
  %305 = and i1 %303, %304
  br i1 %305, label %368, label %306

306:                                              ; preds = %301
  %307 = getelementptr inbounds %struct.ARegion, ptr %179, i64 0, i32 10
  %308 = load i16, ptr %307, align 2, !tbaa !109
  %309 = and i16 %308, 1
  %310 = icmp eq i16 %309, 0
  br i1 %310, label %372, label %311

311:                                              ; preds = %306
  tail call void @region_toggle_hidden(ptr noundef %0, ptr noundef nonnull %179, i8 noundef zeroext 0) #14
  %312 = load ptr, ptr %178, align 8, !tbaa !233
  %313 = getelementptr inbounds %struct.ARegion, ptr %312, i64 0, i32 10
  %314 = load i16, ptr %313, align 2, !tbaa !109
  %315 = and i16 %314, 1
  %316 = icmp eq i16 %315, 0
  br i1 %316, label %317, label %372

317:                                              ; preds = %311
  %318 = load i32, ptr %10, align 8, !tbaa !236
  %319 = icmp ult i32 %318, 2
  br i1 %319, label %320, label %337

320:                                              ; preds = %317
  %321 = getelementptr inbounds %struct.ARegion, ptr %312, i64 0, i32 12
  %322 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !234
  %324 = getelementptr inbounds %struct.ScrArea, ptr %323, i64 0, i32 10
  %325 = load i16, ptr %324, align 2, !tbaa !183
  %326 = sitofp i16 %325 to float
  %327 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !83
  %328 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !84
  %329 = sitofp i32 %328 to float
  %330 = fmul fast float %327, 0x3F8C71C720000000
  %331 = fmul fast float %330, %329
  %332 = fdiv fast float %326, %331
  %333 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !77
  %334 = sitofp i16 %333 to float
  %335 = fsub fast float %332, %334
  %336 = fptosi float %335 to i32
  br label %358

337:                                              ; preds = %317
  %338 = getelementptr inbounds %struct.ARegion, ptr %312, i64 0, i32 8
  %339 = load i16, ptr %338, align 2, !tbaa !216
  %340 = icmp eq i16 %339, 6
  br i1 %340, label %341, label %372

341:                                              ; preds = %337
  %342 = getelementptr inbounds %struct.ARegion, ptr %312, i64 0, i32 13
  %343 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 8
  %344 = load i32, ptr %343, align 4, !tbaa !240
  %345 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !234
  %347 = getelementptr inbounds %struct.ScrArea, ptr %346, i64 0, i32 12
  %348 = load i16, ptr %347, align 2, !tbaa !245
  %349 = icmp eq i16 %348, 2
  %350 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4
  %351 = sext i16 %350 to i32
  %352 = zext i1 %349 to i32
  %353 = shl nsw i32 %351, %352
  %354 = sub i32 %344, %353
  %355 = sdiv i16 %350, -4
  %356 = zext i16 %355 to i32
  %357 = add i32 %354, %356
  br label %358

358:                                              ; preds = %341, %320
  %359 = phi ptr [ %321, %320 ], [ %342, %341 ]
  %360 = phi i32 [ %336, %320 ], [ %357, %341 ]
  %361 = load i16, ptr %359, align 2, !tbaa !168
  %362 = sext i16 %361 to i32
  %363 = shl i32 %360, 16
  %364 = ashr exact i32 %363, 16
  %365 = icmp slt i32 %364, %362
  %366 = icmp sgt i32 %363, 0
  %367 = and i1 %366, %365
  br i1 %367, label %368, label %372

368:                                              ; preds = %358, %301, %291, %167, %105
  %369 = phi i32 [ %107, %105 ], [ %169, %167 ], [ %293, %291 ], [ %200, %301 ], [ %360, %358 ]
  %370 = phi ptr [ %106, %105 ], [ %168, %167 ], [ %292, %291 ], [ %221, %301 ], [ %359, %358 ]
  %371 = trunc i32 %369 to i16
  store i16 %371, ptr %370, align 2, !tbaa !168
  br label %372

372:                                              ; preds = %368, %358, %337, %311, %291, %270, %244, %167, %146, %120, %105, %84, %58, %238, %306, %52, %115
  %373 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 2
  %374 = load ptr, ptr %373, align 8, !tbaa !234
  tail call void @ED_area_tag_redraw(ptr noundef %374) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 50331649, ptr noundef null) #14
  br label %474

375:                                              ; preds = %3
  %376 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %377 = load i16, ptr %376, align 2, !tbaa !142
  %378 = icmp eq i16 %377, 2
  br i1 %378, label %379, label %474

379:                                              ; preds = %375
  %380 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %381 = load i32, ptr %380, align 4, !tbaa !145
  %382 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 6
  %383 = load i32, ptr %382, align 4, !tbaa !243
  %384 = sub nsw i32 %381, %383
  %385 = tail call i32 @llvm.abs.i32(i32 %384, i1 true)
  %386 = icmp ult i32 %385, 2
  br i1 %386, label %387, label %471

387:                                              ; preds = %379
  %388 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %389 = load i32, ptr %388, align 8, !tbaa !147
  %390 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 7
  %391 = load i32, ptr %390, align 8, !tbaa !246
  %392 = sub nsw i32 %389, %391
  %393 = tail call i32 @llvm.abs.i32(i32 %392, i1 true)
  %394 = icmp ult i32 %393, 2
  br i1 %394, label %395, label %471

395:                                              ; preds = %387
  %396 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !233
  %398 = getelementptr inbounds %struct.ARegion, ptr %397, i64 0, i32 10
  %399 = load i16, ptr %398, align 2, !tbaa !109
  %400 = zext i16 %399 to i32
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %463, label %403

403:                                              ; preds = %395
  tail call void @region_toggle_hidden(ptr noundef %0, ptr noundef nonnull %397, i8 noundef zeroext 0) #14
  %404 = load ptr, ptr %396, align 8, !tbaa !233
  %405 = getelementptr inbounds %struct.ARegion, ptr %404, i64 0, i32 10
  %406 = load i16, ptr %405, align 2, !tbaa !109
  %407 = and i16 %406, 1
  %408 = icmp eq i16 %407, 0
  br i1 %408, label %409, label %467

409:                                              ; preds = %403
  %410 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 9
  %411 = load i32, ptr %410, align 8, !tbaa !236
  %412 = icmp ult i32 %411, 2
  br i1 %412, label %413, label %430

413:                                              ; preds = %409
  %414 = getelementptr inbounds %struct.ARegion, ptr %404, i64 0, i32 12
  %415 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 2
  %416 = load ptr, ptr %415, align 8, !tbaa !234
  %417 = getelementptr inbounds %struct.ScrArea, ptr %416, i64 0, i32 10
  %418 = load i16, ptr %417, align 2, !tbaa !183
  %419 = sitofp i16 %418 to float
  %420 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !83
  %421 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !84
  %422 = sitofp i32 %421 to float
  %423 = fmul fast float %420, 0x3F8C71C720000000
  %424 = fmul fast float %423, %422
  %425 = fdiv fast float %419, %424
  %426 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !77
  %427 = sitofp i16 %426 to float
  %428 = fsub fast float %425, %427
  %429 = fptosi float %428 to i32
  br label %451

430:                                              ; preds = %409
  %431 = getelementptr inbounds %struct.ARegion, ptr %404, i64 0, i32 8
  %432 = load i16, ptr %431, align 2, !tbaa !216
  %433 = icmp eq i16 %432, 6
  br i1 %433, label %434, label %467

434:                                              ; preds = %430
  %435 = getelementptr inbounds %struct.ARegion, ptr %404, i64 0, i32 13
  %436 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 8
  %437 = load i32, ptr %436, align 4, !tbaa !240
  %438 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !234
  %440 = getelementptr inbounds %struct.ScrArea, ptr %439, i64 0, i32 12
  %441 = load i16, ptr %440, align 2, !tbaa !245
  %442 = icmp eq i16 %441, 2
  %443 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4
  %444 = sext i16 %443 to i32
  %445 = zext i1 %442 to i32
  %446 = shl nsw i32 %444, %445
  %447 = sub i32 %437, %446
  %448 = sdiv i16 %443, -4
  %449 = zext i16 %448 to i32
  %450 = add i32 %447, %449
  br label %451

451:                                              ; preds = %434, %413
  %452 = phi ptr [ %414, %413 ], [ %435, %434 ]
  %453 = phi i32 [ %429, %413 ], [ %450, %434 ]
  %454 = load i16, ptr %452, align 2, !tbaa !168
  %455 = sext i16 %454 to i32
  %456 = shl i32 %453, 16
  %457 = ashr exact i32 %456, 16
  %458 = icmp slt i32 %457, %455
  %459 = icmp sgt i32 %456, 0
  %460 = and i1 %459, %458
  br i1 %460, label %461, label %467

461:                                              ; preds = %451
  %462 = trunc i32 %453 to i16
  store i16 %462, ptr %452, align 2, !tbaa !168
  br label %467

463:                                              ; preds = %395
  %464 = and i32 %400, 2
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %467, label %466

466:                                              ; preds = %463
  tail call fastcc void @region_scale_validate_size(ptr noundef nonnull %5)
  br label %467

467:                                              ; preds = %461, %451, %430, %403, %463, %466
  %468 = getelementptr inbounds %struct.RegionMoveData, ptr %5, i64 0, i32 2
  %469 = load ptr, ptr %468, align 8, !tbaa !234
  tail call void @ED_area_tag_redraw(ptr noundef %469) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 50331649, ptr noundef null) #14
  %470 = load ptr, ptr %4, align 8, !tbaa !133
  br label %471

471:                                              ; preds = %467, %387, %379
  %472 = phi ptr [ %470, %467 ], [ %5, %387 ], [ %5, %379 ]
  %473 = load ptr, ptr @MEM_freeN, align 8, !tbaa !71
  tail call void %473(ptr noundef %472) #14
  store ptr null, ptr %4, align 8, !tbaa !133
  br label %474

474:                                              ; preds = %372, %3, %375, %471
  %475 = phi i32 [ 4, %471 ], [ 1, %375 ], [ 1, %3 ], [ 1, %372 ]
  ret i32 %475
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @region_scale_cancel(ptr nocapture readnone %0, ptr nocapture noundef %1) #0 {
  %3 = load ptr, ptr @MEM_freeN, align 8, !tbaa !71
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  tail call void %3(ptr noundef %5) #14
  store ptr null, ptr %4, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @region_scale_validate_size(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.RegionMoveData, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %4 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 10
  %5 = load i16, ptr %4, align 2, !tbaa !109
  %6 = and i16 %5, 1
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %62

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.RegionMoveData, ptr %0, i64 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !236
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 12
  %14 = getelementptr inbounds %struct.RegionMoveData, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !234
  %16 = getelementptr inbounds %struct.ScrArea, ptr %15, i64 0, i32 10
  %17 = load i16, ptr %16, align 2, !tbaa !183
  %18 = sitofp i16 %17 to float
  %19 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !83
  %20 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !84
  %21 = sitofp i32 %20 to float
  %22 = fmul fast float %19, 0x3F8C71C720000000
  %23 = fmul fast float %22, %21
  %24 = fdiv fast float %18, %23
  %25 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !77
  %26 = sitofp i16 %25 to float
  %27 = fsub fast float %24, %26
  %28 = fptosi float %27 to i32
  br label %50

29:                                               ; preds = %8
  %30 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 8
  %31 = load i16, ptr %30, align 2, !tbaa !216
  %32 = icmp eq i16 %31, 6
  br i1 %32, label %33, label %62

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 13
  %35 = getelementptr inbounds %struct.RegionMoveData, ptr %0, i64 0, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !240
  %37 = getelementptr inbounds %struct.RegionMoveData, ptr %0, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !234
  %39 = getelementptr inbounds %struct.ScrArea, ptr %38, i64 0, i32 12
  %40 = load i16, ptr %39, align 2, !tbaa !245
  %41 = icmp eq i16 %40, 2
  %42 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4
  %43 = sext i16 %42 to i32
  %44 = zext i1 %41 to i32
  %45 = shl nsw i32 %43, %44
  %46 = sub i32 %36, %45
  %47 = sdiv i16 %42, -4
  %48 = zext i16 %47 to i32
  %49 = add i32 %46, %48
  br label %50

50:                                               ; preds = %12, %33
  %51 = phi ptr [ %13, %12 ], [ %34, %33 ]
  %52 = phi i32 [ %28, %12 ], [ %49, %33 ]
  %53 = load i16, ptr %51, align 2, !tbaa !168
  %54 = sext i16 %53 to i32
  %55 = shl i32 %52, 16
  %56 = ashr exact i32 %55, 16
  %57 = icmp slt i32 %56, %54
  %58 = icmp sgt i32 %55, 0
  %59 = and i1 %58, %57
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = trunc i32 %52 to i16
  store i16 %61, ptr %51, align 2, !tbaa !168
  br label %62

62:                                               ; preds = %29, %50, %60, %1
  ret void
}

declare void @region_toggle_hidden(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @region_flip_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_region(ptr noundef %0) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 9
  %7 = load i16, ptr %6, align 8, !tbaa !88
  %8 = add i16 %7, -1
  %9 = icmp ult i16 %8, 4
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = zext i16 %8 to i64
  %12 = shl nuw nsw i64 %11, 4
  %13 = lshr i64 844442110066690, %12
  %14 = trunc i64 %13 to i16
  store i16 %14, ptr %6, align 8, !tbaa !88
  br label %15

15:                                               ; preds = %5, %10
  %16 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  tail call void @ED_area_tag_redraw(ptr noundef %16) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 50331649, ptr noundef null) #14
  br label %17

17:                                               ; preds = %2, %15
  %18 = phi i32 [ 4, %15 ], [ 2, %2 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @header_flip_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_region(ptr noundef %0) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 8
  %7 = load i16, ptr %6, align 2, !tbaa !216
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %25, label %9

9:                                                ; preds = %2, %5
  %10 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %11 = tail call ptr @BKE_area_find_region_type(ptr noundef %10, i32 noundef 1) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 9
  %15 = load i16, ptr %14, align 8, !tbaa !88
  %16 = add i16 %15, -1
  %17 = icmp ult i16 %16, 4
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = zext i16 %16 to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = lshr i64 844442110066690, %20
  %22 = trunc i64 %21 to i16
  store i16 %22, ptr %14, align 8, !tbaa !88
  br label %23

23:                                               ; preds = %13, %18
  %24 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  tail call void @ED_area_tag_redraw(ptr noundef %24) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 50331649, ptr noundef null) #14
  br label %25

25:                                               ; preds = %5, %9, %23
  %26 = phi i32 [ 4, %23 ], [ 2, %9 ], [ 2, %5 ]
  ret i32 %26
}

declare ptr @BKE_area_find_region_type(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @header_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_region(ptr noundef %0) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 8
  %7 = load i16, ptr %6, align 2, !tbaa !216
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %18, label %9

9:                                                ; preds = %2, %5
  %10 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %11 = tail call ptr @BKE_area_find_region_type(ptr noundef %10, i32 noundef 1) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 10
  %15 = load i16, ptr %14, align 2, !tbaa !109
  %16 = xor i16 %15, 1
  store i16 %16, ptr %14, align 2, !tbaa !109
  %17 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  tail call void @ED_area_tag_redraw(ptr noundef %17) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 50331649, ptr noundef null) #14
  br label %18

18:                                               ; preds = %5, %9, %13
  %19 = phi i32 [ 4, %13 ], [ 2, %9 ], [ 2, %5 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @header_toggle_menus_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %4 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 14
  %5 = load i16, ptr %4, align 2, !tbaa !90
  %6 = xor i16 %5, 1
  store i16 %6, ptr %4, align 2, !tbaa !90
  tail call void @ED_area_tag_redraw(ptr noundef %3) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 50331649, ptr noundef null) #14
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @header_toolbox_invoke(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @uiPupMenuBegin(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef 0) #14
  %5 = tail call ptr @uiPupMenuLayout(ptr noundef %4) #14
  tail call void @ED_screens_header_tools_menu_create(ptr noundef %0, ptr noundef %5, ptr poison)
  tail call void @uiPupMenuEnd(ptr noundef %0, ptr noundef %4) #14
  ret i32 32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @screen_set_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_main(ptr noundef %0) #14
  %4 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %6 = getelementptr inbounds %struct.Main, ptr %3, i64 0, i32 26
  %7 = tail call i32 @BLI_countlist(ptr noundef nonnull %6) #14
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = tail call i32 @RNA_int_get(ptr noundef %9, ptr noundef nonnull @.str.30) #14
  %11 = getelementptr inbounds %struct.bScreen, ptr %4, i64 0, i32 10
  %12 = load i16, ptr %11, align 2, !tbaa !247
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %96

14:                                               ; preds = %2
  switch i32 %10, label %96 [
    i32 1, label %20
    i32 -1, label %15
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.Main, ptr %3, i64 0, i32 26, i32 1
  %17 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4
  %18 = and i32 %17, 65536
  %19 = icmp eq i32 %18, 0
  br label %54

20:                                               ; preds = %14
  %21 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4
  %22 = and i32 %21, 65536
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %20, %51
  %25 = phi ptr [ %35, %51 ], [ %4, %20 ]
  %26 = phi i32 [ %27, %51 ], [ %7, %20 ]
  %27 = add nsw i32 %26, -1
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %85, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %25, align 8, !tbaa !248
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !249
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi ptr [ %33, %32 ], [ %30, %29 ]
  %36 = getelementptr inbounds %struct.bScreen, ptr %35, i64 0, i32 11
  %37 = load i16, ptr %36, align 4, !tbaa !251
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.bScreen, ptr %35, i64 0, i32 9
  %41 = load i16, ptr %40, align 8, !tbaa !189
  %42 = icmp ne i16 %41, 0
  %43 = icmp eq ptr %35, %4
  %44 = or i1 %43, %42
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.ID, ptr %35, i64 0, i32 4, i64 2
  %47 = load i8, ptr %46, align 2, !tbaa !252
  %48 = icmp ne i8 %47, 46
  %49 = select i1 %48, i1 true, i1 %23
  %50 = zext i1 %49 to i8
  br label %51

51:                                               ; preds = %34, %39, %45
  %52 = phi i8 [ 0, %39 ], [ 0, %34 ], [ %50, %45 ]
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %24, label %85, !llvm.loop !253

54:                                               ; preds = %15, %82
  %55 = phi ptr [ %66, %82 ], [ %4, %15 ]
  %56 = phi i32 [ %57, %82 ], [ %7, %15 ]
  %57 = add nsw i32 %56, -1
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %85, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.ID, ptr %55, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !254
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %16, align 8, !tbaa !255
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi ptr [ %64, %63 ], [ %61, %59 ]
  %67 = getelementptr inbounds %struct.bScreen, ptr %66, i64 0, i32 11
  %68 = load i16, ptr %67, align 4, !tbaa !251
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.bScreen, ptr %66, i64 0, i32 9
  %72 = load i16, ptr %71, align 8, !tbaa !189
  %73 = icmp ne i16 %72, 0
  %74 = icmp eq ptr %66, %4
  %75 = or i1 %74, %73
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct.ID, ptr %66, i64 0, i32 4, i64 2
  %78 = load i8, ptr %77, align 2, !tbaa !252
  %79 = icmp ne i8 %78, 46
  %80 = select i1 %79, i1 true, i1 %19
  %81 = zext i1 %80 to i8
  br label %82

82:                                               ; preds = %65, %70, %76
  %83 = phi i8 [ 0, %70 ], [ 0, %65 ], [ %81, %76 ]
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %54, label %85, !llvm.loop !256

85:                                               ; preds = %82, %54, %24, %51
  %86 = phi ptr [ %25, %24 ], [ %35, %51 ], [ %55, %54 ], [ %66, %82 ]
  %87 = icmp eq ptr %4, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %85
  %89 = icmp eq ptr %5, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !91
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  tail call void @ED_screen_full_restore(ptr noundef %0, ptr noundef nonnull %5) #14
  br label %95

95:                                               ; preds = %94, %90, %88
  tail call void @ED_screen_set(ptr noundef %0, ptr noundef nonnull %86) #14
  br label %96

96:                                               ; preds = %14, %85, %2, %95
  %97 = phi i32 [ 4, %95 ], [ 2, %2 ], [ 2, %85 ], [ 2, %14 ]
  ret i32 %97
}

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #1

declare void @ED_screen_full_restore(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_screen_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @screen_maximize_area_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = tail call i32 @RNA_boolean_get(ptr noundef %5, ptr noundef nonnull @.str.31) #14
  %7 = getelementptr inbounds %struct.bScreen, ptr %3, i64 0, i32 3
  br label %8

8:                                                ; preds = %12, %2
  %9 = phi ptr [ %7, %2 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ScrArea, ptr %10, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = icmp eq ptr %14, null
  br i1 %15, label %8, label %18, !llvm.loop !257

16:                                               ; preds = %8
  %17 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  br label %18

18:                                               ; preds = %12, %16
  %19 = phi ptr [ %17, %16 ], [ %10, %12 ]
  %20 = and i32 %6, 255
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds %struct.bScreen, ptr %3, i64 0, i32 9
  %23 = load i16, ptr %22, align 8, !tbaa !189
  br i1 %21, label %25, label %24

24:                                               ; preds = %18
  switch i16 %23, label %31 [
    i16 0, label %27
    i16 2, label %27
  ]

25:                                               ; preds = %18
  %26 = icmp ult i16 %23, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %24, %24
  %28 = phi i16 [ 2, %24 ], [ 2, %24 ], [ 1, %25 ]
  %29 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %30 = tail call ptr @ED_screen_state_toggle(ptr noundef %0, ptr noundef %29, ptr noundef %19, i16 noundef signext %28) #14
  br label %31

31:                                               ; preds = %27, %25, %24
  %32 = phi i32 [ 2, %24 ], [ 2, %25 ], [ 4, %27 ]
  ret i32 %32
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ED_screen_state_toggle(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fullscreen_back_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %4 = getelementptr inbounds %struct.bScreen, ptr %3, i64 0, i32 3
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi ptr [ %4, %2 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ScrArea, ptr %7, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = icmp eq ptr %11, null
  br i1 %12, label %5, label %16, !llvm.loop !258

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !217
  tail call void @BKE_report(ptr noundef %15, i32 noundef 32, ptr noundef nonnull @.str.147) #14
  br label %17

16:                                               ; preds = %9
  tail call void @ED_screen_full_restore(ptr noundef %0, ptr noundef nonnull %7) #14
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ 4, %16 ], [ 2, %13 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @spacedata_cleanup_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_main(ptr noundef %0) #14
  %4 = getelementptr inbounds %struct.Main, ptr %3, i64 0, i32 26
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %5, null
  br i1 %6, label %32, label %11

7:                                                ; preds = %28, %11
  %8 = phi i32 [ %13, %11 ], [ %29, %28 ]
  %9 = load ptr, ptr %12, align 8, !tbaa !71
  %10 = icmp eq ptr %9, null
  br i1 %10, label %32, label %11, !llvm.loop !259

11:                                               ; preds = %2, %7
  %12 = phi ptr [ %9, %7 ], [ %5, %2 ]
  %13 = phi i32 [ %8, %7 ], [ 0, %2 ]
  %14 = getelementptr inbounds %struct.bScreen, ptr %12, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = icmp eq ptr %15, null
  br i1 %16, label %7, label %17

17:                                               ; preds = %11, %28
  %18 = phi ptr [ %30, %28 ], [ %15, %11 ]
  %19 = phi i32 [ %29, %28 ], [ %13, %11 ]
  %20 = getelementptr inbounds %struct.ScrArea, ptr %18, i64 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = getelementptr inbounds %struct.ScrArea, ptr %18, i64 0, i32 19, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !260
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %17
  tail call void @BLI_remlink(ptr noundef nonnull %20, ptr noundef %21) #14
  %26 = tail call i32 @BLI_countlist(ptr noundef nonnull %20) #14
  %27 = add nsw i32 %26, %19
  tail call void @BKE_spacedata_freelist(ptr noundef nonnull %20) #14
  tail call void @BLI_addtail(ptr noundef nonnull %20, ptr noundef %21) #14
  br label %28

28:                                               ; preds = %17, %25
  %29 = phi i32 [ %27, %25 ], [ %19, %17 ]
  %30 = load ptr, ptr %18, align 8, !tbaa !71
  %31 = icmp eq ptr %30, null
  br i1 %31, label %7, label %17, !llvm.loop !261

32:                                               ; preds = %7, %2
  %33 = phi i32 [ 0, %2 ], [ %8, %7 ]
  %34 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !217
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %35, i32 noundef 2, ptr noundef nonnull @.str.151, i32 noundef %33) #14
  ret i32 4
}

declare i32 @WM_operator_winactive(ptr noundef) #1

declare void @BKE_spacedata_freelist(ptr noundef) local_unnamed_addr #1

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @userpref_show_invoke(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.rcti, align 4
  %5 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %6 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !84
  %7 = sitofp i32 %6 to float
  %8 = fmul fast float %7, 0x402638E3A0000000
  %9 = fptosi float %8 to i32
  %10 = fmul fast float %7, 0x401AAAAAA0000000
  %11 = fptosi float %10 to i32
  %12 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !145
  %14 = sitofp i32 %13 to float
  %15 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !83
  %16 = fdiv fast float %14, %15
  %17 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 6
  %18 = load i16, ptr %17, align 8, !tbaa !209
  %19 = sitofp i16 %18 to float
  %20 = fadd fast float %16, %19
  %21 = sdiv i32 %9, 2
  %22 = sitofp i32 %21 to float
  %23 = fsub fast float %20, %22
  %24 = fptosi float %23 to i32
  store i32 %24, ptr %4, align 4, !tbaa !211
  %25 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !147
  %27 = sitofp i32 %26 to float
  %28 = fdiv fast float %27, %15
  %29 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 7
  %30 = load i16, ptr %29, align 2, !tbaa !210
  %31 = sitofp i16 %30 to float
  %32 = sdiv i32 %11, 2
  %33 = sitofp i32 %32 to float
  %34 = fsub fast float %31, %33
  %35 = fadd fast float %34, %28
  %36 = fptosi float %35 to i32
  %37 = getelementptr inbounds %struct.rcti, ptr %4, i64 0, i32 2
  store i32 %36, ptr %37, align 4, !tbaa !213
  %38 = add nsw i32 %24, %9
  %39 = getelementptr inbounds %struct.rcti, ptr %4, i64 0, i32 1
  store i32 %38, ptr %39, align 4, !tbaa !212
  %40 = add nsw i32 %36, %11
  %41 = getelementptr inbounds %struct.rcti, ptr %4, i64 0, i32 3
  store i32 %40, ptr %41, align 4, !tbaa !214
  call void @WM_window_open_temp(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret i32 4
}

declare void @WM_window_open_temp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @region_blend_invoke(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !140
  %8 = icmp ne i16 %7, 279
  %9 = icmp eq ptr %5, null
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %52, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.wmTimer, ptr %5, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds %struct.RegionAlphaInfo, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  tail call void @ED_region_tag_redraw(ptr noundef %15) #14
  %16 = getelementptr inbounds %struct.RegionAlphaInfo, ptr %13, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  tail call void @ED_region_tag_redraw(ptr noundef nonnull %17) #14
  br label %20

20:                                               ; preds = %19, %11
  %21 = load ptr, ptr %14, align 8, !tbaa !108
  %22 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 28
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = getelementptr inbounds %struct.wmTimer, ptr %23, i64 0, i32 6
  %25 = load double, ptr %24, align 8, !tbaa !104
  %26 = fcmp fast ogt double %25, 0x3FC99999A0000000
  br i1 %26, label %27, label %52

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.wmTimer, ptr %23, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  tail call void @ED_region_tag_redraw(ptr noundef nonnull %21) #14
  %30 = getelementptr inbounds %struct.RegionAlphaInfo, ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  tail call void @ED_region_tag_redraw(ptr noundef nonnull %31) #14
  br label %34

34:                                               ; preds = %33, %27
  %35 = getelementptr inbounds %struct.RegionAlphaInfo, ptr %29, i64 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !105
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.RegionAlphaInfo, ptr %29, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  %41 = getelementptr inbounds %struct.ARegion, ptr %40, i64 0, i32 10
  %42 = load i16, ptr %41, align 2, !tbaa !109
  %43 = trunc i32 %36 to i16
  %44 = or i16 %42, %43
  store i16 %44, ptr %41, align 2, !tbaa !109
  %45 = tail call ptr @CTX_wm_manager(ptr noundef %0) #14
  %46 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %47 = load ptr, ptr %29, align 8, !tbaa !110
  tail call void @ED_area_initialize(ptr noundef %45, ptr noundef %46, ptr noundef %47) #14
  br label %48

48:                                               ; preds = %34, %38
  %49 = load ptr, ptr %29, align 8, !tbaa !110
  tail call void @ED_area_tag_redraw(ptr noundef %49) #14
  %50 = tail call ptr @CTX_wm_manager(ptr noundef %0) #14
  %51 = load ptr, ptr %22, align 8, !tbaa !102
  tail call void @WM_event_remove_timer(ptr noundef %50, ptr noundef null, ptr noundef %51) #14
  store ptr null, ptr %22, align 8, !tbaa !102
  br label %52

52:                                               ; preds = %20, %3, %48
  %53 = phi i32 [ 12, %48 ], [ 8, %3 ], [ 12, %20 ]
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @frame_offset_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_main(ptr noundef %0) #14
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = tail call i32 @RNA_int_get(ptr noundef %6, ptr noundef nonnull @.str.30) #14
  %8 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !262
  %10 = add nsw i32 %9, %7
  %11 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !263
  %12 = and i32 %11, 16777216
  %13 = icmp ne i32 %12, 0
  %14 = icmp slt i32 %10, 0
  %15 = select i1 %13, i1 %14, i1 false
  %16 = select i1 %15, i32 0, i32 %10
  store i32 %16, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 8
  store float 0.000000e+00, ptr %17, align 4, !tbaa !264
  tail call void @sound_seek_scene(ptr noundef %3, ptr noundef %4) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67305472, ptr noundef %4) #14
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ED_operator_screenactive_norender(ptr noundef %0) #0 {
  %2 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2, !tbaa !265
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi i32 [ 0, %1 ], [ 0, %4 ], [ %10, %7 ]
  ret i32 %12
}

declare void @sound_seek_scene(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @frame_jump_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_main(ptr noundef %0) #14
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %6 = getelementptr inbounds %struct.bScreen, ptr %5, i64 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = icmp eq ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.wmTimer, ptr %7, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = getelementptr inbounds %struct.ScreenAnimData, ptr %11, i64 0, i32 3
  %13 = load i16, ptr %12, align 4, !tbaa !267
  %14 = or i16 %13, 16
  store i16 %14, ptr %12, align 4, !tbaa !267
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  %17 = tail call i32 @RNA_boolean_get(ptr noundef %16, ptr noundef nonnull @.str.55) #14
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 13
  %20 = load i16, ptr %19, align 8, !tbaa !268
  %21 = and i16 %20, 1
  %22 = icmp eq i16 %21, 0
  %23 = getelementptr inbounds %struct.ScreenAnimData, ptr %11, i64 0, i32 5
  br i1 %18, label %29, label %24

24:                                               ; preds = %9
  %25 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 10
  %26 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 7
  %27 = select i1 %22, ptr %26, ptr %25
  %28 = load i32, ptr %27, align 4, !tbaa !74
  store i32 %28, ptr %23, align 4, !tbaa !269
  br label %52

29:                                               ; preds = %9
  %30 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 9
  %31 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 6
  %32 = select i1 %22, ptr %31, ptr %30
  %33 = load i32, ptr %32, align 4, !tbaa !74
  store i32 %33, ptr %23, align 4, !tbaa !269
  br label %52

34:                                               ; preds = %2
  %35 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !138
  %37 = tail call i32 @RNA_boolean_get(ptr noundef %36, ptr noundef nonnull @.str.55) #14
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 13
  %40 = load i16, ptr %39, align 8, !tbaa !268
  %41 = and i16 %40, 1
  %42 = icmp eq i16 %41, 0
  %43 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 9
  %44 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 6
  %45 = select i1 %42, ptr %44, ptr %43
  %46 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 10
  %47 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 7
  %48 = select i1 %42, ptr %47, ptr %46
  %49 = select i1 %38, ptr %45, ptr %48
  %50 = load i32, ptr %49, align 4, !tbaa !74
  %51 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 5
  store i32 %50, ptr %51, align 8
  tail call void @sound_seek_scene(ptr noundef %3, ptr noundef nonnull %4) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67305472, ptr noundef nonnull %4) #14
  br label %52

52:                                               ; preds = %24, %29, %34
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @keyframe_jump_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.bDopeSheet, align 8
  %4 = alloca %struct.DLRBT_Tree, align 8
  %5 = alloca float, align 4
  %6 = tail call ptr @CTX_data_main(ptr noundef %0) #14
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %8 = tail call ptr @CTX_data_active_object(ptr noundef %0) #14
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.57) #14
  %12 = icmp eq ptr %7, null
  br i1 %12, label %65, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 22, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !262
  %16 = sitofp i32 %15 to float
  store float %16, ptr %5, align 4, !tbaa !270
  call void @BLI_dlrbTree_init(ptr noundef nonnull %4) #14
  %17 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 15
  %18 = load i16, ptr %17, align 4, !tbaa !271
  %19 = and i16 %18, 4
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.bDopeSheet, ptr %3, i64 0, i32 4
  store i32 1, ptr %22, align 8, !tbaa !272
  br label %23

23:                                               ; preds = %21, %13
  call void @scene_to_keylist(ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef null) #14
  %24 = icmp eq ptr %8, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @ob_to_keylist(ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef null) #14
  br label %26

26:                                               ; preds = %25, %23
  %27 = call ptr @CTX_data_edit_mask(ptr noundef %0) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = call ptr @BKE_mask_layer_active(ptr noundef nonnull %27) #14
  call void @mask_to_keylist(ptr noundef nonnull %3, ptr noundef %30, ptr noundef nonnull %4) #14
  br label %31

31:                                               ; preds = %29, %26
  call void @BLI_dlrbTree_linkedlist_sync(ptr noundef nonnull %4) #14
  %32 = and i32 %11, 255
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = call ptr @BLI_dlrbTree_search_prev(ptr noundef nonnull %4, ptr noundef nonnull @compare_ak_cfraPtr, ptr noundef nonnull %5) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %50, label %37

37:                                               ; preds = %34, %44
  %38 = phi ptr [ %45, %44 ], [ %35, %34 ]
  %39 = load i32, ptr %14, align 8, !tbaa !262
  %40 = getelementptr inbounds %struct.ActKeyColumn, ptr %38, i64 0, i32 8
  %41 = load float, ptr %40, align 4, !tbaa !274
  %42 = fptosi float %41 to i32
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %37
  store float %41, ptr %5, align 4, !tbaa !270
  %45 = call ptr @BLI_dlrbTree_search_prev(ptr noundef nonnull %4, ptr noundef nonnull @compare_ak_cfraPtr, ptr noundef nonnull %5) #14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %37, !llvm.loop !276

47:                                               ; preds = %31
  %48 = call ptr @BLI_dlrbTree_search_next(ptr noundef nonnull %4, ptr noundef nonnull @compare_ak_cfraPtr, ptr noundef nonnull %5) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %62, %44, %47, %34
  call void @BLI_dlrbTree_free(ptr noundef nonnull %4) #14
  %51 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !217
  call void @BKE_report(ptr noundef %52, i32 noundef 2, ptr noundef nonnull @.str.165) #14
  br label %65

53:                                               ; preds = %47, %62
  %54 = phi ptr [ %63, %62 ], [ %48, %47 ]
  %55 = load i32, ptr %14, align 8, !tbaa !262
  %56 = getelementptr inbounds %struct.ActKeyColumn, ptr %54, i64 0, i32 8
  %57 = load float, ptr %56, align 4, !tbaa !274
  %58 = fptosi float %57 to i32
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %53, %37
  %61 = phi i32 [ %42, %37 ], [ %58, %53 ]
  store i32 %61, ptr %14, align 8, !tbaa !262
  call void @BLI_dlrbTree_free(ptr noundef nonnull %4) #14
  call void @sound_seek_scene(ptr noundef %6, ptr noundef nonnull %7) #14
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67305472, ptr noundef nonnull %7) #14
  br label %65

62:                                               ; preds = %53
  store float %57, ptr %5, align 4, !tbaa !270
  %63 = call ptr @BLI_dlrbTree_search_next(ptr noundef nonnull %4, ptr noundef nonnull @compare_ak_cfraPtr, ptr noundef nonnull %5) #14
  %64 = icmp eq ptr %63, null
  br i1 %64, label %50, label %53, !llvm.loop !276

65:                                               ; preds = %2, %60, %50
  %66 = phi i32 [ 2, %50 ], [ 4, %60 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #14
  ret i32 %66
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @BLI_dlrbTree_init(ptr noundef) local_unnamed_addr #1

declare void @scene_to_keylist(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ob_to_keylist(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_edit_mask(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_mask_layer_active(ptr noundef) local_unnamed_addr #1

declare void @mask_to_keylist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_dlrbTree_linkedlist_sync(ptr noundef) local_unnamed_addr #1

declare ptr @BLI_dlrbTree_search_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i16 @compare_ak_cfraPtr(ptr noundef, ptr noundef) #1

declare ptr @BLI_dlrbTree_search_prev(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_dlrbTree_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @marker_jump_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_main(ptr noundef %0) #14
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %5 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !262
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.57) #14
  %10 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = icmp eq ptr %11, null
  br i1 %12, label %51, label %13

13:                                               ; preds = %2
  %14 = and i32 %9, 255
  %15 = icmp eq i32 %14, 0
  %16 = load i32, ptr %5, align 8, !tbaa !262
  br i1 %15, label %17, label %32

17:                                               ; preds = %13, %17
  %18 = phi ptr [ %30, %17 ], [ %11, %13 ]
  %19 = phi i8 [ %29, %17 ], [ 0, %13 ]
  %20 = phi i32 [ %28, %17 ], [ %6, %13 ]
  %21 = getelementptr inbounds %struct.TimeMarker, ptr %18, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !277
  %23 = icmp slt i32 %22, %16
  %24 = icmp eq i8 %19, 0
  %25 = icmp slt i32 %20, %22
  %26 = select i1 %24, i1 true, i1 %25
  %27 = select i1 %23, i1 %26, i1 false
  %28 = select i1 %27, i32 %22, i32 %20
  %29 = select i1 %23, i8 1, i8 %19
  %30 = load ptr, ptr %18, align 8, !tbaa !71
  %31 = icmp eq ptr %30, null
  br i1 %31, label %47, label %17, !llvm.loop !279

32:                                               ; preds = %13, %32
  %33 = phi ptr [ %45, %32 ], [ %11, %13 ]
  %34 = phi i8 [ %44, %32 ], [ 0, %13 ]
  %35 = phi i32 [ %43, %32 ], [ %6, %13 ]
  %36 = getelementptr inbounds %struct.TimeMarker, ptr %33, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !277
  %38 = icmp sgt i32 %37, %16
  %39 = icmp eq i8 %34, 0
  %40 = icmp sgt i32 %35, %37
  %41 = select i1 %39, i1 true, i1 %40
  %42 = select i1 %38, i1 %41, i1 false
  %43 = select i1 %42, i32 %37, i32 %35
  %44 = select i1 %38, i8 1, i8 %34
  %45 = load ptr, ptr %33, align 8, !tbaa !71
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %32, !llvm.loop !279

47:                                               ; preds = %32, %17
  %48 = phi i32 [ %28, %17 ], [ %43, %32 ]
  %49 = phi i8 [ %29, %17 ], [ %44, %32 ]
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %2, %47
  %52 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !217
  tail call void @BKE_report(ptr noundef %53, i32 noundef 2, ptr noundef nonnull @.str.170) #14
  br label %55

54:                                               ; preds = %47
  store i32 %48, ptr %5, align 8, !tbaa !262
  tail call void @sound_seek_scene(ptr noundef %3, ptr noundef nonnull %4) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67305472, ptr noundef nonnull %4) #14
  br label %55

55:                                               ; preds = %54, %51
  %56 = phi i32 [ 4, %54 ], [ 2, %51 ]
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @screen_animation_step(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %5 = getelementptr inbounds %struct.bScreen, ptr %4, i64 0, i32 21
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = icmp eq ptr %6, null
  br i1 %7, label %235, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = icmp eq ptr %6, %10
  br i1 %11, label %12, label %235

12:                                               ; preds = %8
  %13 = tail call ptr @CTX_data_main(ptr noundef %0) #14
  %14 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !94
  %16 = getelementptr inbounds %struct.wmTimer, ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = tail call ptr @CTX_wm_manager(ptr noundef %0) #14
  %19 = getelementptr inbounds %struct.ScreenAnimData, ptr %17, i64 0, i32 3
  %20 = load i16, ptr %19, align 4, !tbaa !267
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %12
  %25 = and i32 %21, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %57

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 15
  %29 = load i16, ptr %28, align 4, !tbaa !271
  %30 = and i16 %29, 8
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %57, label %32

32:                                               ; preds = %12, %27
  %33 = getelementptr inbounds %struct.wmTimer, ptr %15, i64 0, i32 6
  %34 = load double, ptr %33, align 8, !tbaa !104
  %35 = getelementptr inbounds %struct.ScreenAnimData, ptr %17, i64 0, i32 6
  %36 = load double, ptr %35, align 8, !tbaa !280
  %37 = fsub fast double %34, %36
  %38 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 55
  %39 = load i16, ptr %38, align 4, !tbaa !281
  %40 = sitofp i16 %39 to double
  %41 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 65
  %42 = load float, ptr %41, align 4, !tbaa !282
  %43 = fpext float %42 to double
  %44 = fmul fast double %37, %40
  %45 = fdiv fast double %44, %43
  %46 = tail call fast double @llvm.floor.f64(double %45)
  %47 = fptosi double %46 to i32
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 1)
  %49 = and i16 %20, 1
  %50 = icmp eq i16 %49, 0
  %51 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !262
  br i1 %50, label %55, label %53

53:                                               ; preds = %32
  %54 = sub nsw i32 %52, %48
  store i32 %54, ptr %51, align 8, !tbaa !262
  br label %66

55:                                               ; preds = %32
  %56 = add nsw i32 %52, %48
  store i32 %56, ptr %51, align 8, !tbaa !262
  br label %92

57:                                               ; preds = %24, %27
  %58 = and i16 %20, 1
  %59 = icmp eq i16 %58, 0
  %60 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !262
  br i1 %59, label %64, label %62

62:                                               ; preds = %57
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %60, align 8, !tbaa !262
  br label %66

64:                                               ; preds = %57
  %65 = add nsw i32 %61, 1
  store i32 %65, ptr %60, align 8, !tbaa !262
  br label %92

66:                                               ; preds = %62, %53
  %67 = phi i32 [ %54, %53 ], [ %63, %62 ]
  %68 = getelementptr inbounds %struct.wmTimer, ptr %15, i64 0, i32 6
  %69 = load double, ptr %68, align 8, !tbaa !104
  %70 = getelementptr inbounds %struct.ScreenAnimData, ptr %17, i64 0, i32 6
  store double %69, ptr %70, align 8, !tbaa !280
  %71 = and i16 %20, -3
  store i16 %71, ptr %19, align 4, !tbaa !267
  %72 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 13
  %73 = load i16, ptr %72, align 8, !tbaa !268
  %74 = and i16 %73, 1
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 9
  %78 = load i32, ptr %77, align 8, !tbaa !283
  %79 = icmp slt i32 %67, %78
  br i1 %79, label %80, label %120

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 5
  %82 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 10
  %83 = load i32, ptr %82, align 4, !tbaa !284
  store i32 %83, ptr %81, align 8, !tbaa !262
  br label %118

84:                                               ; preds = %66
  %85 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 6
  %86 = load i32, ptr %85, align 4, !tbaa !285
  %87 = icmp slt i32 %67, %86
  br i1 %87, label %88, label %120

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 5
  %90 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 7
  %91 = load i32, ptr %90, align 8, !tbaa !286
  store i32 %91, ptr %89, align 8, !tbaa !262
  br label %118

92:                                               ; preds = %55, %64
  %93 = phi i32 [ %65, %64 ], [ %56, %55 ]
  %94 = getelementptr inbounds %struct.wmTimer, ptr %15, i64 0, i32 6
  %95 = load double, ptr %94, align 8, !tbaa !104
  %96 = getelementptr inbounds %struct.ScreenAnimData, ptr %17, i64 0, i32 6
  store double %95, ptr %96, align 8, !tbaa !280
  %97 = and i16 %20, -3
  store i16 %97, ptr %19, align 4, !tbaa !267
  %98 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 13
  %99 = load i16, ptr %98, align 8, !tbaa !268
  %100 = and i16 %99, 1
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %92
  %103 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 10
  %104 = load i32, ptr %103, align 4, !tbaa !284
  %105 = icmp sgt i32 %93, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 5
  %108 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 9
  %109 = load i32, ptr %108, align 8, !tbaa !283
  store i32 %109, ptr %107, align 8, !tbaa !262
  br label %118

110:                                              ; preds = %92
  %111 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 7
  %112 = load i32, ptr %111, align 8, !tbaa !286
  %113 = icmp sgt i32 %93, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 5
  %116 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 6
  %117 = load i32, ptr %116, align 4, !tbaa !285
  store i32 %117, ptr %115, align 8, !tbaa !262
  br label %118

118:                                              ; preds = %88, %80, %114, %106
  %119 = or i16 %20, 2
  store i16 %119, ptr %19, align 4, !tbaa !267
  br label %120

120:                                              ; preds = %118, %102, %110, %76, %84
  %121 = phi i16 [ %97, %102 ], [ %97, %110 ], [ %71, %76 ], [ %71, %84 ], [ %119, %118 ]
  %122 = and i16 %121, 16
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.ScreenAnimData, ptr %17, i64 0, i32 5
  %126 = load i32, ptr %125, align 4, !tbaa !269
  %127 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 5
  store i32 %126, ptr %127, align 8, !tbaa !262
  %128 = and i16 %121, -19
  %129 = or i16 %128, 2
  store i16 %129, ptr %19, align 4, !tbaa !267
  br label %130

130:                                              ; preds = %124, %120
  %131 = phi i16 [ %129, %124 ], [ %121, %120 ]
  %132 = and i16 %131, 2
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  tail call void @sound_seek_scene(ptr noundef %13, ptr noundef nonnull %14) #14
  br label %135

135:                                              ; preds = %134, %130
  tail call void @ED_update_for_newframe(ptr noundef %13, ptr noundef nonnull %14, i32 noundef 1) #14
  %136 = getelementptr inbounds %struct.wmWindowManager, ptr %18, i64 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !71
  %138 = icmp eq ptr %137, null
  br i1 %138, label %226, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.ScreenAnimData, ptr %17, i64 0, i32 1
  %141 = getelementptr inbounds %struct.ScreenAnimData, ptr %17, i64 0, i32 2
  br label %145

142:                                              ; preds = %223, %145
  %143 = load ptr, ptr %146, align 8, !tbaa !71
  %144 = icmp eq ptr %143, null
  br i1 %144, label %226, label %145, !llvm.loop !287

145:                                              ; preds = %139, %142
  %146 = phi ptr [ %137, %139 ], [ %143, %142 ]
  %147 = getelementptr inbounds %struct.wmWindow, ptr %146, i64 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !92
  %149 = getelementptr inbounds %struct.bScreen, ptr %148, i64 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !71
  %151 = icmp eq ptr %150, null
  br i1 %151, label %142, label %152

152:                                              ; preds = %145, %223
  %153 = phi ptr [ %224, %223 ], [ %150, %145 ]
  %154 = getelementptr inbounds %struct.ScrArea, ptr %153, i64 0, i32 20
  %155 = load ptr, ptr %154, align 8, !tbaa !71
  %156 = icmp eq ptr %155, null
  br i1 %156, label %214, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.ScrArea, ptr %153, i64 0, i32 8
  br label %159

159:                                              ; preds = %157, %211
  %160 = phi ptr [ %155, %157 ], [ %212, %211 ]
  %161 = load ptr, ptr %17, align 8, !tbaa !100
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %210, label %163

163:                                              ; preds = %159
  %164 = load i8, ptr %158, align 8, !tbaa !70
  %165 = getelementptr inbounds %struct.ARegion, ptr %160, i64 0, i32 8
  %166 = load i16, ptr %165, align 2, !tbaa !216
  %167 = sext i16 %166 to i32
  %168 = load i16, ptr %140, align 8, !tbaa !288
  %169 = zext i16 %168 to i32
  switch i32 %167, label %211 [
    i32 0, label %170
    i32 2, label %195
    i32 4, label %199
    i32 1, label %204
    i32 7, label %206
  ]

170:                                              ; preds = %163
  switch i8 %164, label %211 [
    i8 1, label %171
    i8 2, label %174
    i8 12, label %174
    i8 13, label %174
    i8 15, label %177
    i8 4, label %180
    i8 8, label %183
    i8 16, label %186
    i8 6, label %189
    i8 20, label %192
  ]

171:                                              ; preds = %170
  %172 = and i32 %169, 2
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %211, label %210

174:                                              ; preds = %170, %170, %170
  %175 = and i32 %169, 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %211, label %210

177:                                              ; preds = %170
  %178 = and i32 %169, 7
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %211, label %210

180:                                              ; preds = %170
  %181 = and i32 %169, 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %211, label %210

183:                                              ; preds = %170
  %184 = and i32 %169, 36
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %211, label %210

186:                                              ; preds = %170
  %187 = and i32 %169, 256
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %211, label %210

189:                                              ; preds = %170
  %190 = and i32 %169, 64
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %211, label %210

192:                                              ; preds = %170
  %193 = and i32 %169, 512
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %211, label %210

195:                                              ; preds = %163
  switch i8 %164, label %211 [
    i8 2, label %196
    i8 12, label %196
    i8 13, label %196
  ]

196:                                              ; preds = %195, %195, %195
  %197 = and i32 %169, 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %211, label %210

199:                                              ; preds = %163
  %200 = icmp ne i8 %164, 20
  %201 = and i32 %169, 8
  %202 = icmp eq i32 %201, 0
  %203 = and i1 %200, %202
  br i1 %203, label %211, label %210

204:                                              ; preds = %163
  %205 = icmp eq i8 %164, 15
  br i1 %205, label %210, label %211

206:                                              ; preds = %163
  switch i8 %164, label %211 [
    i8 8, label %207
    i8 20, label %210
  ]

207:                                              ; preds = %206
  %208 = and i32 %169, 36
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %206, %207, %204, %199, %196, %192, %189, %186, %183, %180, %177, %174, %171, %159
  tail call void @ED_region_tag_redraw(ptr noundef nonnull %160) #14
  br label %211

211:                                              ; preds = %210, %207, %206, %204, %199, %196, %195, %192, %189, %186, %183, %180, %177, %174, %171, %170, %163
  %212 = load ptr, ptr %160, align 8, !tbaa !71
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %159, !llvm.loop !289

214:                                              ; preds = %211, %152
  %215 = getelementptr inbounds %struct.ScrArea, ptr %153, i64 0, i32 8
  %216 = load i8, ptr %215, align 8, !tbaa !70
  %217 = load i16, ptr %141, align 2, !tbaa !290
  %218 = icmp ne i8 %216, 15
  %219 = and i16 %217, 15
  %220 = icmp eq i16 %219, 0
  %221 = or i1 %218, %220
  br i1 %221, label %223, label %222

222:                                              ; preds = %214
  tail call void @ED_area_tag_refresh(ptr noundef nonnull %153) #14
  br label %223

223:                                              ; preds = %222, %214
  %224 = load ptr, ptr %153, align 8, !tbaa !71
  %225 = icmp eq ptr %224, null
  br i1 %225, label %142, label %152, !llvm.loop !291

226:                                              ; preds = %142, %135
  tail call void @ED_refresh_viewport_fps(ptr noundef %0) #14
  %227 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 55
  %228 = load i16, ptr %227, align 4, !tbaa !281
  %229 = sitofp i16 %228 to double
  %230 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 65
  %231 = load float, ptr %230, align 4, !tbaa !282
  %232 = fpext float %231 to double
  %233 = fdiv fast double %232, %229
  %234 = getelementptr inbounds %struct.wmTimer, ptr %15, i64 0, i32 3
  store double %233, ptr %234, align 8, !tbaa !292
  br label %235

235:                                              ; preds = %3, %8, %226
  %236 = phi i32 [ 4, %226 ], [ 8, %8 ], [ 8, %3 ]
  ret i32 %236
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

declare void @ED_update_for_newframe(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ED_area_tag_refresh(ptr noundef) local_unnamed_addr #1

declare void @ED_refresh_viewport_fps(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @screen_animation_play_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %5 = tail call i32 @RNA_boolean_get(ptr noundef %4, ptr noundef nonnull @.str.59) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !138
  %7 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %6, ptr noundef nonnull @.str.177) #14
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !138
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.177) #14
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i32 [ %11, %9 ], [ -1, %2 ]
  %14 = icmp eq i32 %5, 0
  %15 = select i1 %14, i32 1, i32 -1
  %16 = tail call i32 @ED_screen_animation_play(ptr noundef %0, i32 noundef %13, i32 noundef %15)
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @screen_animation_cancel_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_manager(ptr noundef %0) #14
  %4 = getelementptr inbounds %struct.wmWindowManager, ptr %3, i64 0, i32 3
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi ptr [ %4, %2 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.wmWindow, ptr %7, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds %struct.bScreen, ptr %11, i64 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = icmp eq ptr %13, null
  br i1 %14, label %5, label %15, !llvm.loop !95

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  %18 = tail call i32 @RNA_boolean_get(ptr noundef %17, ptr noundef nonnull @.str.182) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.bScreen, ptr %11, i64 0, i32 21
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = getelementptr inbounds %struct.wmTimer, ptr %22, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %26 = getelementptr inbounds %struct.ScreenAnimData, ptr %24, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !293
  %28 = getelementptr inbounds %struct.Scene, ptr %25, i64 0, i32 22, i32 5
  store i32 %27, ptr %28, align 8, !tbaa !262
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67305472, ptr noundef %25) #14
  br label %29

29:                                               ; preds = %20, %15
  %30 = tail call i32 @ED_screen_animation_play(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br label %31

31:                                               ; preds = %5, %29
  ret i32 8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @screen_new_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %4 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  %5 = tail call ptr @ED_screen_duplicate(ptr noundef %3, ptr noundef %4) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 50397184, ptr noundef %5) #14
  ret i32 4
}

declare ptr @ED_screen_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @screen_delete_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 50462720, ptr noundef %3) #14
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scene_new_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #14
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.209) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call ptr @BKE_scene_add(ptr noundef %4, ptr noundef nonnull @.str.211) #14
  br label %16

11:                                               ; preds = %2
  %12 = tail call ptr @BKE_scene_copy(ptr noundef %3, i32 noundef %7) #14
  switch i32 %7, label %16 [
    i32 3, label %13
    i32 4, label %14
  ]

13:                                               ; preds = %11
  tail call void @ED_object_single_users(ptr noundef %4, ptr noundef %12, i8 noundef zeroext 0, i8 noundef zeroext 1) #14
  br label %16

14:                                               ; preds = %11
  %15 = tail call zeroext i8 @ED_editors_flush_edits(ptr noundef %0, i8 noundef zeroext 0) #14
  tail call void @ED_object_single_users(ptr noundef %4, ptr noundef %12, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  br label %16

16:                                               ; preds = %11, %13, %14, %9
  %17 = phi ptr [ %10, %9 ], [ %12, %13 ], [ %12, %14 ], [ %12, %11 ]
  %18 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  tail call void @ED_screen_set_scene(ptr noundef %0, ptr noundef %18, ptr noundef %17) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67174400, ptr noundef %17) #14
  ret i32 4
}

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BKE_scene_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_scene_copy(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ED_object_single_users(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @ED_editors_flush_edits(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @ED_screen_set_scene(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scene_delete_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  tail call void @ED_screen_delete_scene(ptr noundef %0, ptr noundef %3) #14
  %4 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !294
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.215, ptr noundef %3)
  br label %9

9:                                                ; preds = %7, %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67108868, ptr noundef %3) #14
  ret i32 4
}

declare void @ED_screen_delete_scene(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @WM_modalkeymap_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @WM_modalkeymap_add_item(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @WM_modalkeymap_assign(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 228}
!6 = !{!"bScreen", !7, i64 0, !13, i64 120, !13, i64 136, !13, i64 152, !13, i64 168, !8, i64 184, !8, i64 192, !12, i64 200, !12, i64 204, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !8, i64 232, !8, i64 240}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"ListBase", !8, i64 0, !8, i64 8}
!14 = !{!6, !11, i64 226}
!15 = !{!16, !8, i64 24}
!16 = !{!"Scene", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !13, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !11, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !17, i64 280, !27, i64 4264, !13, i64 4296, !13, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !11, i64 4376, !11, i64 4378, !12, i64 4380, !13, i64 4384, !28, i64 4400, !29, i64 4416, !32, i64 4600, !8, i64 4608, !33, i64 4616, !8, i64 4640, !34, i64 4648, !34, i64 4656, !20, i64 4664, !21, i64 4824, !35, i64 4888, !8, i64 4952}
!17 = !{!"RenderData", !18, i64 0, !8, i64 248, !8, i64 256, !22, i64 264, !23, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !19, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !9, i64 514, !9, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !24, i64 544, !24, i64 560, !25, i64 576, !13, i64 592, !11, i64 608, !11, i64 610, !19, i64 612, !19, i64 616, !19, i64 620, !19, i64 624, !12, i64 628, !19, i64 632, !19, i64 636, !19, i64 640, !19, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !19, i64 660, !19, i64 664, !11, i64 668, !11, i64 670, !19, i64 672, !19, i64 676, !9, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !19, i64 2528, !19, i64 2532, !11, i64 2536, !11, i64 2538, !19, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !19, i64 2560, !19, i64 2564, !8, i64 2568, !12, i64 2576, !19, i64 2580, !9, i64 2584, !26, i64 2616, !12, i64 3976, !12, i64 3980}
!18 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !11, i64 8, !11, i64 10, !19, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !20, i64 24, !21, i64 184}
!19 = !{!"float", !9, i64 0}
!20 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 72, !19, i64 136, !19, i64 140, !8, i64 144, !8, i64 152}
!21 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!22 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!23 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !19, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !8, i64 64}
!24 = !{!"rctf", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!25 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!26 = !{!"BakeData", !18, i64 0, !9, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !19, i64 1280, !19, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!27 = !{!"AudioData", !12, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !12, i64 16, !11, i64 20, !11, i64 22, !19, i64 24, !19, i64 28}
!28 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!29 = !{!"GameData", !28, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !9, i64 34, !30, i64 40, !11, i64 64, !11, i64 66, !19, i64 68, !31, i64 72, !19, i64 128, !19, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !19, i64 180}
!30 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !19, i64 8, !19, i64 12, !8, i64 16}
!31 = !{!"RecastData", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !12, i64 40, !19, i64 44, !19, i64 48, !11, i64 52, !11, i64 54}
!32 = !{!"UnitSettings", !19, i64 0, !9, i64 4, !9, i64 5, !11, i64 6}
!33 = !{!"PhysicsSettings", !9, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!34 = !{!"long", !9, i64 0}
!35 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!36 = !{!37, !12, i64 432}
!37 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !38, i64 312, !8, i64 360, !13, i64 368, !13, i64 384, !13, i64 400, !13, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !19, i64 616, !19, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !19, i64 988, !19, i64 992, !19, i64 996, !19, i64 1000, !19, i64 1004, !19, i64 1008, !19, i64 1012, !19, i64 1016, !19, i64 1020, !19, i64 1024, !19, i64 1028, !19, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !19, i64 1048, !19, i64 1052, !13, i64 1056, !13, i64 1072, !13, i64 1088, !13, i64 1104, !19, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !13, i64 1176, !13, i64 1192, !13, i64 1208, !13, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !19, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !34, i64 1304, !34, i64 1312, !12, i64 1320, !12, i64 1324, !13, i64 1328, !13, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !13, i64 1400, !8, i64 1416}
!38 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!39 = !{!40, !12, i64 32}
!40 = !{!"SpaceLink", !8, i64 0, !8, i64 8, !13, i64 16, !12, i64 32, !19, i64 36, !9, i64 40}
!41 = !{!42, !8, i64 288}
!42 = !{!"SpaceNode", !8, i64 0, !8, i64 8, !13, i64 16, !12, i64 32, !19, i64 36, !9, i64 40, !43, i64 56, !8, i64 216, !8, i64 224, !11, i64 232, !11, i64 234, !19, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !19, i64 252, !9, i64 256, !13, i64 264, !8, i64 280, !8, i64 288, !9, i64 296, !12, i64 360, !12, i64 364, !11, i64 368, !11, i64 370, !11, i64 372, !11, i64 374, !13, i64 376, !8, i64 392}
!43 = !{!"View2D", !24, i64 0, !24, i64 16, !25, i64 32, !25, i64 48, !25, i64 64, !9, i64 80, !9, i64 88, !19, i64 96, !19, i64 100, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !8, i64 128, !12, i64 136, !12, i64 140, !8, i64 144, !8, i64 152}
!44 = !{!45, !8, i64 24}
!45 = !{!"bNodeTree", !7, i64 0, !8, i64 120, !8, i64 128, !9, i64 136, !8, i64 200, !8, i64 208, !9, i64 216, !13, i64 224, !13, i64 240, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !11, i64 276, !11, i64 278, !12, i64 280, !12, i64 284, !11, i64 288, !11, i64 290, !12, i64 292, !24, i64 296, !13, i64 312, !13, i64 328, !8, i64 344, !46, i64 352, !12, i64 356, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424}
!46 = !{!"bNodeInstanceKey", !12, i64 0}
!47 = !{!37, !9, i64 1160}
!48 = !{!37, !8, i64 24}
!49 = !{!37, !11, i64 136}
!50 = !{!37, !8, i64 296}
!51 = !{!7, !8, i64 24}
!52 = !{!53, !8, i64 160}
!53 = !{!"bArmature", !7, i64 0, !8, i64 120, !13, i64 128, !13, i64 144, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !11, i64 208, !11, i64 210, !12, i64 212, !12, i64 216, !12, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252}
!54 = !{!55, !8, i64 0}
!55 = !{!"BMEditMesh", !8, i64 0, !8, i64 8, !12, i64 16, !8, i64 24, !12, i64 32, !8, i64 40, !8, i64 48, !34, i64 56, !8, i64 64, !12, i64 72, !8, i64 80, !12, i64 88, !11, i64 92, !11, i64 94, !8, i64 96, !12, i64 104}
!56 = !{!57, !12, i64 12}
!57 = !{!"BMesh", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !9, i64 28, !9, i64 29, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !12, i64 128, !8, i64 136, !58, i64 144, !58, i64 344, !58, i64 544, !58, i64 744, !11, i64 944, !12, i64 948, !12, i64 952, !12, i64 956, !13, i64 960, !8, i64 976, !13, i64 984, !8, i64 1000}
!58 = !{!"CustomData", !8, i64 0, !9, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !8, i64 184, !8, i64 192}
!59 = !{!60, !8, i64 152}
!60 = !{!"Curve", !7, i64 0, !8, i64 120, !8, i64 128, !13, i64 136, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !9, i64 220, !9, i64 232, !11, i64 244, !11, i64 246, !11, i64 248, !11, i64 250, !19, i64 252, !19, i64 256, !12, i64 260, !11, i64 264, !11, i64 266, !12, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !11, i64 284, !11, i64 286, !11, i64 288, !11, i64 290, !12, i64 292, !12, i64 296, !9, i64 300, !11, i64 304, !9, i64 306, !9, i64 307, !19, i64 308, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !8, i64 368, !8, i64 376, !9, i64 384, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !12, i64 488, !12, i64 492, !8, i64 496, !61, i64 504, !19, i64 512, !19, i64 516, !19, i64 520, !9, i64 524, !9, i64 525, !9, i64 526}
!61 = !{!"CharInfo", !11, i64 0, !11, i64 2, !9, i64 4, !9, i64 5, !11, i64 6}
!62 = !{!60, !12, i64 268}
!63 = !{!60, !8, i64 376}
!64 = !{!65, !8, i64 272}
!65 = !{!"Lattice", !7, i64 0, !8, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !11, i64 136, !11, i64 138, !11, i64 140, !11, i64 142, !9, i64 144, !9, i64 145, !9, i64 146, !9, i64 147, !12, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !8, i64 272}
!66 = !{!67, !8, i64 160}
!67 = !{!"MetaBall", !7, i64 0, !8, i64 120, !13, i64 128, !13, i64 144, !8, i64 160, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 185, !11, i64 186, !11, i64 188, !11, i64 190, !9, i64 192, !9, i64 204, !9, i64 216, !19, i64 228, !19, i64 232, !19, i64 236, !8, i64 240}
!68 = !{!69, !8, i64 96}
!69 = !{!"ScrArea", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !25, i64 56, !9, i64 72, !9, i64 73, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 80, !11, i64 82, !11, i64 84, !9, i64 86, !9, i64 87, !8, i64 88, !13, i64 96, !13, i64 112, !13, i64 128, !13, i64 144}
!70 = !{!69, !9, i64 72}
!71 = !{!8, !8, i64 0}
!72 = !{!73, !12, i64 24}
!73 = !{!"AZone", !8, i64 0, !8, i64 8, !8, i64 16, !12, i64 24, !9, i64 28, !11, i64 32, !11, i64 34, !11, i64 36, !11, i64 38, !25, i64 40, !19, i64 56}
!74 = !{!12, !12, i64 0}
!75 = !{!73, !11, i64 32}
!76 = !{!73, !11, i64 34}
!77 = !{!78, !11, i64 8948}
!78 = !{!"UserDef", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !9, i64 20, !9, i64 788, !9, i64 1556, !9, i64 2580, !9, i64 3348, !9, i64 4116, !9, i64 4884, !9, i64 5652, !9, i64 6420, !9, i64 7444, !12, i64 8468, !11, i64 8472, !11, i64 8474, !11, i64 8476, !11, i64 8478, !11, i64 8480, !11, i64 8482, !12, i64 8484, !12, i64 8488, !12, i64 8492, !11, i64 8496, !11, i64 8498, !12, i64 8500, !12, i64 8504, !12, i64 8508, !12, i64 8512, !12, i64 8516, !12, i64 8520, !12, i64 8524, !11, i64 8528, !11, i64 8530, !11, i64 8532, !11, i64 8534, !13, i64 8536, !13, i64 8552, !13, i64 8568, !13, i64 8584, !13, i64 8600, !13, i64 8616, !13, i64 8632, !9, i64 8648, !11, i64 8712, !11, i64 8714, !11, i64 8716, !11, i64 8718, !11, i64 8720, !11, i64 8722, !11, i64 8724, !11, i64 8726, !9, i64 8728, !11, i64 8896, !11, i64 8898, !11, i64 8900, !11, i64 8902, !11, i64 8904, !11, i64 8906, !11, i64 8908, !11, i64 8910, !12, i64 8912, !12, i64 8916, !11, i64 8920, !11, i64 8922, !11, i64 8924, !11, i64 8926, !11, i64 8928, !11, i64 8930, !11, i64 8932, !11, i64 8934, !11, i64 8936, !11, i64 8938, !9, i64 8940, !9, i64 8941, !9, i64 8942, !9, i64 8943, !11, i64 8944, !11, i64 8946, !11, i64 8948, !11, i64 8950, !11, i64 8952, !11, i64 8954, !19, i64 8956, !19, i64 8960, !12, i64 8964, !11, i64 8968, !11, i64 8970, !19, i64 8972, !11, i64 8976, !11, i64 8978, !11, i64 8980, !11, i64 8982, !79, i64 8984, !9, i64 9760, !9, i64 9772, !11, i64 9788, !9, i64 9790, !9, i64 9791, !9, i64 9792, !9, i64 9872, !12, i64 10896, !12, i64 10900, !19, i64 10904, !19, i64 10908, !12, i64 10912, !11, i64 10916, !11, i64 10918, !11, i64 10920, !11, i64 10922, !11, i64 10924, !11, i64 10926, !80, i64 10928}
!79 = !{!"ColorBand", !11, i64 0, !11, i64 2, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !9, i64 8}
!80 = !{!"WalkNavigation", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !11, i64 24, !9, i64 26}
!81 = !{!73, !11, i64 36}
!82 = !{!73, !11, i64 38}
!83 = !{!78, !19, i64 10908}
!84 = !{!78, !12, i64 8524}
!85 = !{!73, !19, i64 56}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!89, !11, i64 216}
!89 = !{!"ARegion", !8, i64 0, !8, i64 8, !43, i64 16, !25, i64 176, !25, i64 192, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !19, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !8, i64 240, !13, i64 248, !13, i64 264, !13, i64 280, !13, i64 296, !13, i64 312, !13, i64 328, !13, i64 344, !8, i64 360, !8, i64 368, !8, i64 376}
!90 = !{!69, !11, i64 82}
!91 = !{!69, !8, i64 48}
!92 = !{!93, !8, i64 24}
!93 = !{!"wmWindow", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !12, i64 128, !11, i64 132, !11, i64 134, !8, i64 136, !8, i64 144, !8, i64 152, !12, i64 160, !12, i64 164, !8, i64 168, !13, i64 176, !13, i64 192, !13, i64 208, !13, i64 224, !13, i64 240}
!94 = !{!6, !8, i64 232}
!95 = distinct !{!95, !87}
!96 = !{!6, !12, i64 200}
!97 = !{!98, !8, i64 40}
!98 = !{!"wmTimer", !8, i64 0, !8, i64 8, !8, i64 16, !99, i64 24, !12, i64 32, !8, i64 40, !99, i64 48, !99, i64 56, !99, i64 64, !99, i64 72, !99, i64 80, !12, i64 88}
!99 = !{!"double", !9, i64 0}
!100 = !{!101, !8, i64 0}
!101 = !{!"ScreenAnimData", !8, i64 0, !11, i64 8, !11, i64 10, !11, i64 12, !12, i64 16, !12, i64 20, !99, i64 24}
!102 = !{!89, !8, i64 360}
!103 = !{!89, !8, i64 8}
!104 = !{!98, !99, i64 48}
!105 = !{!106, !12, i64 24}
!106 = !{!"RegionAlphaInfo", !8, i64 0, !8, i64 8, !8, i64 16, !12, i64 24}
!107 = !{!106, !8, i64 16}
!108 = !{!106, !8, i64 8}
!109 = !{!89, !11, i64 218}
!110 = !{!106, !8, i64 0}
!111 = !{!89, !8, i64 0}
!112 = !{!113, !8, i64 0}
!113 = !{!"wmOperatorType", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !13, i64 112, !8, i64 128, !8, i64 136, !8, i64 144, !114, i64 152, !11, i64 184}
!114 = !{!"ExtensionRNA", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!115 = !{!113, !8, i64 24}
!116 = !{!113, !8, i64 8}
!117 = !{!113, !8, i64 48}
!118 = !{!113, !8, i64 64}
!119 = !{!113, !8, i64 72}
!120 = !{!113, !8, i64 56}
!121 = !{!113, !11, i64 184}
!122 = !{!113, !8, i64 88}
!123 = !{!113, !8, i64 32}
!124 = !{!113, !8, i64 104}
!125 = !{!126, !8, i64 176}
!126 = !{!"wmKeyMapItem", !8, i64 0, !8, i64 8, !9, i64 16, !8, i64 80, !9, i64 88, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !11, i64 164, !11, i64 166, !11, i64 168, !11, i64 170, !11, i64 172, !11, i64 174, !8, i64 176}
!127 = !{!128, !12, i64 20}
!128 = !{!"wmDrag", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !8, i64 24, !9, i64 32, !99, i64 1056, !8, i64 1064, !19, i64 1072, !12, i64 1076, !12, i64 1080, !9, i64 1084, !12, i64 1284}
!129 = !{!128, !12, i64 16}
!130 = !{!131, !8, i64 48}
!131 = !{!"wmDropBox", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !11, i64 56}
!132 = !{!131, !11, i64 56}
!133 = !{!134, !8, i64 96}
!134 = !{!"wmOperator", !8, i64 0, !8, i64 8, !9, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !13, i64 128, !8, i64 144, !8, i64 152, !11, i64 160, !9, i64 162}
!135 = !{!136, !8, i64 0}
!136 = !{!"sActionzoneData", !8, i64 0, !8, i64 8, !8, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!137 = !{!136, !8, i64 16}
!138 = !{!134, !8, i64 112}
!139 = !{!136, !12, i64 36}
!140 = !{!141, !11, i64 16}
!141 = !{!"wmEvent", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 18, !12, i64 20, !12, i64 24, !9, i64 28, !9, i64 36, !9, i64 42, !9, i64 43, !11, i64 44, !11, i64 46, !12, i64 48, !12, i64 52, !99, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 80, !11, i64 82, !8, i64 88, !8, i64 96, !11, i64 104, !11, i64 106, !12, i64 108, !8, i64 112}
!142 = !{!141, !11, i64 18}
!143 = !{!141, !8, i64 112}
!144 = !{!141, !11, i64 106}
!145 = !{!141, !12, i64 20}
!146 = !{!136, !12, i64 24}
!147 = !{!141, !12, i64 24}
!148 = !{!136, !12, i64 28}
!149 = !{!136, !12, i64 32}
!150 = distinct !{!150, !87}
!151 = !{!136, !8, i64 8}
!152 = !{!93, !8, i64 136}
!153 = distinct !{!153, !87}
!154 = !{!155, !8, i64 168}
!155 = !{!"wmWindowManager", !7, i64 0, !8, i64 120, !8, i64 128, !13, i64 136, !12, i64 152, !11, i64 156, !11, i64 158, !13, i64 160, !13, i64 176, !156, i64 192, !13, i64 232, !13, i64 248, !13, i64 264, !13, i64 280, !8, i64 296, !8, i64 304, !8, i64 312, !13, i64 320, !8, i64 336, !9, i64 344, !9, i64 345}
!156 = !{!"ReportList", !13, i64 0, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !8, i64 32}
!157 = !{!134, !8, i64 88}
!158 = distinct !{!158, !87}
!159 = !{i32 0, i32 2}
!160 = !{!161, !12, i64 8}
!161 = !{!"sAreaMoveData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !9, i64 16}
!162 = !{!161, !9, i64 16}
!163 = !{!161, !12, i64 0}
!164 = !{!161, !12, i64 4}
!165 = !{!161, !12, i64 12}
!166 = !{!167, !8, i64 16}
!167 = !{!"ScrEdge", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 34, !12, i64 36}
!168 = !{!11, !11, i64 0}
!169 = !{!170, !11, i64 28}
!170 = !{!"ScrVert", !8, i64 0, !8, i64 8, !8, i64 16, !171, i64 24, !11, i64 28, !11, i64 30}
!171 = !{!"vec2s", !11, i64 0, !11, i64 2}
!172 = !{!170, !11, i64 30}
!173 = distinct !{!173, !87}
!174 = !{!69, !8, i64 16}
!175 = !{!170, !11, i64 26}
!176 = !{!69, !8, i64 24}
!177 = !{!69, !8, i64 40}
!178 = !{!69, !8, i64 32}
!179 = distinct !{!179, !87}
!180 = !{!170, !11, i64 24}
!181 = distinct !{!181, !87}
!182 = distinct !{!182, !87}
!183 = !{!69, !11, i64 74}
!184 = !{!69, !11, i64 76}
!185 = !{!186, !8, i64 48}
!186 = !{!"sAreaSplitData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!187 = !{!186, !12, i64 28}
!188 = !{!186, !12, i64 24}
!189 = !{!6, !11, i64 208}
!190 = !{!186, !12, i64 32}
!191 = !{!186, !12, i64 8}
!192 = !{!186, !12, i64 20}
!193 = !{!186, !12, i64 12}
!194 = !{!186, !12, i64 16}
!195 = !{!69, !12, i64 56}
!196 = !{!69, !12, i64 64}
!197 = !{!6, !11, i64 214}
!198 = !{!186, !8, i64 56}
!199 = !{!186, !8, i64 40}
!200 = distinct !{!200, !87}
!201 = !{!167, !8, i64 24}
!202 = !{!203, !8, i64 0}
!203 = !{!"sAreaJoinData", !8, i64 0, !8, i64 8, !8, i64 16}
!204 = !{!203, !8, i64 8}
!205 = !{!206, !8, i64 16}
!206 = !{!"PointerRNA", !207, i64 0, !8, i64 8, !8, i64 16}
!207 = !{!"", !8, i64 0}
!208 = !{i64 0, i64 4, !74, i64 4, i64 4, !74, i64 8, i64 4, !74, i64 12, i64 4, !74}
!209 = !{!93, !11, i64 104}
!210 = !{!93, !11, i64 106}
!211 = !{!25, !12, i64 0}
!212 = !{!25, !12, i64 4}
!213 = !{!25, !12, i64 8}
!214 = !{!25, !12, i64 12}
!215 = !{!6, !8, i64 152}
!216 = !{!89, !11, i64 214}
!217 = !{!134, !8, i64 120}
!218 = !{!69, !8, i64 112}
!219 = !{!89, !8, i64 376}
!220 = !{!221, !9, i64 811}
!221 = !{!"RegionView3D", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 192, !9, i64 256, !9, i64 320, !9, i64 384, !9, i64 448, !9, i64 544, !8, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !8, i64 688, !9, i64 696, !9, i64 760, !19, i64 776, !19, i64 780, !19, i64 784, !19, i64 788, !9, i64 792, !19, i64 804, !9, i64 808, !9, i64 809, !9, i64 810, !9, i64 811, !9, i64 812, !9, i64 813, !9, i64 816, !11, i64 824, !11, i64 826, !9, i64 828, !11, i64 844, !11, i64 846, !19, i64 848, !9, i64 852, !19, i64 864, !9, i64 868}
!222 = !{!221, !9, i64 812}
!223 = !{!221, !11, i64 826}
!224 = distinct !{!224, !87}
!225 = !{!69, !8, i64 88}
!226 = distinct !{!226, !87}
!227 = !{!221, !9, i64 810}
!228 = !{!221, !9, i64 809}
!229 = !{!221, !8, i64 648}
!230 = !{!73, !8, i64 16}
!231 = !{!232, !8, i64 0}
!232 = !{!"RegionMoveData", !8, i64 0, !8, i64 8, !8, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !9, i64 48}
!233 = !{!232, !8, i64 8}
!234 = !{!232, !8, i64 16}
!235 = !{!73, !9, i64 28}
!236 = !{!232, !9, i64 48}
!237 = !{!89, !11, i64 210}
!238 = !{!89, !11, i64 208}
!239 = distinct !{!239, !87}
!240 = !{!232, !12, i64 44}
!241 = !{!89, !11, i64 224}
!242 = !{!89, !11, i64 226}
!243 = !{!232, !12, i64 36}
!244 = !{!232, !12, i64 32}
!245 = !{!69, !11, i64 78}
!246 = !{!232, !12, i64 40}
!247 = !{!6, !11, i64 210}
!248 = !{!6, !8, i64 0}
!249 = !{!250, !8, i64 1328}
!250 = !{!"Main", !8, i64 0, !8, i64 8, !9, i64 16, !11, i64 1040, !11, i64 1042, !11, i64 1044, !11, i64 1046, !34, i64 1048, !9, i64 1056, !11, i64 1072, !8, i64 1080, !13, i64 1088, !13, i64 1104, !13, i64 1120, !13, i64 1136, !13, i64 1152, !13, i64 1168, !13, i64 1184, !13, i64 1200, !13, i64 1216, !13, i64 1232, !13, i64 1248, !13, i64 1264, !13, i64 1280, !13, i64 1296, !13, i64 1312, !13, i64 1328, !13, i64 1344, !13, i64 1360, !13, i64 1376, !13, i64 1392, !13, i64 1408, !13, i64 1424, !13, i64 1440, !13, i64 1456, !13, i64 1472, !13, i64 1488, !13, i64 1504, !13, i64 1520, !13, i64 1536, !13, i64 1552, !13, i64 1568, !13, i64 1584, !13, i64 1600, !13, i64 1616, !9, i64 1632, !8, i64 1888, !8, i64 1896}
!251 = !{!6, !11, i64 212}
!252 = !{!9, !9, i64 0}
!253 = distinct !{!253, !87}
!254 = !{!6, !8, i64 8}
!255 = !{!250, !8, i64 1336}
!256 = distinct !{!256, !87}
!257 = distinct !{!257, !87}
!258 = distinct !{!258, !87}
!259 = distinct !{!259, !87}
!260 = !{!69, !8, i64 104}
!261 = distinct !{!261, !87}
!262 = !{!16, !12, i64 680}
!263 = !{!78, !12, i64 8}
!264 = !{!16, !19, i64 692}
!265 = !{!266, !9, i64 2090}
!266 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !13, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !9, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !9, i64 2104, !12, i64 2108, !12, i64 2112, !9, i64 2116}
!267 = !{!101, !11, i64 12}
!268 = !{!16, !11, i64 712}
!269 = !{!101, !12, i64 20}
!270 = !{!19, !19, i64 0}
!271 = !{!16, !11, i64 244}
!272 = !{!273, !12, i64 96}
!273 = !{!"bDopeSheet", !8, i64 0, !13, i64 8, !8, i64 24, !9, i64 32, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108}
!274 = !{!275, !19, i64 44}
!275 = !{!"ActKeyColumn", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !9, i64 41, !11, i64 42, !19, i64 44, !11, i64 48, !11, i64 50}
!276 = distinct !{!276, !87}
!277 = !{!278, !12, i64 16}
!278 = !{!"TimeMarker", !8, i64 0, !8, i64 8, !12, i64 16, !9, i64 20, !12, i64 84, !8, i64 88}
!279 = distinct !{!279, !87}
!280 = !{!101, !99, i64 24}
!281 = !{!16, !11, i64 820}
!282 = !{!16, !19, i64 900}
!283 = !{!16, !12, i64 696}
!284 = !{!16, !12, i64 700}
!285 = !{!16, !12, i64 684}
!286 = !{!16, !12, i64 688}
!287 = distinct !{!287, !87}
!288 = !{!101, !11, i64 8}
!289 = distinct !{!289, !87}
!290 = !{!101, !11, i64 10}
!291 = distinct !{!291, !87}
!292 = !{!98, !99, i64 24}
!293 = !{!101, !12, i64 16}
!294 = !{!266, !12, i64 2100}
