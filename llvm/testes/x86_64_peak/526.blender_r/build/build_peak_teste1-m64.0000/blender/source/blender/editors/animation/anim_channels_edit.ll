; ModuleID = 'blender/source/blender/editors/animation/anim_channels_edit.c'
source_filename = "blender/source/blender/editors/animation/anim_channels_edit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.bAnimListElem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr }
%struct.bActionGroup = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.NlaTrack = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8] }
%struct.AnimData = type { ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
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
%struct.KeyBlock = type { ptr, ptr, float, float, i16, i16, i16, i16, i32, i32, ptr, [64 x i8], [64 x i8], float, float }
%struct.bGPDlayer = type { ptr, ptr, %struct.ListBase, ptr, i32, i16, i16, [4 x float], [128 x i8] }
%struct.MaskLayer = type { ptr, ptr, [64 x i8], %struct.ListBase, %struct.ListBase, ptr, ptr, float, i8, i8, i8, [7 x i8], i8, i8 }
%struct.bAnimChannelType = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bAnimContext = type { ptr, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmKeyMapItem = type { ptr, ptr, [64 x i8], ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.SpaceNla = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], i16, i16, i32, ptr, %struct.View2D }
%struct.bDopeSheet = type { ptr, %struct.ListBase, ptr, [64 x i8], i32, i32, i32, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.bGPdata = type { %struct.ID, %struct.ListBase, i32, i16, i16, ptr }
%struct.Mask = type { %struct.ID, ptr, %struct.ListBase, i32, i32, i32, i32, i32, i32 }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.tReorderChannelIsland = type { ptr, ptr, %struct.ListBase, i32 }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], ptr, float, float, i32, i32 }
%struct.SpaceAction = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, %struct.bDopeSheet, i8, i8, i16, float }
%struct.SpaceIpo = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, %struct.ListBase, i16, i16, i32, float, i32 }

@.str.2 = private unnamed_addr constant [19 x i8] c"Animation Channels\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"ANIM_OT_channels_click\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"children_only\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"ANIM_OT_channels_rename\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ANIM_OT_channels_find\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"ANIM_OT_channels_select_all_toggle\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"ANIM_OT_channels_select_border\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"ANIM_OT_channels_delete\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"ANIM_OT_channels_setting_toggle\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"ANIM_OT_channels_setting_enable\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"ANIM_OT_channels_setting_disable\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"ANIM_OT_channels_editable_toggle\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"ANIM_OT_channels_expand\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"ANIM_OT_channels_collapse\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"ANIM_OT_channels_move\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"ANIM_OT_channels_group\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"ANIM_OT_channels_ungroup\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"ANIM_OT_channels_visibility_set\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"ANIM_OT_channels_visibility_toggle\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"Select All\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Toggle selection of all animation channels\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Invert\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"Border Select\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"Select all animation channels within the specified region\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.32 = private unnamed_addr constant [24 x i8] c"Mouse Click on Channels\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"Handle mouse-clicks over animation channels\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Extend Select\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Select Children Only\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.36 = private unnamed_addr constant [74 x i8] c"Error: animation channel (index = %d) not found in mouse_anim_channels()\0A\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"Rename Channels\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"Rename animation channel under mouse\00", align 1
@.str.40 = private unnamed_addr constant [75 x i8] c"Error: animation channel (index = %d) not found in rename_anim_channels()\0A\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"Find Channels\00", align 1
@.str.42 = private unnamed_addr constant [75 x i8] c"Filter the set of channels shown to only include those with matching names\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"Text to search for in channel names\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Enable Channel Setting\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"Enable specified setting on all selected animation channels\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@prop_animchannel_setflag_types = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 3, ptr @.str.52, i32 0, ptr @.str.53, ptr @.str.28 }, %struct.EnumPropertyItem { i32 0, ptr @.str.54, i32 0, ptr @.str.55, ptr @.str.28 }, %struct.EnumPropertyItem { i32 1, ptr @.str.56, i32 0, ptr @.str.57, ptr @.str.28 }, %struct.EnumPropertyItem { i32 2, ptr @.str.58, i32 0, ptr @.str.27, ptr @.str.28 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@prop_animchannel_settings_types = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.59, i32 0, ptr @.str.60, ptr @.str.28 }, %struct.EnumPropertyItem { i32 2, ptr @.str.61, i32 0, ptr @.str.62, ptr @.str.28 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"TOGGLE\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"Toggle\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"ENABLE\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"INVERT\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"PROTECT\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"Protect\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"MUTE\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"Mute\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"Disable Channel Setting\00", align 1
@.str.64 = private unnamed_addr constant [61 x i8] c"Disable specified setting on all selected animation channels\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"Toggle Channel Setting\00", align 1
@.str.66 = private unnamed_addr constant [60 x i8] c"Toggle specified setting on all selected animation channels\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"Delete Channels\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"Delete all selected animation channels\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.69 = private unnamed_addr constant [27 x i8] c"Toggle Channel Editability\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"Toggle editability of selected channels\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"Move Channels\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"Rearrange selected animation channels\00", align 1
@prop_animchannel_rearrange_types = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 -2, ptr @.str.80, i32 0, ptr @.str.81, ptr @.str.28 }, %struct.EnumPropertyItem { i32 -1, ptr @.str.82, i32 0, ptr @.str.83, ptr @.str.28 }, %struct.EnumPropertyItem { i32 1, ptr @.str.84, i32 0, ptr @.str.85, ptr @.str.28 }, %struct.EnumPropertyItem { i32 2, ptr @.str.86, i32 0, ptr @.str.87, ptr @.str.28 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"#TempGroup\00", align 1
@.str.78 = private unnamed_addr constant [86 x i8] c"rearrange_animchannel_add_to_islands(): don't know how to handle channels of type %d\0A\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.79 = private unnamed_addr constant [22 x i8] c"tReorderChannelIsland\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"TOP\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"To Top\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"BOTTOM\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"To Bottom\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"Expand Channels\00", align 1
@.str.89 = private unnamed_addr constant [62 x i8] c"Expand (i.e. open) all selected expandable animation channels\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"Expand all channels (not just selected ones)\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"Collapse Channels\00", align 1
@.str.93 = private unnamed_addr constant [65 x i8] c"Collapse (i.e. close) all selected expandable animation channels\00", align 1
@.str.94 = private unnamed_addr constant [47 x i8] c"Collapse all channels (not just selected ones)\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"Toggle Visibility\00", align 1
@.str.96 = private unnamed_addr constant [69 x i8] c"Toggle visibility in Graph Editor of all selected animation channels\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"Set Visibility\00", align 1
@.str.98 = private unnamed_addr constant [70 x i8] c"Make only the selected animation channels visible in the Graph Editor\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"Revive Disabled F-Curves\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"ANIM_OT_channels_fcurves_enable\00", align 1
@.str.101 = private unnamed_addr constant [77 x i8] c"Clears 'disabled' tag from all F-Curves to get broken F-Curves working again\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"Remove Empty Animation Data\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"ANIM_OT_channels_clean_empty\00", align 1
@.str.104 = private unnamed_addr constant [67 x i8] c"Delete all empty animation data containers from visible datablocks\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"Group Channels\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"Add selected F-Curves to a new group\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"New Group\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"Name of newly created group\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"Ungroup Channels\00", align 1
@.str.112 = private unnamed_addr constant [51 x i8] c"Remove selected F-Curves from their current groups\00", align 1
@str = private unnamed_addr constant [47 x i8] c"ERROR: no channel info for the changed channel\00", align 1
@str.113 = private unnamed_addr constant [53 x i8] c"ERROR: no channel matching the one changed was found\00", align 1
@str.114 = private unnamed_addr constant [53 x i8] c"Error: Invalid channel type in mouse_anim_channels()\00", align 1
@str.115 = private unnamed_addr constant [23 x i8] c"Animdata has no action\00", align 1
@str.116 = private unnamed_addr constant [39 x i8] c"Mask does not supported for moving yet\00", align 1
@str.117 = private unnamed_addr constant [43 x i8] c"Grease Pencil not supported for moving yet\00", align 1
@switch.table.rearrange_action_channels = private unnamed_addr constant [5 x ptr] [ptr @rearrange_island_top, ptr @rearrange_island_up, ptr @rearrange_island_top, ptr @rearrange_island_down, ptr @rearrange_island_bottom], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ANIM_set_active_channel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = call i64 @ANIM_animdata_filter(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %3, ptr noundef %1, i32 noundef %2) #8
  %9 = load ptr, ptr %7, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %62, label %11

11:                                               ; preds = %6, %43
  %12 = phi ptr [ %44, %43 ], [ %9, %6 ]
  %13 = getelementptr inbounds %struct.bAnimListElem, ptr %12, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = icmp eq i32 %14, %5
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  switch i32 %5, label %43 [
    i32 6, label %17
    i32 7, label %23
    i32 30, label %29
    i32 8, label %35
    i32 10, label %35
    i32 11, label %35
    i32 12, label %35
    i32 13, label %35
    i32 14, label %35
    i32 15, label %35
    i32 17, label %35
    i32 18, label %35
    i32 19, label %35
    i32 20, label %35
    i32 21, label %35
    i32 22, label %35
    i32 23, label %35
    i32 24, label %35
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.bAnimListElem, ptr %12, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.bActionGroup, ptr %19, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = and i32 %21, -3
  store i32 %22, ptr %20, align 8, !tbaa !14
  br label %43

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.bAnimListElem, ptr %12, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %struct.FCurve, ptr %25, i64 0, i32 9
  %27 = load i16, ptr %26, align 8, !tbaa !18
  %28 = and i16 %27, -5
  store i16 %28, ptr %26, align 8, !tbaa !18
  br label %43

29:                                               ; preds = %16
  %30 = getelementptr inbounds %struct.bAnimListElem, ptr %12, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.NlaTrack, ptr %31, i64 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !21
  %34 = and i32 %33, -2
  store i32 %34, ptr %32, align 8, !tbaa !21
  br label %43

35:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  %36 = getelementptr inbounds %struct.bAnimListElem, ptr %12, i64 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.AnimData, ptr %37, i64 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !24
  %42 = and i32 %41, -32769
  store i32 %42, ptr %40, align 8, !tbaa !24
  br label %43

43:                                               ; preds = %17, %23, %29, %16, %39, %35, %11
  %44 = load ptr, ptr %12, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %11, !llvm.loop !26

46:                                               ; preds = %43
  %47 = icmp eq ptr %4, null
  br i1 %47, label %61, label %48

48:                                               ; preds = %46
  switch i32 %5, label %61 [
    i32 6, label %49
    i32 7, label %53
    i32 30, label %57
  ]

49:                                               ; preds = %48
  %50 = getelementptr inbounds %struct.bActionGroup, ptr %4, i64 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !14
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 8, !tbaa !14
  br label %61

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.FCurve, ptr %4, i64 0, i32 9
  %55 = load i16, ptr %54, align 8, !tbaa !18
  %56 = or i16 %55, 4
  store i16 %56, ptr %54, align 8, !tbaa !18
  br label %61

57:                                               ; preds = %48
  %58 = getelementptr inbounds %struct.NlaTrack, ptr %4, i64 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !21
  %60 = or i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %49, %53, %57, %48, %46
  call void @ANIM_animdata_freelist(ptr noundef nonnull %7) #8
  br label %62

62:                                               ; preds = %6, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @ANIM_animdata_filter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @ANIM_animdata_freelist(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ANIM_deselect_anim_channels(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = call i64 @ANIM_animdata_filter(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 9, ptr noundef %1, i32 noundef %2) #8
  %8 = icmp eq i8 %3, 0
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  br i1 %8, label %77, label %10

10:                                               ; preds = %5
  %11 = icmp eq ptr %9, null
  %12 = icmp eq i32 %4, 0
  %13 = or i1 %11, %12
  br i1 %13, label %77, label %14

14:                                               ; preds = %10, %71
  %15 = phi ptr [ %73, %71 ], [ %9, %10 ]
  %16 = phi i32 [ %72, %71 ], [ %4, %10 ]
  %17 = getelementptr inbounds %struct.bAnimListElem, ptr %15, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !9
  switch i32 %18, label %71 [
    i32 4, label %19
    i32 29, label %65
    i32 6, label %25
    i32 7, label %31
    i32 25, label %37
    i32 30, label %43
    i32 8, label %49
    i32 10, label %49
    i32 11, label %49
    i32 12, label %49
    i32 13, label %49
    i32 14, label %49
    i32 15, label %49
    i32 17, label %49
    i32 18, label %49
    i32 19, label %49
    i32 20, label %49
    i32 16, label %49
    i32 21, label %49
    i32 22, label %49
    i32 23, label %49
    i32 24, label %49
    i32 27, label %59
  ]

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.bAnimListElem, ptr %15, i64 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 %16, i32 0
  br label %71

25:                                               ; preds = %14
  %26 = getelementptr inbounds %struct.bAnimListElem, ptr %15, i64 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 %16, i32 0
  br label %71

31:                                               ; preds = %14
  %32 = getelementptr inbounds %struct.bAnimListElem, ptr %15, i64 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 %16, i32 0
  br label %71

37:                                               ; preds = %14
  %38 = getelementptr inbounds %struct.bAnimListElem, ptr %15, i64 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !28
  %40 = and i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 %16, i32 0
  br label %71

43:                                               ; preds = %14
  %44 = getelementptr inbounds %struct.bAnimListElem, ptr %15, i64 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = and i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 %16, i32 0
  br label %71

49:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14
  %50 = getelementptr inbounds %struct.bAnimListElem, ptr %15, i64 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = icmp eq ptr %51, null
  br i1 %52, label %71, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.AnimData, ptr %51, i64 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !24
  %56 = and i32 %55, 16384
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 %16, i32 0
  br label %71

59:                                               ; preds = %14
  %60 = getelementptr inbounds %struct.bAnimListElem, ptr %15, i64 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = and i32 %61, 32
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 %16, i32 0
  br label %71

65:                                               ; preds = %14
  %66 = getelementptr inbounds %struct.bAnimListElem, ptr %15, i64 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = and i32 %67, 32
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 %16, i32 0
  br label %71

71:                                               ; preds = %65, %59, %53, %43, %37, %31, %25, %19, %14, %49
  %72 = phi i32 [ %16, %14 ], [ %16, %49 ], [ %24, %19 ], [ %30, %25 ], [ %36, %31 ], [ %42, %37 ], [ %48, %43 ], [ %58, %53 ], [ %64, %59 ], [ %70, %65 ]
  %73 = load ptr, ptr %15, align 8, !tbaa !5
  %74 = icmp eq ptr %73, null
  %75 = icmp eq i32 %72, 0
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %77, label %14, !llvm.loop !29

77:                                               ; preds = %71, %10, %5
  %78 = phi i32 [ %4, %5 ], [ %4, %10 ], [ %72, %71 ]
  %79 = icmp eq ptr %9, null
  br i1 %79, label %243, label %80

80:                                               ; preds = %77, %240
  %81 = phi ptr [ %241, %240 ], [ %9, %77 ]
  %82 = getelementptr inbounds %struct.bAnimListElem, ptr %81, i64 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !9
  switch i32 %83, label %240 [
    i32 4, label %84
    i32 29, label %225
    i32 6, label %117
    i32 7, label %136
    i32 25, label %155
    i32 30, label %170
    i32 8, label %189
    i32 10, label %189
    i32 11, label %189
    i32 12, label %189
    i32 13, label %189
    i32 14, label %189
    i32 15, label %189
    i32 17, label %189
    i32 18, label %189
    i32 19, label %189
    i32 20, label %189
    i32 16, label %189
    i32 21, label %189
    i32 22, label %189
    i32 23, label %189
    i32 24, label %189
    i32 27, label %210
  ]

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.bAnimListElem, ptr %81, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  switch i32 %78, label %94 [
    i32 2, label %101
    i32 1, label %87
  ]

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.Scene, ptr %86, i64 0, i32 15
  %89 = load i16, ptr %88, align 4, !tbaa !30
  %90 = or i16 %89, 1
  store i16 %90, ptr %88, align 4, !tbaa !30
  %91 = getelementptr inbounds %struct.Scene, ptr %86, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !51
  %93 = icmp eq ptr %92, null
  br i1 %93, label %240, label %111

94:                                               ; preds = %84
  %95 = getelementptr inbounds %struct.Scene, ptr %86, i64 0, i32 15
  %96 = load i16, ptr %95, align 4, !tbaa !30
  %97 = and i16 %96, -2
  store i16 %97, ptr %95, align 4, !tbaa !30
  %98 = getelementptr inbounds %struct.Scene, ptr %86, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %100 = icmp eq ptr %99, null
  br i1 %100, label %240, label %114

101:                                              ; preds = %84
  %102 = getelementptr inbounds %struct.Scene, ptr %86, i64 0, i32 15
  %103 = load i16, ptr %102, align 4, !tbaa !30
  %104 = xor i16 %103, 1
  store i16 %104, ptr %102, align 4, !tbaa !30
  %105 = getelementptr inbounds %struct.Scene, ptr %86, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !51
  %107 = icmp eq ptr %106, null
  br i1 %107, label %240, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds %struct.Scene, ptr %86, i64 0, i32 15
  %110 = xor i16 %103, 16385
  store i16 %110, ptr %109, align 4, !tbaa !30
  br label %240

111:                                              ; preds = %87
  %112 = getelementptr inbounds %struct.Scene, ptr %86, i64 0, i32 15
  %113 = or i16 %89, 16385
  store i16 %113, ptr %112, align 4, !tbaa !30
  br label %240

114:                                              ; preds = %94
  %115 = getelementptr inbounds %struct.Scene, ptr %86, i64 0, i32 15
  %116 = and i16 %96, -16386
  store i16 %116, ptr %115, align 4, !tbaa !30
  br label %240

117:                                              ; preds = %80
  %118 = getelementptr inbounds %struct.bAnimListElem, ptr %81, i64 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  switch i32 %78, label %128 [
    i32 2, label %120
    i32 1, label %124
  ]

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.bActionGroup, ptr %119, i64 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !14
  %123 = xor i32 %122, 1
  br label %132

124:                                              ; preds = %117
  %125 = getelementptr inbounds %struct.bActionGroup, ptr %119, i64 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !14
  %127 = or i32 %126, 1
  br label %132

128:                                              ; preds = %117
  %129 = getelementptr inbounds %struct.bActionGroup, ptr %119, i64 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !14
  %131 = and i32 %130, -2
  br label %132

132:                                              ; preds = %124, %128, %120
  %133 = phi i32 [ %127, %124 ], [ %131, %128 ], [ %123, %120 ]
  %134 = getelementptr inbounds %struct.bActionGroup, ptr %119, i64 0, i32 3
  %135 = and i32 %133, -3
  store i32 %135, ptr %134, align 8, !tbaa !14
  br label %240

136:                                              ; preds = %80
  %137 = getelementptr inbounds %struct.bAnimListElem, ptr %81, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  switch i32 %78, label %147 [
    i32 2, label %139
    i32 1, label %143
  ]

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.FCurve, ptr %138, i64 0, i32 9
  %141 = load i16, ptr %140, align 8, !tbaa !18
  %142 = xor i16 %141, 2
  br label %151

143:                                              ; preds = %136
  %144 = getelementptr inbounds %struct.FCurve, ptr %138, i64 0, i32 9
  %145 = load i16, ptr %144, align 8, !tbaa !18
  %146 = or i16 %145, 2
  br label %151

147:                                              ; preds = %136
  %148 = getelementptr inbounds %struct.FCurve, ptr %138, i64 0, i32 9
  %149 = load i16, ptr %148, align 8, !tbaa !18
  %150 = and i16 %149, -3
  br label %151

151:                                              ; preds = %143, %147, %139
  %152 = phi i16 [ %146, %143 ], [ %150, %147 ], [ %142, %139 ]
  %153 = getelementptr inbounds %struct.FCurve, ptr %138, i64 0, i32 9
  %154 = and i16 %152, -5
  store i16 %154, ptr %153, align 8, !tbaa !18
  br label %240

155:                                              ; preds = %80
  %156 = getelementptr inbounds %struct.bAnimListElem, ptr %81, i64 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !13
  switch i32 %78, label %166 [
    i32 2, label %158
    i32 1, label %162
  ]

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.KeyBlock, ptr %157, i64 0, i32 7
  %160 = load i16, ptr %159, align 2, !tbaa !52
  %161 = xor i16 %160, 2
  store i16 %161, ptr %159, align 2, !tbaa !52
  br label %240

162:                                              ; preds = %155
  %163 = getelementptr inbounds %struct.KeyBlock, ptr %157, i64 0, i32 7
  %164 = load i16, ptr %163, align 2, !tbaa !52
  %165 = or i16 %164, 2
  store i16 %165, ptr %163, align 2, !tbaa !52
  br label %240

166:                                              ; preds = %155
  %167 = getelementptr inbounds %struct.KeyBlock, ptr %157, i64 0, i32 7
  %168 = load i16, ptr %167, align 2, !tbaa !52
  %169 = and i16 %168, -3
  store i16 %169, ptr %167, align 2, !tbaa !52
  br label %240

170:                                              ; preds = %80
  %171 = getelementptr inbounds %struct.bAnimListElem, ptr %81, i64 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !13
  switch i32 %78, label %181 [
    i32 2, label %173
    i32 1, label %177
  ]

173:                                              ; preds = %170
  %174 = getelementptr inbounds %struct.NlaTrack, ptr %172, i64 0, i32 3
  %175 = load i32, ptr %174, align 8, !tbaa !21
  %176 = xor i32 %175, 2
  br label %185

177:                                              ; preds = %170
  %178 = getelementptr inbounds %struct.NlaTrack, ptr %172, i64 0, i32 3
  %179 = load i32, ptr %178, align 8, !tbaa !21
  %180 = or i32 %179, 2
  br label %185

181:                                              ; preds = %170
  %182 = getelementptr inbounds %struct.NlaTrack, ptr %172, i64 0, i32 3
  %183 = load i32, ptr %182, align 8, !tbaa !21
  %184 = and i32 %183, -3
  br label %185

185:                                              ; preds = %177, %181, %173
  %186 = phi i32 [ %180, %177 ], [ %184, %181 ], [ %176, %173 ]
  %187 = getelementptr inbounds %struct.NlaTrack, ptr %172, i64 0, i32 3
  %188 = and i32 %186, -2
  store i32 %188, ptr %187, align 8, !tbaa !21
  br label %240

189:                                              ; preds = %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80
  %190 = getelementptr inbounds %struct.bAnimListElem, ptr %81, i64 0, i32 10
  %191 = load ptr, ptr %190, align 8, !tbaa !23
  %192 = icmp eq ptr %191, null
  br i1 %192, label %240, label %193

193:                                              ; preds = %189
  switch i32 %78, label %202 [
    i32 2, label %194
    i32 1, label %198
  ]

194:                                              ; preds = %193
  %195 = getelementptr inbounds %struct.AnimData, ptr %191, i64 0, i32 7
  %196 = load i32, ptr %195, align 8, !tbaa !24
  %197 = xor i32 %196, 16384
  br label %206

198:                                              ; preds = %193
  %199 = getelementptr inbounds %struct.AnimData, ptr %191, i64 0, i32 7
  %200 = load i32, ptr %199, align 8, !tbaa !24
  %201 = or i32 %200, 16384
  br label %206

202:                                              ; preds = %193
  %203 = getelementptr inbounds %struct.AnimData, ptr %191, i64 0, i32 7
  %204 = load i32, ptr %203, align 8, !tbaa !24
  %205 = and i32 %204, -16385
  br label %206

206:                                              ; preds = %198, %202, %194
  %207 = phi i32 [ %201, %198 ], [ %205, %202 ], [ %197, %194 ]
  %208 = getelementptr inbounds %struct.AnimData, ptr %191, i64 0, i32 7
  %209 = and i32 %207, -32769
  store i32 %209, ptr %208, align 8, !tbaa !24
  br label %240

210:                                              ; preds = %80
  %211 = getelementptr inbounds %struct.bAnimListElem, ptr %81, i64 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !13
  switch i32 %78, label %221 [
    i32 2, label %213
    i32 1, label %217
  ]

213:                                              ; preds = %210
  %214 = getelementptr inbounds %struct.bGPDlayer, ptr %212, i64 0, i32 4
  %215 = load i32, ptr %214, align 8, !tbaa !54
  %216 = xor i32 %215, 32
  store i32 %216, ptr %214, align 8, !tbaa !54
  br label %240

217:                                              ; preds = %210
  %218 = getelementptr inbounds %struct.bGPDlayer, ptr %212, i64 0, i32 4
  %219 = load i32, ptr %218, align 8, !tbaa !54
  %220 = or i32 %219, 32
  store i32 %220, ptr %218, align 8, !tbaa !54
  br label %240

221:                                              ; preds = %210
  %222 = getelementptr inbounds %struct.bGPDlayer, ptr %212, i64 0, i32 4
  %223 = load i32, ptr %222, align 8, !tbaa !54
  %224 = and i32 %223, -33
  store i32 %224, ptr %222, align 8, !tbaa !54
  br label %240

225:                                              ; preds = %80
  %226 = getelementptr inbounds %struct.bAnimListElem, ptr %81, i64 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !13
  switch i32 %78, label %236 [
    i32 2, label %228
    i32 1, label %232
  ]

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.MaskLayer, ptr %227, i64 0, i32 12
  %230 = load i8, ptr %229, align 2, !tbaa !56
  %231 = xor i8 %230, 32
  store i8 %231, ptr %229, align 2, !tbaa !56
  br label %240

232:                                              ; preds = %225
  %233 = getelementptr inbounds %struct.MaskLayer, ptr %227, i64 0, i32 12
  %234 = load i8, ptr %233, align 2, !tbaa !56
  %235 = or i8 %234, 32
  store i8 %235, ptr %233, align 2, !tbaa !56
  br label %240

236:                                              ; preds = %225
  %237 = getelementptr inbounds %struct.MaskLayer, ptr %227, i64 0, i32 12
  %238 = load i8, ptr %237, align 2, !tbaa !56
  %239 = and i8 %238, -33
  store i8 %239, ptr %237, align 2, !tbaa !56
  br label %240

240:                                              ; preds = %94, %101, %228, %236, %232, %213, %221, %217, %158, %166, %162, %87, %111, %114, %108, %132, %151, %185, %80, %206, %189
  %241 = load ptr, ptr %81, align 8, !tbaa !5
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %80, !llvm.loop !58

243:                                              ; preds = %240, %77
  call void @ANIM_animdata_freelist(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ANIM_flush_setting_anim_channels(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %109, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !59
  %9 = icmp eq ptr %8, null
  br i1 %9, label %109, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.bAnimListElem, ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.bAnimListElem, ptr %2, i64 0, i32 3
  %14 = getelementptr inbounds %struct.bAnimListElem, ptr %2, i64 0, i32 9
  br label %15

15:                                               ; preds = %10, %30
  %16 = phi ptr [ %8, %10 ], [ %31, %30 ]
  %17 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = load i32, ptr %13, align 8, !tbaa !9
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = load ptr, ptr %14, align 8, !tbaa !60
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %15, %20, %25
  %31 = load ptr, ptr %16, align 8, !tbaa !61
  %32 = icmp eq ptr %31, null
  br i1 %32, label %106, label %15, !llvm.loop !62

33:                                               ; preds = %25
  %34 = tail call ptr @ANIM_channel_get_typeinfo(ptr noundef nonnull %2) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %106, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.bAnimChannelType, ptr %34, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = tail call signext i16 %38(ptr noundef %0, ptr noundef nonnull %2) #8
  %42 = sext i16 %41 to i32
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi i32 [ 0, %36 ], [ %42, %40 ]
  %45 = icmp eq i32 %3, 4
  %46 = icmp ne i32 %4, 0
  %47 = and i1 %45, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = icmp ne i32 %3, 4
  %50 = icmp eq i32 %4, 0
  %51 = and i1 %49, %50
  br i1 %51, label %52, label %85

52:                                               ; preds = %48, %43
  %53 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = icmp eq ptr %54, null
  br i1 %55, label %85, label %56

56:                                               ; preds = %52, %74
  %57 = phi ptr [ %76, %74 ], [ %54, %52 ]
  %58 = phi i32 [ %72, %74 ], [ %44, %52 ]
  %59 = icmp eq i32 %58, 0
  br label %60

60:                                               ; preds = %56, %81
  %61 = phi ptr [ %57, %56 ], [ %83, %81 ]
  %62 = tail call ptr @ANIM_channel_get_typeinfo(ptr noundef nonnull %61) #8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %81, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.bAnimChannelType, ptr %62, i64 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  %67 = icmp eq ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = tail call signext i16 %66(ptr noundef %0, ptr noundef nonnull %61) #8
  %70 = sext i16 %69 to i32
  br label %71

71:                                               ; preds = %64, %68
  %72 = phi i32 [ %70, %68 ], [ 0, %64 ]
  %73 = icmp slt i32 %72, %58
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  tail call void @ANIM_channel_setting_set(ptr noundef %0, ptr noundef nonnull %61, i32 noundef %3, i32 noundef %4) #8
  %75 = getelementptr inbounds %struct.bAnimListElem, ptr %61, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = icmp eq ptr %76, null
  br i1 %77, label %85, label %56, !llvm.loop !66

78:                                               ; preds = %71
  %79 = icmp sgt i32 %72, 0
  %80 = and i1 %59, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %60, %78
  %82 = getelementptr inbounds %struct.bAnimListElem, ptr %61, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %60, !llvm.loop !66

85:                                               ; preds = %74, %78, %81, %52, %48
  %86 = load ptr, ptr %16, align 8, !tbaa !61
  %87 = icmp eq ptr %86, null
  br i1 %87, label %109, label %88

88:                                               ; preds = %85, %103
  %89 = phi ptr [ %104, %103 ], [ %86, %85 ]
  %90 = tail call ptr @ANIM_channel_get_typeinfo(ptr noundef nonnull %89) #8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %103, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.bAnimChannelType, ptr %90, i64 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !63
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = tail call signext i16 %94(ptr noundef %0, ptr noundef nonnull %89) #8
  %98 = sext i16 %97 to i32
  br label %99

99:                                               ; preds = %92, %96
  %100 = phi i32 [ %98, %96 ], [ 0, %92 ]
  %101 = icmp sgt i32 %100, %44
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  tail call void @ANIM_channel_setting_set(ptr noundef %0, ptr noundef nonnull %89, i32 noundef %3, i32 noundef %4) #8
  br label %103

103:                                              ; preds = %88, %102
  %104 = load ptr, ptr %89, align 8, !tbaa !61
  %105 = icmp eq ptr %104, null
  br i1 %105, label %109, label %88

106:                                              ; preds = %30, %33
  %107 = phi ptr [ @str, %33 ], [ @str.113, %30 ]
  %108 = tail call i32 @puts(ptr nonnull dereferenceable(1) %107)
  br label %109

109:                                              ; preds = %103, %99, %106, %85, %5, %7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @ANIM_channel_get_typeinfo(ptr noundef) local_unnamed_addr #3

declare void @ANIM_channel_setting_set(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ANIM_fcurve_delete_from_animdata(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %6 = or i1 %4, %5
  br i1 %6, label %41, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  %11 = load i16, ptr %10, align 8, !tbaa !67
  %12 = icmp eq i16 %11, 6
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.AnimData, ptr %1, i64 0, i32 5
  tail call void @BLI_remlink(ptr noundef nonnull %14, ptr noundef nonnull %2) #8
  br label %40

15:                                               ; preds = %9, %7
  %16 = load ptr, ptr %1, align 8, !tbaa !69
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.FCurve, ptr %2, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  tail call void @action_groups_remove_channel(ptr noundef nonnull %16, ptr noundef nonnull %2) #8
  %23 = getelementptr inbounds %struct.bActionGroup, ptr %20, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.bAction, ptr %16, i64 0, i32 3
  tail call void @BLI_freelinkN(ptr noundef nonnull %27, ptr noundef nonnull %20) #8
  br label %30

28:                                               ; preds = %18
  %29 = getelementptr inbounds %struct.bAction, ptr %16, i64 0, i32 1
  tail call void @BLI_remlink(ptr noundef nonnull %29, ptr noundef nonnull %2) #8
  br label %30

30:                                               ; preds = %22, %26, %28
  %31 = getelementptr inbounds %struct.bAction, ptr %16, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.AnimData, ptr %1, i64 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !24
  %37 = and i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  tail call void @id_us_min(ptr noundef nonnull %16) #8
  store ptr null, ptr %1, align 8, !tbaa !69
  br label %40

40:                                               ; preds = %30, %34, %39, %15, %13
  tail call void @free_fcurve(ptr noundef nonnull %2) #8
  br label %41

41:                                               ; preds = %3, %40
  ret void
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @action_groups_remove_channel(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @id_us_min(ptr noundef) local_unnamed_addr #3

declare void @free_fcurve(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_operatortypes_animchannels() local_unnamed_addr #0 {
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_channels_select_all_toggle) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_channels_select_border) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_channels_click) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_channels_rename) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_channels_find) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_channels_setting_enable) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_channels_setting_disable) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_channels_setting_toggle) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_channels_delete) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_channels_editable_toggle) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_channels_move) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_channels_expand) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_channels_collapse) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_channels_visibility_toggle) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_channels_visibility_set) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_channels_fcurves_enable) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_channels_clean_empty) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_channels_group) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_channels_ungroup) #8
  ret void
}

