; ModuleID = 'blender/source/blender/editors/space_graph/graph_edit.c'
source_filename = "blender/source/blender/editors/space_graph/graph_edit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.bAnimContext = type { ptr, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bAnimListElem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr }
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
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.SpaceIpo = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, %struct.ListBase, i16, i16, i32, float, i32 }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.bActionGroup = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.FModifier = type { ptr, ptr, ptr, [64 x i8], i16, i16, float, float, float, float, float }
%struct.tEulerFilter = type { ptr, ptr, ptr, [3 x ptr], ptr }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.KeyframeEditData = type { %struct.ListBase, ptr, ptr, float, float, i32, i32, ptr, i32, i16, i16 }
%struct.TimeMarker = type { ptr, ptr, i32, [64 x i8], i32, ptr }

@.str = private unnamed_addr constant [23 x i8] c"Auto-Set Preview Range\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"GRAPH_OT_previewrange_set\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"Automatically set Preview Range based on range of keyframes\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"View All\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"GRAPH_OT_view_all\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Reset viewable area to show full keyframe range\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"include_handles\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Include Handles\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Include handles of keyframes when calculating extents\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"View Selected\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"GRAPH_OT_view_selected\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"Reset viewable area to show selected keyframe range\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Create Ghost Curves\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"GRAPH_OT_ghost_curves_create\00", align 1
@.str.14 = private unnamed_addr constant [88 x i8] c"Create snapshot (Ghosts) of selected F-Curves as background aid for active Graph Editor\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Clear Ghost Curves\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"GRAPH_OT_ghost_curves_clear\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"Clear F-Curve snapshots (Ghosts) for active Graph Editor\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Insert Keyframes\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"GRAPH_OT_keyframe_insert\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"Insert keyframes for the specified channels\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@prop_graphkeys_insertkey_types = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.133, i32 0, ptr @.str.134, ptr @.str.23 }, %struct.EnumPropertyItem { i32 2, ptr @.str.135, i32 0, ptr @.str.136, ptr @.str.23 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Click-Insert Keyframes\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"GRAPH_OT_click_insert\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"Insert new keyframe at the cursor position for the active F-Curve\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Frame Number\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Frame to insert keyframe on\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Value for keyframe on\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Copy Keyframes\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"GRAPH_OT_copy\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"Copy selected keyframes to the copy/paste buffer\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"Paste Keyframes\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"GRAPH_OT_paste\00", align 1
@.str.38 = private unnamed_addr constant [96 x i8] c"Paste keyframes from copy/paste buffer for the selected channels, starting on the current frame\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@keyframe_paste_offset_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.40 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"Paste time offset of keys\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@keyframe_paste_merge_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.43 = private unnamed_addr constant [43 x i8] c"Method of merging pasted keys and existing\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"Duplicate Keyframes\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"GRAPH_OT_duplicate\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"Make a copy of all selected keyframes\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@transform_mode_types = external global [0 x %struct.EnumPropertyItem], align 8
@.str.48 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"Delete Keyframes\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"GRAPH_OT_delete\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Remove all selected keyframes\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"Clean Keyframes\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"GRAPH_OT_clean\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"Simplify F-Curves by removing closely spaced keyframes\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"Bake Curve\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"GRAPH_OT_bake\00", align 1
@.str.59 = private unnamed_addr constant [75 x i8] c"Bake selected F-Curves to a set of sampled points defining a similar curve\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"Bake Sound to F-Curves\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"GRAPH_OT_sound_bake\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"Bakes a sound wave to selected F-Curves\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"Lowest frequency\00", align 1
@.str.65 = private unnamed_addr constant [73 x i8] c"Cutoff frequency of a high-pass filter that is applied to the audio data\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"Highest frequency\00", align 1
@.str.68 = private unnamed_addr constant [72 x i8] c"Cutoff frequency of a low-pass filter that is applied to the audio data\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"attack\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"Attack time\00", align 1
@.str.71 = private unnamed_addr constant [127 x i8] c"Value for the hull curve calculation that tells how fast the hull curve can rise (the lower the value the steeper it can rise)\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"Release time\00", align 1
@.str.74 = private unnamed_addr constant [127 x i8] c"Value for the hull curve calculation that tells how fast the hull curve can fall (the lower the value the steeper it can fall)\00", align 1
@.str.75 = private unnamed_addr constant [59 x i8] c"Minimum amplitude value needed to influence the hull curve\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"use_accumulate\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"Accumulate\00", align 1
@.str.78 = private unnamed_addr constant [96 x i8] c"Only the positive differences of the hull curve amplitudes are summarized to produce the output\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"use_additive\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"Additive\00", align 1
@.str.81 = private unnamed_addr constant [137 x i8] c"The amplitudes of the hull curve are summarized (or, when Accumulate is enabled, both positive and negative differences are accumulated)\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"use_square\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"Square\00", align 1
@.str.84 = private unnamed_addr constant [91 x i8] c"The output is a square curve (negative values always result in -1, and positive ones in 1)\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"sthreshold\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"Square Threshold\00", align 1
@.str.87 = private unnamed_addr constant [79 x i8] c"Square only: all values with an absolute amplitude lower than that result in 0\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"Sample Keyframes\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"GRAPH_OT_sample\00", align 1
@.str.90 = private unnamed_addr constant [60 x i8] c"Add keyframes on every frame between the selected keyframes\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"Set Keyframe Extrapolation\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"GRAPH_OT_extrapolation_type\00", align 1
@.str.93 = private unnamed_addr constant [45 x i8] c"Set extrapolation mode for selected F-Curves\00", align 1
@prop_graphkeys_expo_types = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.142, i32 0, ptr @.str.143, ptr @.str.144 }, %struct.EnumPropertyItem { i32 1, ptr @.str.145, i32 0, ptr @.str.146, ptr @.str.147 }, %struct.EnumPropertyItem { i32 -1, ptr @.str.148, i32 0, ptr @.str.149, ptr @.str.150 }, %struct.EnumPropertyItem { i32 -2, ptr @.str.151, i32 0, ptr @.str.152, ptr @.str.153 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.94 = private unnamed_addr constant [27 x i8] c"Set Keyframe Interpolation\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"GRAPH_OT_interpolation_type\00", align 1
@.str.96 = private unnamed_addr constant [85 x i8] c"Set interpolation mode for the F-Curve segments starting from the selected keyframes\00", align 1
@beztriple_interpolation_mode_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.97 = private unnamed_addr constant [25 x i8] c"Set Keyframe Easing Type\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"GRAPH_OT_easing_type\00", align 1
@.str.99 = private unnamed_addr constant [78 x i8] c"Set easing type for the F-Curve segments starting from the selected keyframes\00", align 1
@beztriple_interpolation_easing_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.100 = private unnamed_addr constant [25 x i8] c"Set Keyframe Handle Type\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"GRAPH_OT_handle_type\00", align 1
@.str.102 = private unnamed_addr constant [42 x i8] c"Set type of handle for selected keyframes\00", align 1
@keyframe_handle_type_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.103 = private unnamed_addr constant [27 x i8] c"Euler Discontinuity Filter\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"GRAPH_OT_euler_filter\00", align 1
@.str.105 = private unnamed_addr constant [129 x i8] c"Fix large jumps and flips in the selected Euler Rotation F-Curves arising from rotation values being clipped when baking physics\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"Jump to Keyframes\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"GRAPH_OT_frame_jump\00", align 1
@.str.108 = private unnamed_addr constant [55 x i8] c"Place the cursor on the midpoint of selected keyframes\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"Snap Keys\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"GRAPH_OT_snap\00", align 1
@.str.111 = private unnamed_addr constant [51 x i8] c"Snap selected keyframes to the chosen times/values\00", align 1
@prop_graphkeys_snap_types = internal global [7 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.165, i32 0, ptr @.str.166, ptr @.str.167 }, %struct.EnumPropertyItem { i32 6, ptr @.str.168, i32 0, ptr @.str.169, ptr @.str.170 }, %struct.EnumPropertyItem { i32 2, ptr @.str.171, i32 0, ptr @.str.172, ptr @.str.173 }, %struct.EnumPropertyItem { i32 3, ptr @.str.174, i32 0, ptr @.str.175, ptr @.str.176 }, %struct.EnumPropertyItem { i32 4, ptr @.str.177, i32 0, ptr @.str.178, ptr @.str.179 }, %struct.EnumPropertyItem { i32 5, ptr @.str.180, i32 0, ptr @.str.181, ptr @.str.182 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [12 x i8] c"Mirror Keys\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"GRAPH_OT_mirror\00", align 1
@.str.114 = private unnamed_addr constant [54 x i8] c"Flip selected keyframes over the selected mirror line\00", align 1
@prop_graphkeys_mirror_types = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.165, i32 0, ptr @.str.183, ptr @.str.184 }, %struct.EnumPropertyItem { i32 5, ptr @.str.168, i32 0, ptr @.str.185, ptr @.str.186 }, %struct.EnumPropertyItem { i32 2, ptr @.str.187, i32 0, ptr @.str.188, ptr @.str.189 }, %struct.EnumPropertyItem { i32 3, ptr @.str.190, i32 0, ptr @.str.191, ptr @.str.192 }, %struct.EnumPropertyItem { i32 4, ptr @.str.193, i32 0, ptr @.str.194, ptr @.str.195 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.115 = private unnamed_addr constant [12 x i8] c"Smooth Keys\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"GRAPH_OT_smooth\00", align 1
@.str.117 = private unnamed_addr constant [65 x i8] c"Apply weighted moving means to make selected F-Curves less bumpy\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"Add F-Curve Modifier\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"GRAPH_OT_fmodifier_add\00", align 1
@.str.120 = private unnamed_addr constant [41 x i8] c"Add F-Modifiers to the selected F-Curves\00", align 1
@fmodifier_type_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.121 = private unnamed_addr constant [12 x i8] c"only_active\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"Only Active\00", align 1
@.str.123 = private unnamed_addr constant [38 x i8] c"Only add F-Modifier to active F-Curve\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"Copy F-Modifiers\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"GRAPH_OT_fmodifier_copy\00", align 1
@.str.126 = private unnamed_addr constant [45 x i8] c"Copy the F-Modifier(s) of the active F-Curve\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"Paste F-Modifiers\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"GRAPH_OT_fmodifier_paste\00", align 1
@.str.129 = private unnamed_addr constant [48 x i8] c"Add copied F-Modifiers to the selected F-Curves\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.131 = private unnamed_addr constant [13 x i8] c"Ghost FCurve\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"Ghost FPoint Samples\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"All Channels\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"Only Selected Channels\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.137 = private unnamed_addr constant [46 x i8] c"Keyframes cannot be added to sampled F-Curves\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"Active F-Curve is not editable\00", align 1
@.str.139 = private unnamed_addr constant [49 x i8] c"Remove F-Modifiers from F-Curve to add keyframes\00", align 1
@.str.140 = private unnamed_addr constant [51 x i8] c"No keyframes copied to keyframes copy/paste buffer\00", align 1
@.str.141 = private unnamed_addr constant [31 x i8] c"Compiled without sound support\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"CONSTANT\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"Constant Extrapolation\00", align 1
@.str.144 = private unnamed_addr constant [38 x i8] c"Values on endpoint keyframes are held\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"LINEAR\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"Linear Extrapolation\00", align 1
@.str.147 = private unnamed_addr constant [77 x i8] c"Straight-line slope of end segments are extended past the endpoint keyframes\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"MAKE_CYCLIC\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"Make Cyclic (F-Modifier)\00", align 1
@.str.150 = private unnamed_addr constant [51 x i8] c"Add Cycles F-Modifier if one doesn't exist already\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"CLEAR_CYCLIC\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"Clear Cyclic (F-Modifier)\00", align 1
@.str.153 = private unnamed_addr constant [47 x i8] c"Remove Cycles F-Modifier if not needed anymore\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"rotation_euler\00", align 1
@.str.155 = private unnamed_addr constant [72 x i8] c"Euler Rotation F-Curve has invalid index (ID='%s', Path='%s', Index=%d)\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"<No ID>\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"tEulerFilter\00", align 1
@.str.158 = private unnamed_addr constant [37 x i8] c"No Euler Rotation F-Curves to fix up\00", align 1
@.str.159 = private unnamed_addr constant [76 x i8] c"Missing %s%s%s component(s) of euler rotation for ID='%s' and RNA-Path='%s'\00", align 1
@.str.160 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.161 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.162 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.163 = private unnamed_addr constant [159 x i8] c"No Euler Rotations could be corrected, ensure each rotation has keys for all components, and that F-Curves for these are in consecutive XYZ order and selected\00", align 1
@.str.164 = private unnamed_addr constant [213 x i8] c"Some Euler Rotations could not be corrected due to missing/unselected/out-of-order F-Curves, ensure each rotation has keys for all components, and that F-Curves for these are in consecutive XYZ order and selected\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.165 = private unnamed_addr constant [5 x i8] c"CFRA\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"Current Frame\00", align 1
@.str.167 = private unnamed_addr constant [45 x i8] c"Snap selected keyframes to the current frame\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"VALUE\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"Cursor Value\00", align 1
@.str.170 = private unnamed_addr constant [78 x i8] c"Set values of selected keyframes to the cursor value (Y/Horizontal component)\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"NEAREST_FRAME\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"Nearest Frame\00", align 1
@.str.173 = private unnamed_addr constant [95 x i8] c"Snap selected keyframes to the nearest (whole) frame (use to fix accidental sub-frame offsets)\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"NEAREST_SECOND\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"Nearest Second\00", align 1
@.str.176 = private unnamed_addr constant [46 x i8] c"Snap selected keyframes to the nearest second\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"NEAREST_MARKER\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"Nearest Marker\00", align 1
@.str.179 = private unnamed_addr constant [46 x i8] c"Snap selected keyframes to the nearest marker\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"HORIZONTAL\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"Flatten Handles\00", align 1
@.str.182 = private unnamed_addr constant [42 x i8] c"Flatten handles for a smoother transition\00", align 1
@.str.183 = private unnamed_addr constant [28 x i8] c"By Times over Current Frame\00", align 1
@.str.184 = private unnamed_addr constant [76 x i8] c"Flip times of selected keyframes using the current frame as the mirror line\00", align 1
@.str.185 = private unnamed_addr constant [28 x i8] c"By Values over Cursor Value\00", align 1
@.str.186 = private unnamed_addr constant [101 x i8] c"Flip values of selected keyframes using the cursor value (Y/Horizontal component) as the mirror line\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"YAXIS\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"By Times over Time=0\00", align 1
@.str.189 = private unnamed_addr constant [81 x i8] c"Flip times of selected keyframes, effectively reversing the order they appear in\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"XAXIS\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"By Values over Value=0\00", align 1
@.str.192 = private unnamed_addr constant [89 x i8] c"Flip values of selected keyframes (i.e. negative values become positive, and vice versa)\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"MARKER\00", align 1
@.str.194 = private unnamed_addr constant [36 x i8] c"By Times over First Selected Marker\00", align 1
@.str.195 = private unnamed_addr constant [88 x i8] c"Flip times of selected keyframes using the first selected marker as the reference point\00", align 1
@.str.196 = private unnamed_addr constant [54 x i8] c"Modifier could not be added (see console for details)\00", align 1
@.str.197 = private unnamed_addr constant [38 x i8] c"No F-Modifiers available to be copied\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"No F-Modifiers to paste\00", align 1
@str = private unnamed_addr constant [63 x i8] c"Error: Frame range for Ghost F-Curve creation is inappropriate\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @get_graph_keyframe_extents(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca %struct.ListBase, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  %17 = load i16, ptr %16, align 8, !tbaa !12
  %18 = sext i16 %17 to i32
  %19 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 2053, ptr noundef %15, i32 noundef %18) #9
  %20 = icmp ne ptr %1, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store float 1.000000e+09, ptr %1, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %21, %7
  %23 = icmp ne ptr %2, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  store float -1.000000e+09, ptr %2, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %24, %22
  %26 = icmp ne ptr %3, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store float 1.000000e+09, ptr %3, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %27, %25
  %29 = icmp ne ptr %4, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  store float -1.000000e+09, ptr %4, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %134, label %34

34:                                               ; preds = %31, %80
  %35 = phi ptr [ %82, %80 ], [ %32, %31 ]
  %36 = phi i8 [ %81, %80 ], [ 0, %31 ]
  %37 = call ptr @ANIM_nla_mapping_get(ptr noundef nonnull %0, ptr noundef nonnull %35) #9
  %38 = getelementptr inbounds %struct.bAnimListElem, ptr %35, i64 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  %40 = call zeroext i8 @calc_fcurve_bounds(ptr noundef %39, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, i8 noundef zeroext %5, i8 noundef zeroext %6) #9
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %80, label %42

42:                                               ; preds = %34
  %43 = call signext i16 @ANIM_get_normalization_flags(ptr noundef nonnull %0) #9
  %44 = icmp eq ptr %37, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load float, ptr %9, align 4, !tbaa !13
  %47 = call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %46, i16 noundef signext 2) #9
  store float %47, ptr %9, align 4, !tbaa !13
  %48 = load float, ptr %10, align 4, !tbaa !13
  %49 = call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef nonnull %37, float noundef nofpclass(nan inf) %48, i16 noundef signext 2) #9
  store float %49, ptr %10, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %13, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.bAnimListElem, ptr %35, i64 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = call fast nofpclass(nan inf) float @ANIM_unit_mapping_get_factor(ptr noundef %51, ptr noundef %53, ptr noundef %39, i16 noundef signext %43) #9
  %55 = load float, ptr %11, align 4, !tbaa !13
  %56 = fmul fast float %55, %54
  %57 = load float, ptr %12, align 4, !tbaa !13
  %58 = fmul fast float %57, %54
  br i1 %20, label %59, label %64