declare void @WM_operatortype_append(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @ANIM_OT_channels_select_all_toggle(ptr nocapture noundef %0) #0 {
  store ptr @.str.25, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.8, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.26, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @animchannels_deselectall_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @animedit_poll_channels_nla_tweakmode_off, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #8
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ANIM_OT_channels_select_border(ptr noundef %0) #0 {
  store ptr @.str.29, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.10, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.30, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_border_select_invoke, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @animchannels_borderselect_exec, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_border_select_modal, ptr %6, align 8, !tbaa !82
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_border_select_cancel, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @animedit_poll_channels_nla_tweakmode_off, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %9, align 8, !tbaa !78
  tail call void @WM_operator_properties_gesture_border(ptr noundef nonnull %0, i8 noundef zeroext 1) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ANIM_OT_channels_click(ptr nocapture noundef %0) #0 {
  store ptr @.str.32, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.3, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.33, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @animchannels_mouseclick_invoke, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @animedit_poll_channels_active, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.28) #8
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268435456) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !79
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.28) #8
  tail call void @RNA_def_property_flag(ptr noundef %11, i32 noundef 268435456) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @ANIM_OT_channels_rename(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.38, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.6, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.39, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @animchannels_rename_invoke, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @animedit_poll_channels_active, ptr %5, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ANIM_OT_channels_find(ptr nocapture noundef %0) #0 {
  store ptr @.str.41, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.42, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @animchannels_find_invoke, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @animchannels_find_exec, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @animchannels_find_poll, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !78
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 64, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.45) #8
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ANIM_OT_channels_setting_enable(ptr nocapture noundef %0) #0 {
  store ptr @.str.46, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.13, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.47, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @animchannels_setflag_exec, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @animedit_poll_channels_active, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !78
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.48, ptr noundef nonnull @prop_animchannel_setflag_types, i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.28) #8
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 524288) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !79
  %12 = tail call ptr @RNA_def_enum(ptr noundef %11, ptr noundef nonnull @.str.50, ptr noundef nonnull @prop_animchannel_settings_types, i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.28) #8
  %13 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %12, ptr %13, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ANIM_OT_channels_setting_disable(ptr nocapture noundef %0) #0 {
  store ptr @.str.63, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.14, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.64, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @animchannels_setflag_exec, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @animedit_poll_channels_active, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !78
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.48, ptr noundef nonnull @prop_animchannel_setflag_types, i32 noundef 0, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.28) #8
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 524288) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !79
  %12 = tail call ptr @RNA_def_enum(ptr noundef %11, ptr noundef nonnull @.str.50, ptr noundef nonnull @prop_animchannel_settings_types, i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.28) #8
  %13 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %12, ptr %13, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ANIM_OT_channels_setting_toggle(ptr nocapture noundef %0) #0 {
  store ptr @.str.65, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.12, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.66, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @animchannels_setflag_exec, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @animedit_poll_channels_active, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !78
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.48, ptr noundef nonnull @prop_animchannel_setflag_types, i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.28) #8
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 524288) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !79
  %12 = tail call ptr @RNA_def_enum(ptr noundef %11, ptr noundef nonnull @.str.50, ptr noundef nonnull @prop_animchannel_settings_types, i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.28) #8
  %13 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %12, ptr %13, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @ANIM_OT_channels_delete(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.67, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.11, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.68, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @animchannels_delete_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @animedit_poll_channels_active, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ANIM_OT_channels_editable_toggle(ptr nocapture noundef %0) #0 {
  store ptr @.str.69, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.15, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.70, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @animchannels_setflag_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @animedit_poll_channels_active, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.48, ptr noundef nonnull @prop_animchannel_setflag_types, i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.28) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !79
  %11 = tail call ptr @RNA_def_enum(ptr noundef %10, ptr noundef nonnull @.str.50, ptr noundef nonnull @prop_animchannel_settings_types, i32 noundef 1, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.28) #8
  tail call void @RNA_def_property_flag(ptr noundef %11, i32 noundef 524288) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ANIM_OT_channels_move(ptr nocapture noundef %0) #0 {
  store ptr @.str.71, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.19, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.72, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @animchannels_rearrange_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @animedit_poll_channels_nla_tweakmode_off, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.20, ptr noundef nonnull @prop_animchannel_rearrange_types, i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.28) #8
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ANIM_OT_channels_expand(ptr nocapture noundef %0) #0 {
  store ptr @.str.88, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.16, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.89, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @animchannels_expand_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @animedit_poll_channels_active, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91) #8
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ANIM_OT_channels_collapse(ptr nocapture noundef %0) #0 {
  store ptr @.str.92, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.17, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.93, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @animchannels_collapse_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @animedit_poll_channels_active, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.94) #8
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @ANIM_OT_channels_visibility_toggle(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.95, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.24, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.96, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @animchannels_visibility_toggle_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_graphedit_active, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @ANIM_OT_channels_visibility_set(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.97, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.23, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.98, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @animchannels_visibility_set_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_graphedit_active, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @ANIM_OT_channels_fcurves_enable(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.99, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.100, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.101, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @animchannels_enable_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @animchannels_enable_poll, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @ANIM_OT_channels_clean_empty(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.102, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.103, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.104, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @animchannels_clean_empty_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @animedit_poll_channels_nla_tweakmode_off, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ANIM_OT_channels_group(ptr nocapture noundef %0) #0 {
  store ptr @.str.105, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.21, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.106, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_operator_props_popup, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @animchannels_group_exec, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @animchannels_grouping_poll, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !78
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef 64, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110) #8
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @ANIM_OT_channels_ungroup(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.111, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.22, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.112, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @animchannels_ungroup_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @animchannels_grouping_poll, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_keymap_animchannels(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 0) #8
  %3 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %4 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %5 = getelementptr inbounds %struct.wmKeyMapItem, ptr %4, i64 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  tail call void @RNA_boolean_set(ptr noundef %6, ptr noundef nonnull @.str.4, i32 noundef 1) #8
  %7 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 0) #8
  %8 = getelementptr inbounds %struct.wmKeyMapItem, ptr %7, i64 0, i32 17
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  tail call void @RNA_boolean_set(ptr noundef %9, ptr noundef nonnull @.str.5, i32 noundef 1) #8
  %10 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %11 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef 1, i32 noundef 4, i32 noundef 0, i32 noundef 0) #8
  %12 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef 102, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %13 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef 97, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %14 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef 105, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %15 = getelementptr inbounds %struct.wmKeyMapItem, ptr %14, i64 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  tail call void @RNA_boolean_set(ptr noundef %16, ptr noundef nonnull @.str.9, i32 noundef 1) #8
  %17 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef 98, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %18 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef 20483, i32 noundef -1, i32 noundef 0, i32 noundef 0) #8
  %19 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef 120, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %20 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef 224, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %21 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef 119, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %22 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef 119, i32 noundef 1, i32 noundef 3, i32 noundef 0) #8
  %23 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef 119, i32 noundef 1, i32 noundef 4, i32 noundef 0) #8
  %24 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef 219, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %25 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.16, i32 noundef 164, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %26 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef 162, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %27 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.16, i32 noundef 164, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %28 = getelementptr inbounds %struct.wmKeyMapItem, ptr %27, i64 0, i32 17
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  tail call void @RNA_boolean_set(ptr noundef %29, ptr noundef nonnull @.str.18, i32 noundef 0) #8
  %30 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef 162, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %31 = getelementptr inbounds %struct.wmKeyMapItem, ptr %30, i64 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  tail call void @RNA_boolean_set(ptr noundef %32, ptr noundef nonnull @.str.18, i32 noundef 0) #8
  %33 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef 168, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %34 = getelementptr inbounds %struct.wmKeyMapItem, ptr %33, i64 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  tail call void @RNA_enum_set(ptr noundef %35, ptr noundef nonnull @.str.20, i32 noundef -1) #8
  %36 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef 169, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %37 = getelementptr inbounds %struct.wmKeyMapItem, ptr %36, i64 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  tail call void @RNA_enum_set(ptr noundef %38, ptr noundef nonnull @.str.20, i32 noundef 1) #8
  %39 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef 168, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %40 = getelementptr inbounds %struct.wmKeyMapItem, ptr %39, i64 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  tail call void @RNA_enum_set(ptr noundef %41, ptr noundef nonnull @.str.20, i32 noundef -2) #8
  %42 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef 169, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %43 = getelementptr inbounds %struct.wmKeyMapItem, ptr %42, i64 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  tail call void @RNA_enum_set(ptr noundef %44, ptr noundef nonnull @.str.20, i32 noundef 2) #8
  %45 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.21, i32 noundef 103, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %46 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.22, i32 noundef 103, i32 noundef 1, i32 noundef 4, i32 noundef 0) #8
  %47 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef 118, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %48 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef 118, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  ret void
}

declare ptr @WM_keymap_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @WM_keymap_add_item(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @RNA_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @animchannels_deselectall_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #8
  %4 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.9) #8
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %13 = load i16, ptr %12, align 8, !tbaa !67
  %14 = sext i16 %13 to i32
  br i1 %10, label %16, label %15

15:                                               ; preds = %6
  call void @ANIM_deselect_anim_channels(ptr noundef nonnull %3, ptr noundef %11, i32 noundef %14, i8 noundef zeroext 0, i32 noundef 3)
  br label %17

16:                                               ; preds = %6
  call void @ANIM_deselect_anim_channels(ptr noundef nonnull %3, ptr noundef %11, i32 noundef %14, i8 noundef zeroext 1, i32 noundef 1)
  br label %17

17:                                               ; preds = %16, %15
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239599622, ptr noundef null) #8
  br label %18

18:                                               ; preds = %2, %17
  %19 = phi i32 [ 4, %17 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #8
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @animedit_poll_channels_nla_tweakmode_off(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %4 = icmp eq ptr %2, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 8
  %10 = load i8, ptr %9, align 8, !tbaa !89
  switch i8 %10, label %19 [
    i8 13, label %11
    i8 2, label %18
    i8 12, label %18
  ]

11:                                               ; preds = %8
  %12 = icmp eq ptr %3, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 15
  %15 = load i16, ptr %14, align 4, !tbaa !30
  %16 = and i16 %15, 4
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %8, %8, %13
  br label %19

19:                                               ; preds = %8, %11, %13, %1, %5, %18
  %20 = phi i32 [ 1, %18 ], [ 0, %5 ], [ 0, %1 ], [ 0, %13 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %20
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ANIM_animdata_get_context(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #3

declare i32 @WM_border_select_invoke(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @animchannels_borderselect_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.rcti, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  call void @WM_operator_properties_border_to_rcti(ptr noundef %1, ptr noundef nonnull %4) #8
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = call i32 @RNA_int_get(ptr noundef %9, ptr noundef nonnull @.str.31) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !86
  %12 = call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.4) #8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !88
  %17 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %18 = load i16, ptr %17, align 8, !tbaa !67
  %19 = sext i16 %18 to i32
  call void @ANIM_deselect_anim_channels(ptr noundef nonnull %3, ptr noundef %16, i32 noundef %19, i8 noundef zeroext 1, i32 noundef 0)
  br label %20

20:                                               ; preds = %15, %7
  %21 = icmp eq i32 %10, 3
  %22 = zext i1 %21 to i16
  call fastcc void @borderselect_anim_channels(ptr noundef nonnull %3, ptr noundef nonnull %4, i16 noundef signext %22)
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239599622, ptr noundef null) #8
  br label %23

23:                                               ; preds = %2, %20
  %24 = phi i32 [ 4, %20 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #8
  ret i32 %24
}

declare i32 @WM_border_select_modal(ptr noundef, ptr noundef, ptr noundef) #3

declare void @WM_border_select_cancel(ptr noundef, ptr noundef) #3

declare void @WM_operator_properties_gesture_border(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @WM_operator_properties_border_to_rcti(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @borderselect_anim_channels(ptr noundef %0, ptr nocapture noundef readonly %1, i16 noundef signext %2) unnamed_addr #0 {
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.rctf, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %11 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !67
  %13 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4
  %14 = load i32, ptr %1, align 4, !tbaa !93
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !94
  %18 = add nsw i32 %17, 2
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds %struct.rctf, ptr %5, i64 0, i32 2
  call void @UI_view2d_region_to_view(ptr noundef nonnull %10, float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) %19, ptr noundef nonnull %5, ptr noundef nonnull %20) #8
  %21 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !95
  %23 = sitofp i32 %22 to float
  %24 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !96
  %26 = add nsw i32 %25, -2
  %27 = sitofp i32 %26 to float
  %28 = getelementptr inbounds %struct.rctf, ptr %5, i64 0, i32 1
  %29 = getelementptr inbounds %struct.rctf, ptr %5, i64 0, i32 3
  call void @UI_view2d_region_to_view(ptr noundef nonnull %10, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %27, ptr noundef nonnull %28, ptr noundef nonnull %29) #8
  %30 = load ptr, ptr %0, align 8, !tbaa !88
  %31 = load i16, ptr %11, align 8, !tbaa !67
  %32 = sext i16 %31 to i32
  %33 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 11, ptr noundef %30, i32 noundef %32) #8
  %34 = load ptr, ptr %4, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %131, label %36

36:                                               ; preds = %3
  %37 = icmp eq i16 %12, 7
  %38 = sitofp i16 %13 to float
  %39 = fmul fast float %38, 0xBFE99999A0000000
  %40 = select i1 %37, float 0.000000e+00, float %39
  %41 = icmp eq ptr %7, null
  %42 = getelementptr inbounds %struct.SpaceNla, ptr %7, i64 0, i32 7
  %43 = zext i16 %2 to i32
  %44 = icmp eq i16 %2, 1
  %45 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 8
  br label %46

46:                                               ; preds = %36, %128
  %47 = phi ptr [ %34, %36 ], [ %129, %128 ]
  %48 = phi float [ %40, %36 ], [ %77, %128 ]
  %49 = load i16, ptr %11, align 8, !tbaa !67
  %50 = icmp eq i16 %49, 7
  br i1 %50, label %51, label %71

51:                                               ; preds = %46
  br i1 %41, label %52, label %54

52:                                               ; preds = %51
  %53 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !97
  br label %62

54:                                               ; preds = %51
  %55 = load i16, ptr %42, align 2, !tbaa !101
  %56 = and i16 %55, 32
  %57 = icmp eq i16 %56, 0
  %58 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !97
  br i1 %57, label %62, label %59

59:                                               ; preds = %54
  %60 = sitofp i16 %58 to float
  %61 = fmul fast float %60, 0x3FE99999A0000000
  br label %66

62:                                               ; preds = %52, %54
  %63 = phi i16 [ %53, %52 ], [ %58, %54 ]
  %64 = sitofp i16 %63 to float
  %65 = fmul fast float %64, 0x3FF3333340000000
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi float [ %64, %62 ], [ %60, %59 ]
  %68 = phi fast float [ %65, %62 ], [ %61, %59 ]
  %69 = fmul fast float %67, 0x3FB99999A0000000
  %70 = fadd fast float %69, %68
  br label %75

71:                                               ; preds = %46
  %72 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !97
  %73 = sitofp i16 %72 to float
  %74 = fmul fast float %73, 0x3FECCCCCE0000000
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi float [ %70, %66 ], [ %74, %71 ]
  %77 = fsub fast float %48, %76
  %78 = load float, ptr %20, align 4, !tbaa !104
  %79 = fcmp fast olt float %48, %78
  %80 = load float, ptr %29, align 4
  %81 = fcmp fast ogt float %77, %80
  %82 = select i1 %79, i1 true, i1 %81
  br i1 %82, label %128, label %83

83:                                               ; preds = %75
  call void @ANIM_channel_setting_set(ptr noundef nonnull %0, ptr noundef nonnull %47, i32 noundef 0, i32 noundef %43) #8
  %84 = getelementptr inbounds %struct.bAnimListElem, ptr %47, i64 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !9
  switch i32 %85, label %128 [
    i32 6, label %86
    i32 30, label %119
  ]

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.bAnimListElem, ptr %47, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = load ptr, ptr %45, align 8, !tbaa !105
  %90 = getelementptr inbounds %struct.bDopeSheet, ptr %89, i64 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !106
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.bAnimListElem, ptr %47, i64 0, i32 9
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  %97 = icmp eq ptr %96, null
  br i1 %97, label %115, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.ID, ptr %96, i64 0, i32 4
  %100 = load i16, ptr %99, align 8, !tbaa !108
  %101 = icmp eq i16 %100, 16975
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.Object, ptr %96, i64 0, i32 3
  %104 = load i16, ptr %103, align 8, !tbaa !109
  %105 = icmp eq i16 %104, 25
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.Object, ptr %96, i64 0, i32 18
  %108 = load ptr, ptr %107, align 8, !tbaa !112
  %109 = getelementptr inbounds %struct.bActionGroup, ptr %88, i64 0, i32 5
  %110 = call ptr @BKE_pose_channel_find_name(ptr noundef %108, ptr noundef nonnull %109) #8
  %111 = getelementptr inbounds %struct.bActionGroup, ptr %88, i64 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !14
  %113 = trunc i32 %112 to i8
  %114 = and i8 %113, 1
  call void @ED_pose_bone_select(ptr noundef nonnull %96, ptr noundef %110, i8 noundef zeroext %114) #8
  br label %115

115:                                              ; preds = %106, %102, %94, %98, %86
  %116 = getelementptr inbounds %struct.bActionGroup, ptr %88, i64 0, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !14
  %118 = and i32 %117, -3
  store i32 %118, ptr %116, align 8, !tbaa !14
  br label %128

119:                                              ; preds = %83
  %120 = getelementptr inbounds %struct.bAnimListElem, ptr %47, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %122 = getelementptr inbounds %struct.NlaTrack, ptr %121, i64 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !21
  br i1 %44, label %124, label %126

124:                                              ; preds = %119
  %125 = or i32 %123, 2
  store i32 %125, ptr %122, align 8, !tbaa !21
  br label %128

126:                                              ; preds = %119
  %127 = and i32 %123, -3
  store i32 %127, ptr %122, align 8, !tbaa !21
  br label %128

128:                                              ; preds = %126, %124, %115, %83, %75
  %129 = load ptr, ptr %47, align 8, !tbaa !5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %46, !llvm.loop !113

131:                                              ; preds = %128, %3
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  ret void
}

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_pose_channel_find_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_pose_bone_select(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @animchannels_mouseclick_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.ListBase, align 8
  %6 = alloca %struct.ListBase, align 8
  %7 = alloca %struct.ListBase, align 8
  %8 = alloca %struct.bAnimContext, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  %12 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %8) #8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %407, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.bAnimContext, ptr %8, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds %struct.ARegion, ptr %16, i64 0, i32 2
  %18 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = call i32 @RNA_boolean_get(ptr noundef %19, ptr noundef nonnull @.str.4) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8, !tbaa !86
  %24 = call i32 @RNA_boolean_get(ptr noundef %23, ptr noundef nonnull @.str.5) #8
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i16 1, i16 -1
  br label %27

27:                                               ; preds = %22, %14
  %28 = phi i16 [ 8, %14 ], [ %26, %22 ]
  %29 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !114
  %31 = sitofp i32 %30 to float
  %32 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !114
  %34 = sitofp i32 %33 to float
  call void @UI_view2d_region_to_view(ptr noundef nonnull %17, float noundef nofpclass(nan inf) %31, float noundef nofpclass(nan inf) %34, ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  %35 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !97
  %36 = sext i16 %35 to i32
  %37 = mul nsw i32 %36, 10
  %38 = sitofp i32 %37 to float
  %39 = sitofp i16 %35 to float
  %40 = fmul fast float %39, 0x3FECCCCCE0000000
  %41 = fmul fast float %39, 0x3FD99999A0000000
  %42 = load float, ptr %10, align 4, !tbaa !115
  %43 = load float, ptr %11, align 4, !tbaa !115
  call void @UI_view2d_listview_view_to_cell(ptr noundef nonnull %17, float noundef nofpclass(nan inf) %38, float noundef nofpclass(nan inf) %40, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %41, float noundef nofpclass(nan inf) %42, float noundef nofpclass(nan inf) %43, ptr noundef null, ptr noundef nonnull %9) #8
  %44 = load i32, ptr %9, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %8, align 8, !tbaa !88
  %46 = getelementptr inbounds %struct.bAnimContext, ptr %8, i64 0, i32 1
  %47 = load i16, ptr %46, align 8, !tbaa !67
  %48 = sext i16 %47 to i32
  %49 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 11, ptr noundef %45, i32 noundef %48) #8
  %50 = call ptr @BLI_findlink(ptr noundef nonnull %7, i32 noundef %44) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %27
  %53 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !116
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %405, label %56

56:                                               ; preds = %52
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %44)
  br label %405

58:                                               ; preds = %27
  %59 = icmp eq i16 %28, -1
  %60 = getelementptr inbounds %struct.bAnimListElem, ptr %50, i64 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !9
  br i1 %59, label %62, label %64

62:                                               ; preds = %58
  %63 = icmp eq i32 %61, 6
  br i1 %63, label %176, label %405

64:                                               ; preds = %58
  switch i32 %61, label %399 [
    i32 4, label %65
    i32 5, label %86
    i32 8, label %150
    i32 10, label %150
    i32 11, label %150
    i32 12, label %150
    i32 13, label %150
    i32 14, label %150
    i32 15, label %150
    i32 17, label %150
    i32 18, label %150
    i32 19, label %150
    i32 20, label %150
    i32 16, label %150
    i32 21, label %150
    i32 22, label %150
    i32 23, label %150
    i32 24, label %150
    i32 6, label %176
    i32 7, label %296
    i32 25, label %342
    i32 26, label %357
    i32 27, label %363
    i32 28, label %378
    i32 29, label %384
  ]

65:                                               ; preds = %64
  %66 = getelementptr inbounds %struct.bAnimListElem, ptr %50, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds %struct.Scene, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = icmp eq i16 %28, 8
  %71 = getelementptr inbounds %struct.Scene, ptr %67, i64 0, i32 15
  %72 = load i16, ptr %71, align 4, !tbaa !30
  %73 = icmp eq ptr %69, null
  br i1 %70, label %74, label %80

74:                                               ; preds = %65
  %75 = xor i16 %72, 1
  store i16 %75, ptr %71, align 4, !tbaa !30
  br i1 %73, label %405, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.AnimData, ptr %69, i64 0, i32 7
  %78 = load i32, ptr %77, align 8, !tbaa !24
  %79 = xor i32 %78, 16384
  store i32 %79, ptr %77, align 8, !tbaa !24
  br label %405

80:                                               ; preds = %65
  %81 = or i16 %72, 1
  store i16 %81, ptr %71, align 4, !tbaa !30
  br i1 %73, label %405, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds %struct.AnimData, ptr %69, i64 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !24
  %85 = or i32 %84, 16384
  store i32 %85, ptr %83, align 8, !tbaa !24
  br label %405

86:                                               ; preds = %64
  %87 = getelementptr inbounds %struct.bAnimListElem, ptr %50, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = getelementptr inbounds %struct.Base, ptr %88, i64 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !118
  %91 = getelementptr inbounds %struct.Object, ptr %90, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !120
  %93 = icmp eq i16 %28, 8
  br i1 %93, label %94, label %105

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.Base, ptr %88, i64 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !121
  %97 = xor i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !121
  %98 = trunc i32 %97 to i16
  %99 = getelementptr inbounds %struct.Object, ptr %90, i64 0, i32 53
  store i16 %98, ptr %99, align 4, !tbaa !122
  %100 = icmp eq ptr %92, null
  br i1 %100, label %142, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.AnimData, ptr %92, i64 0, i32 7
  %103 = load i32, ptr %102, align 8, !tbaa !24
  %104 = xor i32 %103, 16384
  store i32 %104, ptr %102, align 8, !tbaa !24
  br label %143

105:                                              ; preds = %86
  %106 = load ptr, ptr %8, align 8, !tbaa !88
  %107 = load ptr, ptr %106, align 8, !tbaa !123
  %108 = getelementptr inbounds %struct.Scene, ptr %107, i64 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %130, label %111

111:                                              ; preds = %105, %127
  %112 = phi ptr [ %128, %127 ], [ %109, %105 ]
  %113 = getelementptr inbounds %struct.Base, ptr %112, i64 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !121
  %115 = and i32 %114, -2
  store i32 %115, ptr %113, align 8, !tbaa !121
  %116 = trunc i32 %115 to i16
  %117 = getelementptr inbounds %struct.Base, ptr %112, i64 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !118
  %119 = getelementptr inbounds %struct.Object, ptr %118, i64 0, i32 53
  store i16 %116, ptr %119, align 4, !tbaa !122
  %120 = getelementptr inbounds %struct.Object, ptr %118, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !120
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %111
  %124 = getelementptr inbounds %struct.AnimData, ptr %121, i64 0, i32 7
  %125 = load i32, ptr %124, align 8, !tbaa !24
  %126 = and i32 %125, -49153
  store i32 %126, ptr %124, align 8, !tbaa !24
  br label %127

127:                                              ; preds = %123, %111
  %128 = load ptr, ptr %112, align 8, !tbaa !5
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %111, !llvm.loop !124

130:                                              ; preds = %127, %105
  %131 = getelementptr inbounds %struct.Base, ptr %88, i64 0, i32 4
  %132 = load i32, ptr %131, align 8, !tbaa !121
  %133 = or i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !121
  %134 = getelementptr inbounds %struct.Object, ptr %90, i64 0, i32 53
  %135 = load i16, ptr %134, align 4, !tbaa !122
  %136 = or i16 %135, 1
  store i16 %136, ptr %134, align 4, !tbaa !122
  %137 = icmp eq ptr %92, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %130
  %139 = getelementptr inbounds %struct.AnimData, ptr %92, i64 0, i32 7
  %140 = load i32, ptr %139, align 8, !tbaa !24
  %141 = or i32 %140, 16384
  store i32 %141, ptr %139, align 8, !tbaa !24
  br label %143

142:                                              ; preds = %130, %94
  call void @ED_base_object_activate(ptr noundef %0, ptr noundef nonnull %88) #8
  br label %405

143:                                              ; preds = %138, %101
  call void @ED_base_object_activate(ptr noundef %0, ptr noundef nonnull %88) #8
  %144 = getelementptr inbounds %struct.AnimData, ptr %92, i64 0, i32 7
  %145 = load i32, ptr %144, align 8, !tbaa !24
  %146 = and i32 %145, 16384
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %405, label %148

148:                                              ; preds = %143
  %149 = or i32 %145, 32768
  store i32 %149, ptr %144, align 8, !tbaa !24
  br label %405

150:                                              ; preds = %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64
  %151 = getelementptr inbounds %struct.bAnimListElem, ptr %50, i64 0, i32 10
  %152 = load ptr, ptr %151, align 8, !tbaa !23
  %153 = icmp eq ptr %152, null
  br i1 %153, label %405, label %154

154:                                              ; preds = %150
  %155 = icmp eq i16 %28, 8
  br i1 %155, label %164, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %8, align 8, !tbaa !88
  %158 = load i16, ptr %46, align 8, !tbaa !67
  %159 = sext i16 %158 to i32
  call void @ANIM_deselect_anim_channels(ptr noundef nonnull %8, ptr noundef %157, i32 noundef %159, i8 noundef zeroext 0, i32 noundef 0)
  %160 = load ptr, ptr %151, align 8, !tbaa !23
  %161 = getelementptr inbounds %struct.AnimData, ptr %160, i64 0, i32 7
  %162 = load i32, ptr %161, align 8, !tbaa !24
  %163 = or i32 %162, 16384
  store i32 %163, ptr %161, align 8, !tbaa !24
  br label %168

164:                                              ; preds = %154
  %165 = getelementptr inbounds %struct.AnimData, ptr %152, i64 0, i32 7
  %166 = load i32, ptr %165, align 8, !tbaa !24
  %167 = xor i32 %166, 16384
  store i32 %167, ptr %165, align 8, !tbaa !24
  br label %168

168:                                              ; preds = %164, %156
  %169 = phi i32 [ %163, %156 ], [ %167, %164 ]
  %170 = phi ptr [ %160, %156 ], [ %152, %164 ]
  %171 = and i32 %169, 16384
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %405, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds %struct.AnimData, ptr %170, i64 0, i32 7
  %175 = or i32 %169, 32768
  store i32 %175, ptr %174, align 8, !tbaa !24
  br label %405

176:                                              ; preds = %64, %62
  %177 = getelementptr inbounds %struct.bAnimListElem, ptr %50, i64 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !13
  %179 = getelementptr inbounds %struct.bAnimContext, ptr %8, i64 0, i32 8
  %180 = load ptr, ptr %179, align 8, !tbaa !105
  %181 = getelementptr inbounds %struct.bDopeSheet, ptr %180, i64 0, i32 4
  %182 = load i32, ptr %181, align 8, !tbaa !106
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %202

185:                                              ; preds = %176
  %186 = getelementptr inbounds %struct.bAnimListElem, ptr %50, i64 0, i32 9
  %187 = load ptr, ptr %186, align 8, !tbaa !60
  %188 = icmp eq ptr %187, null
  br i1 %188, label %202, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.ID, ptr %187, i64 0, i32 4
  %191 = load i16, ptr %190, align 8, !tbaa !108
  %192 = icmp eq i16 %191, 16975
  br i1 %192, label %193, label %202

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.Object, ptr %187, i64 0, i32 3
  %195 = load i16, ptr %194, align 8, !tbaa !109
  %196 = icmp eq i16 %195, 25
  br i1 %196, label %197, label %202

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.Object, ptr %187, i64 0, i32 18
  %199 = load ptr, ptr %198, align 8, !tbaa !112
  %200 = getelementptr inbounds %struct.bActionGroup, ptr %178, i64 0, i32 5
  %201 = call ptr @BKE_pose_channel_find_name(ptr noundef %199, ptr noundef nonnull %200) #8
  br label %202

202:                                              ; preds = %197, %193, %189, %185, %176
  %203 = phi ptr [ %201, %197 ], [ null, %193 ], [ null, %189 ], [ null, %185 ], [ null, %176 ]
  %204 = phi ptr [ %187, %197 ], [ %187, %193 ], [ null, %189 ], [ null, %185 ], [ null, %176 ]
  %205 = icmp eq i16 %28, 8
  br i1 %205, label %230, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %8, align 8, !tbaa !88
  %208 = load i16, ptr %46, align 8, !tbaa !67
  %209 = sext i16 %208 to i32
  call void @ANIM_deselect_anim_channels(ptr noundef nonnull %8, ptr noundef %207, i32 noundef %209, i8 noundef zeroext 0, i32 noundef 0)
  %210 = icmp eq ptr %203, null
  br i1 %59, label %211, label %228

211:                                              ; preds = %206
  br i1 %210, label %213, label %212

212:                                              ; preds = %211
  call void @ED_pose_de_selectall(ptr noundef %204, i32 noundef 2, i8 noundef zeroext 0) #8
  br label %213

213:                                              ; preds = %212, %211
  %214 = getelementptr inbounds %struct.bActionGroup, ptr %178, i64 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !5
  %216 = icmp eq ptr %215, null
  br i1 %216, label %236, label %217

217:                                              ; preds = %213, %222
  %218 = phi ptr [ %226, %222 ], [ %215, %213 ]
  %219 = getelementptr inbounds %struct.FCurve, ptr %218, i64 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !70
  %221 = icmp eq ptr %220, %178
  br i1 %221, label %222, label %236

222:                                              ; preds = %217
  %223 = getelementptr inbounds %struct.FCurve, ptr %218, i64 0, i32 9
  %224 = load i16, ptr %223, align 8, !tbaa !18
  %225 = or i16 %224, 2
  store i16 %225, ptr %223, align 8, !tbaa !18
  %226 = load ptr, ptr %218, align 8, !tbaa !5
  %227 = icmp eq ptr %226, null
  br i1 %227, label %236, label %217, !llvm.loop !125

228:                                              ; preds = %206
  br i1 %210, label %236, label %229

229:                                              ; preds = %228
  call void @ED_pose_de_selectall(ptr noundef %204, i32 noundef 2, i8 noundef zeroext 0) #8
  br label %236

230:                                              ; preds = %202
  %231 = getelementptr inbounds %struct.bActionGroup, ptr %178, i64 0, i32 3
  %232 = load i32, ptr %231, align 8, !tbaa !14
  %233 = xor i32 %232, 1
  store i32 %233, ptr %231, align 8, !tbaa !14
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %271, label %240

236:                                              ; preds = %222, %217, %229, %228, %213
  %237 = getelementptr inbounds %struct.bActionGroup, ptr %178, i64 0, i32 3
  %238 = load i32, ptr %237, align 8, !tbaa !14
  %239 = or i32 %238, 1
  store i32 %239, ptr %237, align 8, !tbaa !14
  br label %240

240:                                              ; preds = %236, %230
  %241 = load ptr, ptr %8, align 8, !tbaa !88
  %242 = load i16, ptr %46, align 8, !tbaa !67
  %243 = sext i16 %242 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %244 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 11, ptr noundef %241, i32 noundef %243) #8
  %245 = load ptr, ptr %4, align 8, !tbaa !5
  %246 = icmp eq ptr %245, null
  br i1 %246, label %268, label %247