59:                                               ; preds = %50
  %60 = load float, ptr %9, align 4, !tbaa !13
  %61 = load float, ptr %1, align 4, !tbaa !13
  %62 = fcmp fast olt float %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store float %60, ptr %1, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %63, %59, %50
  br i1 %23, label %65, label %70

65:                                               ; preds = %64
  %66 = load float, ptr %10, align 4, !tbaa !13
  %67 = load float, ptr %2, align 4, !tbaa !13
  %68 = fcmp fast ogt float %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store float %66, ptr %2, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %69, %65, %64
  br i1 %26, label %71, label %75

71:                                               ; preds = %70
  %72 = load float, ptr %3, align 4, !tbaa !13
  %73 = fcmp fast olt float %56, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store float %56, ptr %3, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %74, %71, %70
  br i1 %29, label %76, label %80

76:                                               ; preds = %75
  %77 = load float, ptr %4, align 4, !tbaa !13
  %78 = fcmp fast ogt float %58, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store float %58, ptr %4, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %75, %76, %79, %34
  %81 = phi i8 [ %36, %34 ], [ 1, %79 ], [ 1, %76 ], [ 1, %75 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  %82 = load ptr, ptr %35, align 8, !tbaa !21
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %34, !llvm.loop !22

84:                                               ; preds = %80
  %85 = icmp eq i8 %81, 0
  br i1 %85, label %106, label %86

86:                                               ; preds = %84
  %87 = and i1 %20, %23
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = load float, ptr %2, align 4, !tbaa !13
  %90 = load float, ptr %1, align 4, !tbaa !13
  %91 = fsub fast float %89, %90
  %92 = call fast float @llvm.fabs.f32(float %91)
  %93 = fcmp fast olt float %92, 0x3FB99999A0000000
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = fadd fast float %89, 0x3FB99999A0000000
  store float %95, ptr %2, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %94, %88, %86
  %97 = and i1 %26, %29
  br i1 %97, label %98, label %133

98:                                               ; preds = %96
  %99 = load float, ptr %4, align 4, !tbaa !13
  %100 = load float, ptr %3, align 4, !tbaa !13
  %101 = fsub fast float %99, %100
  %102 = call fast float @llvm.fabs.f32(float %101)
  %103 = fcmp fast olt float %102, 0x3FB99999A0000000
  br i1 %103, label %104, label %133

104:                                              ; preds = %98
  %105 = fadd fast float %99, 0x3FB99999A0000000
  br label %131

106:                                              ; preds = %84
  br i1 %20, label %107, label %117

107:                                              ; preds = %106
  %108 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 13
  %109 = load i16, ptr %108, align 8, !tbaa !24
  %110 = and i16 %109, 1
  %111 = icmp eq i16 %110, 0
  %112 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 9
  %113 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 6
  %114 = select i1 %111, ptr %113, ptr %112
  %115 = load i32, ptr %114, align 4, !tbaa !45
  %116 = sitofp i32 %115 to float
  store float %116, ptr %1, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %107, %106
  br i1 %23, label %118, label %128

118:                                              ; preds = %117
  %119 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 13
  %120 = load i16, ptr %119, align 8, !tbaa !24
  %121 = and i16 %120, 1
  %122 = icmp eq i16 %121, 0
  %123 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 10
  %124 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 7
  %125 = select i1 %122, ptr %124, ptr %123
  %126 = load i32, ptr %125, align 4, !tbaa !45
  %127 = sitofp i32 %126 to float
  store float %127, ptr %2, align 4, !tbaa !13
  br label %128

128:                                              ; preds = %118, %117
  br i1 %26, label %129, label %130

129:                                              ; preds = %128
  store float -5.000000e+00, ptr %3, align 4, !tbaa !13
  br label %130

130:                                              ; preds = %129, %128
  br i1 %29, label %131, label %133

131:                                              ; preds = %130, %104
  %132 = phi float [ %105, %104 ], [ 5.000000e+00, %130 ]
  store float %132, ptr %4, align 4, !tbaa !13
  br label %133

133:                                              ; preds = %131, %130, %96, %98
  call void @ANIM_animdata_freelist(ptr noundef nonnull %8) #9
  br label %168

134:                                              ; preds = %31
  %135 = load ptr, ptr %13, align 8, !tbaa !5
  %136 = icmp eq ptr %135, null
  br i1 %136, label %159, label %137

137:                                              ; preds = %134
  br i1 %20, label %138, label %148

138:                                              ; preds = %137
  %139 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 13
  %140 = load i16, ptr %139, align 8, !tbaa !24
  %141 = and i16 %140, 1
  %142 = icmp eq i16 %141, 0
  %143 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 9
  %144 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 6
  %145 = select i1 %142, ptr %144, ptr %143
  %146 = load i32, ptr %145, align 4, !tbaa !45
  %147 = sitofp i32 %146 to float
  store float %147, ptr %1, align 4, !tbaa !13
  br label %148

148:                                              ; preds = %138, %137
  br i1 %23, label %149, label %164

149:                                              ; preds = %148
  %150 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 13
  %151 = load i16, ptr %150, align 8, !tbaa !24
  %152 = and i16 %151, 1
  %153 = icmp eq i16 %152, 0
  %154 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 10
  %155 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 7
  %156 = select i1 %153, ptr %155, ptr %154
  %157 = load i32, ptr %156, align 4, !tbaa !45
  %158 = sitofp i32 %157 to float
  br label %162

159:                                              ; preds = %134
  br i1 %20, label %160, label %161

160:                                              ; preds = %159
  store float -5.000000e+00, ptr %1, align 4, !tbaa !13
  br label %161

161:                                              ; preds = %160, %159
  br i1 %23, label %162, label %164

162:                                              ; preds = %161, %149
  %163 = phi float [ %158, %149 ], [ 1.000000e+02, %161 ]
  store float %163, ptr %2, align 4, !tbaa !13
  br label %164

164:                                              ; preds = %162, %161, %148
  br i1 %26, label %165, label %166

165:                                              ; preds = %164
  store float -5.000000e+00, ptr %3, align 4, !tbaa !13
  br label %166

166:                                              ; preds = %165, %164
  br i1 %29, label %167, label %168

167:                                              ; preds = %166
  store float 5.000000e+00, ptr %4, align 4, !tbaa !13
  br label %168

168:                                              ; preds = %166, %167, %133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @ANIM_animdata_filter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ANIM_nla_mapping_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @calc_fcurve_bounds(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare signext i16 @ANIM_get_normalization_flags(ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef, float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #3

declare nofpclass(nan inf) float @ANIM_unit_mapping_get_factor(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare void @ANIM_animdata_freelist(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @GRAPH_OT_previewrange_set(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  store ptr @.str, ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_previewrange_exec, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_graphedit_active, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_previewrange_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %6 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  call void @get_graph_keyframe_extents(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %13 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 22, i32 13
  %14 = load i16, ptr %13, align 8, !tbaa !24
  %15 = or i16 %14, 1
  store i16 %15, ptr %13, align 8, !tbaa !24
  %16 = load float, ptr %4, align 4, !tbaa !13
  %17 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 22, i32 9
  %18 = load float, ptr %5, align 4, !tbaa !13
  %19 = insertelement <2 x float> poison, float %16, i64 0
  %20 = insertelement <2 x float> %19, float %18, i64 1
  %21 = fadd fast <2 x float> %20, <float 5.000000e-01, float 5.000000e-01>
  %22 = call fast <2 x float> @llvm.floor.v2f32(<2 x float> %21)
  %23 = fptosi <2 x float> %22 to <2 x i32>
  store <2 x i32> %23, ptr %17, align 8, !tbaa !45
  %24 = load ptr, ptr %9, align 8, !tbaa !5
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67305472, ptr noundef %24) #9
  br label %25

25:                                               ; preds = %8, %2, %12
  %26 = phi i32 [ 4, %12 ], [ 2, %2 ], [ 2, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #9
  ret i32 %26
}

declare i32 @ED_operator_graphedit_active(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GRAPH_OT_view_all(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.4, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.5, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_viewall_exec, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_graphedit_active, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #9
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_viewall_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.rctf, align 4
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = tail call i32 @RNA_boolean_get(ptr noundef %6, ptr noundef nonnull @.str.6) #9
  %8 = tail call i32 @WM_operator_smooth_viewtx_get(ptr noundef %1) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %9 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #9
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = trunc i32 %7 to i8
  %13 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 1
  %14 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 2
  %15 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 3
  call void @get_graph_keyframe_extents(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i8 noundef zeroext 0, i8 noundef zeroext %12)
  call void @BLI_rctf_scale(ptr noundef nonnull %4, float noundef nofpclass(nan inf) 0x3FF19999A0000000) #9
  %16 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  call void @UI_view2d_smooth_view(ptr noundef %0, ptr noundef %17, ptr noundef nonnull %4, i32 noundef %8) #9
  br label %18

18:                                               ; preds = %2, %11
  %19 = phi i32 [ 4, %11 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #9
  ret i32 %19
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GRAPH_OT_view_selected(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.10, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.11, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_view_selected_exec, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_graphedit_active, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #9
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_view_selected_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.rctf, align 4
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = tail call i32 @RNA_boolean_get(ptr noundef %6, ptr noundef nonnull @.str.6) #9
  %8 = tail call i32 @WM_operator_smooth_viewtx_get(ptr noundef %1) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %9 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #9
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = trunc i32 %7 to i8
  %13 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 1
  %14 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 2
  %15 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 3
  call void @get_graph_keyframe_extents(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i8 noundef zeroext 1, i8 noundef zeroext %12)
  call void @BLI_rctf_scale(ptr noundef nonnull %4, float noundef nofpclass(nan inf) 0x3FF19999A0000000) #9
  %16 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  call void @UI_view2d_smooth_view(ptr noundef %0, ptr noundef %17, ptr noundef nonnull %4, i32 noundef %8) #9
  br label %18

18:                                               ; preds = %2, %11
  %19 = phi i32 [ 4, %11 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #9
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @GRAPH_OT_ghost_curves_create(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  store ptr @.str.12, ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.13, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.14, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_create_ghostcurves_exec, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_visible_keyframes_poll, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_create_ghostcurves_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #9
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %85, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 2, i32 1
  %11 = load float, ptr %10, align 8, !tbaa !59
  %12 = fptosi float %11 to i32
  %13 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 2, i32 1, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !61
  %15 = fptosi float %14 to i32
  %16 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds %struct.SpaceIpo, ptr %17, i64 0, i32 8
  call void @free_fcurves(ptr noundef nonnull %18) #9
  %19 = icmp slt i32 %12, %15
  br i1 %19, label %22, label %20

20:                                               ; preds = %7
  %21 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %83

22:                                               ; preds = %7
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 1
  %25 = load i16, ptr %24, align 8, !tbaa !12
  %26 = sext i16 %25 to i32
  %27 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 2117, ptr noundef %23, i32 noundef %26) #9
  %28 = load ptr, ptr %3, align 8, !tbaa !63
  %29 = icmp eq ptr %28, null
  br i1 %29, label %82, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 9
  %32 = sub nsw i32 %15, %12
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 4
  br label %36

36:                                               ; preds = %66, %30
  %37 = phi ptr [ %80, %66 ], [ %28, %30 ]
  %38 = getelementptr inbounds %struct.bAnimListElem, ptr %37, i64 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load ptr, ptr @MEM_callocN, align 8, !tbaa !63
  %41 = call ptr %40(i64 noundef 112, ptr noundef nonnull @.str.131) #9
  %42 = call ptr @ANIM_nla_mapping_get(ptr noundef nonnull %4, ptr noundef nonnull %37) #9
  %43 = getelementptr inbounds %struct.FCurve, ptr %39, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = load ptr, ptr %16, align 8, !tbaa !62
  %46 = call signext i16 @ANIM_get_normalization_flags(ptr noundef nonnull %4) #9
  store ptr null, ptr %43, align 8, !tbaa !64
  %47 = load ptr, ptr %31, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.bAnimListElem, ptr %37, i64 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = call fast nofpclass(nan inf) float @ANIM_unit_mapping_get_factor(ptr noundef %47, ptr noundef %49, ptr noundef %39, i16 noundef signext %46) #9
  %51 = load ptr, ptr @MEM_callocN, align 8, !tbaa !63
  %52 = call ptr %51(i64 noundef %35, ptr noundef nonnull @.str.132) #9
  %53 = getelementptr inbounds %struct.FCurve, ptr %41, i64 0, i32 6
  store ptr %52, ptr %53, align 8, !tbaa !66
  %54 = getelementptr inbounds %struct.FCurve, ptr %41, i64 0, i32 7
  store i32 %33, ptr %54, align 8, !tbaa !67
  br label %55

55:                                               ; preds = %55, %36
  %56 = phi ptr [ %52, %36 ], [ %64, %55 ]
  %57 = phi i32 [ %12, %36 ], [ %63, %55 ]
  %58 = sitofp i32 %57 to float
  %59 = call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef %42, float noundef nofpclass(nan inf) %58, i16 noundef signext 1) #9
  store float %59, ptr %56, align 4, !tbaa !13
  %60 = call fast nofpclass(nan inf) float @fcurve_samplingcb_evalcurve(ptr noundef %39, ptr noundef null, float noundef nofpclass(nan inf) %59) #9
  %61 = fmul fast float %60, %50
  %62 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 1
  store float %61, ptr %62, align 4, !tbaa !13
  %63 = add i32 %57, 1
  %64 = getelementptr inbounds %struct.FPoint, ptr %56, i64 1
  %65 = icmp eq i32 %57, %15
  br i1 %65, label %66, label %55, !llvm.loop !68

66:                                               ; preds = %55
  %67 = getelementptr inbounds %struct.FCurve, ptr %39, i64 0, i32 14
  %68 = load float, ptr %67, align 4, !tbaa !13
  %69 = fadd fast float %68, 0xBFB1EB8520000000
  %70 = getelementptr inbounds %struct.FCurve, ptr %41, i64 0, i32 14
  store float %69, ptr %70, align 4, !tbaa !13
  %71 = getelementptr inbounds %struct.FCurve, ptr %39, i64 0, i32 14, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !13
  %73 = fadd fast float %72, 0xBFB1EB8520000000
  %74 = getelementptr inbounds %struct.FCurve, ptr %41, i64 0, i32 14, i64 1
  store float %73, ptr %74, align 4, !tbaa !13
  %75 = getelementptr inbounds %struct.FCurve, ptr %39, i64 0, i32 14, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !13
  %77 = fadd fast float %76, 0xBFB1EB8520000000
  %78 = getelementptr inbounds %struct.FCurve, ptr %41, i64 0, i32 14, i64 2
  store float %77, ptr %78, align 4, !tbaa !13
  %79 = getelementptr inbounds %struct.SpaceIpo, ptr %45, i64 0, i32 8
  call void @BLI_addtail(ptr noundef nonnull %79, ptr noundef %41) #9
  store ptr %44, ptr %43, align 8, !tbaa !64
  %80 = load ptr, ptr %37, align 8, !tbaa !63
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %36, !llvm.loop !69

82:                                               ; preds = %66, %22
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #9
  br label %83

83:                                               ; preds = %20, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  %84 = call ptr @CTX_wm_area(ptr noundef %0) #9
  call void @ED_area_tag_redraw(ptr noundef %84) #9
  br label %85

85:                                               ; preds = %2, %83
  %86 = phi i32 [ 4, %83 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #9
  ret i32 %86
}

declare i32 @graphop_visible_keyframes_poll(ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @GRAPH_OT_ghost_curves_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  store ptr @.str.15, ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.16, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.17, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_clear_ghostcurves_exec, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_graphedit_active, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_clear_ghostcurves_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #9
  %4 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds %struct.SpaceIpo, ptr %8, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  call void @free_fcurves(ptr noundef nonnull %9) #9
  %13 = call ptr @CTX_wm_area(ptr noundef %0) #9
  call void @ED_area_tag_redraw(ptr noundef %13) #9
  br label %14

14:                                               ; preds = %6, %2, %12
  %15 = phi i32 [ 4, %12 ], [ 2, %2 ], [ 2, %6 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #9
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GRAPH_OT_keyframe_insert(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.18, ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.19, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.20, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_insertkey_exec, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_editable_keyframes_poll, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.21, ptr noundef nonnull @prop_graphkeys_insertkey_types, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #9
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !55
  ret void
}

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_insertkey_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #9
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %65, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.21) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = and i32 %10, 65535
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %16, i32 2373, i32 2309
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 1
  %20 = load i16, ptr %19, align 8, !tbaa !12
  %21 = sext i16 %20 to i32
  %22 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef %17, ptr noundef %18, i32 noundef %21) #9
  %23 = call signext i16 @ANIM_get_keyframing_flags(ptr noundef %14, i16 noundef signext 1) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !63
  %25 = icmp eq ptr %24, null
  br i1 %25, label %64, label %26

26:                                               ; preds = %7
  %27 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 5
  br label %28

28:                                               ; preds = %58, %26
  %29 = phi ptr [ %24, %26 ], [ %62, %58 ]
  %30 = call ptr @ANIM_nla_mapping_get(ptr noundef nonnull %4, ptr noundef nonnull %29) #9
  %31 = getelementptr inbounds %struct.bAnimListElem, ptr %29, i64 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq ptr %30, null
  %34 = load i32, ptr %27, align 8, !tbaa !72
  %35 = sitofp i32 %34 to float
  br i1 %33, label %38, label %36

36:                                               ; preds = %28
  %37 = call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef nonnull %30, float noundef nofpclass(nan inf) %35, i16 noundef signext 1) #9
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi float [ %37, %36 ], [ %35, %28 ]
  %40 = getelementptr inbounds %struct.bAnimListElem, ptr %29, i64 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %54, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.FCurve, ptr %32, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds %struct.bActionGroup, ptr %45, i64 0, i32 5
  %48 = select i1 %46, ptr null, ptr %47
  %49 = getelementptr inbounds %struct.FCurve, ptr %32, i64 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  %51 = getelementptr inbounds %struct.FCurve, ptr %32, i64 0, i32 11
  %52 = load i32, ptr %51, align 4, !tbaa !75
  %53 = call signext i16 @insert_keyframe(ptr noundef %12, ptr noundef nonnull %41, ptr noundef null, ptr noundef %48, ptr noundef %50, i32 noundef %52, float noundef nofpclass(nan inf) %39, i16 noundef signext %23) #9
  br label %58

54:                                               ; preds = %38
  %55 = getelementptr inbounds %struct.FCurve, ptr %32, i64 0, i32 8
  %56 = load float, ptr %55, align 4, !tbaa !76
  %57 = call i32 @insert_vert_fcurve(ptr noundef %32, float noundef nofpclass(nan inf) %39, float noundef nofpclass(nan inf) %56, i16 noundef signext 0) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds %struct.bAnimListElem, ptr %29, i64 0, i32 6
  %60 = load i16, ptr %59, align 4, !tbaa !77
  %61 = or i16 %60, 7
  store i16 %61, ptr %59, align 4, !tbaa !77
  %62 = load ptr, ptr %29, align 8, !tbaa !63
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %28, !llvm.loop !78

64:                                               ; preds = %58, %7
  call void @ANIM_animdata_update(ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468547, ptr noundef null) #9
  br label %65

65:                                               ; preds = %2, %64
  %66 = phi i32 [ 4, %64 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #9
  ret i32 %66
}

declare i32 @graphop_editable_keyframes_poll(ptr noundef) #3

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GRAPH_OT_click_insert(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.24, ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.25, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.26, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @graphkeys_click_insert_invoke, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_click_insert_exec, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_active_fcurve_poll, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = tail call ptr @RNA_def_float(ptr noundef %9, ptr noundef nonnull @.str.27, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+02) #9
  %11 = load ptr, ptr %8, align 8, !tbaa !54
  %12 = tail call ptr @RNA_def_float(ptr noundef %11, ptr noundef nonnull @.str.30, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+02) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_click_insert_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.bAnimContext, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %7 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #9
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 2
  %13 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !79
  %15 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !82
  %17 = sub nsw i32 %14, %16
  %18 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !84
  %20 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 3, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !85
  %22 = sub nsw i32 %19, %21
  %23 = sitofp i32 %17 to float
  %24 = sitofp i32 %22 to float
  call void @UI_view2d_region_to_view(ptr noundef nonnull %12, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %24, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %25 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = load float, ptr %5, align 4, !tbaa !13
  call void @RNA_float_set(ptr noundef %26, ptr noundef nonnull @.str.27, float noundef nofpclass(nan inf) %27) #9
  %28 = load ptr, ptr %25, align 8, !tbaa !56
  %29 = load float, ptr %6, align 4, !tbaa !13
  call void @RNA_float_set(ptr noundef %28, ptr noundef nonnull @.str.30, float noundef nofpclass(nan inf) %29) #9
  %30 = call i32 @graphkeys_click_insert_exec(ptr noundef %0, ptr noundef %1), !range !86
  br label %31

31:                                               ; preds = %3, %9
  %32 = phi i32 [ %30, %9 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #9
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_click_insert_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #9
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %57, label %7

7:                                                ; preds = %2
  %8 = call ptr @get_active_fcurve_channel(ptr noundef nonnull %3) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %57, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.bAnimListElem, ptr %8, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !63
  call void %15(ptr noundef nonnull %8) #9
  br label %57

16:                                               ; preds = %10
  %17 = call zeroext i8 @fcurve_is_keyframable(ptr noundef nonnull %12) #9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %39, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %20 = call signext i16 @ANIM_get_normalization_flags(ptr noundef nonnull %3) #9
  %21 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %22, ptr noundef nonnull @.str.27) #9
  %24 = load ptr, ptr %21, align 8, !tbaa !56
  %25 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %24, ptr noundef nonnull @.str.30) #9
  %26 = call ptr @ANIM_nla_mapping_get(ptr noundef nonnull %3, ptr noundef nonnull %8) #9
  %27 = call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef %26, float noundef nofpclass(nan inf) %23, i16 noundef signext 1) #9
  %28 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.bAnimListElem, ptr %8, i64 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = or i16 %20, 1
  %33 = call fast nofpclass(nan inf) float @ANIM_unit_mapping_get_factor(ptr noundef %29, ptr noundef %31, ptr noundef nonnull %12, i16 noundef signext %32) #9
  %34 = fmul fast float %33, %25
  %35 = call i32 @insert_vert_fcurve(ptr noundef nonnull %12, float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) %34, i16 noundef signext 0) #9
  %36 = getelementptr inbounds %struct.bAnimListElem, ptr %8, i64 0, i32 6
  %37 = load i16, ptr %36, align 4, !tbaa !77
  %38 = or i16 %37, 1
  store i16 %38, ptr %36, align 4, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @BLI_addtail(ptr noundef nonnull %4, ptr noundef nonnull %8) #9
  call void @ANIM_animdata_update(ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  br label %55

39:                                               ; preds = %16
  %40 = getelementptr inbounds %struct.FCurve, ptr %12, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  call void @BKE_report(ptr noundef %45, i32 noundef 32, ptr noundef nonnull @.str.137) #9
  br label %55

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.FCurve, ptr %12, i64 0, i32 9
  %48 = load i16, ptr %47, align 8, !tbaa !89
  %49 = and i16 %48, 8
  %50 = icmp eq i16 %49, 0
  %51 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  br i1 %50, label %54, label %53

53:                                               ; preds = %46
  call void @BKE_report(ptr noundef %52, i32 noundef 32, ptr noundef nonnull @.str.138) #9
  br label %55

54:                                               ; preds = %46
  call void @BKE_report(ptr noundef %52, i32 noundef 32, ptr noundef nonnull @.str.139) #9
  br label %55

55:                                               ; preds = %43, %54, %53, %19
  %56 = load ptr, ptr @MEM_freeN, align 8, !tbaa !63
  call void %56(ptr noundef nonnull %8) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468545, ptr noundef null) #9
  br label %57

57:                                               ; preds = %7, %14, %2, %55
  %58 = phi i32 [ 4, %55 ], [ 2, %2 ], [ 2, %7 ], [ 2, %14 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #9
  ret i32 %58
}

declare i32 @graphop_active_fcurve_poll(ptr noundef) #3

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @GRAPH_OT_copy(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  store ptr @.str.33, ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.34, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.35, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_copy_exec, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_editable_keyframes_poll, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_copy_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #9
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @free_anim_copybuf() #9
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !12
  %11 = sext i16 %10 to i32
  %12 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 2053, ptr noundef %8, i32 noundef %11) #9
  %13 = call signext i16 @copy_animedit_keys(ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  call void @BKE_report(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.140) #9
  br label %18

18:                                               ; preds = %7, %2, %15
  %19 = phi i32 [ 2, %15 ], [ 2, %2 ], [ 4, %7 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #9
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GRAPH_OT_paste(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.36, ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.37, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.38, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_paste_exec, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_editable_keyframes_poll, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.39, ptr noundef nonnull @keyframe_paste_offset_items, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !54
  %11 = tail call ptr @RNA_def_enum(ptr noundef %10, ptr noundef nonnull @.str.42, ptr noundef nonnull @keyframe_paste_merge_items, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.43) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_paste_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #9
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.39) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = tail call i32 @RNA_enum_get(ptr noundef %8, ptr noundef nonnull @.str.42) #9
  %10 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 12
  store ptr %14, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 1
  %18 = load i16, ptr %17, align 8, !tbaa !12
  %19 = sext i16 %18 to i32
  %20 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 2373, ptr noundef %16, i32 noundef %19) #9
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = load i16, ptr %17, align 8, !tbaa !12
  %25 = sext i16 %24 to i32
  %26 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 2309, ptr noundef %23, i32 noundef %25) #9
  br label %27

27:                                               ; preds = %12, %22
  %28 = call signext i16 @paste_animedit_keys(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef %7, i32 noundef %9) #9
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468545, ptr noundef null) #9
  br label %31

31:                                               ; preds = %27, %2, %30
  %32 = phi i32 [ 4, %30 ], [ 2, %2 ], [ 2, %27 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #9
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GRAPH_OT_duplicate(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.44, ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.45, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.46, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @graphkeys_duplicate_invoke, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_duplicate_exec, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_editable_keyframes_poll, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.47, ptr noundef nonnull @transform_mode_types, i32 noundef 1, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.23) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_duplicate_invoke(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture readnone %2) #0 {
  %4 = tail call i32 @graphkeys_duplicate_exec(ptr noundef %0, ptr poison), !range !86
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_duplicate_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #9
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !12
  %11 = sext i16 %10 to i32
  %12 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 2309, ptr noundef %8, i32 noundef %11) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %7, %15
  %16 = phi ptr [ %22, %15 ], [ %13, %7 ]
  %17 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  call void @duplicate_fcurve_keys(ptr noundef %18) #9
  %19 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 6
  %20 = load i16, ptr %19, align 4, !tbaa !77
  %21 = or i16 %20, 7
  store i16 %21, ptr %19, align 4, !tbaa !77
  %22 = load ptr, ptr %16, align 8, !tbaa !63
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %15, !llvm.loop !90

24:                                               ; preds = %15, %7
  call void @ANIM_animdata_update(ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468547, ptr noundef null) #9
  br label %25

25:                                               ; preds = %2, %24
  %26 = phi i32 [ 4, %24 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #9
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @GRAPH_OT_delete(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  store ptr @.str.49, ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.50, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.51, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_operator_confirm, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_delete_exec, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_editable_keyframes_poll, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !53
  ret void
}

declare i32 @WM_operator_confirm(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_delete_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #9
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %49, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !12
  %11 = sext i16 %10 to i32
  %12 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 2309, ptr noundef %8, i32 noundef %11) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = icmp eq ptr %13, null
  br i1 %14, label %45, label %15

15:                                               ; preds = %7, %42
  %16 = phi ptr [ %43, %42 ], [ %13, %7 ]
  %17 = phi i8 [ %29, %42 ], [ 0, %7 ]
  %18 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = call zeroext i8 @delete_fcurve_keys(ptr noundef %19) #9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 6
  %26 = load i16, ptr %25, align 4, !tbaa !77
  %27 = or i16 %26, 7
  store i16 %27, ptr %25, align 4, !tbaa !77
  br label %28

28:                                               ; preds = %24, %15
  %29 = phi i8 [ 1, %24 ], [ %17, %15 ]
  %30 = getelementptr inbounds %struct.FCurve, ptr %19, i64 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !67
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.FCurve, ptr %19, i64 0, i32 4
  %35 = call zeroext i8 @list_has_suitable_fmodifier(ptr noundef nonnull %34, i32 noundef 0, i16 noundef signext 3) #9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.FCurve, ptr %19, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void @ANIM_fcurve_delete_from_animdata(ptr noundef nonnull %4, ptr noundef %21, ptr noundef nonnull %19) #9
  store ptr null, ptr %18, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %41, %37, %33, %28
  %43 = load ptr, ptr %16, align 8, !tbaa !63
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %15, !llvm.loop !92

45:                                               ; preds = %42, %7
  %46 = phi i8 [ 0, %7 ], [ %29, %42 ]
  call void @ANIM_animdata_update(ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468548, ptr noundef null) #9
  br label %49

49:                                               ; preds = %45, %2, %48
  %50 = phi i32 [ 4, %48 ], [ 2, %2 ], [ 2, %45 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #9
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GRAPH_OT_clean(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.52, ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.53, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.54, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_clean_exec, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_editable_keyframes_poll, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = tail call ptr @RNA_def_float(ptr noundef %8, ptr noundef nonnull @.str.55, float noundef nofpclass(nan inf) 0x3F50624DE0000000, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.23, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+03) #9
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_clean_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #9
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %9, ptr noundef nonnull @.str.55) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 1
  %13 = load i16, ptr %12, align 8, !tbaa !12
  %14 = sext i16 %13 to i32
  %15 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 2373, ptr noundef %11, i32 noundef %14) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !63
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %7, %18
  %19 = phi ptr [ %25, %18 ], [ %16, %7 ]
  %20 = getelementptr inbounds %struct.bAnimListElem, ptr %19, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  call void @clean_fcurve(ptr noundef %21, float noundef nofpclass(nan inf) %10) #9
  %22 = getelementptr inbounds %struct.bAnimListElem, ptr %19, i64 0, i32 6
  %23 = load i16, ptr %22, align 4, !tbaa !77
  %24 = or i16 %23, 7
  store i16 %24, ptr %22, align 4, !tbaa !77
  %25 = load ptr, ptr %19, align 8, !tbaa !63
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %18, !llvm.loop !93

27:                                               ; preds = %18, %7
  call void @ANIM_animdata_update(ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468545, ptr noundef null) #9
  br label %28

28:                                               ; preds = %2, %27
  %29 = phi i32 [ 4, %27 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #9
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @GRAPH_OT_bake(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  store ptr @.str.57, ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.58, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.59, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_operator_confirm, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_bake_exec, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_selected_fcurve_poll, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_bake_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #9
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %41, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 13
  %11 = load i16, ptr %10, align 8, !tbaa !24
  %12 = and i16 %11, 1
  %13 = icmp eq i16 %12, 0
  %14 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 9
  %15 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 6
  %16 = select i1 %13, ptr %15, ptr %14
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 10
  %19 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 7
  %20 = select i1 %13, ptr %19, ptr %18
  %21 = load i32, ptr %20, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 1
  %24 = load i16, ptr %23, align 8, !tbaa !12
  %25 = sext i16 %24 to i32
  %26 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 2373, ptr noundef %22, i32 noundef %25) #9
  %27 = load ptr, ptr %3, align 8, !tbaa !63
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %7, %29
  %30 = phi ptr [ %38, %29 ], [ %27, %7 ]
  %31 = getelementptr inbounds %struct.bAnimListElem, ptr %30, i64 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.FCurve, ptr %32, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  store ptr null, ptr %33, align 8, !tbaa !64
  call void @fcurve_store_samples(ptr noundef %32, ptr noundef null, i32 noundef %17, i32 noundef %21, ptr noundef nonnull @fcurve_samplingcb_evalcurve) #9
  store ptr %34, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds %struct.bAnimListElem, ptr %30, i64 0, i32 6
  %36 = load i16, ptr %35, align 4, !tbaa !77
  %37 = or i16 %36, 1
  store i16 %37, ptr %35, align 4, !tbaa !77
  %38 = load ptr, ptr %30, align 8, !tbaa !63
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %29, !llvm.loop !94

40:                                               ; preds = %29, %7
  call void @ANIM_animdata_update(ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468545, ptr noundef null) #9
  br label %41

41:                                               ; preds = %2, %40
  %42 = phi i32 [ 4, %40 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #9
  ret i32 %42
}

declare i32 @graphop_selected_fcurve_poll(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GRAPH_OT_sound_bake(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.60, ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.61, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.62, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @graphkeys_sound_bake_invoke, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_sound_bake_exec, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_selected_fcurve_poll, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !53
  tail call void @WM_operator_properties_filesel(ptr noundef nonnull %0, i32 noundef 2336, i16 noundef signext 9, i16 noundef signext 0, i16 noundef signext 8, i16 noundef signext 0) #9
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = tail call ptr @RNA_def_float(ptr noundef %9, ptr noundef nonnull @.str.63, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+05, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, float noundef nofpclass(nan inf) 0x3FB99999A0000000, float noundef nofpclass(nan inf) 1.000000e+03) #9
  %11 = load ptr, ptr %8, align 8, !tbaa !54
  %12 = tail call ptr @RNA_def_float(ptr noundef %11, ptr noundef nonnull @.str.66, float noundef nofpclass(nan inf) 1.000000e+05, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+05, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, float noundef nofpclass(nan inf) 0x3FB99999A0000000, float noundef nofpclass(nan inf) 1.000000e+03) #9
  %13 = load ptr, ptr %8, align 8, !tbaa !54
  %14 = tail call ptr @RNA_def_float(ptr noundef %13, ptr noundef nonnull @.str.69, float noundef nofpclass(nan inf) 0x3F747AE140000000, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 2.000000e+00, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, float noundef nofpclass(nan inf) 0x3F847AE140000000, float noundef nofpclass(nan inf) 0x3FB99999A0000000) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !54
  %16 = tail call ptr @RNA_def_float(ptr noundef %15, ptr noundef nonnull @.str.72, float noundef nofpclass(nan inf) 0x3FC99999A0000000, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 5.000000e+00, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, float noundef nofpclass(nan inf) 0x3F847AE140000000, float noundef nofpclass(nan inf) 0x3FC99999A0000000) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !54
  %18 = tail call ptr @RNA_def_float(ptr noundef %17, ptr noundef nonnull @.str.55, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.75, float noundef nofpclass(nan inf) 0x3F847AE140000000, float noundef nofpclass(nan inf) 0x3FB99999A0000000) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !54
  %20 = tail call ptr @RNA_def_boolean(ptr noundef %19, ptr noundef nonnull @.str.76, i32 noundef 0, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !54
  %22 = tail call ptr @RNA_def_boolean(ptr noundef %21, ptr noundef nonnull @.str.79, i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81) #9
  %23 = load ptr, ptr %8, align 8, !tbaa !54
  %24 = tail call ptr @RNA_def_boolean(ptr noundef %23, ptr noundef nonnull @.str.82, i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84) #9
  %25 = load ptr, ptr %8, align 8, !tbaa !54
  %26 = tail call ptr @RNA_def_float(ptr noundef %25, ptr noundef nonnull @.str.85, float noundef nofpclass(nan inf) 0x3FB99999A0000000, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, float noundef nofpclass(nan inf) 0x3F847AE140000000, float noundef nofpclass(nan inf) 0x3FB99999A0000000) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_sound_bake_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #9
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = call i32 @WM_operator_filesel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi i32 [ %8, %7 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #9
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_sound_bake_exec(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  tail call void @BKE_report(ptr noundef %4, i32 noundef 32, ptr noundef nonnull @.str.141) #9
  ret i32 2
}

declare void @WM_operator_properties_filesel(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @GRAPH_OT_sample(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  store ptr @.str.88, ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.89, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.90, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_sample_exec, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_editable_keyframes_poll, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_sample_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #9
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !12
  %11 = sext i16 %10 to i32
  %12 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 2309, ptr noundef %8, i32 noundef %11) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %7, %15
  %16 = phi ptr [ %22, %15 ], [ %13, %7 ]
  %17 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  call void @sample_fcurve(ptr noundef %18) #9
  %19 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 6
  %20 = load i16, ptr %19, align 4, !tbaa !77
  %21 = or i16 %20, 1
  store i16 %21, ptr %19, align 4, !tbaa !77
  %22 = load ptr, ptr %16, align 8, !tbaa !63
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %15, !llvm.loop !95

24:                                               ; preds = %15, %7
  call void @ANIM_animdata_update(ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468545, ptr noundef null) #9
  br label %25

25:                                               ; preds = %2, %24
  %26 = phi i32 [ 4, %24 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #9
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GRAPH_OT_extrapolation_type(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.91, ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.92, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.93, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_expo_exec, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_editable_keyframes_poll, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.21, ptr noundef nonnull @prop_graphkeys_expo_types, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #9
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_expo_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #9
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %78, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.21) #9
  %11 = trunc i32 %10 to i16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 1
  %14 = load i16, ptr %13, align 8, !tbaa !12
  %15 = sext i16 %14 to i32
  %16 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 2373, ptr noundef %12, i32 noundef %15) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !63
  %18 = icmp eq ptr %17, null
  br i1 %18, label %77, label %19

19:                                               ; preds = %7
  %20 = icmp sgt i16 %11, -1
  br i1 %20, label %21, label %31

21:                                               ; preds = %19, %21
  %22 = phi ptr [ %29, %21 ], [ %17, %19 ]
  %23 = getelementptr inbounds %struct.bAnimListElem, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = getelementptr inbounds %struct.FCurve, ptr %24, i64 0, i32 10
  store i16 %11, ptr %25, align 2, !tbaa !96
  %26 = getelementptr inbounds %struct.bAnimListElem, ptr %22, i64 0, i32 6
  %27 = load i16, ptr %26, align 4, !tbaa !77
  %28 = or i16 %27, 5
  store i16 %28, ptr %26, align 4, !tbaa !77
  %29 = load ptr, ptr %22, align 8, !tbaa !63
  %30 = icmp eq ptr %29, null
  br i1 %30, label %77, label %21, !llvm.loop !97

31:                                               ; preds = %19
  switch i16 %11, label %70 [
    i16 -1, label %32
    i16 -2, label %47
  ]

32:                                               ; preds = %31, %41
  %33 = phi ptr [ %45, %41 ], [ %17, %31 ]
  %34 = getelementptr inbounds %struct.bAnimListElem, ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = getelementptr inbounds %struct.FCurve, ptr %35, i64 0, i32 4
  %37 = call zeroext i8 @list_has_suitable_fmodifier(ptr noundef nonnull %36, i32 noundef 4, i16 noundef signext -1) #9
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = call ptr @add_fmodifier(ptr noundef nonnull %36, i32 noundef 4) #9
  br label %41

41:                                               ; preds = %39, %32
  %42 = getelementptr inbounds %struct.bAnimListElem, ptr %33, i64 0, i32 6
  %43 = load i16, ptr %42, align 4, !tbaa !77
  %44 = or i16 %43, 1
  store i16 %44, ptr %42, align 4, !tbaa !77
  %45 = load ptr, ptr %33, align 8, !tbaa !63
  %46 = icmp eq ptr %45, null
  br i1 %46, label %77, label %32, !llvm.loop !97

47:                                               ; preds = %31, %64
  %48 = phi ptr [ %68, %64 ], [ %17, %31 ]
  %49 = getelementptr inbounds %struct.bAnimListElem, ptr %48, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  %51 = getelementptr inbounds %struct.FCurve, ptr %50, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !98
  %53 = icmp eq ptr %52, null
  br i1 %53, label %64, label %54

54:                                               ; preds = %47, %62
  %55 = phi ptr [ %56, %62 ], [ %52, %47 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = getelementptr inbounds %struct.FModifier, ptr %55, i64 0, i32 4
  %58 = load i16, ptr %57, align 8, !tbaa !101
  %59 = icmp eq i16 %58, 4
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = call zeroext i8 @remove_fmodifier(ptr noundef nonnull %51, ptr noundef nonnull %55) #9
  br label %62

62:                                               ; preds = %60, %54
  %63 = icmp eq ptr %56, null
  br i1 %63, label %64, label %54, !llvm.loop !102

64:                                               ; preds = %62, %47
  %65 = getelementptr inbounds %struct.bAnimListElem, ptr %48, i64 0, i32 6
  %66 = load i16, ptr %65, align 4, !tbaa !77
  %67 = or i16 %66, 1
  store i16 %67, ptr %65, align 4, !tbaa !77
  %68 = load ptr, ptr %48, align 8, !tbaa !63
  %69 = icmp eq ptr %68, null
  br i1 %69, label %77, label %47, !llvm.loop !97

70:                                               ; preds = %31, %70
  %71 = phi ptr [ %75, %70 ], [ %17, %31 ]
  %72 = getelementptr inbounds %struct.bAnimListElem, ptr %71, i64 0, i32 6
  %73 = load i16, ptr %72, align 4, !tbaa !77
  %74 = or i16 %73, 1
  store i16 %74, ptr %72, align 4, !tbaa !77
  %75 = load ptr, ptr %71, align 8, !tbaa !63
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %70, !llvm.loop !97

77:                                               ; preds = %64, %41, %70, %21, %7
  call void @ANIM_animdata_update(ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239534080, ptr noundef null) #9
  br label %78

78:                                               ; preds = %2, %77
  %79 = phi i32 [ 4, %77 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #9
  ret i32 %79
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GRAPH_OT_interpolation_type(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.94, ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.95, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.96, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_ipo_exec, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_editable_keyframes_poll, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.21, ptr noundef nonnull @beztriple_interpolation_mode_items, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #9
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_ipo_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #9
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.21) #9
  %11 = trunc i32 %10 to i16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = call ptr @ANIM_editkeyframes_ipo(i16 noundef signext %11) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !12
  %16 = sext i16 %15 to i32
  %17 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 2309, ptr noundef %13, i32 noundef %16) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %7, %20
  %21 = phi ptr [ %28, %20 ], [ %18, %7 ]
  %22 = getelementptr inbounds %struct.bAnimListElem, ptr %21, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef null, ptr noundef %23, ptr noundef null, ptr noundef %12, ptr noundef nonnull @calchandles_fcurve) #9
  %25 = getelementptr inbounds %struct.bAnimListElem, ptr %21, i64 0, i32 6
  %26 = load i16, ptr %25, align 4, !tbaa !77
  %27 = or i16 %26, 3
  store i16 %27, ptr %25, align 4, !tbaa !77
  %28 = load ptr, ptr %21, align 8, !tbaa !63
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %20, !llvm.loop !103

30:                                               ; preds = %20, %7
  call void @ANIM_animdata_update(ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239534080, ptr noundef null) #9
  br label %31

31:                                               ; preds = %2, %30
  %32 = phi i32 [ 4, %30 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #9
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GRAPH_OT_easing_type(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.97, ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.98, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.99, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_easing_exec, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_editable_keyframes_poll, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.21, ptr noundef nonnull @beztriple_interpolation_easing_items, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #9
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_easing_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #9
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.21) #9
  %11 = trunc i32 %10 to i16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = call ptr @ANIM_editkeyframes_easing(i16 noundef signext %11) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !12
  %16 = sext i16 %15 to i32
  %17 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 2309, ptr noundef %13, i32 noundef %16) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %7, %20
  %21 = phi ptr [ %28, %20 ], [ %18, %7 ]
  %22 = getelementptr inbounds %struct.bAnimListElem, ptr %21, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef null, ptr noundef %23, ptr noundef null, ptr noundef %12, ptr noundef nonnull @calchandles_fcurve) #9
  %25 = getelementptr inbounds %struct.bAnimListElem, ptr %21, i64 0, i32 6
  %26 = load i16, ptr %25, align 4, !tbaa !77
  %27 = or i16 %26, 3
  store i16 %27, ptr %25, align 4, !tbaa !77
  %28 = load ptr, ptr %21, align 8, !tbaa !63
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %20, !llvm.loop !104

30:                                               ; preds = %20, %7
  call void @ANIM_animdata_update(ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239534080, ptr noundef null) #9
  br label %31

31:                                               ; preds = %2, %30
  %32 = phi i32 [ 4, %30 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #9
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GRAPH_OT_handle_type(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.100, ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.101, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.102, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_handletype_exec, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_editable_keyframes_poll, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.21, ptr noundef nonnull @keyframe_handle_type_items, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #9
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_handletype_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #9
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.21) #9
  %11 = trunc i32 %10 to i16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = call ptr @ANIM_editkeyframes_handles(i16 noundef signext %11) #9
  %13 = call ptr @ANIM_editkeyframes_ok(i16 noundef signext 3) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !12
  %17 = sext i16 %16 to i32
  %18 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 2309, ptr noundef %14, i32 noundef %17) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !63
  %20 = icmp eq ptr %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %7, %32
  %22 = phi ptr [ %33, %32 ], [ %19, %7 ]
  %23 = getelementptr inbounds %struct.bAnimListElem, ptr %22, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef null, ptr noundef %24, ptr noundef null, ptr noundef %13, ptr noundef null) #9
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef null, ptr noundef %24, ptr noundef null, ptr noundef %12, ptr noundef nonnull @calchandles_fcurve) #9
  %29 = getelementptr inbounds %struct.bAnimListElem, ptr %22, i64 0, i32 6
  %30 = load i16, ptr %29, align 4, !tbaa !77
  %31 = or i16 %30, 7
  store i16 %31, ptr %29, align 4, !tbaa !77
  br label %32

32:                                               ; preds = %27, %21
  %33 = load ptr, ptr %22, align 8, !tbaa !63
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %21, !llvm.loop !105

35:                                               ; preds = %32, %7
  call void @ANIM_animdata_update(ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239534080, ptr noundef null) #9
  br label %36

36:                                               ; preds = %2, %35
  %37 = phi i32 [ 4, %35 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #9
  ret i32 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @GRAPH_OT_euler_filter(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  store ptr @.str.103, ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.104, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.105, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_euler_filter_exec, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_editable_keyframes_poll, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_euler_filter_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %255, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %11 = load i16, ptr %10, align 8, !tbaa !12
  %12 = sext i16 %11 to i32
  %13 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 2373, ptr noundef %9, i32 noundef %12) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = icmp eq ptr %14, null
  br i1 %15, label %86, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  br label %18

18:                                               ; preds = %16, %74
  %19 = phi ptr [ %14, %16 ], [ %77, %74 ]
  %20 = phi ptr [ null, %16 ], [ %76, %74 ]
  %21 = phi i32 [ 0, %16 ], [ %75, %74 ]
  %22 = getelementptr inbounds %struct.bAnimListElem, ptr %19, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds %struct.FCurve, ptr %23, i64 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.154) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %74, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds %struct.FCurve, ptr %23, i64 0, i32 11
  %30 = load i32, ptr %29, align 4, !tbaa !75
  %31 = icmp ult i32 %30, 3
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %17, align 8, !tbaa !88
  %34 = getelementptr inbounds %struct.bAnimListElem, ptr %19, i64 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds %struct.ID, ptr %35, i64 0, i32 4
  %38 = select i1 %36, ptr @.str.156, ptr %37
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %33, i32 noundef 16, ptr noundef nonnull @.str.155, ptr noundef nonnull %38, ptr noundef %25, i32 noundef %30) #9
  br label %74

39:                                               ; preds = %28
  %40 = icmp eq ptr %20, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.tEulerFilter, ptr %20, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !106
  %44 = getelementptr inbounds %struct.bAnimListElem, ptr %19, i64 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.tEulerFilter, ptr %20, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !108
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %25) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = zext i32 %30 to i64
  %54 = getelementptr inbounds %struct.tEulerFilter, ptr %20, i64 0, i32 3, i64 %53
  br label %67

55:                                               ; preds = %47, %41, %39
  %56 = load ptr, ptr @MEM_callocN, align 8, !tbaa !63
  %57 = call ptr %56(i64 noundef 56, ptr noundef nonnull @.str.157) #9
  call void @BLI_addtail(ptr noundef nonnull %5, ptr noundef %57) #9
  %58 = add nsw i32 %21, 1
  %59 = getelementptr inbounds %struct.bAnimListElem, ptr %19, i64 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = getelementptr inbounds %struct.tEulerFilter, ptr %57, i64 0, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !106
  %62 = load ptr, ptr %24, align 8, !tbaa !74
  %63 = getelementptr inbounds %struct.tEulerFilter, ptr %57, i64 0, i32 4
  store ptr %62, ptr %63, align 8, !tbaa !108
  %64 = load i32, ptr %29, align 4, !tbaa !75
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.tEulerFilter, ptr %57, i64 0, i32 3, i64 %65
  br label %67

67:                                               ; preds = %55, %52
  %68 = phi ptr [ %66, %55 ], [ %54, %52 ]
  %69 = phi i32 [ %58, %55 ], [ %21, %52 ]
  %70 = phi ptr [ %57, %55 ], [ %20, %52 ]
  store ptr %23, ptr %68, align 8, !tbaa !63
  %71 = getelementptr inbounds %struct.bAnimListElem, ptr %19, i64 0, i32 6
  %72 = load i16, ptr %71, align 4, !tbaa !77
  %73 = or i16 %72, 7
  store i16 %73, ptr %71, align 4, !tbaa !77
  br label %74

74:                                               ; preds = %18, %67, %32
  %75 = phi i32 [ %21, %32 ], [ %69, %67 ], [ %21, %18 ]
  %76 = phi ptr [ %20, %32 ], [ %70, %67 ], [ %20, %18 ]
  %77 = load ptr, ptr %19, align 8, !tbaa !63
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %18, !llvm.loop !109

79:                                               ; preds = %74
  %80 = icmp eq i32 %75, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8, !tbaa !63
  %83 = icmp eq ptr %82, null
  br i1 %83, label %243, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  br label %89

86:                                               ; preds = %8, %79
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #9
  %87 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !88
  call void @BKE_report(ptr noundef %88, i32 noundef 16, ptr noundef nonnull @.str.158) #9
  br label %255

89:                                               ; preds = %84, %239
  %90 = phi ptr [ %82, %84 ], [ %241, %239 ]
  %91 = phi i32 [ 0, %84 ], [ %240, %239 ]
  %92 = getelementptr inbounds %struct.tEulerFilter, ptr %90, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  %94 = icmp eq ptr %93, null
  %95 = getelementptr inbounds %struct.tEulerFilter, ptr %90, i64 0, i32 3, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  br i1 %94, label %107, label %97

97:                                               ; preds = %89
  %98 = icmp eq ptr %96, null
  br i1 %98, label %107, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %struct.tEulerFilter, ptr %90, i64 0, i32 3, i64 2
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.FCurve, ptr %93, i64 0, i32 7
  %105 = load i32, ptr %104, align 8, !tbaa !67
  %106 = icmp ult i32 %105, 3
  br i1 %106, label %159, label %123

107:                                              ; preds = %89, %99, %97
  %108 = phi ptr [ %96, %99 ], [ null, %97 ], [ %96, %89 ]
  %109 = phi ptr [ @.str.23, %99 ], [ @.str.23, %97 ], [ @.str.160, %89 ]
  %110 = load ptr, ptr %85, align 8, !tbaa !88
  %111 = icmp eq ptr %108, null
  %112 = select i1 %111, ptr @.str.161, ptr @.str.23
  %113 = getelementptr inbounds %struct.tEulerFilter, ptr %90, i64 0, i32 3, i64 2
  %114 = load ptr, ptr %113, align 8, !tbaa !63
  %115 = icmp eq ptr %114, null
  %116 = select i1 %115, ptr @.str.162, ptr @.str.23
  %117 = getelementptr inbounds %struct.tEulerFilter, ptr %90, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !106
  %119 = getelementptr inbounds %struct.ID, ptr %118, i64 0, i32 4
  %120 = getelementptr inbounds %struct.tEulerFilter, ptr %90, i64 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !108
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %110, i32 noundef 16, ptr noundef nonnull @.str.159, ptr noundef nonnull %109, ptr noundef nonnull %112, ptr noundef nonnull %116, ptr noundef nonnull %119, ptr noundef %121) #9
  %122 = add nsw i32 %91, 1
  br label %239

123:                                              ; preds = %103
  %124 = getelementptr inbounds %struct.FCurve, ptr %93, i64 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !110
  br label %126

126:                                              ; preds = %123, %156
  %127 = phi i32 [ 1, %123 ], [ %157, %156 ]
  %128 = phi ptr [ %125, %123 ], [ %129, %156 ]
  %129 = getelementptr inbounds %struct.BezTriple, ptr %128, i64 1
  %130 = getelementptr inbounds [3 x [3 x float]], ptr %128, i64 0, i64 1, i64 1
  %131 = load float, ptr %130, align 4, !tbaa !13
  %132 = getelementptr inbounds %struct.BezTriple, ptr %128, i64 1, i32 0, i64 1, i64 1
  %133 = load float, ptr %132, align 4, !tbaa !13
  %134 = fcmp fast ogt float %131, %133
  %135 = select fast i1 %134, float 1.000000e+00, float -1.000000e+00
  %136 = fsub fast float %131, %133
  %137 = fmul fast float %135, %136
  %138 = fcmp fast ult float %137, 0x400921FB60000000
  br i1 %138, label %156, label %139

139:                                              ; preds = %126
  %140 = fmul fast float %135, 0x401921FB60000000
  %141 = getelementptr inbounds %struct.BezTriple, ptr %128, i64 1, i32 0, i64 0, i64 1
  %142 = getelementptr inbounds %struct.BezTriple, ptr %128, i64 1, i32 0, i64 2, i64 1
  %143 = load float, ptr %141, align 4, !tbaa !13
  %144 = load float, ptr %142, align 4, !tbaa !13
  br label %145

145:                                              ; preds = %139, %145
  %146 = phi float [ %144, %139 ], [ %151, %145 ]
  %147 = phi float [ %143, %139 ], [ %149, %145 ]
  %148 = phi float [ %133, %139 ], [ %150, %145 ]
  %149 = fadd fast float %147, %140
  %150 = fadd fast float %148, %140
  %151 = fadd fast float %146, %140
  %152 = fsub fast float %131, %150
  %153 = fmul fast float %152, %135
  %154 = fcmp fast ult float %153, 0x400921FB60000000
  br i1 %154, label %155, label %145, !llvm.loop !111

155:                                              ; preds = %145
  store float %149, ptr %141, align 4, !tbaa !13
  store float %150, ptr %132, align 4, !tbaa !13
  store float %151, ptr %142, align 4, !tbaa !13
  br label %156

156:                                              ; preds = %155, %126
  %157 = add nuw i32 %127, 1
  %158 = icmp eq i32 %157, %105
  br i1 %158, label %159, label %126, !llvm.loop !112

159:                                              ; preds = %156, %103
  %160 = getelementptr inbounds %struct.FCurve, ptr %96, i64 0, i32 7
  %161 = load i32, ptr %160, align 8, !tbaa !67
  %162 = icmp ult i32 %161, 3
  br i1 %162, label %199, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.FCurve, ptr %96, i64 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !110
  br label %166

166:                                              ; preds = %196, %163
  %167 = phi i32 [ 1, %163 ], [ %197, %196 ]
  %168 = phi ptr [ %165, %163 ], [ %169, %196 ]
  %169 = getelementptr inbounds %struct.BezTriple, ptr %168, i64 1
  %170 = getelementptr inbounds [3 x [3 x float]], ptr %168, i64 0, i64 1, i64 1
  %171 = load float, ptr %170, align 4, !tbaa !13
  %172 = getelementptr inbounds %struct.BezTriple, ptr %168, i64 1, i32 0, i64 1, i64 1
  %173 = load float, ptr %172, align 4, !tbaa !13
  %174 = fcmp fast ogt float %171, %173
  %175 = select fast i1 %174, float 1.000000e+00, float -1.000000e+00
  %176 = fsub fast float %171, %173
  %177 = fmul fast float %175, %176
  %178 = fcmp fast ult float %177, 0x400921FB60000000
  br i1 %178, label %196, label %179

179:                                              ; preds = %166
  %180 = fmul fast float %175, 0x401921FB60000000
  %181 = getelementptr inbounds %struct.BezTriple, ptr %168, i64 1, i32 0, i64 0, i64 1
  %182 = getelementptr inbounds %struct.BezTriple, ptr %168, i64 1, i32 0, i64 2, i64 1
  %183 = load float, ptr %181, align 4, !tbaa !13
  %184 = load float, ptr %182, align 4, !tbaa !13
  br label %185

185:                                              ; preds = %185, %179
  %186 = phi float [ %184, %179 ], [ %191, %185 ]
  %187 = phi float [ %183, %179 ], [ %189, %185 ]
  %188 = phi float [ %173, %179 ], [ %190, %185 ]
  %189 = fadd fast float %187, %180
  %190 = fadd fast float %188, %180
  %191 = fadd fast float %186, %180
  %192 = fsub fast float %171, %190
  %193 = fmul fast float %192, %175
  %194 = fcmp fast ult float %193, 0x400921FB60000000
  br i1 %194, label %195, label %185, !llvm.loop !111

195:                                              ; preds = %185
  store float %189, ptr %181, align 4, !tbaa !13
  store float %190, ptr %172, align 4, !tbaa !13
  store float %191, ptr %182, align 4, !tbaa !13
  br label %196

196:                                              ; preds = %195, %166
  %197 = add nuw i32 %167, 1
  %198 = icmp eq i32 %197, %161
  br i1 %198, label %199, label %166, !llvm.loop !112

199:                                              ; preds = %196, %159
  %200 = getelementptr inbounds %struct.FCurve, ptr %101, i64 0, i32 7
  %201 = load i32, ptr %200, align 8, !tbaa !67
  %202 = icmp ult i32 %201, 3
  br i1 %202, label %239, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.FCurve, ptr %101, i64 0, i32 5
  %205 = load ptr, ptr %204, align 8, !tbaa !110
  br label %206

206:                                              ; preds = %236, %203
  %207 = phi i32 [ 1, %203 ], [ %237, %236 ]
  %208 = phi ptr [ %205, %203 ], [ %209, %236 ]
  %209 = getelementptr inbounds %struct.BezTriple, ptr %208, i64 1
  %210 = getelementptr inbounds [3 x [3 x float]], ptr %208, i64 0, i64 1, i64 1
  %211 = load float, ptr %210, align 4, !tbaa !13
  %212 = getelementptr inbounds %struct.BezTriple, ptr %208, i64 1, i32 0, i64 1, i64 1
  %213 = load float, ptr %212, align 4, !tbaa !13
  %214 = fcmp fast ogt float %211, %213
  %215 = select fast i1 %214, float 1.000000e+00, float -1.000000e+00
  %216 = fsub fast float %211, %213
  %217 = fmul fast float %215, %216
  %218 = fcmp fast ult float %217, 0x400921FB60000000
  br i1 %218, label %236, label %219

219:                                              ; preds = %206
  %220 = fmul fast float %215, 0x401921FB60000000
  %221 = getelementptr inbounds %struct.BezTriple, ptr %208, i64 1, i32 0, i64 0, i64 1
  %222 = getelementptr inbounds %struct.BezTriple, ptr %208, i64 1, i32 0, i64 2, i64 1
  %223 = load float, ptr %221, align 4, !tbaa !13
  %224 = load float, ptr %222, align 4, !tbaa !13
  br label %225

225:                                              ; preds = %225, %219
  %226 = phi float [ %224, %219 ], [ %231, %225 ]
  %227 = phi float [ %223, %219 ], [ %229, %225 ]
  %228 = phi float [ %213, %219 ], [ %230, %225 ]
  %229 = fadd fast float %227, %220
  %230 = fadd fast float %228, %220
  %231 = fadd fast float %226, %220
  %232 = fsub fast float %211, %230
  %233 = fmul fast float %232, %215
  %234 = fcmp fast ult float %233, 0x400921FB60000000
  br i1 %234, label %235, label %225, !llvm.loop !111

235:                                              ; preds = %225
  store float %229, ptr %221, align 4, !tbaa !13
  store float %230, ptr %212, align 4, !tbaa !13
  store float %231, ptr %222, align 4, !tbaa !13
  br label %236

236:                                              ; preds = %235, %206
  %237 = add nuw i32 %207, 1
  %238 = icmp eq i32 %237, %201
  br i1 %238, label %239, label %206, !llvm.loop !112

239:                                              ; preds = %236, %199, %107
  %240 = phi i32 [ %122, %107 ], [ %91, %199 ], [ %91, %236 ]
  %241 = load ptr, ptr %90, align 8, !tbaa !63
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %89, !llvm.loop !113

243:                                              ; preds = %239, %81
  %244 = phi i32 [ 0, %81 ], [ %240, %239 ]
  call void @BLI_freelistN(ptr noundef nonnull %5) #9
  call void @ANIM_animdata_update(ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #9
  %245 = icmp eq i32 %244, %75
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %248 = load ptr, ptr %247, align 8, !tbaa !88
  call void @BKE_report(ptr noundef %248, i32 noundef 32, ptr noundef nonnull @.str.163) #9
  br label %255

249:                                              ; preds = %243
  %250 = icmp eq i32 %244, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %253 = load ptr, ptr %252, align 8, !tbaa !88
  call void @BKE_report(ptr noundef %253, i32 noundef 32, ptr noundef nonnull @.str.164) #9
  br label %254

254:                                              ; preds = %251, %249
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468545, ptr noundef null) #9
  br label %255

255:                                              ; preds = %2, %254, %246, %86
  %256 = phi i32 [ 2, %86 ], [ 2, %246 ], [ 4, %254 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #9
  ret i32 %256
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @GRAPH_OT_frame_jump(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  store ptr @.str.106, ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.107, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.108, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_framejump_exec, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphkeys_framejump_poll, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_framejump_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.KeyframeEditData, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %75, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %11 = load i16, ptr %10, align 8, !tbaa !12
  %12 = sext i16 %11 to i32
  %13 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 2053, ptr noundef %9, i32 noundef %12) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #9
  br label %56

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 9
  %19 = getelementptr inbounds %struct.KeyframeEditData, ptr %5, i64 0, i32 3
  %20 = getelementptr inbounds %struct.KeyframeEditData, ptr %5, i64 0, i32 5
  %21 = getelementptr inbounds %struct.KeyframeEditData, ptr %5, i64 0, i32 4
  br label %22

22:                                               ; preds = %17, %44
  %23 = phi ptr [ %14, %17 ], [ %52, %44 ]
  %24 = phi float [ 0.000000e+00, %17 ], [ %46, %44 ]
  %25 = phi float [ 0.000000e+00, %17 ], [ %51, %44 ]
  %26 = phi i32 [ 0, %17 ], [ %48, %44 ]
  %27 = call ptr @ANIM_nla_mapping_get(ptr noundef nonnull %3, ptr noundef nonnull %23) #9
  %28 = call signext i16 @ANIM_get_normalization_flags(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
  %29 = load ptr, ptr %18, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.bAnimListElem, ptr %23, i64 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds %struct.bAnimListElem, ptr %23, i64 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = or i16 %28, 2
  %35 = call fast nofpclass(nan inf) float @ANIM_unit_mapping_get_factor(ptr noundef %29, ptr noundef %31, ptr noundef %33, i16 noundef signext %34) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %36 = icmp eq ptr %27, null
  %37 = load ptr, ptr %32, align 8, !tbaa !17
  br i1 %36, label %42, label %38

38:                                               ; preds = %22
  call void @ANIM_nla_mapping_apply_fcurve(ptr noundef nonnull %27, ptr noundef %37, i8 noundef zeroext 0, i8 noundef zeroext 1) #9
  %39 = load ptr, ptr %32, align 8, !tbaa !17
  %40 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %5, ptr noundef %39, ptr noundef null, ptr noundef nonnull @bezt_calc_average, ptr noundef null) #9
  %41 = load ptr, ptr %32, align 8, !tbaa !17
  call void @ANIM_nla_mapping_apply_fcurve(ptr noundef nonnull %27, ptr noundef %41, i8 noundef zeroext 1, i8 noundef zeroext 1) #9
  br label %44

42:                                               ; preds = %22
  %43 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %5, ptr noundef %37, ptr noundef null, ptr noundef nonnull @bezt_calc_average, ptr noundef null) #9
  br label %44

44:                                               ; preds = %42, %38
  %45 = load float, ptr %19, align 8, !tbaa !114
  %46 = fadd fast float %45, %24
  %47 = load i32, ptr %20, align 8, !tbaa !116
  %48 = add nsw i32 %47, %26
  %49 = load float, ptr %21, align 4, !tbaa !117
  %50 = fdiv fast float %49, %35
  %51 = fadd fast float %50, %25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  %52 = load ptr, ptr %23, align 8, !tbaa !63
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %22, !llvm.loop !118

54:                                               ; preds = %44
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #9
  %55 = icmp eq i32 %48, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %16, %54
  %57 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  br label %73

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  %62 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = sitofp i32 %48 to float
  %65 = fdiv fast float %46, %64
  %66 = fadd fast float %65, 5.000000e-01
  %67 = call fast float @llvm.floor.f32(float %66)
  %68 = fptosi float %67 to i32
  %69 = getelementptr inbounds %struct.Scene, ptr %63, i64 0, i32 22, i32 5
  store i32 %68, ptr %69, align 8, !tbaa !72
  %70 = getelementptr inbounds %struct.Scene, ptr %63, i64 0, i32 22, i32 8
  store float 0.000000e+00, ptr %70, align 4, !tbaa !119
  %71 = fdiv fast float %51, %64
  %72 = getelementptr inbounds %struct.SpaceIpo, ptr %61, i64 0, i32 12
  store float %71, ptr %72, align 8, !tbaa !120
  br label %73

73:                                               ; preds = %56, %59
  %74 = phi ptr [ %58, %56 ], [ %63, %59 ]
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67305472, ptr noundef %74) #9
  br label %75

75:                                               ; preds = %2, %73
  %76 = phi i32 [ 4, %73 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #9
  ret i32 %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_framejump_poll(ptr noundef %0) #0 {
  %2 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2, !tbaa !122
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @graphop_visible_keyframes_poll(ptr noundef %0) #9
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GRAPH_OT_snap(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.109, ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.110, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.111, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_snap_exec, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_editable_keyframes_poll, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.21, ptr noundef nonnull @prop_graphkeys_snap_types, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #9
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_snap_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.KeyframeEditData, align 16
  %5 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #9
  %6 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %5) #9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %92, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = call i32 @RNA_enum_get(ptr noundef %10, ptr noundef nonnull @.str.21) #9
  %12 = trunc i32 %11 to i16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !12
  %16 = sext i16 %15 to i32
  %17 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 2309, ptr noundef %13, i32 noundef %16) #9
  %18 = call ptr @ANIM_editkeyframes_snap(i16 noundef signext %12) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %19 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.KeyframeEditData, ptr %4, i64 0, i32 1
  store ptr %20, ptr %21, align 16, !tbaa !124
  switch i16 %12, label %35 [
    i16 4, label %22
    i16 6, label %28
  ]

22:                                               ; preds = %8
  %23 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = icmp eq ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %22
  %27 = load <2 x ptr>, ptr %24, align 8, !tbaa !63
  br label %39

28:                                               ; preds = %8
  %29 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.SpaceIpo, ptr %30, i64 0, i32 12
  %34 = load float, ptr %33, align 8, !tbaa !120
  br label %35

35:                                               ; preds = %32, %28, %8
  %36 = phi float [ 0.000000e+00, %8 ], [ %34, %32 ], [ 0.000000e+00, %28 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !63
  %38 = icmp eq ptr %37, null
  br i1 %38, label %91, label %45

39:                                               ; preds = %26, %22
  %40 = phi <2 x ptr> [ %27, %26 ], [ zeroinitializer, %22 ]
  store <2 x ptr> %40, ptr %4, align 16
  %41 = load ptr, ptr %3, align 8, !tbaa !63
  %42 = icmp eq ptr %41, null
  br i1 %42, label %91, label %43

43:                                               ; preds = %45, %39
  %44 = phi ptr [ %41, %39 ], [ %37, %45 ]
  br label %73

45:                                               ; preds = %35
  %46 = icmp eq i16 %12, 6
  %47 = getelementptr inbounds %struct.KeyframeEditData, ptr %4, i64 0, i32 3
  br i1 %46, label %48, label %43

48:                                               ; preds = %45, %67
  %49 = phi ptr [ %71, %67 ], [ %37, %45 ]
  %50 = call ptr @ANIM_nla_mapping_get(ptr noundef nonnull %5, ptr noundef nonnull %49) #9
  %51 = call signext i16 @ANIM_get_normalization_flags(ptr noundef nonnull %5) #9
  %52 = load ptr, ptr %19, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.bAnimListElem, ptr %49, i64 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = getelementptr inbounds %struct.bAnimListElem, ptr %49, i64 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = call fast nofpclass(nan inf) float @ANIM_unit_mapping_get_factor(ptr noundef %52, ptr noundef %54, ptr noundef %56, i16 noundef signext %51) #9
  %58 = fdiv fast float %36, %57
  store float %58, ptr %47, align 16, !tbaa !114
  %59 = icmp eq ptr %50, null
  %60 = load ptr, ptr %55, align 8, !tbaa !17
  br i1 %59, label %65, label %61

61:                                               ; preds = %48
  call void @ANIM_nla_mapping_apply_fcurve(ptr noundef nonnull %50, ptr noundef %60, i8 noundef zeroext 0, i8 noundef zeroext 1) #9
  %62 = load ptr, ptr %55, align 8, !tbaa !17
  %63 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %4, ptr noundef %62, ptr noundef null, ptr noundef %18, ptr noundef nonnull @calchandles_fcurve) #9
  %64 = load ptr, ptr %55, align 8, !tbaa !17
  call void @ANIM_nla_mapping_apply_fcurve(ptr noundef nonnull %50, ptr noundef %64, i8 noundef zeroext 1, i8 noundef zeroext 1) #9
  br label %67

65:                                               ; preds = %48
  %66 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %4, ptr noundef %60, ptr noundef null, ptr noundef %18, ptr noundef nonnull @calchandles_fcurve) #9
  br label %67

67:                                               ; preds = %65, %61
  %68 = getelementptr inbounds %struct.bAnimListElem, ptr %49, i64 0, i32 6
  %69 = load i16, ptr %68, align 4, !tbaa !77
  %70 = or i16 %69, 7
  store i16 %70, ptr %68, align 4, !tbaa !77
  %71 = load ptr, ptr %49, align 8, !tbaa !63
  %72 = icmp eq ptr %71, null
  br i1 %72, label %91, label %48, !llvm.loop !126

73:                                               ; preds = %43, %85
  %74 = phi ptr [ %89, %85 ], [ %44, %43 ]
  %75 = call ptr @ANIM_nla_mapping_get(ptr noundef nonnull %5, ptr noundef nonnull %74) #9
  %76 = icmp eq ptr %75, null
  %77 = getelementptr inbounds %struct.bAnimListElem, ptr %74, i64 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  br i1 %76, label %83, label %79

79:                                               ; preds = %73
  call void @ANIM_nla_mapping_apply_fcurve(ptr noundef nonnull %75, ptr noundef %78, i8 noundef zeroext 0, i8 noundef zeroext 1) #9
  %80 = load ptr, ptr %77, align 8, !tbaa !17
  %81 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %4, ptr noundef %80, ptr noundef null, ptr noundef %18, ptr noundef nonnull @calchandles_fcurve) #9
  %82 = load ptr, ptr %77, align 8, !tbaa !17
  call void @ANIM_nla_mapping_apply_fcurve(ptr noundef nonnull %75, ptr noundef %82, i8 noundef zeroext 1, i8 noundef zeroext 1) #9
  br label %85

83:                                               ; preds = %73
  %84 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %4, ptr noundef %78, ptr noundef null, ptr noundef %18, ptr noundef nonnull @calchandles_fcurve) #9
  br label %85

85:                                               ; preds = %83, %79
  %86 = getelementptr inbounds %struct.bAnimListElem, ptr %74, i64 0, i32 6
  %87 = load i16, ptr %86, align 4, !tbaa !77
  %88 = or i16 %87, 7
  store i16 %88, ptr %86, align 4, !tbaa !77
  %89 = load ptr, ptr %74, align 8, !tbaa !63
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %73, !llvm.loop !126

91:                                               ; preds = %85, %67, %35, %39
  call void @ANIM_animdata_update(ptr noundef nonnull %5, ptr noundef nonnull %3) #9
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468545, ptr noundef null) #9
  br label %92

92:                                               ; preds = %2, %91
  %93 = phi i32 [ 4, %91 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #9
  ret i32 %93
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GRAPH_OT_mirror(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.112, ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.113, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.114, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_mirror_exec, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_editable_keyframes_poll, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.21, ptr noundef nonnull @prop_graphkeys_mirror_types, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #9
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_mirror_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.KeyframeEditData, align 8
  %5 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #9
  %6 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %5) #9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %92, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = call i32 @RNA_enum_get(ptr noundef %10, ptr noundef nonnull @.str.21) #9
  %12 = trunc i32 %11 to i16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #9
  %13 = call ptr @ANIM_editkeyframes_mirror(i16 noundef signext %12) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %14 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.KeyframeEditData, ptr %4, i64 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !124
  switch i16 %12, label %34 [
    i16 4, label %17
    i16 5, label %27
  ]

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = call ptr @ED_markers_get_first_selected(ptr noundef %19) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %91, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.TimeMarker, ptr %20, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !127
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds %struct.KeyframeEditData, ptr %4, i64 0, i32 3
  store float %25, ptr %26, align 8, !tbaa !114
  br label %34

27:                                               ; preds = %8
  %28 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.SpaceIpo, ptr %29, i64 0, i32 12
  %33 = load float, ptr %32, align 8, !tbaa !120
  br label %34

34:                                               ; preds = %31, %27, %22, %8
  %35 = phi float [ 0.000000e+00, %22 ], [ 0.000000e+00, %8 ], [ %33, %31 ], [ 0.000000e+00, %27 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 1
  %38 = load i16, ptr %37, align 8, !tbaa !12
  %39 = sext i16 %38 to i32
  %40 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 2309, ptr noundef %36, i32 noundef %39) #9
  %41 = load ptr, ptr %3, align 8, !tbaa !63
  %42 = icmp eq ptr %41, null
  br i1 %42, label %90, label %43

43:                                               ; preds = %34
  %44 = icmp eq i16 %12, 5
  %45 = getelementptr inbounds %struct.KeyframeEditData, ptr %4, i64 0, i32 3
  br i1 %44, label %46, label %72

46:                                               ; preds = %43, %66
  %47 = phi ptr [ %70, %66 ], [ %41, %43 ]
  %48 = call ptr @ANIM_nla_mapping_get(ptr noundef nonnull %5, ptr noundef nonnull %47) #9
  %49 = call signext i16 @ANIM_get_normalization_flags(ptr noundef nonnull %5) #9
  %50 = load ptr, ptr %14, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.bAnimListElem, ptr %47, i64 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds %struct.bAnimListElem, ptr %47, i64 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = or i16 %49, 2
  %56 = call fast nofpclass(nan inf) float @ANIM_unit_mapping_get_factor(ptr noundef %50, ptr noundef %52, ptr noundef %54, i16 noundef signext %55) #9
  %57 = fmul fast float %56, %35
  store float %57, ptr %45, align 8, !tbaa !114
  %58 = icmp eq ptr %48, null
  %59 = load ptr, ptr %53, align 8, !tbaa !17
  br i1 %58, label %64, label %60

60:                                               ; preds = %46
  call void @ANIM_nla_mapping_apply_fcurve(ptr noundef nonnull %48, ptr noundef %59, i8 noundef zeroext 0, i8 noundef zeroext 1) #9
  %61 = load ptr, ptr %53, align 8, !tbaa !17
  %62 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %4, ptr noundef %61, ptr noundef null, ptr noundef %13, ptr noundef nonnull @calchandles_fcurve) #9
  %63 = load ptr, ptr %53, align 8, !tbaa !17
  call void @ANIM_nla_mapping_apply_fcurve(ptr noundef nonnull %48, ptr noundef %63, i8 noundef zeroext 1, i8 noundef zeroext 1) #9
  br label %66

64:                                               ; preds = %46
  %65 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %4, ptr noundef %59, ptr noundef null, ptr noundef %13, ptr noundef nonnull @calchandles_fcurve) #9
  br label %66

66:                                               ; preds = %64, %60
  %67 = getelementptr inbounds %struct.bAnimListElem, ptr %47, i64 0, i32 6
  %68 = load i16, ptr %67, align 4, !tbaa !77
  %69 = or i16 %68, 7
  store i16 %69, ptr %67, align 4, !tbaa !77
  %70 = load ptr, ptr %47, align 8, !tbaa !63
  %71 = icmp eq ptr %70, null
  br i1 %71, label %90, label %46, !llvm.loop !129

72:                                               ; preds = %43, %84
  %73 = phi ptr [ %88, %84 ], [ %41, %43 ]
  %74 = call ptr @ANIM_nla_mapping_get(ptr noundef nonnull %5, ptr noundef nonnull %73) #9
  %75 = icmp eq ptr %74, null
  %76 = getelementptr inbounds %struct.bAnimListElem, ptr %73, i64 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  br i1 %75, label %82, label %78

78:                                               ; preds = %72
  call void @ANIM_nla_mapping_apply_fcurve(ptr noundef nonnull %74, ptr noundef %77, i8 noundef zeroext 0, i8 noundef zeroext 1) #9
  %79 = load ptr, ptr %76, align 8, !tbaa !17
  %80 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %4, ptr noundef %79, ptr noundef null, ptr noundef %13, ptr noundef nonnull @calchandles_fcurve) #9
  %81 = load ptr, ptr %76, align 8, !tbaa !17
  call void @ANIM_nla_mapping_apply_fcurve(ptr noundef nonnull %74, ptr noundef %81, i8 noundef zeroext 1, i8 noundef zeroext 1) #9
  br label %84

82:                                               ; preds = %72
  %83 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %4, ptr noundef %77, ptr noundef null, ptr noundef %13, ptr noundef nonnull @calchandles_fcurve) #9
  br label %84