247:                                              ; preds = %240, %258
  %248 = phi ptr [ %259, %258 ], [ %245, %240 ]
  %249 = getelementptr inbounds %struct.bAnimListElem, ptr %248, i64 0, i32 3
  %250 = load i32, ptr %249, align 8, !tbaa !9
  %251 = icmp eq i32 %250, 6
  br i1 %251, label %252, label %258

252:                                              ; preds = %247
  %253 = getelementptr inbounds %struct.bAnimListElem, ptr %248, i64 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !13
  %255 = getelementptr inbounds %struct.bActionGroup, ptr %254, i64 0, i32 3
  %256 = load i32, ptr %255, align 8, !tbaa !14
  %257 = and i32 %256, -3
  store i32 %257, ptr %255, align 8, !tbaa !14
  br label %258

258:                                              ; preds = %252, %247
  %259 = load ptr, ptr %248, align 8, !tbaa !5
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %247, !llvm.loop !26

261:                                              ; preds = %258
  %262 = icmp eq ptr %178, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds %struct.bActionGroup, ptr %178, i64 0, i32 3
  %265 = load i32, ptr %264, align 8, !tbaa !14
  %266 = or i32 %265, 2
  store i32 %266, ptr %264, align 8, !tbaa !14
  br label %267

267:                                              ; preds = %263, %261
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #8
  br label %268

268:                                              ; preds = %240, %267
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  %269 = icmp eq ptr %203, null
  br i1 %269, label %405, label %270

270:                                              ; preds = %268
  call void @ED_pose_bone_select(ptr noundef %204, ptr noundef nonnull %203, i8 noundef zeroext 1) #8
  br label %405

271:                                              ; preds = %230
  %272 = load ptr, ptr %8, align 8, !tbaa !88
  %273 = load i16, ptr %46, align 8, !tbaa !67
  %274 = sext i16 %273 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %275 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 11, ptr noundef %272, i32 noundef %274) #8
  %276 = load ptr, ptr %5, align 8, !tbaa !5
  %277 = icmp eq ptr %276, null
  br i1 %277, label %293, label %278

278:                                              ; preds = %271, %289
  %279 = phi ptr [ %290, %289 ], [ %276, %271 ]
  %280 = getelementptr inbounds %struct.bAnimListElem, ptr %279, i64 0, i32 3
  %281 = load i32, ptr %280, align 8, !tbaa !9
  %282 = icmp eq i32 %281, 6
  br i1 %282, label %283, label %289

283:                                              ; preds = %278
  %284 = getelementptr inbounds %struct.bAnimListElem, ptr %279, i64 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !13
  %286 = getelementptr inbounds %struct.bActionGroup, ptr %285, i64 0, i32 3
  %287 = load i32, ptr %286, align 8, !tbaa !14
  %288 = and i32 %287, -3
  store i32 %288, ptr %286, align 8, !tbaa !14
  br label %289

289:                                              ; preds = %283, %278
  %290 = load ptr, ptr %279, align 8, !tbaa !5
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %278, !llvm.loop !26

292:                                              ; preds = %289
  call void @ANIM_animdata_freelist(ptr noundef nonnull %5) #8
  br label %293

293:                                              ; preds = %271, %292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  %294 = icmp eq ptr %203, null
  br i1 %294, label %405, label %295

295:                                              ; preds = %293
  call void @ED_pose_bone_select(ptr noundef %204, ptr noundef nonnull %203, i8 noundef zeroext 0) #8
  br label %405

296:                                              ; preds = %64
  %297 = getelementptr inbounds %struct.bAnimListElem, ptr %50, i64 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !13
  %299 = icmp eq i16 %28, 8
  br i1 %299, label %307, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %8, align 8, !tbaa !88
  %302 = load i16, ptr %46, align 8, !tbaa !67
  %303 = sext i16 %302 to i32
  call void @ANIM_deselect_anim_channels(ptr noundef nonnull %8, ptr noundef %301, i32 noundef %303, i8 noundef zeroext 0, i32 noundef 0)
  %304 = getelementptr inbounds %struct.FCurve, ptr %298, i64 0, i32 9
  %305 = load i16, ptr %304, align 8, !tbaa !18
  %306 = or i16 %305, 2
  store i16 %306, ptr %304, align 8, !tbaa !18
  br label %313

307:                                              ; preds = %296
  %308 = getelementptr inbounds %struct.FCurve, ptr %298, i64 0, i32 9
  %309 = load i16, ptr %308, align 8, !tbaa !18
  %310 = xor i16 %309, 2
  store i16 %310, ptr %308, align 8, !tbaa !18
  %311 = and i16 %310, 2
  %312 = icmp eq i16 %311, 0
  br i1 %312, label %405, label %313

313:                                              ; preds = %307, %300
  %314 = load ptr, ptr %8, align 8, !tbaa !88
  %315 = load i16, ptr %46, align 8, !tbaa !67
  %316 = sext i16 %315 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %317 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef 11, ptr noundef %314, i32 noundef %316) #8
  %318 = load ptr, ptr %6, align 8, !tbaa !5
  %319 = icmp eq ptr %318, null
  br i1 %319, label %341, label %320

320:                                              ; preds = %313, %331
  %321 = phi ptr [ %332, %331 ], [ %318, %313 ]
  %322 = getelementptr inbounds %struct.bAnimListElem, ptr %321, i64 0, i32 3
  %323 = load i32, ptr %322, align 8, !tbaa !9
  %324 = icmp eq i32 %323, 7
  br i1 %324, label %325, label %331

325:                                              ; preds = %320
  %326 = getelementptr inbounds %struct.bAnimListElem, ptr %321, i64 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !13
  %328 = getelementptr inbounds %struct.FCurve, ptr %327, i64 0, i32 9
  %329 = load i16, ptr %328, align 8, !tbaa !18
  %330 = and i16 %329, -5
  store i16 %330, ptr %328, align 8, !tbaa !18
  br label %331

331:                                              ; preds = %325, %320
  %332 = load ptr, ptr %321, align 8, !tbaa !5
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %320, !llvm.loop !26

334:                                              ; preds = %331
  %335 = icmp eq ptr %298, null
  br i1 %335, label %340, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds %struct.FCurve, ptr %298, i64 0, i32 9
  %338 = load i16, ptr %337, align 8, !tbaa !18
  %339 = or i16 %338, 4
  store i16 %339, ptr %337, align 8, !tbaa !18
  br label %340

340:                                              ; preds = %336, %334
  call void @ANIM_animdata_freelist(ptr noundef nonnull %6) #8
  br label %341

341:                                              ; preds = %313, %340
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  br label %405

342:                                              ; preds = %64
  %343 = getelementptr inbounds %struct.bAnimListElem, ptr %50, i64 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !13
  %345 = icmp eq i16 %28, 8
  br i1 %345, label %346, label %350

346:                                              ; preds = %342
  %347 = getelementptr inbounds %struct.KeyBlock, ptr %344, i64 0, i32 7
  %348 = load i16, ptr %347, align 2, !tbaa !52
  %349 = xor i16 %348, 2
  store i16 %349, ptr %347, align 2, !tbaa !52
  br label %405

350:                                              ; preds = %342
  %351 = load ptr, ptr %8, align 8, !tbaa !88
  %352 = load i16, ptr %46, align 8, !tbaa !67
  %353 = sext i16 %352 to i32
  call void @ANIM_deselect_anim_channels(ptr noundef nonnull %8, ptr noundef %351, i32 noundef %353, i8 noundef zeroext 0, i32 noundef 0)
  %354 = getelementptr inbounds %struct.KeyBlock, ptr %344, i64 0, i32 7
  %355 = load i16, ptr %354, align 2, !tbaa !52
  %356 = or i16 %355, 2
  store i16 %356, ptr %354, align 2, !tbaa !52
  br label %405

357:                                              ; preds = %64
  %358 = getelementptr inbounds %struct.bAnimListElem, ptr %50, i64 0, i32 2
  %359 = load ptr, ptr %358, align 8, !tbaa !13
  %360 = getelementptr inbounds %struct.bGPdata, ptr %359, i64 0, i32 2
  %361 = load i32, ptr %360, align 8, !tbaa !126
  %362 = xor i32 %361, 4
  store i32 %362, ptr %360, align 8, !tbaa !126
  br label %405

363:                                              ; preds = %64
  %364 = getelementptr inbounds %struct.bAnimListElem, ptr %50, i64 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !13
  %366 = icmp eq i16 %28, 8
  br i1 %366, label %367, label %371

367:                                              ; preds = %363
  %368 = getelementptr inbounds %struct.bGPDlayer, ptr %365, i64 0, i32 4
  %369 = load i32, ptr %368, align 8, !tbaa !54
  %370 = xor i32 %369, 32
  store i32 %370, ptr %368, align 8, !tbaa !54
  br label %405

371:                                              ; preds = %363
  %372 = load ptr, ptr %8, align 8, !tbaa !88
  %373 = load i16, ptr %46, align 8, !tbaa !67
  %374 = sext i16 %373 to i32
  call void @ANIM_deselect_anim_channels(ptr noundef nonnull %8, ptr noundef %372, i32 noundef %374, i8 noundef zeroext 0, i32 noundef 0)
  %375 = getelementptr inbounds %struct.bGPDlayer, ptr %365, i64 0, i32 4
  %376 = load i32, ptr %375, align 8, !tbaa !54
  %377 = or i32 %376, 32
  store i32 %377, ptr %375, align 8, !tbaa !54
  br label %405

378:                                              ; preds = %64
  %379 = getelementptr inbounds %struct.bAnimListElem, ptr %50, i64 0, i32 2
  %380 = load ptr, ptr %379, align 8, !tbaa !13
  %381 = getelementptr inbounds %struct.Mask, ptr %380, i64 0, i32 7
  %382 = load i32, ptr %381, align 8, !tbaa !128
  %383 = xor i32 %382, 16
  store i32 %383, ptr %381, align 8, !tbaa !128
  br label %405

384:                                              ; preds = %64
  %385 = getelementptr inbounds %struct.bAnimListElem, ptr %50, i64 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !13
  %387 = icmp eq i16 %28, 8
  br i1 %387, label %388, label %392

388:                                              ; preds = %384
  %389 = getelementptr inbounds %struct.MaskLayer, ptr %386, i64 0, i32 12
  %390 = load i8, ptr %389, align 2, !tbaa !56
  %391 = xor i8 %390, 32
  store i8 %391, ptr %389, align 2, !tbaa !56
  br label %405

392:                                              ; preds = %384
  %393 = load ptr, ptr %8, align 8, !tbaa !88
  %394 = load i16, ptr %46, align 8, !tbaa !67
  %395 = sext i16 %394 to i32
  call void @ANIM_deselect_anim_channels(ptr noundef nonnull %8, ptr noundef %393, i32 noundef %395, i8 noundef zeroext 0, i32 noundef 0)
  %396 = getelementptr inbounds %struct.MaskLayer, ptr %386, i64 0, i32 12
  %397 = load i8, ptr %396, align 2, !tbaa !56
  %398 = or i8 %397, 32
  store i8 %398, ptr %396, align 2, !tbaa !56
  br label %405

399:                                              ; preds = %64
  %400 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !116
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %405, label %403

403:                                              ; preds = %399
  %404 = call i32 @puts(ptr nonnull dereferenceable(1) @str.114)
  br label %405

405:                                              ; preds = %52, %56, %62, %74, %76, %80, %82, %142, %143, %148, %150, %168, %173, %268, %270, %293, %295, %307, %341, %346, %350, %357, %367, %371, %378, %388, %392, %399, %403
  %406 = phi i32 [ 234881024, %56 ], [ 234881024, %52 ], [ 234881024, %62 ], [ 234881024, %403 ], [ 234881024, %399 ], [ 239599617, %378 ], [ 239599617, %357 ], [ 239599622, %80 ], [ 239599622, %82 ], [ 239599622, %74 ], [ 239599622, %76 ], [ 239599622, %148 ], [ 239599622, %143 ], [ 239599622, %168 ], [ 239599622, %173 ], [ 239599622, %150 ], [ 239599622, %293 ], [ 239599622, %295 ], [ 239599622, %268 ], [ 239599622, %270 ], [ 239599622, %341 ], [ 239599622, %307 ], [ 239599622, %350 ], [ 239599622, %346 ], [ 239599617, %371 ], [ 239599617, %367 ], [ 239599617, %392 ], [ 239599617, %388 ], [ 239599622, %142 ]
  call void @ANIM_animdata_freelist(ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef %406, ptr noundef null) #8
  br label %407

407:                                              ; preds = %3, %405
  %408 = phi i32 [ 4, %405 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #8
  ret i32 %408
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @animedit_poll_channels_active(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 8
  %9 = load i8, ptr %8, align 8, !tbaa !89
  switch i8 %9, label %10 [
    i8 12, label %11
    i8 2, label %11
    i8 13, label %11
  ]

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %7, %7, %7, %1, %4
  %12 = phi i32 [ 0, %4 ], [ 0, %1 ], [ 0, %10 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ]
  ret i32 %12
}

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @UI_view2d_listview_view_to_cell(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ED_base_object_activate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_pose_de_selectall(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @animchannels_rename_invoke(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.bAnimContext, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  %11 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %7) #8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %100, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.bAnimContext, ptr %7, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = getelementptr inbounds %struct.ARegion, ptr %15, i64 0, i32 2
  %17 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !114
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !114
  %22 = sitofp i32 %21 to float
  call void @UI_view2d_region_to_view(ptr noundef nonnull %16, float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) %22, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %23 = getelementptr inbounds %struct.bAnimContext, ptr %7, i64 0, i32 1
  %24 = load i16, ptr %23, align 8, !tbaa !67
  %25 = icmp eq i16 %24, 7
  br i1 %25, label %26, label %54

26:                                               ; preds = %13
  %27 = getelementptr inbounds %struct.bAnimContext, ptr %7, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %29 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !97
  %30 = sext i16 %29 to i32
  %31 = mul nsw i32 %30, 10
  %32 = sitofp i32 %31 to float
  %33 = icmp eq ptr %28, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = sitofp i16 %29 to float
  br label %45

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.SpaceNla, ptr %28, i64 0, i32 7
  %38 = load i16, ptr %37, align 2, !tbaa !101
  %39 = and i16 %38, 32
  %40 = icmp eq i16 %39, 0
  %41 = sitofp i16 %29 to float
  br i1 %40, label %45, label %42

42:                                               ; preds = %36
  %43 = fmul fast float %41, 0x3FECCCCCE0000000
  %44 = fmul fast float %41, 0x3FD99999A0000000
  br label %49

45:                                               ; preds = %36, %34
  %46 = phi float [ %35, %34 ], [ %41, %36 ]
  %47 = fmul fast float %46, 0x3FF4CCCCE0000000
  %48 = fmul fast float %46, 0x3FE3333340000000
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi float [ %43, %42 ], [ %47, %45 ]
  %51 = phi fast float [ %44, %42 ], [ %48, %45 ]
  %52 = load float, ptr %9, align 4, !tbaa !115
  %53 = load float, ptr %10, align 4, !tbaa !115
  call void @UI_view2d_listview_view_to_cell(ptr noundef nonnull %16, float noundef nofpclass(nan inf) %32, float noundef nofpclass(nan inf) %50, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %51, float noundef nofpclass(nan inf) %52, float noundef nofpclass(nan inf) %53, ptr noundef null, ptr noundef nonnull %8) #8
  br label %64

54:                                               ; preds = %13
  %55 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !97
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 %56, 10
  %58 = sitofp i32 %57 to float
  %59 = sitofp i16 %55 to float
  %60 = fmul fast float %59, 0x3FECCCCCE0000000
  %61 = fmul fast float %59, 0x3FD99999A0000000
  %62 = load float, ptr %9, align 4, !tbaa !115
  %63 = load float, ptr %10, align 4, !tbaa !115
  call void @UI_view2d_listview_view_to_cell(ptr noundef nonnull %16, float noundef nofpclass(nan inf) %58, float noundef nofpclass(nan inf) %60, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %61, float noundef nofpclass(nan inf) %62, float noundef nofpclass(nan inf) %63, ptr noundef null, ptr noundef nonnull %8) #8
  br label %64

64:                                               ; preds = %54, %49
  %65 = load i32, ptr %8, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %66 = load ptr, ptr %7, align 8, !tbaa !88
  %67 = load i16, ptr %23, align 8, !tbaa !67
  %68 = sext i16 %67 to i32
  %69 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 11, ptr noundef %66, i32 noundef %68) #8
  %70 = call ptr @BLI_findlink(ptr noundef nonnull %4, i32 noundef %65) #8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %64
  %73 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !116
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %65)
  br label %78

78:                                               ; preds = %76, %72
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #8
  br label %99

79:                                               ; preds = %64
  %80 = call ptr @ANIM_channel_get_typeinfo(ptr noundef nonnull %70) #8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %97, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.bAnimChannelType, ptr %80, i64 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !130
  %85 = icmp eq ptr %84, null
  br i1 %85, label %97, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %87 = call zeroext i8 %84(ptr noundef nonnull %70, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.bAnimContext, ptr %7, i64 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !105
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = add nsw i32 %65, 1
  %95 = getelementptr inbounds %struct.bDopeSheet, ptr %91, i64 0, i32 6
  store i32 %94, ptr %95, align 8, !tbaa !131
  br label %96

96:                                               ; preds = %93, %89, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  br label %97

97:                                               ; preds = %96, %82, %79
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #8
  %98 = load ptr, ptr %14, align 8, !tbaa !92
  call void @ED_region_tag_redraw(ptr noundef %98) #8
  br label %99

99:                                               ; preds = %78, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  br label %100

100:                                              ; preds = %3, %99
  %101 = phi i32 [ 4, %99 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #8
  ret i32 %101
}

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @animchannels_find_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #8
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds %struct.bDopeSheet, ptr %11, i64 0, i32 3
  call void @RNA_string_set(ptr noundef %9, ptr noundef nonnull @.str.43, ptr noundef nonnull %12) #8
  %13 = call i32 @WM_operator_props_popup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  br label %14

14:                                               ; preds = %3, %7
  %15 = phi i32 [ %13, %7 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #8
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @animchannels_find_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #8
  %4 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds %struct.bDopeSheet, ptr %10, i64 0, i32 3
  call void @RNA_string_get(ptr noundef %8, ptr noundef nonnull @.str.43, ptr noundef nonnull %11) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !105
  %13 = getelementptr inbounds %struct.bDopeSheet, ptr %12, i64 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !132
  %15 = icmp eq i8 %14, 0
  %16 = getelementptr inbounds %struct.bDopeSheet, ptr %12, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !106
  %18 = and i32 %17, -134217729
  %19 = select i1 %15, i32 0, i32 134217728
  %20 = or i32 %18, %19
  store i32 %20, ptr %16, align 8, !tbaa !106
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239599617, ptr noundef null) #8
  br label %21

21:                                               ; preds = %2, %6
  %22 = phi i32 [ 4, %6 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #8
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @animchannels_find_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 8
  %6 = load i8, ptr %5, align 8, !tbaa !89
  switch i8 %6, label %7 [
    i8 12, label %10
    i8 2, label %10
  ]

7:                                                ; preds = %4
  %8 = icmp eq i8 %6, 13
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %7, %4, %4, %1
  %11 = phi i32 [ 0, %1 ], [ 1, %4 ], [ %9, %7 ], [ 1, %4 ]
  ret i32 %11
}

declare ptr @RNA_def_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WM_operator_props_popup(ptr noundef, ptr noundef, ptr noundef) #3

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @animchannels_setflag_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #8
  %4 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = call i32 @RNA_enum_get(ptr noundef %8, ptr noundef nonnull @.str.48) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !86
  %11 = call i32 @RNA_enum_get(ptr noundef %10, ptr noundef nonnull @.str.50) #8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  call fastcc void @setflag_anim_channels(ptr noundef nonnull %3, i32 noundef %11, i32 noundef %9, i8 noundef zeroext 1, i8 noundef zeroext 1)
  br label %15

14:                                               ; preds = %6
  call fastcc void @setflag_anim_channels(ptr noundef nonnull %3, i32 noundef 3, i32 noundef %9, i8 noundef zeroext 1, i8 noundef zeroext 0)
  br label %15

15:                                               ; preds = %13, %14
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239599617, ptr noundef null) #8
  br label %16

16:                                               ; preds = %2, %15
  %17 = phi i32 [ 4, %15 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #8
  ret i32 %17
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @setflag_anim_channels(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.ListBase, align 8
  %7 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = icmp eq i8 %4, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !88
  %11 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !67
  %13 = sext i16 %12 to i32
  %14 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 9, ptr noundef %10, i32 noundef %13) #8
  br label %15

15:                                               ; preds = %9, %5
  %16 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 3
  %17 = load i16, ptr %16, align 4, !tbaa !133
  %18 = icmp eq i16 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 4
  %21 = load i16, ptr %20, align 2, !tbaa !134
  %22 = icmp eq i16 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15
  br label %24

24:                                               ; preds = %19, %23
  %25 = phi i32 [ 2059, %23 ], [ 2061, %19 ]
  %26 = icmp eq i8 %3, 0
  %27 = or i32 %25, 64
  %28 = select i1 %26, i32 %25, i32 %27
  %29 = load ptr, ptr %0, align 8, !tbaa !88
  %30 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  %31 = load i16, ptr %30, align 8, !tbaa !67
  %32 = sext i16 %31 to i32
  %33 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %28, ptr noundef %29, i32 noundef %32) #8
  %34 = icmp eq i32 %2, 3
  br i1 %34, label %35, label %42

35:                                               ; preds = %24, %39
  %36 = phi ptr [ %37, %39 ], [ %6, %24 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call signext i16 @ANIM_channel_setting_get(ptr noundef nonnull %0, ptr noundef nonnull %37, i32 noundef %1) #8
  %41 = icmp sgt i16 %40, 0
  br i1 %41, label %42, label %35, !llvm.loop !135

42:                                               ; preds = %39, %35, %24
  %43 = phi i32 [ %2, %24 ], [ 0, %39 ], [ 1, %35 ]
  %44 = load ptr, ptr %6, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %63, label %46

46:                                               ; preds = %42
  br i1 %8, label %47, label %55

47:                                               ; preds = %46, %52
  %48 = phi ptr [ %53, %52 ], [ %44, %46 ]
  %49 = call signext i16 @ANIM_channel_setting_get(ptr noundef nonnull %0, ptr noundef nonnull %48, i32 noundef %1) #8
  %50 = icmp eq i16 %49, -1
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @ANIM_channel_setting_set(ptr noundef nonnull %0, ptr noundef nonnull %48, i32 noundef %1, i32 noundef %43) #8
  br label %52

52:                                               ; preds = %51, %47
  %53 = load ptr, ptr %48, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %63, label %47, !llvm.loop !136

55:                                               ; preds = %46, %60
  %56 = phi ptr [ %61, %60 ], [ %44, %46 ]
  %57 = call signext i16 @ANIM_channel_setting_get(ptr noundef nonnull %0, ptr noundef nonnull %56, i32 noundef %1) #8
  %58 = icmp eq i16 %57, -1
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @ANIM_channel_setting_set(ptr noundef nonnull %0, ptr noundef nonnull %56, i32 noundef %1, i32 noundef %43) #8
  call void @ANIM_flush_setting_anim_channels(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %56, i32 noundef %1, i32 noundef %43)
  br label %60

60:                                               ; preds = %59, %55
  %61 = load ptr, ptr %56, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %55, !llvm.loop !136

63:                                               ; preds = %60, %52, %42
  call void @ANIM_animdata_freelist(ptr noundef nonnull %6) #8
  call void @BLI_freelistN(ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  ret void
}

declare signext i16 @ANIM_channel_setting_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @animchannels_delete_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %83, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %9 = load i16, ptr %8, align 8, !tbaa !67
  switch i16 %9, label %10 [
    i16 2, label %83
    i16 6, label %53
  ]

10:                                               ; preds = %7
  %11 = sext i16 %9 to i32
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 2379, ptr noundef %12, i32 noundef %11) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %50, label %16

16:                                               ; preds = %10, %47
  %17 = phi ptr [ %48, %47 ], [ %14, %10 ]
  %18 = getelementptr inbounds %struct.bAnimListElem, ptr %17, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.bAnimListElem, ptr %17, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.bAnimListElem, ptr %17, i64 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.bActionGroup, ptr %23, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !137
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %27, %36
  %32 = phi ptr [ %37, %36 ], [ %29, %27 ]
  %33 = getelementptr inbounds %struct.FCurve, ptr %32, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = icmp eq ptr %34, %23
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %32, align 8, !tbaa !138
  %38 = load ptr, ptr %25, align 8, !tbaa !69
  call void @action_groups_remove_channel(ptr noundef %38, ptr noundef nonnull %32) #8
  call void @free_fcurve(ptr noundef nonnull %32) #8
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %31, !llvm.loop !139

40:                                               ; preds = %31, %36, %27
  %41 = load ptr, ptr %25, align 8, !tbaa !69
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.bAction, ptr %41, i64 0, i32 3
  call void @BLI_freelinkN(ptr noundef nonnull %44, ptr noundef %23) #8
  br label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %46(ptr noundef %23) #8
  br label %47

47:                                               ; preds = %21, %45, %43, %16
  %48 = load ptr, ptr %17, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %16, !llvm.loop !140

50:                                               ; preds = %47, %10
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #8
  %51 = load i16, ptr %8, align 8, !tbaa !67
  %52 = sext i16 %51 to i32
  br label %53

53:                                               ; preds = %7, %50
  %54 = phi i32 [ 6, %7 ], [ %52, %50 ]
  %55 = load ptr, ptr %3, align 8, !tbaa !88
  %56 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 2371, ptr noundef %55, i32 noundef %54) #8
  %57 = load ptr, ptr %4, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %82, label %59