84:                                               ; preds = %82, %78
  %85 = getelementptr inbounds %struct.bAnimListElem, ptr %73, i64 0, i32 6
  %86 = load i16, ptr %85, align 4, !tbaa !77
  %87 = or i16 %86, 7
  store i16 %87, ptr %85, align 4, !tbaa !77
  %88 = load ptr, ptr %73, align 8, !tbaa !63
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %72, !llvm.loop !129

90:                                               ; preds = %84, %66, %34
  call void @ANIM_animdata_update(ptr noundef nonnull %5, ptr noundef nonnull %3) #9
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #9
  br label %91

91:                                               ; preds = %17, %90
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468545, ptr noundef null) #9
  br label %92

92:                                               ; preds = %2, %91
  %93 = phi i32 [ 4, %91 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #9
  ret i32 %93
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @GRAPH_OT_smooth(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  store ptr @.str.115, ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.116, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.117, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_smooth_exec, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_editable_keyframes_poll, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_smooth_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !12
  %11 = sext i16 %10 to i32
  %12 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 2309, ptr noundef %8, i32 noundef %11) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %7, %15
  %16 = phi ptr [ %22, %15 ], [ %13, %7 ]
  %17 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  call void @smooth_fcurve(ptr noundef %18) #9
  %19 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 6
  %20 = load i16, ptr %19, align 4, !tbaa !77
  %21 = or i16 %20, 7
  store i16 %21, ptr %19, align 4, !tbaa !77
  %22 = load ptr, ptr %16, align 8, !tbaa !63
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %15, !llvm.loop !130

24:                                               ; preds = %15, %7
  call void @ANIM_animdata_update(ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468545, ptr noundef null) #9
  br label %25

25:                                               ; preds = %2, %24
  %26 = phi i32 [ 4, %24 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #9
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GRAPH_OT_fmodifier_add(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.118, ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.119, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.120, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graph_fmodifier_add_exec, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_selected_fcurve_poll, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.21, ptr noundef nonnull @fmodifier_type_items, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #9
  tail call void @RNA_def_enum_funcs(ptr noundef %10, ptr noundef nonnull @graph_fmodifier_itemf) #9
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !55
  %12 = load ptr, ptr %8, align 8, !tbaa !54
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.121, i32 noundef 1, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graph_fmodifier_add_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %42, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.21) #9
  %11 = load ptr, ptr %8, align 8, !tbaa !56
  %12 = call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.121) #9
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 2373, i32 2321
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %17 = load i16, ptr %16, align 8, !tbaa !12
  %18 = sext i16 %17 to i32
  %19 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %14, ptr noundef %15, i32 noundef %18) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !63
  %21 = icmp eq ptr %20, null
  br i1 %21, label %41, label %22