59:                                               ; preds = %53, %79
  %60 = phi ptr [ %80, %79 ], [ %57, %53 ]
  %61 = getelementptr inbounds %struct.bAnimListElem, ptr %60, i64 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !9
  switch i32 %62, label %79 [
    i32 7, label %63
    i32 27, label %68
    i32 29, label %74
  ]

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.bAnimListElem, ptr %60, i64 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds %struct.bAnimListElem, ptr %60, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  call void @ANIM_fcurve_delete_from_animdata(ptr noundef nonnull %3, ptr noundef %65, ptr noundef %67)
  br label %79

68:                                               ; preds = %59
  %69 = getelementptr inbounds %struct.bAnimListElem, ptr %60, i64 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = getelementptr inbounds %struct.bAnimListElem, ptr %60, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  call void @free_gpencil_frames(ptr noundef %72) #8
  %73 = getelementptr inbounds %struct.bGPdata, ptr %70, i64 0, i32 1
  call void @BLI_freelinkN(ptr noundef nonnull %73, ptr noundef %72) #8
  br label %79

74:                                               ; preds = %59
  %75 = getelementptr inbounds %struct.bAnimListElem, ptr %60, i64 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  %77 = getelementptr inbounds %struct.bAnimListElem, ptr %60, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  call void @BKE_mask_layer_remove(ptr noundef %76, ptr noundef %78) #8
  br label %79

79:                                               ; preds = %63, %68, %74, %59
  %80 = load ptr, ptr %60, align 8, !tbaa !5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %59, !llvm.loop !141

82:                                               ; preds = %79, %53
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239599617, ptr noundef null) #8
  br label %83

83:                                               ; preds = %7, %2, %82
  %84 = phi i32 [ 4, %82 ], [ 2, %2 ], [ 2, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #8
  ret i32 %84
}

declare void @free_gpencil_frames(ptr noundef) local_unnamed_addr #3

declare void @BKE_mask_layer_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @animchannels_rearrange_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.ListBase, align 8
  %6 = alloca %struct.ListBase, align 8
  %7 = alloca %struct.bAnimContext, align 8
  %8 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #8
  %9 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %7) #8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %118, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = call i32 @RNA_enum_get(ptr noundef %13, ptr noundef nonnull @.str.20) #8
  %15 = getelementptr inbounds %struct.bAnimContext, ptr %7, i64 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !67
  switch i16 %16, label %23 [
    i16 3, label %17
    i16 9, label %19
    i16 1, label %21
  ]

17:                                               ; preds = %11
  %18 = call i32 @puts(ptr nonnull dereferenceable(1) @str.117)
  br label %117

19:                                               ; preds = %11
  %20 = call i32 @puts(ptr nonnull dereferenceable(1) @str.116)
  br label %117

21:                                               ; preds = %11
  %22 = load ptr, ptr %7, align 8, !tbaa !88
  call fastcc void @rearrange_action_channels(ptr noundef nonnull %7, ptr noundef %22, i32 noundef %14)
  br label %117

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %7, align 8, !tbaa !88
  %25 = sext i16 %16 to i32
  %26 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 1027, ptr noundef %24, i32 noundef %25) #8
  %27 = load ptr, ptr %8, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %116, label %29

29:                                               ; preds = %23
  %30 = sub nsw i32 0, %14
  %31 = add i32 %14, 2
  %32 = icmp ult i32 %31, 5
  %33 = trunc i32 %31 to i8
  %34 = lshr i8 27, %33
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [5 x ptr], ptr @switch.table.rearrange_action_channels, i64 0, i64 %37
  %39 = sub i32 2, %14
  %40 = icmp ult i32 %39, 5
  %41 = trunc i32 %39 to i8
  %42 = lshr i8 27, %41
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds [5 x ptr], ptr @switch.table.rearrange_action_channels, i64 0, i64 %45
  br label %47

47:                                               ; preds = %29, %113
  %48 = phi ptr [ %27, %29 ], [ %114, %113 ]
  %49 = getelementptr inbounds %struct.bAnimListElem, ptr %48, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = load i16, ptr %15, align 8, !tbaa !67
  %52 = sext i16 %51 to i32
  switch i32 %52, label %103 [
    i32 7, label %53
    i32 6, label %75
  ]

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  %54 = xor i1 %40, true
  %55 = select i1 %54, i1 true, i1 %44
  br i1 %55, label %74, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %58 = load ptr, ptr %7, align 8, !tbaa !88
  %59 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 11, ptr noundef %58, i32 noundef 7) #8
  %60 = load ptr, ptr %5, align 8, !tbaa !59
  %61 = icmp eq ptr %60, null
  br i1 %61, label %71, label %62

62:                                               ; preds = %56, %69
  %63 = phi ptr [ %64, %69 ], [ %60, %56 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = getelementptr inbounds %struct.bAnimListElem, ptr %63, i64 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !9
  %67 = icmp eq i32 %66, 30
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  call void @BLI_freelinkN(ptr noundef nonnull %5, ptr noundef nonnull %63) #8
  br label %69

69:                                               ; preds = %68, %62
  %70 = icmp eq ptr %64, null
  br i1 %70, label %71, label %62, !llvm.loop !142

71:                                               ; preds = %69, %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  %72 = getelementptr inbounds %struct.AnimData, ptr %50, i64 0, i32 3
  %73 = call fastcc zeroext i8 @rearrange_animchannel_islands(ptr noundef nonnull %72, ptr noundef nonnull %57, i32 noundef %30, i32 noundef 30, ptr noundef nonnull %6), !range !144
  call void @BLI_freelistN(ptr noundef nonnull %6) #8
  br label %74

74:                                               ; preds = %53, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  br label %113

75:                                               ; preds = %47
  %76 = xor i1 %32, true
  %77 = select i1 %76, i1 true, i1 %36
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  br label %102

79:                                               ; preds = %75
  %80 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %81 = getelementptr inbounds %struct.AnimData, ptr %50, i64 0, i32 7
  %82 = load i32, ptr %81, align 8, !tbaa !24
  %83 = and i32 %82, 1024
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %86 = load ptr, ptr %7, align 8, !tbaa !88
  %87 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 11, ptr noundef %86, i32 noundef 6) #8
  %88 = load ptr, ptr %3, align 8, !tbaa !59
  %89 = icmp eq ptr %88, null
  br i1 %89, label %99, label %90

90:                                               ; preds = %85, %97
  %91 = phi ptr [ %92, %97 ], [ %88, %85 ]
  %92 = load ptr, ptr %91, align 8, !tbaa !61
  %93 = getelementptr inbounds %struct.bAnimListElem, ptr %91, i64 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !9
  %95 = icmp eq i32 %94, 7
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  call void @BLI_freelinkN(ptr noundef nonnull %3, ptr noundef nonnull %91) #8
  br label %97

97:                                               ; preds = %96, %90
  %98 = icmp eq ptr %92, null
  br i1 %98, label %99, label %90, !llvm.loop !142

99:                                               ; preds = %97, %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  %100 = getelementptr inbounds %struct.AnimData, ptr %50, i64 0, i32 5
  %101 = call fastcc zeroext i8 @rearrange_animchannel_islands(ptr noundef nonnull %100, ptr noundef nonnull %80, i32 noundef %14, i32 noundef 7, ptr noundef nonnull %4), !range !144
  call void @BLI_freelistN(ptr noundef nonnull %4) #8
  br label %102

102:                                              ; preds = %78, %79, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  br label %113

103:                                              ; preds = %47
  %104 = load ptr, ptr %50, align 8, !tbaa !69
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call fastcc void @rearrange_action_channels(ptr noundef nonnull %7, ptr noundef nonnull %104, i32 noundef %14)
  br label %113

107:                                              ; preds = %103
  %108 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !116
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = call i32 @puts(ptr nonnull dereferenceable(1) @str.115)
  br label %113

113:                                              ; preds = %106, %111, %107, %102, %74
  %114 = load ptr, ptr %48, align 8, !tbaa !5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %47, !llvm.loop !145

116:                                              ; preds = %113, %23
  call void @ANIM_animdata_freelist(ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  br label %117

117:                                              ; preds = %19, %116, %21, %17
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239599617, ptr noundef null) #8
  br label %118