22:                                               ; preds = %7
  %23 = shl i32 %10, 16
  %24 = ashr exact i32 %23, 16
  br label %25

25:                                               ; preds = %22, %35
  %26 = phi ptr [ %20, %22 ], [ %39, %35 ]
  %27 = getelementptr inbounds %struct.bAnimListElem, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds %struct.FCurve, ptr %28, i64 0, i32 4
  %30 = call ptr @add_fmodifier(ptr noundef nonnull %29, i32 noundef %24) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  call void @BKE_report(ptr noundef %34, i32 noundef 32, ptr noundef nonnull @.str.196) #9
  br label %41

35:                                               ; preds = %25
  call void @set_active_fmodifier(ptr noundef nonnull %29, ptr noundef nonnull %30) #9
  %36 = getelementptr inbounds %struct.bAnimListElem, ptr %26, i64 0, i32 6
  %37 = load i16, ptr %36, align 4, !tbaa !77
  %38 = or i16 %37, 1
  store i16 %38, ptr %36, align 4, !tbaa !77
  %39 = load ptr, ptr %26, align 8, !tbaa !63
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %25, !llvm.loop !131

41:                                               ; preds = %35, %7, %32
  call void @ANIM_animdata_update(ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 234881024, ptr noundef null) #9
  br label %42

42:                                               ; preds = %2, %41
  %43 = phi i32 [ 4, %41 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #9
  ret i32 %43
}

declare void @RNA_def_enum_funcs(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @graph_fmodifier_itemf(ptr noundef readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !tbaa !45
  %7 = icmp eq ptr %0, null
  br i1 %7, label %91, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @get_fmodifier_typeinfo(i32 noundef 1) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i16, ptr %9, align 8, !tbaa !132
  %13 = sext i16 %12 to i32
  %14 = tail call i32 @RNA_enum_from_value(ptr noundef nonnull @fmodifier_type_items, i32 noundef %13) #9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %struct.EnumPropertyItem], ptr @fmodifier_type_items, i64 0, i64 %15
  call void @RNA_enum_item_add(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %16) #9
  br label %17

17:                                               ; preds = %8, %11
  %18 = call ptr @get_fmodifier_typeinfo(i32 noundef 2) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i16, ptr %18, align 8, !tbaa !132
  %22 = sext i16 %21 to i32
  %23 = call i32 @RNA_enum_from_value(ptr noundef nonnull @fmodifier_type_items, i32 noundef %22) #9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.EnumPropertyItem], ptr @fmodifier_type_items, i64 0, i64 %24
  call void @RNA_enum_item_add(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %25) #9
  br label %26

26:                                               ; preds = %20, %17
  %27 = call ptr @get_fmodifier_typeinfo(i32 noundef 3) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i16, ptr %27, align 8, !tbaa !132
  %31 = sext i16 %30 to i32
  %32 = call i32 @RNA_enum_from_value(ptr noundef nonnull @fmodifier_type_items, i32 noundef %31) #9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.EnumPropertyItem], ptr @fmodifier_type_items, i64 0, i64 %33
  call void @RNA_enum_item_add(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %34) #9
  br label %35

35:                                               ; preds = %29, %26
  %36 = call ptr @get_fmodifier_typeinfo(i32 noundef 4) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i16, ptr %36, align 8, !tbaa !132
  %40 = sext i16 %39 to i32
  %41 = call i32 @RNA_enum_from_value(ptr noundef nonnull @fmodifier_type_items, i32 noundef %40) #9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.EnumPropertyItem], ptr @fmodifier_type_items, i64 0, i64 %42
  call void @RNA_enum_item_add(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %43) #9
  br label %44

44:                                               ; preds = %38, %35
  %45 = call ptr @get_fmodifier_typeinfo(i32 noundef 5) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i16, ptr %45, align 8, !tbaa !132
  %49 = sext i16 %48 to i32
  %50 = call i32 @RNA_enum_from_value(ptr noundef nonnull @fmodifier_type_items, i32 noundef %49) #9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x %struct.EnumPropertyItem], ptr @fmodifier_type_items, i64 0, i64 %51
  call void @RNA_enum_item_add(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %52) #9
  br label %53

53:                                               ; preds = %47, %44
  %54 = call ptr @get_fmodifier_typeinfo(i32 noundef 6) #9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load i16, ptr %54, align 8, !tbaa !132
  %58 = sext i16 %57 to i32
  %59 = call i32 @RNA_enum_from_value(ptr noundef nonnull @fmodifier_type_items, i32 noundef %58) #9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.EnumPropertyItem], ptr @fmodifier_type_items, i64 0, i64 %60
  call void @RNA_enum_item_add(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %61) #9
  br label %62

62:                                               ; preds = %56, %53
  %63 = call ptr @get_fmodifier_typeinfo(i32 noundef 7) #9
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i16, ptr %63, align 8, !tbaa !132
  %67 = sext i16 %66 to i32
  %68 = call i32 @RNA_enum_from_value(ptr noundef nonnull @fmodifier_type_items, i32 noundef %67) #9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %struct.EnumPropertyItem], ptr @fmodifier_type_items, i64 0, i64 %69
  call void @RNA_enum_item_add(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %70) #9
  br label %71

71:                                               ; preds = %65, %62
  %72 = call ptr @get_fmodifier_typeinfo(i32 noundef 8) #9
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load i16, ptr %72, align 8, !tbaa !132
  %76 = sext i16 %75 to i32
  %77 = call i32 @RNA_enum_from_value(ptr noundef nonnull @fmodifier_type_items, i32 noundef %76) #9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %struct.EnumPropertyItem], ptr @fmodifier_type_items, i64 0, i64 %78
  call void @RNA_enum_item_add(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %79) #9
  br label %80

80:                                               ; preds = %74, %71
  %81 = call ptr @get_fmodifier_typeinfo(i32 noundef 9) #9
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load i16, ptr %81, align 8, !tbaa !132
  %85 = sext i16 %84 to i32
  %86 = call i32 @RNA_enum_from_value(ptr noundef nonnull @fmodifier_type_items, i32 noundef %85) #9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x %struct.EnumPropertyItem], ptr @fmodifier_type_items, i64 0, i64 %87
  call void @RNA_enum_item_add(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %88) #9
  br label %89

89:                                               ; preds = %83, %80
  call void @RNA_enum_item_end(ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  store i8 1, ptr %3, align 1, !tbaa !134
  %90 = load ptr, ptr %5, align 8, !tbaa !63
  br label %91

91:                                               ; preds = %4, %89
  %92 = phi ptr [ %90, %89 ], [ @fmodifier_type_items, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret ptr %92
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @GRAPH_OT_fmodifier_copy(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  store ptr @.str.124, ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.125, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.126, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graph_fmodifier_copy_exec, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_active_fcurve_poll, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graph_fmodifier_copy_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #9
  %4 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  call void @free_fmodifiers_copybuf() #9
  %7 = call ptr @get_active_fcurve_channel(ptr noundef nonnull %3) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.FCurve, ptr %11, i64 0, i32 4
  %15 = call zeroext i8 @ANIM_fmodifiers_copy_to_buf(ptr noundef nonnull %14, i8 noundef zeroext 0) #9
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !63
  call void %16(ptr noundef nonnull %7) #9
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %9, %6, %13
  %19 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  call void @BKE_report(ptr noundef %20, i32 noundef 32, ptr noundef nonnull @.str.197) #9
  br label %21

21:                                               ; preds = %13, %2, %18
  %22 = phi i32 [ 2, %18 ], [ 2, %2 ], [ 4, %13 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #9
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @GRAPH_OT_fmodifier_paste(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  store ptr @.str.127, ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.128, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.129, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graph_fmodifier_paste_exec, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_active_fcurve_poll, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graph_fmodifier_paste_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !12
  %11 = sext i16 %10 to i32
  %12 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 325, ptr noundef %8, i32 noundef %11) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = icmp eq ptr %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %7, %28
  %16 = phi ptr [ %30, %28 ], [ %13, %7 ]
  %17 = phi i32 [ %29, %28 ], [ 0, %7 ]
  %18 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = getelementptr inbounds %struct.FCurve, ptr %19, i64 0, i32 4
  %21 = call zeroext i8 @ANIM_fmodifiers_paste_from_buf(ptr noundef nonnull %20, i8 noundef zeroext 0) #9
  %22 = zext i8 %21 to i32
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 6
  %26 = load i16, ptr %25, align 4, !tbaa !77
  %27 = or i16 %26, 1
  store i16 %27, ptr %25, align 4, !tbaa !77
  br label %28

28:                                               ; preds = %24, %15
  %29 = add nuw nsw i32 %17, %22
  %30 = load ptr, ptr %16, align 8, !tbaa !63
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %15, !llvm.loop !135

32:                                               ; preds = %28
  %33 = icmp eq i32 %29, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @ANIM_animdata_update(ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468545, ptr noundef null) #9
  br label %38

35:                                               ; preds = %7, %32
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #9
  %36 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  call void @BKE_report(ptr noundef %37, i32 noundef 32, ptr noundef nonnull @.str.198) #9
  br label %38

38:                                               ; preds = %2, %35, %34
  %39 = phi i32 [ 4, %34 ], [ 2, %35 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #9
  ret i32 %39
}

declare zeroext i8 @ANIM_animdata_get_context(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WM_operator_smooth_viewtx_get(ptr noundef) local_unnamed_addr #3

declare void @BLI_rctf_scale(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @UI_view2d_smooth_view(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #3

declare void @free_fcurves(ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @fcurve_samplingcb_evalcurve(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) #3

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare signext i16 @ANIM_get_keyframing_flags(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare signext i16 @insert_keyframe(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #3

declare i32 @insert_vert_fcurve(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #3

declare void @ANIM_animdata_update(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare ptr @get_active_fcurve_channel(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @fcurve_is_keyframable(ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @free_anim_copybuf() local_unnamed_addr #3

declare signext i16 @copy_animedit_keys(ptr noundef, ptr noundef) local_unnamed_addr #3

declare signext i16 @paste_animedit_keys(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @duplicate_fcurve_keys(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @delete_fcurve_keys(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @list_has_suitable_fmodifier(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #3

declare void @ANIM_fcurve_delete_from_animdata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @clean_fcurve(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @fcurve_store_samples(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WM_operator_filesel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sample_fcurve(ptr noundef) local_unnamed_addr #3

declare ptr @add_fmodifier(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @remove_fmodifier(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ANIM_editkeyframes_ipo(i16 noundef signext) local_unnamed_addr #3

declare signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @calchandles_fcurve(ptr noundef) #3

declare ptr @ANIM_editkeyframes_easing(i16 noundef signext) local_unnamed_addr #3

declare ptr @ANIM_editkeyframes_handles(i16 noundef signext) local_unnamed_addr #3

declare ptr @ANIM_editkeyframes_ok(i16 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #3

declare void @ANIM_nla_mapping_apply_fcurve(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare signext i16 @bezt_calc_average(ptr noundef, ptr noundef) #3

declare ptr @ANIM_editkeyframes_snap(i16 noundef signext) local_unnamed_addr #3

declare ptr @ANIM_editkeyframes_mirror(i16 noundef signext) local_unnamed_addr #3

declare ptr @ED_markers_get_first_selected(ptr noundef) local_unnamed_addr #3

declare void @smooth_fcurve(ptr noundef) local_unnamed_addr #3

declare void @set_active_fmodifier(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_fmodifier_typeinfo(i32 noundef) local_unnamed_addr #3

declare i32 @RNA_enum_from_value(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @RNA_enum_item_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_enum_item_end(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_fmodifiers_copybuf() local_unnamed_addr #3

declare zeroext i8 @ANIM_fmodifiers_copy_to_buf(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @ANIM_fmodifiers_paste_from_buf(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 48}
!6 = !{!"bAnimContext", !7, i64 0, !10, i64 8, !10, i64 10, !10, i64 12, !10, i64 14, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!6, !10, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !8, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"ListBase", !7, i64 0, !7, i64 8}
!17 = !{!18, !7, i64 40}
!18 = !{!"bAnimListElem", !7, i64 0, !7, i64 8, !7, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !10, i64 36, !10, i64 38, !7, i64 40, !7, i64 48, !7, i64 56}
!19 = !{!"int", !8, i64 0}
!20 = !{!18, !7, i64 48}
!21 = !{!18, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !10, i64 712}
!25 = !{!"Scene", !26, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !16, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !19, i64 232, !19, i64 236, !19, i64 240, !10, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !27, i64 280, !36, i64 4264, !16, i64 4296, !16, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !10, i64 4376, !10, i64 4378, !19, i64 4380, !16, i64 4384, !37, i64 4400, !38, i64 4416, !41, i64 4600, !7, i64 4608, !42, i64 4616, !7, i64 4640, !43, i64 4648, !43, i64 4656, !29, i64 4664, !30, i64 4824, !44, i64 4888, !7, i64 4952}
!26 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !10, i64 98, !19, i64 100, !19, i64 104, !19, i64 108, !7, i64 112}
!27 = !{!"RenderData", !28, i64 0, !7, i64 248, !7, i64 256, !31, i64 264, !32, i64 328, !19, i64 400, !19, i64 404, !19, i64 408, !14, i64 412, !19, i64 416, !19, i64 420, !19, i64 424, !19, i64 428, !10, i64 432, !10, i64 434, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !10, i64 456, !10, i64 458, !10, i64 460, !10, i64 462, !10, i64 464, !10, i64 466, !19, i64 468, !10, i64 472, !10, i64 474, !10, i64 476, !10, i64 478, !10, i64 480, !10, i64 482, !19, i64 484, !19, i64 488, !10, i64 492, !10, i64 494, !19, i64 496, !19, i64 500, !10, i64 504, !10, i64 506, !10, i64 508, !10, i64 510, !10, i64 512, !8, i64 514, !8, i64 515, !19, i64 516, !19, i64 520, !19, i64 524, !10, i64 528, !10, i64 530, !10, i64 532, !10, i64 534, !10, i64 536, !10, i64 538, !10, i64 540, !10, i64 542, !33, i64 544, !33, i64 560, !34, i64 576, !16, i64 592, !10, i64 608, !10, i64 610, !14, i64 612, !14, i64 616, !14, i64 620, !14, i64 624, !19, i64 628, !14, i64 632, !14, i64 636, !14, i64 640, !14, i64 644, !10, i64 648, !10, i64 650, !10, i64 652, !10, i64 654, !10, i64 656, !10, i64 658, !14, i64 660, !14, i64 664, !10, i64 668, !10, i64 670, !14, i64 672, !14, i64 676, !8, i64 680, !19, i64 1704, !10, i64 1708, !10, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !19, i64 2520, !10, i64 2524, !10, i64 2526, !14, i64 2528, !14, i64 2532, !10, i64 2536, !10, i64 2538, !14, i64 2540, !10, i64 2544, !10, i64 2546, !19, i64 2548, !10, i64 2552, !10, i64 2554, !10, i64 2556, !10, i64 2558, !14, i64 2560, !14, i64 2564, !7, i64 2568, !19, i64 2576, !14, i64 2580, !8, i64 2584, !35, i64 2616, !19, i64 3976, !19, i64 3980}
!28 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !10, i64 8, !10, i64 10, !14, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !29, i64 24, !30, i64 184}
!29 = !{!"ColorManagedViewSettings", !19, i64 0, !19, i64 4, !8, i64 8, !8, i64 72, !14, i64 136, !14, i64 140, !7, i64 144, !7, i64 152}
!30 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!31 = !{!"QuicktimeCodecSettings", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !10, i64 48, !10, i64 50, !19, i64 52, !19, i64 56, !19, i64 60}
!32 = !{!"FFMpegCodecData", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !14, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !7, i64 64}
!33 = !{!"rctf", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!34 = !{!"rcti", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!35 = !{!"BakeData", !28, i64 0, !8, i64 248, !10, i64 1272, !10, i64 1274, !10, i64 1276, !10, i64 1278, !14, i64 1280, !14, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!36 = !{!"AudioData", !19, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !19, i64 16, !10, i64 20, !10, i64 22, !14, i64 24, !14, i64 28}
!37 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!38 = !{!"GameData", !37, i64 0, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !10, i64 32, !8, i64 34, !39, i64 40, !10, i64 64, !10, i64 66, !14, i64 68, !40, i64 72, !14, i64 128, !14, i64 132, !19, i64 136, !10, i64 140, !10, i64 142, !10, i64 144, !10, i64 146, !10, i64 148, !10, i64 150, !10, i64 152, !10, i64 154, !10, i64 156, !10, i64 158, !10, i64 160, !10, i64 162, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180}
!39 = !{!"GameDome", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !14, i64 8, !14, i64 12, !7, i64 16}
!40 = !{!"RecastData", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !19, i64 40, !14, i64 44, !14, i64 48, !10, i64 52, !10, i64 54}
!41 = !{!"UnitSettings", !14, i64 0, !8, i64 4, !8, i64 5, !10, i64 6}
!42 = !{!"PhysicsSettings", !8, i64 0, !19, i64 12, !19, i64 16, !19, i64 20}
!43 = !{!"long", !8, i64 0}
!44 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!45 = !{!19, !19, i64 0}
!46 = !{!47, !7, i64 0}
!47 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !16, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !48, i64 152, !10, i64 184}
!48 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!49 = !{!47, !7, i64 8}
!50 = !{!47, !7, i64 24}
!51 = !{!47, !7, i64 32}
!52 = !{!47, !7, i64 72}
!53 = !{!47, !10, i64 184}
!54 = !{!47, !7, i64 88}
!55 = !{!47, !7, i64 104}
!56 = !{!57, !7, i64 112}
!57 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !16, i64 128, !7, i64 144, !7, i64 152, !10, i64 160, !8, i64 162}
!58 = !{!6, !7, i64 32}
!59 = !{!60, !14, i64 16}
!60 = !{!"View2D", !33, i64 0, !33, i64 16, !34, i64 32, !34, i64 48, !34, i64 64, !8, i64 80, !8, i64 88, !14, i64 96, !14, i64 100, !10, i64 104, !10, i64 106, !10, i64 108, !10, i64 110, !10, i64 112, !10, i64 114, !10, i64 116, !10, i64 118, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !7, i64 128, !19, i64 136, !19, i64 140, !7, i64 144, !7, i64 152}
!61 = !{!60, !14, i64 20}
!62 = !{!6, !7, i64 24}
!63 = !{!7, !7, i64 0}
!64 = !{!65, !7, i64 24}
!65 = !{!"FCurve", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !16, i64 32, !7, i64 48, !7, i64 56, !19, i64 64, !14, i64 68, !10, i64 72, !10, i64 74, !19, i64 76, !7, i64 80, !19, i64 88, !8, i64 92, !14, i64 104, !14, i64 108}
!66 = !{!65, !7, i64 56}
!67 = !{!65, !19, i64 64}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = !{!47, !7, i64 48}
!71 = !{!6, !7, i64 72}
!72 = !{!25, !19, i64 680}
!73 = !{!65, !7, i64 16}
!74 = !{!65, !7, i64 80}
!75 = !{!65, !19, i64 76}
!76 = !{!65, !14, i64 68}
!77 = !{!18, !10, i64 36}
!78 = distinct !{!78, !23}
!79 = !{!80, !19, i64 20}
!80 = !{!"wmEvent", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 18, !19, i64 20, !19, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !10, i64 44, !10, i64 46, !19, i64 48, !19, i64 52, !81, i64 56, !19, i64 64, !19, i64 68, !10, i64 72, !10, i64 74, !10, i64 76, !10, i64 78, !10, i64 80, !10, i64 82, !7, i64 88, !7, i64 96, !10, i64 104, !10, i64 106, !19, i64 108, !7, i64 112}
!81 = !{!"double", !8, i64 0}
!82 = !{!83, !19, i64 176}
!83 = !{!"ARegion", !7, i64 0, !7, i64 8, !60, i64 16, !34, i64 176, !34, i64 192, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !10, i64 216, !10, i64 218, !14, i64 220, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !7, i64 240, !16, i64 248, !16, i64 264, !16, i64 280, !16, i64 296, !16, i64 312, !16, i64 328, !16, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!84 = !{!80, !19, i64 24}
!85 = !{!83, !19, i64 184}
!86 = !{i32 2, i32 5}
!87 = !{!18, !7, i64 16}
!88 = !{!57, !7, i64 120}
!89 = !{!65, !10, i64 72}
!90 = distinct !{!90, !23}
!91 = !{!18, !7, i64 56}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = !{!65, !10, i64 74}
!97 = distinct !{!97, !23}
!98 = !{!65, !7, i64 32}
!99 = !{!100, !7, i64 0}
!100 = !{!"FModifier", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !10, i64 88, !10, i64 90, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108}
!101 = !{!100, !10, i64 88}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = !{!107, !7, i64 16}
!107 = !{!"tEulerFilter", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !7, i64 48}
!108 = !{!107, !7, i64 48}
!109 = distinct !{!109, !23}
!110 = !{!65, !7, i64 48}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
!114 = !{!115, !14, i64 32}
!115 = !{!"KeyframeEditData", !16, i64 0, !7, i64 16, !7, i64 24, !14, i64 32, !14, i64 36, !19, i64 40, !19, i64 44, !7, i64 48, !19, i64 56, !10, i64 60, !10, i64 62}
!116 = !{!115, !19, i64 40}
!117 = !{!115, !14, i64 36}
!118 = distinct !{!118, !23}
!119 = !{!25, !14, i64 692}
!120 = !{!121, !14, i64 248}
!121 = !{!"SpaceIpo", !7, i64 0, !7, i64 8, !16, i64 16, !19, i64 32, !14, i64 36, !8, i64 40, !60, i64 56, !7, i64 216, !16, i64 224, !10, i64 240, !10, i64 242, !19, i64 244, !14, i64 248, !19, i64 252}
!122 = !{!123, !8, i64 2090}
!123 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !16, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !10, i64 2084, !10, i64 2086, !10, i64 2088, !8, i64 2090, !10, i64 2092, !19, i64 2096, !19, i64 2100, !8, i64 2104, !19, i64 2108, !19, i64 2112, !8, i64 2116}
!124 = !{!115, !7, i64 16}
!125 = !{!6, !7, i64 64}
!126 = distinct !{!126, !23}
!127 = !{!128, !19, i64 16}
!128 = !{!"TimeMarker", !7, i64 0, !7, i64 8, !19, i64 16, !8, i64 20, !19, i64 84, !7, i64 88}
!129 = distinct !{!129, !23}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23}
!132 = !{!133, !10, i64 0}
!133 = !{!"FModifierTypeInfo", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !8, i64 8, !8, i64 72, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192}
!134 = !{!8, !8, i64 0}
!135 = distinct !{!135, !23}