118:                                              ; preds = %2, %117
  %119 = phi i32 [ 4, %117 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #8
  ret i32 %119
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rearrange_action_channels(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.ListBase, align 8
  %6 = alloca %struct.ListBase, align 8
  %7 = alloca %struct.bActionGroup, align 8
  %8 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  %9 = add i32 %2, 2
  %10 = icmp ult i32 %9, 5
  br i1 %10, label %11, label %147

11:                                               ; preds = %3
  %12 = trunc i32 %9 to i8
  %13 = lshr i8 27, %12
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %147, label %16

16:                                               ; preds = %11
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds [5 x ptr], ptr @switch.table.rearrange_action_channels, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, null
  br i1 %20, label %61, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.bAction, ptr %1, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %40, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.bAction, ptr %1, i64 0, i32 1
  br label %27

27:                                               ; preds = %37, %25
  %28 = phi ptr [ %23, %25 ], [ %38, %37 ]
  %29 = getelementptr inbounds %struct.bActionGroup, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !137
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.bActionGroup, ptr %28, i64 0, i32 2, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !146
  %35 = load ptr, ptr %34, align 8, !tbaa !138
  store ptr %35, ptr %26, align 8, !tbaa !147
  %36 = getelementptr inbounds %struct.FCurve, ptr %30, i64 0, i32 1
  store ptr null, ptr %36, align 8, !tbaa !149
  store ptr null, ptr %34, align 8, !tbaa !138
  br label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %28, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27, !llvm.loop !150

40:                                               ; preds = %37, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  %41 = getelementptr inbounds %struct.bActionGroup, ptr %7, i64 0, i32 3
  store i32 1073741832, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.bActionGroup, ptr %7, i64 0, i32 5
  %43 = call ptr @BLI_strncpy(ptr noundef nonnull %42, ptr noundef nonnull @.str.77, i64 noundef 64) #8
  %44 = getelementptr inbounds %struct.bAction, ptr %1, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !147
  %46 = icmp eq ptr %45, null
  br i1 %46, label %60, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.FCurve, ptr %45, i64 0, i32 1
  store ptr null, ptr %48, align 8, !tbaa !149
  %49 = getelementptr inbounds %struct.bActionGroup, ptr %7, i64 0, i32 2
  store ptr %45, ptr %49, align 8, !tbaa !137
  store ptr null, ptr %44, align 8, !tbaa !147
  %50 = getelementptr inbounds %struct.bAction, ptr %1, i64 0, i32 1, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !151
  store ptr null, ptr %51, align 8, !tbaa !138
  %52 = getelementptr inbounds %struct.bActionGroup, ptr %7, i64 0, i32 2, i32 1
  store ptr %51, ptr %52, align 8, !tbaa !146
  store ptr null, ptr %50, align 8, !tbaa !151
  %53 = load ptr, ptr %49, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %47, %55
  %56 = phi ptr [ %58, %55 ], [ %53, %47 ]
  %57 = getelementptr inbounds %struct.FCurve, ptr %56, i64 0, i32 2
  store ptr %7, ptr %57, align 8, !tbaa !70
  %58 = load ptr, ptr %56, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %55, !llvm.loop !152

60:                                               ; preds = %55, %47, %40
  call void @BLI_addtail(ptr noundef nonnull %22, ptr noundef nonnull %7) #8
  br label %61

61:                                               ; preds = %16, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %62 = load ptr, ptr %0, align 8, !tbaa !88
  %63 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  %64 = load i16, ptr %63, align 8, !tbaa !67
  %65 = sext i16 %64 to i32
  %66 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 11, ptr noundef %62, i32 noundef %65) #8
  %67 = load ptr, ptr %6, align 8, !tbaa !59
  %68 = icmp eq ptr %67, null
  br i1 %68, label %78, label %69

69:                                               ; preds = %61, %76
  %70 = phi ptr [ %71, %76 ], [ %67, %61 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  %72 = getelementptr inbounds %struct.bAnimListElem, ptr %70, i64 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !9
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  call void @BLI_freelinkN(ptr noundef nonnull %6, ptr noundef nonnull %70) #8
  br label %76

76:                                               ; preds = %75, %69
  %77 = icmp eq ptr %71, null
  br i1 %77, label %78, label %69, !llvm.loop !142

78:                                               ; preds = %76, %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  %79 = getelementptr inbounds %struct.bAction, ptr %1, i64 0, i32 3
  %80 = call fastcc zeroext i8 @rearrange_animchannel_islands(ptr noundef nonnull %79, ptr noundef nonnull %19, i32 noundef %2, i32 noundef 6, ptr noundef nonnull %8), !range !144
  call void @BLI_freelistN(ptr noundef nonnull %8) #8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %122

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %83 = load ptr, ptr %0, align 8, !tbaa !88
  %84 = load i16, ptr %63, align 8, !tbaa !67
  %85 = sext i16 %84 to i32
  %86 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 11, ptr noundef %83, i32 noundef %85) #8
  %87 = load ptr, ptr %5, align 8, !tbaa !59
  %88 = icmp eq ptr %87, null
  br i1 %88, label %98, label %89

89:                                               ; preds = %82, %96
  %90 = phi ptr [ %91, %96 ], [ %87, %82 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !61
  %92 = getelementptr inbounds %struct.bAnimListElem, ptr %90, i64 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !9
  %94 = icmp eq i32 %93, 7
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  call void @BLI_freelinkN(ptr noundef nonnull %5, ptr noundef nonnull %90) #8
  br label %96

96:                                               ; preds = %95, %89
  %97 = icmp eq ptr %91, null
  br i1 %97, label %98, label %89, !llvm.loop !142

98:                                               ; preds = %96, %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  %99 = load ptr, ptr %79, align 8, !tbaa !5
  %100 = icmp eq ptr %99, null
  br i1 %100, label %121, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 3
  br label %103

103:                                              ; preds = %101, %118
  %104 = phi ptr [ %99, %101 ], [ %119, %118 ]
  %105 = load i16, ptr %102, align 4, !tbaa !133
  %106 = icmp eq i16 %105, 2
  %107 = getelementptr inbounds %struct.bActionGroup, ptr %104, i64 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !14
  br i1 %106, label %112, label %109

109:                                              ; preds = %103
  %110 = and i32 %108, 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %118, label %115

112:                                              ; preds = %103
  %113 = and i32 %108, 64
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %112, %109
  %116 = getelementptr inbounds %struct.bActionGroup, ptr %104, i64 0, i32 2
  %117 = call fastcc zeroext i8 @rearrange_animchannel_islands(ptr noundef nonnull %116, ptr noundef nonnull %19, i32 noundef %2, i32 noundef 7, ptr noundef nonnull %8), !range !144
  br label %118

118:                                              ; preds = %109, %112, %115
  %119 = load ptr, ptr %104, align 8, !tbaa !5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %103, !llvm.loop !153

121:                                              ; preds = %118, %98
  call void @BLI_freelistN(ptr noundef nonnull %8) #8
  br label %122

122:                                              ; preds = %121, %78
  %123 = load ptr, ptr %79, align 8, !tbaa !5
  %124 = icmp eq ptr %123, null
  br i1 %124, label %147, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.bAction, ptr %1, i64 0, i32 1
  br label %127

127:                                              ; preds = %144, %125
  %128 = phi ptr [ %123, %125 ], [ %145, %144 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %129 = getelementptr inbounds %struct.bActionGroup, ptr %128, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false), !tbaa.struct !143
  call void @BLI_movelisttolist(ptr noundef nonnull %126, ptr noundef nonnull %129) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !143
  %130 = getelementptr inbounds %struct.bActionGroup, ptr %128, i64 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !14
  %132 = and i32 %131, 2147483647
  store i32 %132, ptr %130, align 8, !tbaa !14
  %133 = and i32 %131, 1073741824
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %127
  %136 = load ptr, ptr %129, align 8, !tbaa !5
  %137 = icmp eq ptr %136, null
  br i1 %137, label %143, label %138

138:                                              ; preds = %135, %138
  %139 = phi ptr [ %141, %138 ], [ %136, %135 ]
  %140 = getelementptr inbounds %struct.FCurve, ptr %139, i64 0, i32 2
  store ptr null, ptr %140, align 8, !tbaa !70
  %141 = load ptr, ptr %139, align 8, !tbaa !5
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %138, !llvm.loop !154

143:                                              ; preds = %138, %135
  call void @BLI_remlink(ptr noundef nonnull %79, ptr noundef nonnull %128) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %147

144:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %145 = load ptr, ptr %128, align 8, !tbaa !5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %127, !llvm.loop !155

147:                                              ; preds = %144, %11, %3, %143, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @rearrange_animchannel_islands(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %0, align 8, !tbaa !59
  %8 = icmp eq ptr %7, null
  br i1 %8, label %128, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ListBase, ptr %6, i64 0, i32 1
  br label %11

11:                                               ; preds = %9, %78
  %12 = phi ptr [ %7, %9 ], [ %15, %78 ]
  %13 = call ptr @BLI_findptr(ptr noundef %4, ptr noundef nonnull %12, i32 noundef 16) #8
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %12, align 8, !tbaa !156
  %16 = load ptr, ptr %10, align 8, !tbaa !158
  switch i32 %3, label %39 [
    i32 6, label %17
    i32 7, label %29
    i32 30, label %34
  ]

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.bActionGroup, ptr %12, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = trunc i32 %19 to i8
  %23 = lshr i8 %22, 1
  %24 = and i8 %23, 1
  %25 = select i1 %21, i8 %24, i8 1
  %26 = lshr i32 %19, 30
  %27 = trunc i32 %26 to i8
  %28 = and i8 %27, 1
  br label %41

29:                                               ; preds = %11
  %30 = getelementptr inbounds %struct.FCurve, ptr %12, i64 0, i32 9
  %31 = load i16, ptr %30, align 8, !tbaa !18
  %32 = trunc i16 %31 to i8
  %33 = and i8 %32, 2
  br label %41

34:                                               ; preds = %11
  %35 = getelementptr inbounds %struct.NlaTrack, ptr %12, i64 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !21
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 2
  br label %41

39:                                               ; preds = %11
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %3)
  br label %78

41:                                               ; preds = %34, %29, %17
  %42 = phi i8 [ 0, %34 ], [ 0, %29 ], [ %28, %17 ]
  %43 = phi i8 [ %38, %34 ], [ %33, %29 ], [ %25, %17 ]
  %44 = icmp eq ptr %16, null
  br i1 %44, label %56, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.tReorderChannelIsland, ptr %16, i64 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !159
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp eq i8 %43, 0
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %45
  %53 = and i32 %47, 8
  %54 = zext i1 %14 to i32
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %75, label %56

56:                                               ; preds = %52, %45, %41
  %57 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %58 = call ptr %57(i64 noundef 40, ptr noundef nonnull @.str.79) #8
  call void @BLI_addtail(ptr noundef nonnull %6, ptr noundef %58) #8
  %59 = icmp eq i8 %43, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.tReorderChannelIsland, ptr %58, i64 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !159
  %63 = or i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !159
  br label %64

64:                                               ; preds = %60, %56
  %65 = icmp eq i8 %42, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct.tReorderChannelIsland, ptr %58, i64 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !159
  %69 = or i32 %68, 2
  store i32 %69, ptr %67, align 8, !tbaa !159
  br label %70

70:                                               ; preds = %66, %64
  br i1 %14, label %71, label %75

71:                                               ; preds = %70
  %72 = getelementptr inbounds %struct.tReorderChannelIsland, ptr %58, i64 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !159
  %74 = or i32 %73, 8
  store i32 %74, ptr %72, align 8, !tbaa !159
  br label %75

75:                                               ; preds = %71, %70, %52
  %76 = phi ptr [ %58, %71 ], [ %58, %70 ], [ %16, %52 ]
  call void @BLI_remlink(ptr noundef nonnull %0, ptr noundef nonnull %12) #8
  %77 = getelementptr inbounds %struct.tReorderChannelIsland, ptr %76, i64 0, i32 2
  call void @BLI_addtail(ptr noundef nonnull %77, ptr noundef nonnull %12) #8
  br label %78

78:                                               ; preds = %39, %75
  %79 = icmp eq ptr %15, null
  br i1 %79, label %80, label %11, !llvm.loop !161

80:                                               ; preds = %78
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %119, label %84

84:                                               ; preds = %80
  %85 = icmp sgt i32 %2, 0
  %86 = select i1 %85, ptr %82, ptr %81
  %87 = icmp eq ptr %86, null
  br i1 %87, label %116, label %88

88:                                               ; preds = %84
  br i1 %85, label %89, label %103

89:                                               ; preds = %88, %100
  %90 = phi ptr [ %93, %100 ], [ %82, %88 ]
  %91 = phi i8 [ %101, %100 ], [ 0, %88 ]
  %92 = getelementptr inbounds %struct.tReorderChannelIsland, ptr %90, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = call zeroext i8 %1(ptr noundef nonnull %6, ptr noundef nonnull %90) #8, !callees !162
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct.tReorderChannelIsland, ptr %90, i64 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !159
  %99 = or i32 %98, 4
  store i32 %99, ptr %97, align 8, !tbaa !159
  br label %100

100:                                              ; preds = %89, %96
  %101 = phi i8 [ 1, %96 ], [ %91, %89 ]
  %102 = icmp eq ptr %93, null
  br i1 %102, label %116, label %89, !llvm.loop !163

103:                                              ; preds = %88, %113
  %104 = phi ptr [ %106, %113 ], [ %81, %88 ]
  %105 = phi i8 [ %114, %113 ], [ 0, %88 ]
  %106 = load ptr, ptr %104, align 8, !tbaa !5
  %107 = call zeroext i8 %1(ptr noundef nonnull %6, ptr noundef nonnull %104) #8, !callees !162
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.tReorderChannelIsland, ptr %104, i64 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !159
  %112 = or i32 %111, 4
  store i32 %112, ptr %110, align 8, !tbaa !159
  br label %113

113:                                              ; preds = %103, %109
  %114 = phi i8 [ 1, %109 ], [ %105, %103 ]
  %115 = icmp eq ptr %106, null
  br i1 %115, label %116, label %103, !llvm.loop !163

116:                                              ; preds = %113, %100, %84
  %117 = phi i8 [ 0, %84 ], [ %101, %100 ], [ %114, %113 ]
  %118 = load ptr, ptr %6, align 8, !tbaa !59
  br label %119

119:                                              ; preds = %116, %80
  %120 = phi ptr [ %118, %116 ], [ %81, %80 ]
  %121 = phi i8 [ %117, %116 ], [ 0, %80 ]
  %122 = icmp eq ptr %120, null
  br i1 %122, label %128, label %123

123:                                              ; preds = %119, %123
  %124 = phi ptr [ %125, %123 ], [ %120, %119 ]
  %125 = load ptr, ptr %124, align 8, !tbaa !164
  %126 = getelementptr inbounds %struct.tReorderChannelIsland, ptr %124, i64 0, i32 2
  call void @BLI_movelisttolist(ptr noundef nonnull %0, ptr noundef nonnull %126) #8
  call void @BLI_freelinkN(ptr noundef nonnull %6, ptr noundef nonnull %124) #8
  %127 = icmp eq ptr %125, null
  br i1 %127, label %128, label %123, !llvm.loop !165

128:                                              ; preds = %123, %119, %5
  %129 = phi i8 [ 0, %5 ], [ %121, %119 ], [ %121, %123 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  ret i8 %129
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @rearrange_island_top(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !159
  %5 = and i32 %4, 7
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  tail call void @BLI_remlink(ptr noundef %0, ptr noundef nonnull %1) #8
  %8 = load ptr, ptr %0, align 8, !tbaa !59
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %1) #8
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi i8 [ 1, %7 ], [ 0, %2 ]
  ret i8 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @rearrange_island_up(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !159
  %5 = and i32 %4, 7
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %2, %12
  %8 = phi ptr [ %10, %12 ], [ %1, %2 ]
  %9 = getelementptr inbounds %struct.tReorderChannelIsland, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.tReorderChannelIsland, ptr %10, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !159
  %15 = and i32 %14, 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %7, !llvm.loop !167

17:                                               ; preds = %12
  tail call void @BLI_remlink(ptr noundef %0, ptr noundef %1) #8
  tail call void @BLI_insertlinkbefore(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %1) #8
  br label %18

18:                                               ; preds = %7, %2, %17
  %19 = phi i8 [ 1, %17 ], [ 0, %2 ], [ 0, %7 ]
  ret i8 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @rearrange_island_down(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !159
  %5 = and i32 %4, 7
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %20

7:                                                ; preds = %2, %11
  %8 = phi ptr [ %9, %11 ], [ %1, %2 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.tReorderChannelIsland, ptr %9, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !159
  %14 = and i32 %13, 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %7, !llvm.loop !168

16:                                               ; preds = %11
  %17 = and i32 %13, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @BLI_remlink(ptr noundef %0, ptr noundef %1) #8
  tail call void @BLI_insertlinkafter(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %1) #8
  br label %20

20:                                               ; preds = %7, %16, %2, %19
  %21 = phi i8 [ 1, %19 ], [ 0, %2 ], [ 0, %16 ], [ 0, %7 ]
  ret i8 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @rearrange_island_bottom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !159
  %5 = and i32 %4, 7
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  tail call void @BLI_remlink(ptr noundef %0, ptr noundef nonnull %1) #8
  %10 = getelementptr inbounds %struct.tReorderChannelIsland, ptr %9, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !159
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void @BLI_addtail(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  br label %16

15:                                               ; preds = %7
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %1) #8
  br label %16

16:                                               ; preds = %2, %14, %15
  %17 = phi i8 [ 1, %15 ], [ 1, %14 ], [ 0, %2 ]
  ret i8 %17
}

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @BLI_findptr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BLI_movelisttolist(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @animchannels_expand_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #8
  %4 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.18) #8
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i8
  call fastcc void @setflag_anim_channels(ptr noundef nonnull %3, i32 noundef 3, i32 noundef 1, i8 noundef zeroext %11, i8 noundef zeroext 0)
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239599617, ptr noundef null) #8
  br label %12

12:                                               ; preds = %2, %6
  %13 = phi i32 [ 4, %6 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #8
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @animchannels_collapse_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #8
  %4 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.18) #8
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i8
  call fastcc void @setflag_anim_channels(ptr noundef nonnull %3, i32 noundef 3, i32 noundef 0, i8 noundef zeroext %11, i8 noundef zeroext 0)
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239599617, ptr noundef null) #8
  br label %12

12:                                               ; preds = %2, %6
  %13 = phi i32 [ 4, %6 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #8
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @animchannels_visibility_toggle_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %41, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !88
  %10 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %11 = load i16, ptr %10, align 8, !tbaa !67
  %12 = sext i16 %11 to i32
  %13 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef 2057, ptr noundef %9, i32 noundef %12) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = load i16, ptr %10, align 8, !tbaa !67
  %16 = sext i16 %15 to i32
  %17 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 2115, ptr noundef %14, i32 noundef %16) #8
  br label %18

18:                                               ; preds = %22, %8
  %19 = phi ptr [ %4, %8 ], [ %20, %22 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = call signext i16 @ANIM_channel_setting_get(ptr noundef nonnull %3, ptr noundef nonnull %20, i32 noundef 4) #8
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %18, label %25, !llvm.loop !169

25:                                               ; preds = %22, %18
  %26 = phi i32 [ 1, %18 ], [ 0, %22 ]
  %27 = load ptr, ptr %4, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = zext i1 %21 to i32
  br label %31

31:                                               ; preds = %29, %37
  %32 = phi ptr [ %27, %29 ], [ %38, %37 ]
  %33 = getelementptr inbounds %struct.bAnimListElem, ptr %32, i64 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !9
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @ANIM_channel_setting_set(ptr noundef nonnull %3, ptr noundef nonnull %32, i32 noundef 4, i32 noundef %26) #8
  call void @ANIM_flush_setting_anim_channels(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %32, i32 noundef 4, i32 noundef %30)
  br label %37

37:                                               ; preds = %31, %36
  %38 = load ptr, ptr %32, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %31, !llvm.loop !170

40:                                               ; preds = %37, %25
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #8
  call void @BLI_freelistN(ptr noundef nonnull %5) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239599617, ptr noundef null) #8
  br label %41

41:                                               ; preds = %2, %40
  %42 = phi i32 [ 4, %40 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #8
  ret i32 %42
}

declare i32 @ED_operator_graphedit_active(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @animchannels_visibility_set_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %49, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !88
  %10 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %11 = load i16, ptr %10, align 8, !tbaa !67
  %12 = sext i16 %11 to i32
  %13 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef 2057, ptr noundef %9, i32 noundef %12) #8
  %14 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 3
  %15 = load i16, ptr %14, align 4, !tbaa !133
  %16 = icmp eq i16 %15, 2
  %17 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 4
  %18 = load i16, ptr %17, align 2
  %19 = icmp ne i16 %18, 2
  %20 = select i1 %16, i1 %19, i1 false
  %21 = select i1 %20, i32 2181, i32 2179
  %22 = load ptr, ptr %3, align 8, !tbaa !88
  %23 = load i16, ptr %10, align 8, !tbaa !67
  %24 = sext i16 %23 to i32
  %25 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %21, ptr noundef %22, i32 noundef %24) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %8, %28
  %29 = phi ptr [ %30, %28 ], [ %26, %8 ]
  call void @ANIM_channel_setting_set(ptr noundef nonnull %3, ptr noundef nonnull %29, i32 noundef 4, i32 noundef 0) #8
  call void @ANIM_flush_setting_anim_channels(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %29, i32 noundef 4, i32 noundef 0)
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %28, !llvm.loop !171

32:                                               ; preds = %28, %8
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #8
  %33 = load ptr, ptr %3, align 8, !tbaa !88
  %34 = load i16, ptr %10, align 8, !tbaa !67
  %35 = sext i16 %34 to i32
  %36 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 2112, ptr noundef %33, i32 noundef %35) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %32, %45
  %40 = phi ptr [ %46, %45 ], [ %37, %32 ]
  %41 = getelementptr inbounds %struct.bAnimListElem, ptr %40, i64 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !9
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @ANIM_channel_setting_set(ptr noundef nonnull %3, ptr noundef nonnull %40, i32 noundef 4, i32 noundef 1) #8
  call void @ANIM_flush_setting_anim_channels(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %40, i32 noundef 4, i32 noundef 1)
  br label %45

45:                                               ; preds = %39, %44
  %46 = load ptr, ptr %40, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %39, !llvm.loop !172

48:                                               ; preds = %45, %32
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #8
  call void @BLI_freelistN(ptr noundef nonnull %5) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239599617, ptr noundef null) #8
  br label %49

49:                                               ; preds = %2, %48
  %50 = phi i32 [ 4, %48 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #8
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @animchannels_enable_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !67
  %11 = sext i16 %10 to i32
  %12 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 2049, ptr noundef %8, i32 noundef %11) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %7, %29
  %16 = phi ptr [ %33, %29 ], [ %13, %7 ]
  %17 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.FCurve, ptr %18, i64 0, i32 9
  %20 = load i16, ptr %19, align 8, !tbaa !18
  %21 = and i16 %20, -1025
  store i16 %21, ptr %19, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct.FCurve, ptr %18, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !173
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds %struct.ChannelDriver, ptr %23, i64 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !174
  %28 = and i32 %27, -2
  store i32 %28, ptr %26, align 4, !tbaa !174
  br label %29

29:                                               ; preds = %25, %15
  %30 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 6
  %31 = load i16, ptr %30, align 4, !tbaa !176
  %32 = or i16 %31, 1
  store i16 %32, ptr %30, align 4, !tbaa !176
  %33 = load ptr, ptr %16, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %15, !llvm.loop !177

35:                                               ; preds = %29, %7
  call void @ANIM_animdata_update(ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239599617, ptr noundef null) #8
  br label %36

36:                                               ; preds = %2, %35
  %37 = phi i32 [ 4, %35 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #8
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @animchannels_enable_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 8
  %9 = load i8, ptr %8, align 8, !tbaa !89
  %10 = icmp eq i8 %9, 12
  %11 = icmp eq i8 %9, 2
  %12 = or i1 %10, %11
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %7, %1, %4
  %15 = phi i32 [ 0, %4 ], [ 0, %1 ], [ %13, %7 ]
  ret i32 %15
}

declare void @ANIM_animdata_update(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @animchannels_clean_empty_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %51, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !67
  %11 = sext i16 %10 to i32
  %12 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1027, ptr noundef %8, i32 noundef %11) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %50, label %15

15:                                               ; preds = %7, %47
  %16 = phi ptr [ %48, %47 ], [ %13, %7 ]
  %17 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.bAction, ptr %21, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !147
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %15
  br label %28

28:                                               ; preds = %23, %27
  %29 = phi i1 [ true, %27 ], [ false, %23 ]
  %30 = getelementptr inbounds %struct.AnimData, ptr %20, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !178
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %28, %38
  %34 = phi ptr [ %39, %38 ], [ %31, %28 ]
  %35 = getelementptr inbounds %struct.NlaTrack, ptr %34, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !179
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %34, align 8, !tbaa !180
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %33, !llvm.loop !181

41:                                               ; preds = %38, %28
  %42 = getelementptr inbounds %struct.AnimData, ptr %20, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !182
  %44 = icmp eq ptr %43, null
  %45 = select i1 %29, i1 %44, i1 false
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @BKE_free_animdata(ptr noundef %18) #8
  br label %47

47:                                               ; preds = %33, %46, %41
  %48 = load ptr, ptr %16, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %15, !llvm.loop !183

50:                                               ; preds = %47, %7
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239599617, ptr noundef null) #8
  br label %51

51:                                               ; preds = %2, %50
  %52 = phi i32 [ 4, %50 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #8
  ret i32 %52
}

declare void @BKE_free_animdata(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @animchannels_group_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.bAnimContext, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #8
  %7 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %58, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  call void @RNA_string_get(ptr noundef %11, ptr noundef nonnull @.str.107, ptr noundef nonnull %5) #8
  %12 = load i8, ptr %5, align 16, !tbaa !132
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %58, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %4, align 8, !tbaa !88
  %16 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 1
  %17 = load i16, ptr %16, align 8, !tbaa !67
  %18 = sext i16 %17 to i32
  %19 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 3075, ptr noundef %15, i32 noundef %18) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %57, label %22

22:                                               ; preds = %14, %54
  %23 = phi ptr [ %55, %54 ], [ %20, %14 ]
  %24 = getelementptr inbounds %struct.bAnimListElem, ptr %23, i64 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = icmp eq ptr %26, null
  br i1 %27, label %54, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %29 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 67, ptr noundef nonnull %23, i32 noundef 8) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !59
  %31 = icmp eq ptr %30, null
  br i1 %31, label %53, label %32

32:                                               ; preds = %28
  %33 = call ptr @action_groups_add_new(ptr noundef nonnull %26, ptr noundef nonnull %5) #8
  %34 = load ptr, ptr %3, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %53, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.bAction, ptr %26, i64 0, i32 3
  br label %38

38:                                               ; preds = %50, %36
  %39 = phi ptr [ %34, %36 ], [ %51, %50 ]
  %40 = getelementptr inbounds %struct.bAnimListElem, ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds %struct.FCurve, ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  call void @action_groups_remove_channel(ptr noundef nonnull %26, ptr noundef %41) #8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.bActionGroup, ptr %43, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void @BLI_freelinkN(ptr noundef nonnull %37, ptr noundef nonnull %43) #8
  br label %50

50:                                               ; preds = %49, %45, %38
  call void @action_groups_add_channel(ptr noundef nonnull %26, ptr noundef %33, ptr noundef nonnull %41) #8
  %51 = load ptr, ptr %39, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %38, !llvm.loop !184

53:                                               ; preds = %50, %32, %28
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %54

54:                                               ; preds = %22, %53
  %55 = load ptr, ptr %23, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %22, !llvm.loop !185

57:                                               ; preds = %54, %14
  call void @ANIM_animdata_freelist(ptr noundef nonnull %6) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239599617, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  br label %58

58:                                               ; preds = %9, %57, %2
  %59 = phi i32 [ 2, %2 ], [ 4, %57 ], [ 4, %9 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #8
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @animchannels_grouping_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #8
  %9 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 8
  %10 = load i8, ptr %9, align 8, !tbaa !89
  switch i8 %10, label %21 [
    i8 12, label %11
    i8 2, label %17
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.SpaceAction, ptr %8, i64 0, i32 9
  %13 = load i8, ptr %12, align 8, !tbaa !186
  %14 = icmp eq i8 %13, 3
  %15 = icmp eq i8 %13, 0
  %16 = or i1 %14, %15
  br label %21

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.SpaceIpo, ptr %8, i64 0, i32 9
  %19 = load i16, ptr %18, align 8, !tbaa !188
  %20 = icmp eq i16 %19, 0
  br label %21

21:                                               ; preds = %17, %11, %7, %1, %4
  %22 = phi i1 [ false, %4 ], [ false, %1 ], [ false, %7 ], [ %16, %11 ], [ %20, %17 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

declare ptr @action_groups_add_new(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @action_groups_add_channel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_space_data(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @animchannels_ungroup_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %40, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !67
  %11 = sext i16 %10 to i32
  %12 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 2115, ptr noundef %8, i32 noundef %11) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %7, %36
  %16 = phi ptr [ %37, %36 ], [ %13, %7 ]
  %17 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %18, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %struct.FCurve, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  call void @action_groups_remove_channel(ptr noundef nonnull %21, ptr noundef nonnull %25) #8
  %30 = getelementptr inbounds %struct.bAction, ptr %21, i64 0, i32 1
  call void @BLI_addtail(ptr noundef nonnull %30, ptr noundef nonnull %25) #8
  %31 = getelementptr inbounds %struct.bActionGroup, ptr %27, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.bAction, ptr %21, i64 0, i32 3
  call void @BLI_freelinkN(ptr noundef nonnull %35, ptr noundef nonnull %27) #8
  br label %36

36:                                               ; preds = %23, %34, %29, %15, %20
  %37 = load ptr, ptr %16, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %15, !llvm.loop !190

39:                                               ; preds = %36, %7
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239599617, ptr noundef null) #8
  br label %40

40:                                               ; preds = %2, %39
  %41 = phi i32 [ 4, %39 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #8
  ret i32 %41
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }

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
!9 = !{!10, !11, i64 24}
!10 = !{!"bAnimListElem", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !12, i64 36, !12, i64 38, !6, i64 40, !6, i64 48, !6, i64 56}
!11 = !{!"int", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!10, !6, i64 16}
!14 = !{!15, !11, i64 32}
!15 = !{!"bActionGroup", !6, i64 0, !6, i64 8, !16, i64 16, !11, i64 32, !11, i64 36, !7, i64 40, !17, i64 104}
!16 = !{!"ListBase", !6, i64 0, !6, i64 8}
!17 = !{!"ThemeWireColor", !7, i64 0, !7, i64 4, !7, i64 8, !12, i64 12, !12, i64 14}
!18 = !{!19, !12, i64 72}
!19 = !{!"FCurve", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !16, i64 32, !6, i64 48, !6, i64 56, !11, i64 64, !20, i64 68, !12, i64 72, !12, i64 74, !11, i64 76, !6, i64 80, !11, i64 88, !7, i64 92, !20, i64 104, !20, i64 108}
!20 = !{!"float", !7, i64 0}
!21 = !{!22, !11, i64 32}
!22 = !{!"NlaTrack", !6, i64 0, !6, i64 8, !16, i64 16, !11, i64 32, !11, i64 36, !7, i64 40}
!23 = !{!10, !6, i64 56}
!24 = !{!25, !11, i64 80}
!25 = !{!"AnimData", !6, i64 0, !6, i64 8, !6, i64 16, !16, i64 24, !6, i64 40, !16, i64 48, !16, i64 64, !11, i64 80, !11, i64 84, !12, i64 88, !12, i64 90, !20, i64 92}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!10, !11, i64 28}
!29 = distinct !{!29, !27}
!30 = !{!31, !12, i64 244}
!31 = !{!"Scene", !32, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !16, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !12, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !33, i64 280, !42, i64 4264, !16, i64 4296, !16, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !12, i64 4376, !12, i64 4378, !11, i64 4380, !16, i64 4384, !43, i64 4400, !44, i64 4416, !47, i64 4600, !6, i64 4608, !48, i64 4616, !6, i64 4640, !49, i64 4648, !49, i64 4656, !35, i64 4664, !36, i64 4824, !50, i64 4888, !6, i64 4952}
!32 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !12, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112}
!33 = !{!"RenderData", !34, i64 0, !6, i64 248, !6, i64 256, !37, i64 264, !38, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !20, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !12, i64 432, !12, i64 434, !20, i64 436, !20, i64 440, !20, i64 444, !20, i64 448, !20, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !11, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !11, i64 484, !11, i64 488, !12, i64 492, !12, i64 494, !11, i64 496, !11, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !7, i64 514, !7, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !39, i64 544, !39, i64 560, !40, i64 576, !16, i64 592, !12, i64 608, !12, i64 610, !20, i64 612, !20, i64 616, !20, i64 620, !20, i64 624, !11, i64 628, !20, i64 632, !20, i64 636, !20, i64 640, !20, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !20, i64 660, !20, i64 664, !12, i64 668, !12, i64 670, !20, i64 672, !20, i64 676, !7, i64 680, !11, i64 1704, !12, i64 1708, !12, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !11, i64 2520, !12, i64 2524, !12, i64 2526, !20, i64 2528, !20, i64 2532, !12, i64 2536, !12, i64 2538, !20, i64 2540, !12, i64 2544, !12, i64 2546, !11, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !20, i64 2560, !20, i64 2564, !6, i64 2568, !11, i64 2576, !20, i64 2580, !7, i64 2584, !41, i64 2616, !11, i64 3976, !11, i64 3980}
!34 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !12, i64 8, !12, i64 10, !20, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !35, i64 24, !36, i64 184}
!35 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 72, !20, i64 136, !20, i64 140, !6, i64 144, !6, i64 152}
!36 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!37 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !12, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!38 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !20, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !6, i64 64}
!39 = !{!"rctf", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!40 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!41 = !{!"BakeData", !34, i64 0, !7, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !20, i64 1280, !20, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!42 = !{!"AudioData", !11, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !11, i64 16, !12, i64 20, !12, i64 22, !20, i64 24, !20, i64 28}
!43 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!44 = !{!"GameData", !43, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !7, i64 34, !45, i64 40, !12, i64 64, !12, i64 66, !20, i64 68, !46, i64 72, !20, i64 128, !20, i64 132, !11, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !20, i64 180}
!45 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !20, i64 8, !20, i64 12, !6, i64 16}
!46 = !{!"RecastData", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !11, i64 40, !20, i64 44, !20, i64 48, !12, i64 52, !12, i64 54}
!47 = !{!"UnitSettings", !20, i64 0, !7, i64 4, !7, i64 5, !12, i64 6}
!48 = !{!"PhysicsSettings", !7, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!49 = !{!"long", !7, i64 0}
!50 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!51 = !{!31, !6, i64 120}
!52 = !{!53, !12, i64 30}
!53 = !{!"KeyBlock", !6, i64 0, !6, i64 8, !20, i64 16, !20, i64 20, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !11, i64 32, !11, i64 36, !6, i64 40, !7, i64 48, !7, i64 112, !20, i64 176, !20, i64 180}
!54 = !{!55, !11, i64 40}
!55 = !{!"bGPDlayer", !6, i64 0, !6, i64 8, !16, i64 16, !6, i64 32, !11, i64 40, !12, i64 44, !12, i64 46, !7, i64 48, !7, i64 64}
!56 = !{!57, !7, i64 142}
!57 = !{!"MaskLayer", !6, i64 0, !6, i64 8, !7, i64 16, !16, i64 80, !16, i64 96, !6, i64 112, !6, i64 120, !20, i64 128, !7, i64 132, !7, i64 133, !7, i64 134, !7, i64 135, !7, i64 142, !7, i64 143}
!58 = distinct !{!58, !27}
!59 = !{!16, !6, i64 0}
!60 = !{!10, !6, i64 48}
!61 = !{!10, !6, i64 0}
!62 = distinct !{!62, !27}
!63 = !{!64, !6, i64 40}
!64 = !{!"bAnimChannelType", !6, i64 0, !7, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!65 = !{!10, !6, i64 8}
!66 = distinct !{!66, !27}
!67 = !{!68, !12, i64 8}
!68 = !{!"bAnimContext", !6, i64 0, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 14, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!69 = !{!25, !6, i64 0}
!70 = !{!19, !6, i64 16}
!71 = !{!72, !6, i64 0}
!72 = !{!"wmOperatorType", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !16, i64 112, !6, i64 128, !6, i64 136, !6, i64 144, !73, i64 152, !12, i64 184}
!73 = !{!"ExtensionRNA", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!74 = !{!72, !6, i64 8}
!75 = !{!72, !6, i64 24}
!76 = !{!72, !6, i64 32}
!77 = !{!72, !6, i64 72}
!78 = !{!72, !12, i64 184}
!79 = !{!72, !6, i64 88}
!80 = !{!72, !6, i64 104}
!81 = !{!72, !6, i64 48}
!82 = !{!72, !6, i64 64}
!83 = !{!72, !6, i64 56}
!84 = !{!85, !6, i64 176}
!85 = !{!"wmKeyMapItem", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 80, !7, i64 88, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !12, i64 164, !12, i64 166, !12, i64 168, !12, i64 170, !12, i64 172, !12, i64 174, !6, i64 176}
!86 = !{!87, !6, i64 112}
!87 = !{!"wmOperator", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !16, i64 128, !6, i64 144, !6, i64 152, !12, i64 160, !7, i64 162}
!88 = !{!68, !6, i64 0}
!89 = !{!90, !7, i64 72}
!90 = !{!"ScrArea", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !40, i64 56, !7, i64 72, !7, i64 73, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !12, i64 84, !7, i64 86, !7, i64 87, !6, i64 88, !16, i64 96, !16, i64 112, !16, i64 128, !16, i64 144}
!91 = !{!68, !6, i64 24}
!92 = !{!68, !6, i64 32}
!93 = !{!40, !11, i64 0}
!94 = !{!40, !11, i64 8}
!95 = !{!40, !11, i64 4}
!96 = !{!40, !11, i64 12}
!97 = !{!98, !12, i64 8948}
!98 = !{!"UserDef", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !11, i64 8468, !12, i64 8472, !12, i64 8474, !12, i64 8476, !12, i64 8478, !12, i64 8480, !12, i64 8482, !11, i64 8484, !11, i64 8488, !11, i64 8492, !12, i64 8496, !12, i64 8498, !11, i64 8500, !11, i64 8504, !11, i64 8508, !11, i64 8512, !11, i64 8516, !11, i64 8520, !11, i64 8524, !12, i64 8528, !12, i64 8530, !12, i64 8532, !12, i64 8534, !16, i64 8536, !16, i64 8552, !16, i64 8568, !16, i64 8584, !16, i64 8600, !16, i64 8616, !16, i64 8632, !7, i64 8648, !12, i64 8712, !12, i64 8714, !12, i64 8716, !12, i64 8718, !12, i64 8720, !12, i64 8722, !12, i64 8724, !12, i64 8726, !7, i64 8728, !12, i64 8896, !12, i64 8898, !12, i64 8900, !12, i64 8902, !12, i64 8904, !12, i64 8906, !12, i64 8908, !12, i64 8910, !11, i64 8912, !11, i64 8916, !12, i64 8920, !12, i64 8922, !12, i64 8924, !12, i64 8926, !12, i64 8928, !12, i64 8930, !12, i64 8932, !12, i64 8934, !12, i64 8936, !12, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !12, i64 8944, !12, i64 8946, !12, i64 8948, !12, i64 8950, !12, i64 8952, !12, i64 8954, !20, i64 8956, !20, i64 8960, !11, i64 8964, !12, i64 8968, !12, i64 8970, !20, i64 8972, !12, i64 8976, !12, i64 8978, !12, i64 8980, !12, i64 8982, !99, i64 8984, !7, i64 9760, !7, i64 9772, !12, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !11, i64 10896, !11, i64 10900, !20, i64 10904, !20, i64 10908, !11, i64 10912, !12, i64 10916, !12, i64 10918, !12, i64 10920, !12, i64 10922, !12, i64 10924, !12, i64 10926, !100, i64 10928}
!99 = !{!"ColorBand", !12, i64 0, !12, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!100 = !{!"WalkNavigation", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !12, i64 24, !7, i64 26}
!101 = !{!102, !12, i64 58}
!102 = !{!"SpaceNla", !6, i64 0, !6, i64 8, !16, i64 16, !11, i64 32, !20, i64 36, !7, i64 40, !12, i64 56, !12, i64 58, !11, i64 60, !6, i64 64, !103, i64 72}
!103 = !{!"View2D", !39, i64 0, !39, i64 16, !40, i64 32, !40, i64 48, !40, i64 64, !7, i64 80, !7, i64 88, !20, i64 96, !20, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !6, i64 128, !11, i64 136, !11, i64 140, !6, i64 144, !6, i64 152}
!104 = !{!39, !20, i64 8}
!105 = !{!68, !6, i64 40}
!106 = !{!107, !11, i64 96}
!107 = !{!"bDopeSheet", !6, i64 0, !16, i64 8, !6, i64 24, !7, i64 32, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108}
!108 = !{!12, !12, i64 0}
!109 = !{!110, !12, i64 136}
!110 = !{!"Object", !32, i64 0, !6, i64 120, !6, i64 128, !12, i64 136, !12, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !111, i64 312, !6, i64 360, !16, i64 368, !16, i64 384, !16, i64 400, !16, i64 416, !11, i64 432, !11, i64 436, !6, i64 440, !6, i64 448, !11, i64 456, !11, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !20, i64 616, !20, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !11, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !7, i64 966, !7, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !20, i64 988, !20, i64 992, !20, i64 996, !20, i64 1000, !20, i64 1004, !20, i64 1008, !20, i64 1012, !20, i64 1016, !20, i64 1020, !20, i64 1024, !20, i64 1028, !20, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !7, i64 1042, !7, i64 1043, !12, i64 1044, !7, i64 1046, !7, i64 1047, !20, i64 1048, !20, i64 1052, !16, i64 1056, !16, i64 1072, !16, i64 1088, !16, i64 1104, !20, i64 1120, !12, i64 1124, !12, i64 1126, !7, i64 1128, !11, i64 1144, !11, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !12, i64 1162, !7, i64 1164, !16, i64 1176, !16, i64 1192, !16, i64 1208, !16, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !12, i64 1266, !20, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !49, i64 1304, !49, i64 1312, !11, i64 1320, !11, i64 1324, !16, i64 1328, !16, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !16, i64 1400, !6, i64 1416}
!111 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!112 = !{!110, !6, i64 288}
!113 = distinct !{!113, !27}
!114 = !{!11, !11, i64 0}
!115 = !{!20, !20, i64 0}
!116 = !{!117, !11, i64 2100}
!117 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !16, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !7, i64 2090, !12, i64 2092, !11, i64 2096, !11, i64 2100, !7, i64 2104, !11, i64 2108, !11, i64 2112, !7, i64 2116}
!118 = !{!119, !6, i64 32}
!119 = !{!"Base", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !12, i64 28, !12, i64 30, !6, i64 32}
!120 = !{!110, !6, i64 120}
!121 = !{!119, !11, i64 24}
!122 = !{!110, !12, i64 948}
!123 = !{!107, !6, i64 0}
!124 = distinct !{!124, !27}
!125 = distinct !{!125, !27}
!126 = !{!127, !11, i64 136}
!127 = !{!"bGPdata", !32, i64 0, !16, i64 120, !11, i64 136, !12, i64 140, !12, i64 142, !6, i64 144}
!128 = !{!129, !11, i64 160}
!129 = !{!"Mask", !32, i64 0, !6, i64 120, !16, i64 128, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164}
!130 = !{!64, !6, i64 56}
!131 = !{!107, !11, i64 104}
!132 = !{!7, !7, i64 0}
!133 = !{!68, !12, i64 12}
!134 = !{!68, !12, i64 14}
!135 = distinct !{!135, !27}
!136 = distinct !{!136, !27}
!137 = !{!15, !6, i64 16}
!138 = !{!19, !6, i64 0}
!139 = distinct !{!139, !27}
!140 = distinct !{!140, !27}
!141 = distinct !{!141, !27}
!142 = distinct !{!142, !27}
!143 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!144 = !{i8 0, i8 2}
!145 = distinct !{!145, !27}
!146 = !{!15, !6, i64 24}
!147 = !{!148, !6, i64 120}
!148 = !{!"bAction", !32, i64 0, !16, i64 120, !16, i64 136, !16, i64 152, !16, i64 168, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196}
!149 = !{!19, !6, i64 8}
!150 = distinct !{!150, !27}
!151 = !{!148, !6, i64 128}
!152 = distinct !{!152, !27}
!153 = distinct !{!153, !27}
!154 = distinct !{!154, !27}
!155 = distinct !{!155, !27}
!156 = !{!157, !6, i64 0}
!157 = !{!"Link", !6, i64 0, !6, i64 8}
!158 = !{!16, !6, i64 8}
!159 = !{!160, !11, i64 32}
!160 = !{!"tReorderChannelIsland", !6, i64 0, !6, i64 8, !16, i64 16, !11, i64 32}
!161 = distinct !{!161, !27}
!162 = !{ptr @rearrange_island_bottom, ptr @rearrange_island_down, ptr @rearrange_island_top, ptr @rearrange_island_up}
!163 = distinct !{!163, !27}
!164 = !{!160, !6, i64 0}
!165 = distinct !{!165, !27}
!166 = !{!160, !6, i64 8}
!167 = distinct !{!167, !27}
!168 = distinct !{!168, !27}
!169 = distinct !{!169, !27}
!170 = distinct !{!170, !27}
!171 = distinct !{!171, !27}
!172 = distinct !{!172, !27}
!173 = !{!19, !6, i64 24}
!174 = !{!175, !11, i64 292}
!175 = !{!"ChannelDriver", !16, i64 0, !7, i64 16, !6, i64 272, !20, i64 280, !20, i64 284, !11, i64 288, !11, i64 292}
!176 = !{!10, !12, i64 36}
!177 = distinct !{!177, !27}
!178 = !{!25, !6, i64 24}
!179 = !{!22, !6, i64 16}
!180 = !{!22, !6, i64 0}
!181 = distinct !{!181, !27}
!182 = !{!25, !6, i64 48}
!183 = distinct !{!183, !27}
!184 = distinct !{!184, !27}
!185 = distinct !{!185, !27}
!186 = !{!187, !7, i64 336}
!187 = !{!"SpaceAction", !6, i64 0, !6, i64 8, !16, i64 16, !11, i64 32, !20, i64 36, !7, i64 40, !103, i64 56, !6, i64 216, !107, i64 224, !7, i64 336, !7, i64 337, !12, i64 338, !20, i64 340}
!188 = !{!189, !12, i64 240}
!189 = !{!"SpaceIpo", !6, i64 0, !6, i64 8, !16, i64 16, !11, i64 32, !20, i64 36, !7, i64 40, !103, i64 56, !6, i64 216, !16, i64 224, !12, i64 240, !12, i64 242, !11, i64 244, !20, i64 248, !11, i64 252}
!190 = distinct !{!190, !27}
