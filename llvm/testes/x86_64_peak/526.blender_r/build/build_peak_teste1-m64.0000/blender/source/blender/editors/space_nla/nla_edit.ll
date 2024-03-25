; ModuleID = 'blender/source/blender/editors/space_nla/nla_edit.c'
source_filename = "blender/source/blender/editors/space_nla/nla_edit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.StructRNA = type opaque
%struct.bAnimContext = type { ptr, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bAnimListElem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
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
%struct.NlaTrack = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8] }
%struct.NlaStrip = type { ptr, ptr, %struct.ListBase, ptr, ptr, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, ptr, i32, i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.KeyframeEditData = type { %struct.ListBase, ptr, ptr, float, float, i32, i32, ptr, i32, i16, i16 }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.FModifierTypeInfo = type { i16, i16, i16, i16, [64 x i8], [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.SpaceNla = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], i16, i16, i32, ptr, %struct.View2D }
%struct.bAnimChannelType = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"Enter Tweak Mode\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"NLA_OT_tweakmode_enter\00", align 1
@.str.2 = private unnamed_addr constant [88 x i8] c"Enter tweaking mode for the action referenced by the active strip to edit its keyframes\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"No AnimData blocks in tweak mode to exit from\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Exit Tweak Mode\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"NLA_OT_tweakmode_exit\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"Exit tweaking mode for the action referenced by the active strip\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Auto-Set Preview Range\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"NLA_OT_previewrange_set\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"Automatically set Preview Range based on range of keyframes\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"View All\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"NLA_OT_view_all\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Reset viewable area to show full strips range\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"View Selected\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"NLA_OT_view_selected\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"Reset viewable area to show selected strips range\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Add Action Strip\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"NLA_OT_actionclip_add\00", align 1
@.str.18 = private unnamed_addr constant [87 x i8] c"Add an Action-Clip strip (i.e. an NLA Strip referencing an Action) to the active track\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@DummyRNA_NULL_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Add Transition\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"NLA_OT_transition_add\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"Add a transition strip between two adjacent selected strips\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Add Sound Clip\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"NLA_OT_soundclip_add\00", align 1
@.str.27 = private unnamed_addr constant [62 x i8] c"Add a strip for controlling when speaker plays its sound clip\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Add Meta-Strips\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"NLA_OT_meta_add\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"Add new meta-strips incorporating the selected strips\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Remove Meta-Strips\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"NLA_OT_meta_remove\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"Separate out the strips held by the selected meta-strips\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"Duplicate Strips\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"NLA_OT_duplicate\00", align 1
@.str.36 = private unnamed_addr constant [87 x i8] c"Duplicate selected NLA-Strips, adding the new strips in new tracks above the originals\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"linked\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"Linked\00", align 1
@.str.39 = private unnamed_addr constant [67 x i8] c"When duplicating strips, assign new copies of the actions they use\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@transform_mode_types = external global [0 x %struct.EnumPropertyItem], align 8
@.str.41 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Delete Strips\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"NLA_OT_delete\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"Delete selected strips\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"Split Strips\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"NLA_OT_split\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"Split selected strips at their midpoints\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"Toggle Muting\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"NLA_OT_mute_toggle\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"Mute or un-mute selected strips\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"Swap Strips\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"NLA_OT_swap\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"Swap order of selected strips within tracks\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Move Strips Up\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"NLA_OT_move_up\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"Move selected strips up a track if there's room\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"Move Strips Down\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"NLA_OT_move_down\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"Move selected strips down a track if there's room\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"Sync Action Length\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"NLA_OT_action_sync_length\00", align 1
@.str.62 = private unnamed_addr constant [82 x i8] c"Synchronize the length of the referenced Action with the length used in the strip\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Active Strip Only\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"Only sync the active length for the active strip\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"Make Single User\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"NLA_OT_make_single_user\00", align 1
@.str.68 = private unnamed_addr constant [72 x i8] c"Ensure that each action is only used once in the set of strips selected\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"Apply Scale\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"NLA_OT_apply_scale\00", align 1
@.str.71 = private unnamed_addr constant [61 x i8] c"Apply scaling of selected strips to their referenced Actions\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"Clear Scale\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"NLA_OT_clear_scale\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"Reset scaling of selected strips\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"Snap Strips\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"NLA_OT_snap\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"Move start of strips to specified time\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@prop_nlaedit_snap_types = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.106, i32 0, ptr @.str.107, ptr @.str.21 }, %struct.EnumPropertyItem { i32 2, ptr @.str.108, i32 0, ptr @.str.109, ptr @.str.21 }, %struct.EnumPropertyItem { i32 3, ptr @.str.110, i32 0, ptr @.str.111, ptr @.str.21 }, %struct.EnumPropertyItem { i32 4, ptr @.str.112, i32 0, ptr @.str.113, ptr @.str.21 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.79 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"Add F-Modifier\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"NLA_OT_fmodifier_add\00", align 1
@.str.82 = private unnamed_addr constant [66 x i8] c"Add a F-Modifier of the specified type to the selected NLA-Strips\00", align 1
@fmodifier_type_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.83 = private unnamed_addr constant [12 x i8] c"only_active\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"Only Active\00", align 1
@.str.85 = private unnamed_addr constant [64 x i8] c"Only add a F-Modifier of the specified type to the active strip\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"Copy F-Modifiers\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"NLA_OT_fmodifier_copy\00", align 1
@.str.88 = private unnamed_addr constant [47 x i8] c"Copy the F-Modifier(s) of the active NLA-Strip\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"Paste F-Modifiers\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"NLA_OT_fmodifier_paste\00", align 1
@.str.91 = private unnamed_addr constant [50 x i8] c"Add copied F-Modifiers to the selected NLA-Strips\00", align 1
@.str.92 = private unnamed_addr constant [43 x i8] c"No AnimData blocks to enter tweak mode for\00", align 1
@.str.93 = private unnamed_addr constant [42 x i8] c"No active strip(s) to enter tweak mode on\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.94 = private unnamed_addr constant [23 x i8] c"No valid action to add\00", align 1
@.str.95 = private unnamed_addr constant [172 x i8] c"Action '%s' does not specify what datablocks it can be used on (try setting the 'ID Root Type' setting from the Datablocks Editor for this action to avoid future problems)\00", align 1
@.str.96 = private unnamed_addr constant [92 x i8] c"No active track(s) to add strip to, select an existing track or add one before trying again\00", align 1
@.str.97 = private unnamed_addr constant [82 x i8] c"Could not add action '%s' as it cannot be used relative to ID-blocks of type '%s'\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.98 = private unnamed_addr constant [9 x i8] c"NlaStrip\00", align 1
@.str.99 = private unnamed_addr constant [74 x i8] c"Needs at least a pair of adjacent selected strips with a gap between them\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"TRANSFORM_OT_transform\00", align 1
@.str.101 = private unnamed_addr constant [87 x i8] c"Too many clusters of strips selected in NLA Track (%s): needs exactly 2 to be selected\00", align 1
@.str.102 = private unnamed_addr constant [86 x i8] c"Too few clusters of strips selected in NLA Track (%s): needs exactly 2 to be selected\00", align 1
@.str.103 = private unnamed_addr constant [80 x i8] c"Cannot swap selected strips as they will not be able to fit in their new places\00", align 1
@.str.104 = private unnamed_addr constant [85 x i8] c"Cannot swap '%s' and '%s' as one or both will not be able to fit in their new places\00", align 1
@RNA_NlaStrip = external global %struct.StructRNA, align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"CFRA\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"Current Frame\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"NEAREST_FRAME\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"Nearest Frame\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"NEAREST_SECOND\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"Nearest Second\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"NEAREST_MARKER\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"Nearest Marker\00", align 1
@.str.114 = private unnamed_addr constant [67 x i8] c"Modifier could not be added to (%s : %s) (see console for details)\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"No F-Modifiers available to be copied\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"No F-Modifiers to paste\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_nla_postop_refresh(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !11
  %6 = sext i16 %5 to i32
  %7 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1281, ptr noundef %3, i32 noundef %6) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %1, %10
  %11 = phi ptr [ %14, %10 ], [ %8, %1 ]
  %12 = getelementptr inbounds %struct.bAnimListElem, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  call void @BKE_nla_validate_state(ptr noundef %13) #7
  %14 = load ptr, ptr %11, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %10, !llvm.loop !16

16:                                               ; preds = %10, %1
  call void @ANIM_animdata_freelist(ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @ANIM_animdata_filter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BKE_nla_validate_state(ptr noundef) local_unnamed_addr #3

declare void @ANIM_animdata_freelist(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NLA_OT_tweakmode_enter(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str, ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nlaedit_enable_tweakmode_exec, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @nlaop_poll_tweakmode_off, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_enable_tweakmode_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %40, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !11
  %11 = sext i16 %10 to i32
  %12 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1025, ptr noundef %8, i32 noundef %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  call void @BKE_report(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.92) #7
  br label %40

18:                                               ; preds = %7, %18
  %19 = phi i8 [ %24, %18 ], [ 0, %7 ]
  %20 = phi ptr [ %25, %18 ], [ %13, %7 ]
  %21 = getelementptr inbounds %struct.bAnimListElem, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = call zeroext i8 @BKE_nla_tweakmode_enter(ptr noundef %22) #7
  %24 = or i8 %23, %19
  %25 = load ptr, ptr %20, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %18, !llvm.loop !29

27:                                               ; preds = %18
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #7
  %28 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = icmp ne ptr %29, null
  %31 = icmp ne i8 %24, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 15
  %35 = load i16, ptr %34, align 4, !tbaa !31
  %36 = or i16 %35, 4
  store i16 %36, ptr %34, align 4, !tbaa !31
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239730688, ptr noundef null) #7
  br label %40

37:                                               ; preds = %27
  %38 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  call void @BKE_report(ptr noundef %39, i32 noundef 32, ptr noundef nonnull @.str.93) #7
  br label %40

40:                                               ; preds = %2, %33, %37, %15
  %41 = phi i32 [ 2, %15 ], [ 4, %33 ], [ 2, %37 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  ret i32 %41
}

declare i32 @nlaop_poll_tweakmode_off(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @nlaedit_disable_tweakmode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !11
  %6 = sext i16 %5 to i32
  %7 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1025, ptr noundef %3, i32 noundef %6) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  call void @BKE_report(ptr noundef %12, i32 noundef 32, ptr noundef nonnull @.str.3) #7
  br label %27

13:                                               ; preds = %1, %13
  %14 = phi ptr [ %17, %13 ], [ %8, %1 ]
  %15 = getelementptr inbounds %struct.bAnimListElem, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  call void @BKE_nla_tweakmode_exit(ptr noundef %16) #7
  %17 = load ptr, ptr %14, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %13, !llvm.loop !54

19:                                               ; preds = %13
  call void @ANIM_animdata_freelist(ptr noundef nonnull %2) #7
  %20 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.Scene, ptr %21, i64 0, i32 15
  %25 = load i16, ptr %24, align 4, !tbaa !31
  %26 = and i16 %25, -5
  store i16 %26, ptr %24, align 4, !tbaa !31
  call void @WM_main_add_notifier(i32 noundef 239730688, ptr noundef null) #7
  br label %27

27:                                               ; preds = %19, %23, %10
  %28 = phi i8 [ 0, %10 ], [ 1, %23 ], [ 1, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  ret i8 %28
}

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_nla_tweakmode_exit(ptr noundef) local_unnamed_addr #3

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NLA_OT_tweakmode_exit(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.4, ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.5, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.6, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nlaedit_disable_tweakmode_exec, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @nlaop_poll_tweakmode_on, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_disable_tweakmode_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #7
  %4 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = call zeroext i8 @nlaedit_disable_tweakmode(ptr noundef nonnull %3), !range !55
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, i32 2, i32 4
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ 2, %2 ], [ %9, %6 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  ret i32 %11
}

declare i32 @nlaop_poll_tweakmode_on(ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NLA_OT_previewrange_set(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.7, ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.8, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.9, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nlaedit_previewrange_exec, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_nla_active, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_previewrange_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #7
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %78, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %78, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 1
  %14 = load i16, ptr %13, align 8, !tbaa !11
  %15 = sext i16 %14 to i32
  %16 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 2051, ptr noundef %12, i32 noundef %15) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = icmp eq ptr %17, null
  br i1 %18, label %61, label %19

19:                                               ; preds = %11, %52
  %20 = phi ptr [ %55, %52 ], [ %17, %11 ]
  %21 = phi i8 [ %53, %52 ], [ 0, %11 ]
  %22 = phi <2 x float> [ %54, %52 ], [ <float 1.000000e+09, float -1.000000e+09>, %11 ]
  %23 = getelementptr inbounds %struct.bAnimListElem, ptr %20, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.NlaTrack, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %52, label %28

28:                                               ; preds = %19, %47
  %29 = phi ptr [ %50, %47 ], [ %26, %19 ]
  %30 = phi i8 [ %48, %47 ], [ %21, %19 ]
  %31 = phi <2 x float> [ %49, %47 ], [ %22, %19 ]
  %32 = getelementptr inbounds %struct.NlaStrip, ptr %29, i64 0, i32 23
  %33 = load i32, ptr %32, align 8, !tbaa !57
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.NlaStrip, ptr %29, i64 0, i32 10
  %38 = load float, ptr %37, align 8, !tbaa !59
  %39 = extractelement <2 x float> %31, i64 0
  %40 = call fast float @llvm.minnum.f32(float %39, float %38)
  %41 = getelementptr inbounds %struct.NlaStrip, ptr %29, i64 0, i32 11
  %42 = load float, ptr %41, align 4, !tbaa !60
  %43 = extractelement <2 x float> %31, i64 1
  %44 = call fast float @llvm.maxnum.f32(float %43, float %42)
  %45 = insertelement <2 x float> poison, float %40, i64 0
  %46 = insertelement <2 x float> %45, float %44, i64 1
  br label %47

47:                                               ; preds = %36, %28
  %48 = phi i8 [ %30, %28 ], [ 1, %36 ]
  %49 = phi <2 x float> [ %31, %28 ], [ %46, %36 ]
  %50 = load ptr, ptr %29, align 8, !tbaa !12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %28, !llvm.loop !61

52:                                               ; preds = %47, %19
  %53 = phi i8 [ %21, %19 ], [ %48, %47 ]
  %54 = phi <2 x float> [ %22, %19 ], [ %49, %47 ]
  %55 = load ptr, ptr %20, align 8, !tbaa !62
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %19, !llvm.loop !63

57:                                               ; preds = %52
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #7
  %58 = icmp eq i8 %53, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8, !tbaa !30
  br label %68

61:                                               ; preds = %57, %11
  %62 = load ptr, ptr %8, align 8, !tbaa !30
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.Scene, ptr %62, i64 0, i32 22, i32 6
  %66 = load <2 x i32>, ptr %65, align 4, !tbaa !64
  %67 = sitofp <2 x i32> %66 to <2 x float>
  br label %68

68:                                               ; preds = %59, %64, %61
  %69 = phi ptr [ %60, %59 ], [ %62, %64 ], [ null, %61 ]
  %70 = phi <2 x float> [ %54, %59 ], [ %67, %64 ], [ <float -5.000000e+00, float 1.000000e+02>, %61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %71 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 13
  %72 = load i16, ptr %71, align 8, !tbaa !65
  %73 = or i16 %72, 1
  store i16 %73, ptr %71, align 8, !tbaa !65
  %74 = fadd fast <2 x float> %70, <float 5.000000e-01, float 5.000000e-01>
  %75 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 9
  %76 = call fast <2 x float> @llvm.floor.v2f32(<2 x float> %74)
  %77 = fptosi <2 x float> %76 to <2 x i32>
  store <2 x i32> %77, ptr %75, align 8, !tbaa !64
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67305472, ptr noundef %69) #7
  br label %78

78:                                               ; preds = %7, %2, %68
  %79 = phi i32 [ 4, %68 ], [ 2, %2 ], [ 2, %7 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #7
  ret i32 %79
}

declare i32 @ED_operator_nla_active(ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NLA_OT_view_all(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.10, ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.11, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.12, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nlaedit_viewall_exec, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_nla_active, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_viewall_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call fastcc i32 @nlaedit_viewall(ptr noundef %0, i8 noundef zeroext 0), !range !66
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NLA_OT_view_selected(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.13, ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.14, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.15, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nlaedit_viewsel_exec, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_nla_active, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_viewsel_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call fastcc i32 @nlaedit_viewall(ptr noundef %0, i8 noundef zeroext 1), !range !66
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NLA_OT_actionclip_add(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.16, ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.17, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.18, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_enum_search_invoke, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nlaedit_add_actionclip_exec, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @nlaop_poll_tweakmode_off, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.19, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #7
  tail call void @RNA_def_enum_funcs(ptr noundef %10, ptr noundef nonnull @RNA_action_itemf) #7
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 536870912) #7
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !69
  ret void
}

declare i32 @WM_enum_search_invoke(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_add_actionclip_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.bAnimContext, align 8
  %5 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %97, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 22, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !70
  %13 = sitofp i32 %12 to float
  %14 = call ptr @CTX_data_main(ptr noundef %0) #7
  %15 = getelementptr inbounds %struct.Main, ptr %14, i64 0, i32 34
  %16 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = call i32 @RNA_enum_get(ptr noundef %17, ptr noundef nonnull @.str.19) #7
  %19 = call ptr @BLI_findlink(ptr noundef nonnull %15, i32 noundef %18) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %8
  %22 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  call void @BKE_report(ptr noundef %23, i32 noundef 32, ptr noundef nonnull @.str.94) #7
  br label %97

24:                                               ; preds = %8
  %25 = getelementptr inbounds %struct.bAction, ptr %19, i64 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !72
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds %struct.ID, ptr %19, i64 0, i32 4, i64 2
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %30, i32 noundef 16, ptr noundef nonnull @.str.95, ptr noundef nonnull %31) #7
  br label %32

32:                                               ; preds = %24, %28
  %33 = call zeroext i8 @nlaedit_add_tracks_empty(ptr noundef nonnull %4) #7
  %34 = load ptr, ptr %4, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 1
  %36 = load i16, ptr %35, align 8, !tbaa !11
  %37 = sext i16 %36 to i32
  %38 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 273, ptr noundef %34, i32 noundef %37) #7
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %83, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %45 = getelementptr inbounds %struct.ID, ptr %19, i64 0, i32 4, i64 2
  br label %49

46:                                               ; preds = %32
  %47 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  call void @BKE_report(ptr noundef %48, i32 noundef 32, ptr noundef nonnull @.str.96) #7
  br label %97

49:                                               ; preds = %43, %80
  %50 = phi ptr [ %41, %43 ], [ %81, %80 ]
  %51 = getelementptr inbounds %struct.bAnimListElem, ptr %50, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds %struct.bAnimListElem, ptr %50, i64 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  %55 = load i32, ptr %25, align 8, !tbaa !72
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.bAnimListElem, ptr %50, i64 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !75
  %60 = getelementptr inbounds %struct.ID, ptr %59, i64 0, i32 4
  %61 = load i16, ptr %60, align 8, !tbaa !76
  %62 = sext i16 %61 to i32
  %63 = icmp eq i32 %55, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %44, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %65, i32 noundef 32, ptr noundef nonnull @.str.97, ptr noundef nonnull %45, ptr noundef nonnull %60) #7
  br label %80

66:                                               ; preds = %57, %49
  %67 = call ptr @add_nlastrip(ptr noundef nonnull %19) #7
  %68 = getelementptr inbounds %struct.NlaStrip, ptr %67, i64 0, i32 10
  %69 = load float, ptr %68, align 8, !tbaa !59
  %70 = fsub fast float %13, %69
  %71 = getelementptr inbounds %struct.NlaStrip, ptr %67, i64 0, i32 11
  %72 = load float, ptr %71, align 4, !tbaa !60
  %73 = fadd fast float %70, %72
  store float %73, ptr %71, align 4, !tbaa !60
  store float %13, ptr %68, align 8, !tbaa !59
  %74 = call zeroext i8 @BKE_nlatrack_add_strip(ptr noundef %52, ptr noundef %67) #7
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %66
  %77 = call ptr @add_nlatrack(ptr noundef %54, ptr noundef null) #7
  %78 = call zeroext i8 @BKE_nlatrack_add_strip(ptr noundef %77, ptr noundef nonnull %67) #7
  br label %79

79:                                               ; preds = %76, %66
  call void @BKE_nlastrip_validate_name(ptr noundef %54, ptr noundef nonnull %67) #7
  br label %80

80:                                               ; preds = %79, %64
  %81 = load ptr, ptr %50, align 8, !tbaa !12
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %49, !llvm.loop !77

83:                                               ; preds = %80, %40
  call void @ANIM_animdata_freelist(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %84 = load ptr, ptr %4, align 8, !tbaa !5
  %85 = load i16, ptr %35, align 8, !tbaa !11
  %86 = sext i16 %85 to i32
  %87 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 1281, ptr noundef %84, i32 noundef %86) #7
  %88 = load ptr, ptr %3, align 8, !tbaa !12
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %83, %90
  %91 = phi ptr [ %94, %90 ], [ %88, %83 ]
  %92 = getelementptr inbounds %struct.bAnimListElem, ptr %91, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  call void @BKE_nla_validate_state(ptr noundef %93) #7
  %94 = load ptr, ptr %91, align 8, !tbaa !12
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %90, !llvm.loop !16

96:                                               ; preds = %90, %83
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239665153, ptr noundef null) #7
  br label %97

97:                                               ; preds = %2, %96, %46, %21
  %98 = phi i32 [ 2, %21 ], [ 2, %46 ], [ 4, %96 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #7
  ret i32 %98
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_def_enum_funcs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @RNA_action_itemf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NLA_OT_transition_add(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.22, ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.23, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.24, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nlaedit_add_transition_exec, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @nlaop_poll_tweakmode_off, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_add_transition_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.bAnimContext, align 8
  %5 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %104, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 1
  %11 = load i16, ptr %10, align 8, !tbaa !11
  %12 = sext i16 %11 to i32
  %13 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 259, ptr noundef %9, i32 noundef %12) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  call void @ANIM_animdata_freelist(ptr noundef nonnull %5) #7
  br label %101

17:                                               ; preds = %8, %81
  %18 = phi ptr [ %83, %81 ], [ %14, %8 ]
  %19 = phi i8 [ %82, %81 ], [ 0, %8 ]
  %20 = getelementptr inbounds %struct.bAnimListElem, ptr %18, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.bAnimListElem, ptr %18, i64 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds %struct.NlaTrack, ptr %21, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = icmp eq ptr %25, null
  br i1 %26, label %81, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds %struct.NlaTrack, ptr %21, i64 0, i32 2, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = icmp eq ptr %25, %29
  br i1 %30, label %81, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %25, align 8, !tbaa !81
  %33 = icmp eq ptr %32, null
  br i1 %33, label %81, label %34

34:                                               ; preds = %31, %77
  %35 = phi ptr [ %79, %77 ], [ %32, %31 ]
  %36 = phi ptr [ %35, %77 ], [ %25, %31 ]
  %37 = phi i8 [ %78, %77 ], [ %19, %31 ]
  %38 = getelementptr inbounds %struct.NlaStrip, ptr %36, i64 0, i32 23
  %39 = load i32, ptr %38, align 8, !tbaa !57
  %40 = and i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %77, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.NlaStrip, ptr %35, i64 0, i32 23
  %44 = load i32, ptr %43, align 8, !tbaa !57
  %45 = and i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %77, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.NlaStrip, ptr %36, i64 0, i32 11
  %49 = load float, ptr %48, align 4, !tbaa !60
  %50 = getelementptr inbounds %struct.NlaStrip, ptr %35, i64 0, i32 10
  %51 = load float, ptr %50, align 8, !tbaa !59
  %52 = fsub fast float %49, %51
  %53 = call fast float @llvm.fabs.f32(float %52)
  %54 = fcmp fast ult float %53, 0x3E80000000000000
  br i1 %54, label %77, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.NlaStrip, ptr %36, i64 0, i32 21
  %57 = load i16, ptr %56, align 2, !tbaa !82
  %58 = icmp eq i16 %57, 1
  br i1 %58, label %77, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.NlaStrip, ptr %35, i64 0, i32 21
  %61 = load i16, ptr %60, align 2, !tbaa !82
  %62 = icmp eq i16 %61, 1
  br i1 %62, label %77, label %63

63:                                               ; preds = %59
  %64 = icmp eq i16 %57, 3
  %65 = icmp eq i16 %61, 3
  %66 = or i1 %64, %65
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %69 = call ptr %68(i64 noundef 208, ptr noundef nonnull @.str.98) #7
  call void @BLI_insertlinkafter(ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef %69) #7
  %70 = getelementptr inbounds %struct.NlaStrip, ptr %69, i64 0, i32 21
  store i16 1, ptr %70, align 2, !tbaa !82
  %71 = getelementptr inbounds %struct.NlaStrip, ptr %69, i64 0, i32 23
  store i32 1026, ptr %71, align 8, !tbaa !57
  %72 = load float, ptr %48, align 4, !tbaa !60
  %73 = getelementptr inbounds %struct.NlaStrip, ptr %69, i64 0, i32 10
  store float %72, ptr %73, align 8, !tbaa !59
  %74 = load float, ptr %50, align 8, !tbaa !59
  %75 = getelementptr inbounds %struct.NlaStrip, ptr %69, i64 0, i32 11
  store float %74, ptr %75, align 4, !tbaa !60
  %76 = getelementptr inbounds %struct.NlaStrip, ptr %69, i64 0, i32 14
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %76, align 8, !tbaa !83
  call void @BKE_nlastrip_validate_name(ptr noundef %23, ptr noundef %69) #7
  br label %77

77:                                               ; preds = %63, %55, %59, %47, %34, %42, %67
  %78 = phi i8 [ 1, %67 ], [ %37, %42 ], [ %37, %34 ], [ %37, %47 ], [ %37, %59 ], [ %37, %55 ], [ %37, %63 ]
  %79 = load ptr, ptr %35, align 8, !tbaa !81
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %34, !llvm.loop !84

81:                                               ; preds = %77, %31, %17, %27
  %82 = phi i8 [ %19, %27 ], [ %19, %17 ], [ %19, %31 ], [ %78, %77 ]
  %83 = load ptr, ptr %18, align 8, !tbaa !12
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %17, !llvm.loop !85

85:                                               ; preds = %81
  call void @ANIM_animdata_freelist(ptr noundef nonnull %5) #7
  %86 = icmp eq i8 %82, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %88 = load ptr, ptr %4, align 8, !tbaa !5
  %89 = load i16, ptr %10, align 8, !tbaa !11
  %90 = sext i16 %89 to i32
  %91 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 1281, ptr noundef %88, i32 noundef %90) #7
  %92 = load ptr, ptr %3, align 8, !tbaa !12
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %87, %94
  %95 = phi ptr [ %98, %94 ], [ %92, %87 ]
  %96 = getelementptr inbounds %struct.bAnimListElem, ptr %95, i64 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !13
  call void @BKE_nla_validate_state(ptr noundef %97) #7
  %98 = load ptr, ptr %95, align 8, !tbaa !12
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %94, !llvm.loop !16

100:                                              ; preds = %94, %87
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239665153, ptr noundef null) #7
  br label %104

101:                                              ; preds = %16, %85
  %102 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !27
  call void @BKE_report(ptr noundef %103, i32 noundef 32, ptr noundef nonnull @.str.99) #7
  br label %104

104:                                              ; preds = %2, %101, %100
  %105 = phi i32 [ 4, %100 ], [ 2, %101 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #7
  ret i32 %105
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NLA_OT_soundclip_add(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.25, ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.26, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.27, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nlaedit_add_sound_exec, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @nlaop_poll_tweakmode_off, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_add_sound_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.bAnimContext, align 8
  %5 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %70, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 22, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !70
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !11
  %16 = sext i16 %15 to i32
  %17 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 323, ptr noundef %13, i32 noundef %16) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %56, label %20

20:                                               ; preds = %8
  %21 = sitofp i32 %12 to float
  %22 = insertelement <2 x float> poison, float %21, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  br label %24

24:                                               ; preds = %20, %53
  %25 = phi ptr [ %18, %20 ], [ %54, %53 ]
  %26 = getelementptr inbounds %struct.bAnimListElem, ptr %25, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = getelementptr inbounds %struct.bAnimListElem, ptr %25, i64 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = getelementptr inbounds %struct.bAnimListElem, ptr %25, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.ID, ptr %27, i64 0, i32 4
  %33 = load i16, ptr %32, align 8, !tbaa !76
  %34 = icmp eq i16 %33, 16975
  br i1 %34, label %35, label %53

35:                                               ; preds = %24
  %36 = getelementptr inbounds %struct.Object, ptr %27, i64 0, i32 3
  %37 = load i16, ptr %36, align 8, !tbaa !86
  %38 = icmp eq i16 %37, 12
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !30
  %41 = getelementptr inbounds %struct.Object, ptr %27, i64 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = call ptr @add_nla_soundstrip(ptr noundef %40, ptr noundef %42) #7
  %44 = getelementptr inbounds %struct.NlaStrip, ptr %43, i64 0, i32 10
  %45 = load <2 x float>, ptr %44, align 8, !tbaa !83
  %46 = fadd fast <2 x float> %45, %23
  store <2 x float> %46, ptr %44, align 8, !tbaa !83
  %47 = call zeroext i8 @BKE_nlatrack_add_strip(ptr noundef %31, ptr noundef %43) #7
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = call ptr @add_nlatrack(ptr noundef %29, ptr noundef null) #7
  %51 = call zeroext i8 @BKE_nlatrack_add_strip(ptr noundef %50, ptr noundef nonnull %43) #7
  br label %52

52:                                               ; preds = %49, %39
  call void @BKE_nlastrip_validate_name(ptr noundef %29, ptr noundef nonnull %43) #7
  br label %53

53:                                               ; preds = %24, %35, %52
  %54 = load ptr, ptr %25, align 8, !tbaa !12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %24, !llvm.loop !90

56:                                               ; preds = %53, %8
  call void @ANIM_animdata_freelist(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %4, align 8, !tbaa !5
  %58 = load i16, ptr %14, align 8, !tbaa !11
  %59 = sext i16 %58 to i32
  %60 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 1281, ptr noundef %57, i32 noundef %59) #7
  %61 = load ptr, ptr %3, align 8, !tbaa !12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %56, %63
  %64 = phi ptr [ %67, %63 ], [ %61, %56 ]
  %65 = getelementptr inbounds %struct.bAnimListElem, ptr %64, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  call void @BKE_nla_validate_state(ptr noundef %66) #7
  %67 = load ptr, ptr %64, align 8, !tbaa !12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %63, !llvm.loop !16

69:                                               ; preds = %63, %56
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239665153, ptr noundef null) #7
  br label %70

70:                                               ; preds = %2, %69
  %71 = phi i32 [ 4, %69 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #7
  ret i32 %71
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NLA_OT_meta_add(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.28, ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.29, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.30, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nlaedit_add_meta_exec, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @nlaop_poll_tweakmode_off, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_add_meta_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !11
  %11 = sext i16 %10 to i32
  %12 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 259, ptr noundef %8, i32 noundef %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %37, label %18

15:                                               ; preds = %34, %18
  %16 = load ptr, ptr %19, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %18, !llvm.loop !91

18:                                               ; preds = %7, %15
  %19 = phi ptr [ %16, %15 ], [ %13, %7 ]
  %20 = getelementptr inbounds %struct.bAnimListElem, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.bAnimListElem, ptr %19, i64 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds %struct.NlaTrack, ptr %21, i64 0, i32 2
  call void @BKE_nlastrips_make_metas(ptr noundef nonnull %24, i8 noundef zeroext 0) #7
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %15, label %27

27:                                               ; preds = %18, %34
  %28 = phi ptr [ %35, %34 ], [ %25, %18 ]
  %29 = getelementptr inbounds %struct.NlaStrip, ptr %28, i64 0, i32 23
  %30 = load i32, ptr %29, align 8, !tbaa !57
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  call void @BKE_nlastrip_validate_name(ptr noundef %23, ptr noundef nonnull %28) #7
  br label %34

34:                                               ; preds = %27, %33
  %35 = load ptr, ptr %28, align 8, !tbaa !12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %15, label %27, !llvm.loop !92

37:                                               ; preds = %15, %7
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239665153, ptr noundef null) #7
  br label %38

38:                                               ; preds = %2, %37
  %39 = phi i32 [ 4, %37 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  ret i32 %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NLA_OT_meta_remove(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.31, ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.32, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.33, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nlaedit_remove_meta_exec, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @nlaop_poll_tweakmode_off, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_remove_meta_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !11
  %11 = sext i16 %10 to i32
  %12 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 259, ptr noundef %8, i32 noundef %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %7, %15
  %16 = phi ptr [ %20, %15 ], [ %13, %7 ]
  %17 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.NlaTrack, ptr %18, i64 0, i32 2
  call void @BKE_nlastrips_clear_metas(ptr noundef nonnull %19, i8 noundef zeroext 1, i8 noundef zeroext 0) #7
  %20 = load ptr, ptr %16, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %15, !llvm.loop !93

22:                                               ; preds = %15, %7
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239665153, ptr noundef null) #7
  br label %23

23:                                               ; preds = %2, %22
  %24 = phi i32 [ 4, %22 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NLA_OT_duplicate(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.34, ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.35, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.36, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @nlaedit_duplicate_invoke, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nlaedit_duplicate_exec, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @nlaop_poll_tweakmode_off, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.37, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #7
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !69
  %12 = load ptr, ptr %8, align 8, !tbaa !68
  %13 = tail call ptr @RNA_def_enum(ptr noundef %12, ptr noundef nonnull @.str.40, ptr noundef nonnull @transform_mode_types, i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.21) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_duplicate_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = tail call i32 @nlaedit_duplicate_exec(ptr noundef %0, ptr noundef %1), !range !66
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  tail call void @RNA_enum_set(ptr noundef %6, ptr noundef nonnull @.str.40, i32 noundef 1) #7
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  %8 = tail call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull @.str.100, i16 noundef signext 1, ptr noundef %7) #7
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_duplicate_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.bAnimContext, align 8
  %5 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = tail call i32 @RNA_boolean_get(ptr noundef %7, ptr noundef nonnull @.str.37) #7
  %9 = trunc i32 %8 to i8
  %10 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #7
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %76, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !11
  %16 = sext i16 %15 to i32
  %17 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 259, ptr noundef %13, i32 noundef %16) #7
  %18 = getelementptr inbounds %struct.ListBase, ptr %5, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  call void @ANIM_animdata_freelist(ptr noundef nonnull %5) #7
  br label %76

22:                                               ; preds = %12, %55
  %23 = phi ptr [ %58, %55 ], [ %19, %12 ]
  %24 = phi i8 [ %56, %55 ], [ 0, %12 ]
  %25 = getelementptr inbounds %struct.bAnimListElem, ptr %23, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds %struct.bAnimListElem, ptr %23, i64 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = getelementptr inbounds %struct.NlaTrack, ptr %26, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = icmp eq ptr %30, null
  br i1 %31, label %55, label %32

32:                                               ; preds = %22, %52
  %33 = phi i8 [ %53, %52 ], [ %24, %22 ]
  %34 = phi ptr [ %35, %52 ], [ %30, %22 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = getelementptr inbounds %struct.NlaStrip, ptr %34, i64 0, i32 23
  %37 = load i32, ptr %36, align 8, !tbaa !57
  %38 = and i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %32
  %41 = call ptr @copy_nlastrip(ptr noundef nonnull %34, i8 noundef zeroext %9) #7
  %42 = load ptr, ptr %26, align 8, !tbaa !95
  %43 = call zeroext i8 @BKE_nlatrack_add_strip(ptr noundef %42, ptr noundef %41) #7
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %26, align 8, !tbaa !95
  %47 = call ptr @add_nlatrack(ptr noundef %28, ptr noundef %46) #7
  %48 = call zeroext i8 @BKE_nlatrack_add_strip(ptr noundef %47, ptr noundef %41) #7
  br label %49

49:                                               ; preds = %45, %40
  %50 = load i32, ptr %36, align 8, !tbaa !57
  %51 = and i32 %50, -4
  store i32 %51, ptr %36, align 8, !tbaa !57
  call void @BKE_nlastrip_validate_name(ptr noundef %28, ptr noundef %41) #7
  br label %52

52:                                               ; preds = %32, %49
  %53 = phi i8 [ 1, %49 ], [ %33, %32 ]
  %54 = icmp eq ptr %35, null
  br i1 %54, label %55, label %32, !llvm.loop !96

55:                                               ; preds = %52, %22
  %56 = phi i8 [ %24, %22 ], [ %53, %52 ]
  %57 = getelementptr inbounds %struct.bAnimListElem, ptr %23, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %22, !llvm.loop !98

60:                                               ; preds = %55
  call void @ANIM_animdata_freelist(ptr noundef nonnull %5) #7
  %61 = icmp eq i8 %56, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %63 = load ptr, ptr %4, align 8, !tbaa !5
  %64 = load i16, ptr %14, align 8, !tbaa !11
  %65 = sext i16 %64 to i32
  %66 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 1281, ptr noundef %63, i32 noundef %65) #7
  %67 = load ptr, ptr %3, align 8, !tbaa !12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %62, %69
  %70 = phi ptr [ %73, %69 ], [ %67, %62 ]
  %71 = getelementptr inbounds %struct.bAnimListElem, ptr %70, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  call void @BKE_nla_validate_state(ptr noundef %72) #7
  %73 = load ptr, ptr %70, align 8, !tbaa !12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %69, !llvm.loop !16

75:                                               ; preds = %69, %62
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239665153, ptr noundef null) #7
  br label %76

76:                                               ; preds = %21, %60, %2, %75
  %77 = phi i32 [ 4, %75 ], [ 2, %2 ], [ 2, %60 ], [ 2, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #7
  ret i32 %77
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NLA_OT_delete(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.42, ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.43, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.44, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nlaedit_delete_exec, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @nlaop_poll_tweakmode_off, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_delete_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.bAnimContext, align 8
  %5 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %70, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 1
  %11 = load i16, ptr %10, align 8, !tbaa !11
  %12 = sext i16 %11 to i32
  %13 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 259, ptr noundef %9, i32 noundef %12) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %56, label %19

16:                                               ; preds = %53, %19
  %17 = load ptr, ptr %20, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %56, label %19, !llvm.loop !99

19:                                               ; preds = %8, %16
  %20 = phi ptr [ %17, %16 ], [ %14, %8 ]
  %21 = getelementptr inbounds %struct.bAnimListElem, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct.NlaTrack, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = icmp eq ptr %24, null
  br i1 %25, label %16, label %26

26:                                               ; preds = %19, %53
  %27 = phi ptr [ %54, %53 ], [ %24, %19 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = getelementptr inbounds %struct.NlaStrip, ptr %27, i64 0, i32 23
  %30 = load i32, ptr %29, align 8, !tbaa !57
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %53, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.NlaStrip, ptr %27, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.NlaStrip, ptr %35, i64 0, i32 21
  %39 = load i16, ptr %38, align 2, !tbaa !82
  %40 = icmp eq i16 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void @free_nlastrip(ptr noundef nonnull %23, ptr noundef nonnull %35) #7
  br label %42

42:                                               ; preds = %41, %37, %33
  %43 = icmp eq ptr %28, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.NlaStrip, ptr %28, i64 0, i32 21
  %46 = load i16, ptr %45, align 2, !tbaa !82
  %47 = icmp eq i16 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %28, align 8, !tbaa !81
  %50 = load ptr, ptr %27, align 8, !tbaa !81
  call void @free_nlastrip(ptr noundef nonnull %23, ptr noundef %50) #7
  br label %51

51:                                               ; preds = %48, %44, %42
  %52 = phi ptr [ %49, %48 ], [ %28, %44 ], [ null, %42 ]
  call void @free_nlastrip(ptr noundef nonnull %23, ptr noundef nonnull %27) #7
  br label %53

53:                                               ; preds = %26, %51
  %54 = phi ptr [ %52, %51 ], [ %28, %26 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %16, label %26, !llvm.loop !101

56:                                               ; preds = %16, %8
  call void @ANIM_animdata_freelist(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %4, align 8, !tbaa !5
  %58 = load i16, ptr %10, align 8, !tbaa !11
  %59 = sext i16 %58 to i32
  %60 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 1281, ptr noundef %57, i32 noundef %59) #7
  %61 = load ptr, ptr %3, align 8, !tbaa !12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %56, %63
  %64 = phi ptr [ %67, %63 ], [ %61, %56 ]
  %65 = getelementptr inbounds %struct.bAnimListElem, ptr %64, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  call void @BKE_nla_validate_state(ptr noundef %66) #7
  %67 = load ptr, ptr %64, align 8, !tbaa !12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %63, !llvm.loop !16

69:                                               ; preds = %63, %56
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239665153, ptr noundef null) #7
  br label %70

70:                                               ; preds = %2, %69
  %71 = phi i32 [ 4, %69 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #7
  ret i32 %71
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NLA_OT_split(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.45, ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.46, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.47, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nlaedit_split_exec, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @nlaop_poll_tweakmode_off, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_split_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.bAnimContext, align 8
  %5 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %107, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 1
  %11 = load i16, ptr %10, align 8, !tbaa !11
  %12 = sext i16 %11 to i32
  %13 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 259, ptr noundef %9, i32 noundef %12) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %93, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 9
  br label %21

18:                                               ; preds = %91, %21
  %19 = load ptr, ptr %22, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %93, label %21, !llvm.loop !102

21:                                               ; preds = %16, %18
  %22 = phi ptr [ %14, %16 ], [ %19, %18 ]
  %23 = getelementptr inbounds %struct.bAnimListElem, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.bAnimListElem, ptr %22, i64 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = getelementptr inbounds %struct.NlaTrack, ptr %24, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = icmp eq ptr %28, null
  br i1 %29, label %18, label %30

30:                                               ; preds = %21, %91
  %31 = phi ptr [ %32, %91 ], [ %28, %21 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = getelementptr inbounds %struct.NlaStrip, ptr %31, i64 0, i32 23
  %34 = load i32, ptr %33, align 8, !tbaa !57
  %35 = and i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %91, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.NlaStrip, ptr %31, i64 0, i32 21
  %39 = load i16, ptr %38, align 2, !tbaa !82
  %40 = sext i16 %39 to i32
  switch i32 %40, label %91 [
    i32 0, label %41
    i32 2, label %90
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %17, align 8, !tbaa !30
  %43 = getelementptr inbounds %struct.Scene, ptr %42, i64 0, i32 22, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !70
  %45 = sitofp i32 %44 to float
  %46 = getelementptr inbounds %struct.NlaStrip, ptr %31, i64 0, i32 10
  %47 = load float, ptr %46, align 8, !tbaa !59
  %48 = fcmp fast olt float %47, %45
  %49 = getelementptr inbounds %struct.NlaStrip, ptr %31, i64 0, i32 11
  %50 = load float, ptr %49, align 4, !tbaa !60
  %51 = fcmp fast ogt float %50, %45
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %53, label %55

53:                                               ; preds = %41
  %54 = call fast nofpclass(nan inf) float @nlastrip_get_frame(ptr noundef nonnull %31, float noundef nofpclass(nan inf) %45, i16 noundef signext 1) #7
  br label %72

55:                                               ; preds = %41
  %56 = fsub fast float %50, %47
  %57 = call fast float @llvm.fabs.f32(float %56)
  %58 = fcmp fast ult float %57, 0x3E80000000000000
  br i1 %58, label %91, label %59

59:                                               ; preds = %55
  %60 = fmul fast float %56, 5.000000e-01
  %61 = fadd fast float %60, %47
  %62 = getelementptr inbounds %struct.NlaStrip, ptr %31, i64 0, i32 13
  %63 = load float, ptr %62, align 4, !tbaa !103
  %64 = getelementptr inbounds %struct.NlaStrip, ptr %31, i64 0, i32 12
  %65 = load float, ptr %64, align 8, !tbaa !104
  %66 = fsub fast float %63, %65
  %67 = call fast float @llvm.fabs.f32(float %66)
  %68 = fcmp fast ult float %67, 0x3E80000000000000
  %69 = fmul fast float %66, 5.000000e-01
  %70 = fadd fast float %69, %65
  %71 = select i1 %68, float %63, float %70
  br label %72

72:                                               ; preds = %59, %53
  %73 = phi float [ %45, %53 ], [ %61, %59 ]
  %74 = phi float [ %54, %53 ], [ %71, %59 ]
  %75 = call ptr @copy_nlastrip(ptr noundef nonnull %31, i8 noundef zeroext 1) #7
  call void @BLI_insertlinkafter(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef %75) #7
  store float %73, ptr %49, align 4, !tbaa !60
  %76 = getelementptr inbounds %struct.NlaStrip, ptr %75, i64 0, i32 10
  store float %73, ptr %76, align 8, !tbaa !59
  %77 = getelementptr inbounds %struct.NlaStrip, ptr %31, i64 0, i32 12
  %78 = load float, ptr %77, align 8, !tbaa !104
  %79 = fcmp fast ogt float %74, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.NlaStrip, ptr %31, i64 0, i32 13
  %82 = load float, ptr %81, align 4, !tbaa !103
  %83 = fcmp fast olt float %74, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  store float %74, ptr %81, align 4, !tbaa !103
  %85 = getelementptr inbounds %struct.NlaStrip, ptr %75, i64 0, i32 12
  store float %74, ptr %85, align 8, !tbaa !104
  br label %86

86:                                               ; preds = %84, %80, %72
  %87 = getelementptr inbounds %struct.NlaStrip, ptr %75, i64 0, i32 23
  %88 = load i32, ptr %87, align 8, !tbaa !57
  %89 = and i32 %88, -2
  store i32 %89, ptr %87, align 8, !tbaa !57
  call void @BKE_nlastrip_validate_name(ptr noundef %26, ptr noundef nonnull %75) #7
  br label %91

90:                                               ; preds = %37
  call void @BKE_nlastrips_clear_metastrip(ptr noundef nonnull %27, ptr noundef nonnull %31) #7
  br label %91

91:                                               ; preds = %86, %55, %30, %37, %90
  %92 = icmp eq ptr %32, null
  br i1 %92, label %18, label %30, !llvm.loop !105

93:                                               ; preds = %18, %8
  call void @ANIM_animdata_freelist(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %94 = load ptr, ptr %4, align 8, !tbaa !5
  %95 = load i16, ptr %10, align 8, !tbaa !11
  %96 = sext i16 %95 to i32
  %97 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 1281, ptr noundef %94, i32 noundef %96) #7
  %98 = load ptr, ptr %3, align 8, !tbaa !12
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %93, %100
  %101 = phi ptr [ %104, %100 ], [ %98, %93 ]
  %102 = getelementptr inbounds %struct.bAnimListElem, ptr %101, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  call void @BKE_nla_validate_state(ptr noundef %103) #7
  %104 = load ptr, ptr %101, align 8, !tbaa !12
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %100, !llvm.loop !16

106:                                              ; preds = %100, %93
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239665153, ptr noundef null) #7
  br label %107

107:                                              ; preds = %2, %106
  %108 = phi i32 [ 4, %106 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #7
  ret i32 %108
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NLA_OT_mute_toggle(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.48, ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.49, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.50, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nlaedit_toggle_mute_exec, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @nlaop_poll_tweakmode_off, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_toggle_mute_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !11
  %11 = sext i16 %10 to i32
  %12 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 259, ptr noundef %8, i32 noundef %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %36, label %18

15:                                               ; preds = %33, %18
  %16 = load ptr, ptr %19, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18, !llvm.loop !106

18:                                               ; preds = %7, %15
  %19 = phi ptr [ %16, %15 ], [ %13, %7 ]
  %20 = getelementptr inbounds %struct.bAnimListElem, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.NlaTrack, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %15, label %25

25:                                               ; preds = %18, %33
  %26 = phi ptr [ %34, %33 ], [ %23, %18 ]
  %27 = getelementptr inbounds %struct.NlaStrip, ptr %26, i64 0, i32 23
  %28 = load i32, ptr %27, align 8, !tbaa !57
  %29 = and i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = xor i32 %28, 4096
  store i32 %32, ptr %27, align 8, !tbaa !57
  br label %33

33:                                               ; preds = %25, %31
  %34 = load ptr, ptr %26, align 8, !tbaa !12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %15, label %25, !llvm.loop !107

36:                                               ; preds = %15, %7
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239665153, ptr noundef null) #7
  br label %37

37:                                               ; preds = %2, %36
  %38 = phi i32 [ 4, %36 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  ret i32 %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NLA_OT_swap(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.51, ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.52, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.53, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nlaedit_swap_exec, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @nlaop_poll_tweakmode_off, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_swap_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.bAnimContext, align 8
  %5 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %120, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 1
  %11 = load i16, ptr %10, align 8, !tbaa !11
  %12 = sext i16 %11 to i32
  %13 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 259, ptr noundef %9, i32 noundef %12) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %106, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  br label %18

18:                                               ; preds = %16, %103
  %19 = phi ptr [ %14, %16 ], [ %104, %103 ]
  %20 = getelementptr inbounds %struct.bAnimListElem, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.NlaTrack, ptr %21, i64 0, i32 2
  call void @BKE_nlastrips_make_metas(ptr noundef nonnull %22, i8 noundef zeroext 1) #7
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = icmp eq ptr %23, null
  br i1 %24, label %103, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.NlaStrip, ptr %23, i64 0, i32 23
  %27 = load i32, ptr %26, align 8, !tbaa !57
  %28 = and i32 %27, 1073741824
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.NlaStrip, ptr %23, i64 0, i32 2
  %32 = call i32 @BLI_countlist(ptr noundef nonnull %31) #7
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @BKE_nlastrips_clear_metas(ptr noundef nonnull %22, i8 noundef zeroext 0, i8 noundef zeroext 1) #7
  br label %35

35:                                               ; preds = %25, %30, %34
  %36 = load ptr, ptr %22, align 8, !tbaa !78
  %37 = icmp eq ptr %36, null
  br i1 %37, label %103, label %38

38:                                               ; preds = %35, %51
  %39 = phi ptr [ %42, %51 ], [ %36, %35 ]
  %40 = phi ptr [ %53, %51 ], [ null, %35 ]
  %41 = phi ptr [ %52, %51 ], [ null, %35 ]
  %42 = load ptr, ptr %39, align 8, !tbaa !81
  %43 = getelementptr inbounds %struct.NlaStrip, ptr %39, i64 0, i32 23
  %44 = load i32, ptr %43, align 8, !tbaa !57
  %45 = and i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %38
  %48 = icmp eq ptr %41, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = icmp eq ptr %40, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %49, %47, %38
  %52 = phi ptr [ %41, %38 ], [ %39, %47 ], [ %41, %49 ]
  %53 = phi ptr [ %40, %38 ], [ %40, %47 ], [ %39, %49 ]
  %54 = icmp eq ptr %42, null
  br i1 %54, label %58, label %38, !llvm.loop !108

55:                                               ; preds = %49
  %56 = load ptr, ptr %17, align 8, !tbaa !27
  %57 = getelementptr inbounds %struct.NlaTrack, ptr %21, i64 0, i32 5
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %56, i32 noundef 16, ptr noundef nonnull @.str.101, ptr noundef nonnull %57) #7
  br label %103

58:                                               ; preds = %51
  %59 = icmp eq ptr %52, null
  br i1 %59, label %103, label %60

60:                                               ; preds = %58
  %61 = icmp eq ptr %53, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load ptr, ptr %17, align 8, !tbaa !27
  %64 = getelementptr inbounds %struct.NlaTrack, ptr %21, i64 0, i32 5
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %63, i32 noundef 16, ptr noundef nonnull @.str.102, ptr noundef nonnull %64) #7
  br label %103

65:                                               ; preds = %60
  call void @BLI_remlink(ptr noundef nonnull %22, ptr noundef nonnull %52) #7
  call void @BLI_remlink(ptr noundef nonnull %22, ptr noundef nonnull %53) #7
  %66 = getelementptr inbounds %struct.NlaStrip, ptr %53, i64 0, i32 10
  %67 = load float, ptr %66, align 8, !tbaa !59
  %68 = getelementptr inbounds %struct.NlaStrip, ptr %52, i64 0, i32 11
  %69 = load float, ptr %68, align 4, !tbaa !60
  %70 = getelementptr inbounds %struct.NlaStrip, ptr %52, i64 0, i32 10
  %71 = load float, ptr %70, align 8, !tbaa !59
  %72 = fsub fast float %69, %71
  %73 = fadd fast float %72, %67
  %74 = getelementptr inbounds %struct.NlaStrip, ptr %53, i64 0, i32 11
  %75 = load float, ptr %74, align 4, !tbaa !60
  %76 = fsub fast float %75, %67
  %77 = fadd fast float %76, %71
  %78 = call zeroext i8 @BKE_nlastrips_has_space(ptr noundef nonnull %22, float noundef nofpclass(nan inf) %67, float noundef nofpclass(nan inf) %73) #7
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %65
  %81 = call zeroext i8 @BKE_nlastrips_has_space(ptr noundef nonnull %22, float noundef nofpclass(nan inf) %71, float noundef nofpclass(nan inf) %77) #7
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store float %67, ptr %70, align 8, !tbaa !59
  store float %73, ptr %68, align 4, !tbaa !60
  call void @BKE_nlameta_flush_transforms(ptr noundef nonnull %52) #7
  store float %71, ptr %66, align 8, !tbaa !59
  store float %77, ptr %74, align 4, !tbaa !60
  call void @BKE_nlameta_flush_transforms(ptr noundef nonnull %53) #7
  br label %100

84:                                               ; preds = %80, %65
  %85 = getelementptr inbounds %struct.NlaStrip, ptr %52, i64 0, i32 23
  %86 = load i32, ptr %85, align 8, !tbaa !57
  %87 = and i32 %86, 1073741824
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.NlaStrip, ptr %53, i64 0, i32 23
  %91 = load i32, ptr %90, align 8, !tbaa !57
  %92 = and i32 %91, 1073741824
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %89, %84
  %95 = load ptr, ptr %17, align 8, !tbaa !27
  call void @BKE_report(ptr noundef %95, i32 noundef 16, ptr noundef nonnull @.str.103) #7
  br label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %17, align 8, !tbaa !27
  %98 = getelementptr inbounds %struct.NlaStrip, ptr %52, i64 0, i32 7
  %99 = getelementptr inbounds %struct.NlaStrip, ptr %53, i64 0, i32 7
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %97, i32 noundef 16, ptr noundef nonnull @.str.104, ptr noundef nonnull %98, ptr noundef nonnull %99) #7
  br label %100

100:                                              ; preds = %94, %96, %83
  %101 = call zeroext i8 @BKE_nlatrack_add_strip(ptr noundef %21, ptr noundef nonnull %52) #7
  %102 = call zeroext i8 @BKE_nlatrack_add_strip(ptr noundef %21, ptr noundef nonnull %53) #7
  br label %103

103:                                              ; preds = %18, %35, %58, %100, %62, %55
  call void @BKE_nlastrips_clear_metas(ptr noundef nonnull %22, i8 noundef zeroext 0, i8 noundef zeroext 1) #7
  %104 = load ptr, ptr %19, align 8, !tbaa !12
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %18, !llvm.loop !109

106:                                              ; preds = %103, %8
  call void @ANIM_animdata_freelist(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %107 = load ptr, ptr %4, align 8, !tbaa !5
  %108 = load i16, ptr %10, align 8, !tbaa !11
  %109 = sext i16 %108 to i32
  %110 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 1281, ptr noundef %107, i32 noundef %109) #7
  %111 = load ptr, ptr %3, align 8, !tbaa !12
  %112 = icmp eq ptr %111, null
  br i1 %112, label %119, label %113

113:                                              ; preds = %106, %113
  %114 = phi ptr [ %117, %113 ], [ %111, %106 ]
  %115 = getelementptr inbounds %struct.bAnimListElem, ptr %114, i64 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !13
  call void @BKE_nla_validate_state(ptr noundef %116) #7
  %117 = load ptr, ptr %114, align 8, !tbaa !12
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %113, !llvm.loop !16

119:                                              ; preds = %113, %106
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239665153, ptr noundef null) #7
  br label %120

120:                                              ; preds = %2, %119
  %121 = phi i32 [ 4, %119 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #7
  ret i32 %121
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NLA_OT_move_up(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.54, ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.55, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.56, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nlaedit_move_up_exec, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @nlaop_poll_tweakmode_off, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_move_up_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.bAnimContext, align 8
  %5 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %63, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 1
  %11 = load i16, ptr %10, align 8, !tbaa !11
  %12 = sext i16 %11 to i32
  %13 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 259, ptr noundef %9, i32 noundef %12) #7
  %14 = getelementptr inbounds %struct.ListBase, ptr %5, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = icmp eq ptr %15, null
  br i1 %16, label %49, label %17

17:                                               ; preds = %8, %45
  %18 = phi ptr [ %47, %45 ], [ %15, %8 ]
  %19 = getelementptr inbounds %struct.bAnimListElem, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = icmp eq ptr %21, null
  br i1 %22, label %45, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.NlaTrack, ptr %20, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = icmp eq ptr %25, null
  br i1 %26, label %45, label %27

27:                                               ; preds = %23, %43
  %28 = phi ptr [ %29, %43 ], [ %25, %23 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds %struct.NlaStrip, ptr %28, i64 0, i32 23
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.NlaStrip, ptr %28, i64 0, i32 10
  %36 = load float, ptr %35, align 8, !tbaa !59
  %37 = getelementptr inbounds %struct.NlaStrip, ptr %28, i64 0, i32 11
  %38 = load float, ptr %37, align 4, !tbaa !60
  %39 = call zeroext i8 @BKE_nlatrack_has_space(ptr noundef nonnull %21, float noundef nofpclass(nan inf) %36, float noundef nofpclass(nan inf) %38) #7
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  call void @BLI_remlink(ptr noundef nonnull %24, ptr noundef nonnull %28) #7
  %42 = call zeroext i8 @BKE_nlatrack_add_strip(ptr noundef nonnull %21, ptr noundef nonnull %28) #7
  br label %43

43:                                               ; preds = %27, %41, %34
  %44 = icmp eq ptr %29, null
  br i1 %44, label %45, label %27, !llvm.loop !110

45:                                               ; preds = %43, %23, %17
  %46 = getelementptr inbounds %struct.bAnimListElem, ptr %18, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !97
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %17, !llvm.loop !111

49:                                               ; preds = %45, %8
  call void @ANIM_animdata_freelist(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %4, align 8, !tbaa !5
  %51 = load i16, ptr %10, align 8, !tbaa !11
  %52 = sext i16 %51 to i32
  %53 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 1281, ptr noundef %50, i32 noundef %52) #7
  %54 = load ptr, ptr %3, align 8, !tbaa !12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %49, %56
  %57 = phi ptr [ %60, %56 ], [ %54, %49 ]
  %58 = getelementptr inbounds %struct.bAnimListElem, ptr %57, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  call void @BKE_nla_validate_state(ptr noundef %59) #7
  %60 = load ptr, ptr %57, align 8, !tbaa !12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %56, !llvm.loop !16

62:                                               ; preds = %56, %49
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239665153, ptr noundef null) #7
  br label %63

63:                                               ; preds = %2, %62
  %64 = phi i32 [ 4, %62 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #7
  ret i32 %64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NLA_OT_move_down(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.57, ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.58, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.59, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nlaedit_move_down_exec, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @nlaop_poll_tweakmode_off, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_move_down_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.bAnimContext, align 8
  %5 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %62, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 1
  %11 = load i16, ptr %10, align 8, !tbaa !11
  %12 = sext i16 %11 to i32
  %13 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 259, ptr noundef %9, i32 noundef %12) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %48, label %16

16:                                               ; preds = %8, %45
  %17 = phi ptr [ %46, %45 ], [ %14, %8 ]
  %18 = getelementptr inbounds %struct.bAnimListElem, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.NlaTrack, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = icmp eq ptr %21, null
  br i1 %22, label %45, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.NlaTrack, ptr %19, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = icmp eq ptr %25, null
  br i1 %26, label %45, label %27

27:                                               ; preds = %23, %43
  %28 = phi ptr [ %29, %43 ], [ %25, %23 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds %struct.NlaStrip, ptr %28, i64 0, i32 23
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.NlaStrip, ptr %28, i64 0, i32 10
  %36 = load float, ptr %35, align 8, !tbaa !59
  %37 = getelementptr inbounds %struct.NlaStrip, ptr %28, i64 0, i32 11
  %38 = load float, ptr %37, align 4, !tbaa !60
  %39 = call zeroext i8 @BKE_nlatrack_has_space(ptr noundef nonnull %21, float noundef nofpclass(nan inf) %36, float noundef nofpclass(nan inf) %38) #7
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  call void @BLI_remlink(ptr noundef nonnull %24, ptr noundef nonnull %28) #7
  %42 = call zeroext i8 @BKE_nlatrack_add_strip(ptr noundef nonnull %21, ptr noundef nonnull %28) #7
  br label %43

43:                                               ; preds = %27, %41, %34
  %44 = icmp eq ptr %29, null
  br i1 %44, label %45, label %27, !llvm.loop !113

45:                                               ; preds = %43, %23, %16
  %46 = load ptr, ptr %17, align 8, !tbaa !12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %16, !llvm.loop !114

48:                                               ; preds = %45, %8
  call void @ANIM_animdata_freelist(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %4, align 8, !tbaa !5
  %50 = load i16, ptr %10, align 8, !tbaa !11
  %51 = sext i16 %50 to i32
  %52 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 1281, ptr noundef %49, i32 noundef %51) #7
  %53 = load ptr, ptr %3, align 8, !tbaa !12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %48, %55
  %56 = phi ptr [ %59, %55 ], [ %53, %48 ]
  %57 = getelementptr inbounds %struct.bAnimListElem, ptr %56, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  call void @BKE_nla_validate_state(ptr noundef %58) #7
  %59 = load ptr, ptr %56, align 8, !tbaa !12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %55, !llvm.loop !16

61:                                               ; preds = %55, %48
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239665153, ptr noundef null) #7
  br label %62

62:                                               ; preds = %2, %61
  %63 = phi i32 [ 4, %61 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #7
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NLA_OT_action_sync_length(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.60, ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.61, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.62, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nlaedit_sync_actlen_exec, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @nlaop_poll_tweakmode_off, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.63, i32 noundef 1, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #7
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_sync_actlen_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = tail call i32 @RNA_boolean_get(ptr noundef %6, ptr noundef nonnull @.str.63) #7
  %8 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %84, label %10

10:                                               ; preds = %2
  %11 = freeze i32 %7
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 259, i32 275
  %15 = load ptr, ptr %3, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %17 = load i16, ptr %16, align 8, !tbaa !11
  %18 = sext i16 %17 to i32
  %19 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %14, ptr noundef %15, i32 noundef %18) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %83, label %22

22:                                               ; preds = %10
  br i1 %13, label %23, label %56

23:                                               ; preds = %22, %30
  %24 = phi ptr [ %31, %30 ], [ %20, %22 ]
  %25 = getelementptr inbounds %struct.bAnimListElem, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds %struct.NlaTrack, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %50, %23
  %31 = load ptr, ptr %24, align 8, !tbaa !12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %83, label %23, !llvm.loop !115

33:                                               ; preds = %23, %50
  %34 = phi ptr [ %51, %50 ], [ %28, %23 ]
  %35 = getelementptr inbounds %struct.NlaStrip, ptr %34, i64 0, i32 23
  %36 = load i32, ptr %35, align 8, !tbaa !57
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.NlaStrip, ptr %34, i64 0, i32 21
  %41 = load i16, ptr %40, align 2, !tbaa !82
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.NlaStrip, ptr %34, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !116
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.NlaStrip, ptr %34, i64 0, i32 12
  %49 = getelementptr inbounds %struct.NlaStrip, ptr %34, i64 0, i32 13
  call void @calc_action_range(ptr noundef nonnull %45, ptr noundef nonnull %48, ptr noundef nonnull %49, i16 noundef signext 0) #7
  call void @BKE_nlastrip_recalculate_bounds(ptr noundef nonnull %34) #7
  br label %50

50:                                               ; preds = %47, %43, %39, %33
  %51 = load ptr, ptr %34, align 8, !tbaa !12
  %52 = icmp eq ptr %51, null
  br i1 %52, label %30, label %33, !llvm.loop !117

53:                                               ; preds = %80, %56
  %54 = load ptr, ptr %57, align 8, !tbaa !12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %83, label %56, !llvm.loop !115

56:                                               ; preds = %22, %53
  %57 = phi ptr [ %54, %53 ], [ %20, %22 ]
  %58 = getelementptr inbounds %struct.bAnimListElem, ptr %57, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = getelementptr inbounds %struct.NlaTrack, ptr %59, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %53, label %63

63:                                               ; preds = %56, %80
  %64 = phi ptr [ %81, %80 ], [ %61, %56 ]
  %65 = getelementptr inbounds %struct.NlaStrip, ptr %64, i64 0, i32 23
  %66 = load i32, ptr %65, align 8, !tbaa !57
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.NlaStrip, ptr %64, i64 0, i32 21
  %71 = load i16, ptr %70, align 2, !tbaa !82
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.NlaStrip, ptr %64, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !116
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.NlaStrip, ptr %64, i64 0, i32 12
  %79 = getelementptr inbounds %struct.NlaStrip, ptr %64, i64 0, i32 13
  call void @calc_action_range(ptr noundef nonnull %75, ptr noundef nonnull %78, ptr noundef nonnull %79, i16 noundef signext 0) #7
  call void @BKE_nlastrip_recalculate_bounds(ptr noundef nonnull %64) #7
  br label %80

80:                                               ; preds = %69, %77, %73, %63
  %81 = load ptr, ptr %64, align 8, !tbaa !12
  %82 = icmp eq ptr %81, null
  br i1 %82, label %53, label %63, !llvm.loop !117

83:                                               ; preds = %53, %30, %10
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239665153, ptr noundef null) #7
  br label %84

84:                                               ; preds = %2, %83
  %85 = phi i32 [ 4, %83 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  ret i32 %85
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NLA_OT_make_single_user(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.66, ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.67, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.68, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_operator_confirm, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nlaedit_make_single_user_exec, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @nlaop_poll_tweakmode_off, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !26
  ret void
}

declare i32 @WM_operator_confirm(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_make_single_user_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %59, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !11
  %11 = sext i16 %10 to i32
  %12 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 259, ptr noundef %8, i32 noundef %11) #7
  %13 = getelementptr inbounds %struct.ListBase, ptr %4, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = icmp eq ptr %14, null
  br i1 %15, label %58, label %16

16:                                               ; preds = %7, %54
  %17 = phi ptr [ %56, %54 ], [ %14, %7 ]
  %18 = getelementptr inbounds %struct.bAnimListElem, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.NlaTrack, ptr %19, i64 0, i32 2, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %54, label %23

23:                                               ; preds = %16, %50
  %24 = phi ptr [ %52, %50 ], [ %21, %16 ]
  %25 = getelementptr inbounds %struct.NlaStrip, ptr %24, i64 0, i32 23
  %26 = load i32, ptr %25, align 8, !tbaa !57
  %27 = and i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.NlaStrip, ptr %24, i64 0, i32 21
  %31 = load i16, ptr %30, align 2, !tbaa !82
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.NlaStrip, ptr %24, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %36 = icmp eq ptr %35, null
  br i1 %36, label %50, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.ID, ptr %35, i64 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !118
  %40 = getelementptr inbounds %struct.ID, ptr %35, i64 0, i32 5
  %41 = load i16, ptr %40, align 2, !tbaa !119
  %42 = lshr i16 %41, 9
  %43 = and i16 %42, 1
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %39, %44
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = call ptr @BKE_action_copy(ptr noundef nonnull %35) #7
  %49 = load ptr, ptr %34, align 8, !tbaa !116
  call void @id_us_min(ptr noundef %49) #7
  store ptr %48, ptr %34, align 8, !tbaa !116
  br label %50

50:                                               ; preds = %23, %29, %47, %37, %33
  %51 = getelementptr inbounds %struct.NlaStrip, ptr %24, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %23, !llvm.loop !120

54:                                               ; preds = %50, %16
  %55 = getelementptr inbounds %struct.bAnimListElem, ptr %17, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !97
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %16, !llvm.loop !121

58:                                               ; preds = %54, %7
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239665153, ptr noundef null) #7
  br label %59

59:                                               ; preds = %2, %58
  %60 = phi i32 [ 4, %58 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  ret i32 %60
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NLA_OT_apply_scale(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.69, ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.70, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.71, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nlaedit_apply_scale_exec, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @nlaop_poll_tweakmode_off, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_apply_scale_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.KeyframeEditData, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %6 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %65, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %11 = load i16, ptr %10, align 8, !tbaa !11
  %12 = sext i16 %11 to i32
  %13 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 259, ptr noundef %9, i32 noundef %12) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %64, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.KeyframeEditData, ptr %5, i64 0, i32 2
  %18 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 8
  br label %22

19:                                               ; preds = %61, %22
  %20 = load ptr, ptr %23, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %64, label %22, !llvm.loop !122

22:                                               ; preds = %16, %19
  %23 = phi ptr [ %14, %16 ], [ %20, %19 ]
  %24 = getelementptr inbounds %struct.bAnimListElem, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %struct.NlaTrack, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %19, label %29

29:                                               ; preds = %22, %61
  %30 = phi ptr [ %62, %61 ], [ %27, %22 ]
  %31 = getelementptr inbounds %struct.NlaStrip, ptr %30, i64 0, i32 23
  %32 = load i32, ptr %31, align 8, !tbaa !57
  %33 = and i32 %32, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %61, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.NlaStrip, ptr %30, i64 0, i32 21
  %37 = load i16, ptr %36, align 2, !tbaa !82
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.NlaStrip, ptr %30, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !116
  %42 = icmp eq ptr %41, null
  br i1 %42, label %61, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.ID, ptr %41, i64 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !123
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = call ptr @BKE_action_copy(ptr noundef nonnull %41) #7
  %49 = load ptr, ptr %40, align 8, !tbaa !116
  %50 = getelementptr inbounds %struct.ID, ptr %49, i64 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !123
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !123
  store ptr %48, ptr %40, align 8, !tbaa !116
  br label %53

53:                                               ; preds = %47, %43
  %54 = phi ptr [ %48, %47 ], [ %41, %43 ]
  store ptr %30, ptr %17, align 8, !tbaa !124
  %55 = load ptr, ptr %18, align 8, !tbaa !126
  %56 = call signext i16 @ANIM_animchanneldata_keyframes_loop(ptr noundef nonnull %5, ptr noundef %55, ptr noundef %54, i32 noundef 8, ptr noundef null, ptr noundef nonnull @bezt_apply_nlamapping, ptr noundef nonnull @calchandles_fcurve) #7
  %57 = getelementptr inbounds %struct.NlaStrip, ptr %30, i64 0, i32 15
  store float 1.000000e+00, ptr %57, align 4, !tbaa !127
  %58 = load ptr, ptr %40, align 8, !tbaa !116
  %59 = getelementptr inbounds %struct.NlaStrip, ptr %30, i64 0, i32 12
  %60 = getelementptr inbounds %struct.NlaStrip, ptr %30, i64 0, i32 13
  call void @calc_action_range(ptr noundef %58, ptr noundef nonnull %59, ptr noundef nonnull %60, i16 noundef signext 0) #7
  br label %61

61:                                               ; preds = %29, %35, %53, %39
  %62 = load ptr, ptr %30, align 8, !tbaa !12
  %63 = icmp eq ptr %62, null
  br i1 %63, label %19, label %29, !llvm.loop !128

64:                                               ; preds = %19, %8
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239665153, ptr noundef null) #7
  br label %65

65:                                               ; preds = %2, %64
  %66 = phi i32 [ 4, %64 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  ret i32 %66
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NLA_OT_clear_scale(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.72, ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.73, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.74, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nlaedit_clear_scale_exec, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @nlaop_poll_tweakmode_off, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_clear_scale_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.bAnimContext, align 8
  %5 = alloca %struct.ListBase, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %55, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !11
  %13 = sext i16 %12 to i32
  %14 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 259, ptr noundef %10, i32 noundef %13) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %41, label %20

17:                                               ; preds = %38, %20
  %18 = load ptr, ptr %21, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %41, label %20, !llvm.loop !129

20:                                               ; preds = %9, %17
  %21 = phi ptr [ %18, %17 ], [ %15, %9 ]
  %22 = getelementptr inbounds %struct.bAnimListElem, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.NlaTrack, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %17, label %27

27:                                               ; preds = %20, %38
  %28 = phi ptr [ %39, %38 ], [ %25, %20 ]
  %29 = getelementptr inbounds %struct.NlaStrip, ptr %28, i64 0, i32 23
  %30 = load i32, ptr %29, align 8, !tbaa !57
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.NlaStrip, ptr %28, i64 0, i32 21
  %35 = load i16, ptr %34, align 2, !tbaa !82
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  call void @RNA_pointer_create(ptr noundef null, ptr noundef nonnull @RNA_NlaStrip, ptr noundef nonnull %28, ptr noundef nonnull %6) #7
  call void @RNA_float_set(ptr noundef nonnull %6, ptr noundef nonnull @.str.105, float noundef nofpclass(nan inf) 1.000000e+00) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  br label %38

38:                                               ; preds = %27, %33, %37
  %39 = load ptr, ptr %28, align 8, !tbaa !12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %17, label %27, !llvm.loop !130

41:                                               ; preds = %17, %9
  call void @ANIM_animdata_freelist(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %4, align 8, !tbaa !5
  %43 = load i16, ptr %11, align 8, !tbaa !11
  %44 = sext i16 %43 to i32
  %45 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 1281, ptr noundef %42, i32 noundef %44) #7
  %46 = load ptr, ptr %3, align 8, !tbaa !12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %41, %48
  %49 = phi ptr [ %52, %48 ], [ %46, %41 ]
  %50 = getelementptr inbounds %struct.bAnimListElem, ptr %49, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  call void @BKE_nla_validate_state(ptr noundef %51) #7
  %52 = load ptr, ptr %49, align 8, !tbaa !12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %48, !llvm.loop !16

54:                                               ; preds = %48, %41
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239665153, ptr noundef null) #7
  br label %55

55:                                               ; preds = %2, %54
  %56 = phi i32 [ 4, %54 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #7
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NLA_OT_snap(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.75, ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.76, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.77, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nlaedit_snap_exec, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @nlaop_poll_tweakmode_off, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.78, ptr noundef nonnull @prop_nlaedit_snap_types, i32 noundef 0, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.21) #7
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !69
  ret void
}

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_snap_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.bAnimContext, align 8
  %5 = alloca %struct.ListBase, align 8
  %6 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = tail call i32 @RNA_enum_get(ptr noundef %8, ptr noundef nonnull @.str.78) #7
  %10 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #7
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %111, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !11
  %16 = sext i16 %15 to i32
  %17 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 259, ptr noundef %13, i32 noundef %16) #7
  %18 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds %struct.Scene, ptr %19, i64 0, i32 22, i32 55
  %21 = load i16, ptr %20, align 4, !tbaa !131
  %22 = sitofp i16 %21 to double
  %23 = getelementptr inbounds %struct.Scene, ptr %19, i64 0, i32 22, i32 65
  %24 = load float, ptr %23, align 4, !tbaa !132
  %25 = fpext float %24 to double
  %26 = fdiv fast double %22, %25
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds %struct.ListBase, ptr %5, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = icmp eq ptr %29, null
  br i1 %30, label %97, label %31

31:                                               ; preds = %12
  %32 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 11
  %33 = getelementptr inbounds %struct.Scene, ptr %19, i64 0, i32 22, i32 5
  %34 = fdiv fast float 1.000000e+00, %27
  br label %35

35:                                               ; preds = %31, %93
  %36 = phi ptr [ %29, %31 ], [ %95, %93 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds %struct.bAnimListElem, ptr %36, i64 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = getelementptr inbounds %struct.bAnimListElem, ptr %36, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct.NlaTrack, ptr %40, i64 0, i32 2
  call void @BKE_nlastrips_make_metas(ptr noundef nonnull %41, i8 noundef zeroext 1) #7
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  %43 = icmp eq ptr %42, null
  br i1 %43, label %79, label %44

44:                                               ; preds = %35, %77
  %45 = phi ptr [ %46, %77 ], [ %42, %35 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = getelementptr inbounds %struct.NlaStrip, ptr %45, i64 0, i32 23
  %48 = load i32, ptr %47, align 8, !tbaa !57
  %49 = and i32 %48, 1073741824
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %77, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.NlaStrip, ptr %45, i64 0, i32 10
  %53 = load float, ptr %52, align 8, !tbaa !59
  %54 = getelementptr inbounds %struct.NlaStrip, ptr %45, i64 0, i32 11
  %55 = load float, ptr %54, align 4, !tbaa !60
  switch i32 %9, label %73 [
    i32 1, label %56
    i32 2, label %59
    i32 3, label %62
    i32 4, label %67
  ]

56:                                               ; preds = %51
  %57 = load i32, ptr %33, align 8, !tbaa !70
  %58 = sitofp i32 %57 to float
  br label %71

59:                                               ; preds = %51
  %60 = fadd fast float %53, 5.000000e-01
  %61 = call fast float @llvm.floor.f32(float %60)
  br label %71

62:                                               ; preds = %51
  %63 = fmul fast float %53, %34
  %64 = fadd fast float %63, 5.000000e-01
  %65 = call fast float @llvm.floor.f32(float %64)
  %66 = fmul fast float %65, %27
  br label %71

67:                                               ; preds = %51
  %68 = load ptr, ptr %32, align 8, !tbaa !133
  %69 = call i32 @ED_markers_find_nearest_marker_time(ptr noundef %68, float noundef nofpclass(nan inf) %53) #7
  %70 = sitofp i32 %69 to float
  br label %71

71:                                               ; preds = %56, %59, %62, %67
  %72 = phi float [ %70, %67 ], [ %66, %62 ], [ %61, %59 ], [ %58, %56 ]
  store float %72, ptr %52, align 8, !tbaa !59
  br label %73

73:                                               ; preds = %71, %51
  %74 = phi float [ %53, %51 ], [ %72, %71 ]
  %75 = fsub fast float %55, %53
  %76 = fadd fast float %75, %74
  store float %76, ptr %54, align 4, !tbaa !60
  call void @BKE_nlameta_flush_transforms(ptr noundef nonnull %45) #7
  call void @BLI_remlink(ptr noundef nonnull %41, ptr noundef nonnull %45) #7
  call void @BLI_addtail(ptr noundef nonnull %6, ptr noundef nonnull %45) #7
  br label %77

77:                                               ; preds = %44, %73
  %78 = icmp eq ptr %46, null
  br i1 %78, label %79, label %44, !llvm.loop !134

79:                                               ; preds = %77, %35
  %80 = load ptr, ptr %6, align 8, !tbaa !56
  %81 = icmp eq ptr %80, null
  br i1 %81, label %93, label %82

82:                                               ; preds = %79, %91
  %83 = phi ptr [ %84, %91 ], [ %80, %79 ]
  %84 = load ptr, ptr %83, align 8, !tbaa !81
  call void @BLI_remlink(ptr noundef nonnull %6, ptr noundef nonnull %83) #7
  %85 = call zeroext i8 @BKE_nlatrack_add_strip(ptr noundef %40, ptr noundef nonnull %83) #7
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = call ptr @add_nlatrack(ptr noundef %38, ptr noundef %40) #7
  %89 = call zeroext i8 @BKE_nlatrack_add_strip(ptr noundef %88, ptr noundef nonnull %83) #7
  %90 = getelementptr inbounds %struct.NlaTrack, ptr %88, i64 0, i32 2
  call void @BKE_nlastrips_clear_metas(ptr noundef nonnull %90, i8 noundef zeroext 0, i8 noundef zeroext 1) #7
  br label %91

91:                                               ; preds = %82, %87
  %92 = icmp eq ptr %84, null
  br i1 %92, label %93, label %82, !llvm.loop !135

93:                                               ; preds = %91, %79
  call void @BKE_nlastrips_clear_metas(ptr noundef nonnull %41, i8 noundef zeroext 0, i8 noundef zeroext 1) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  %94 = getelementptr inbounds %struct.bAnimListElem, ptr %36, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !97
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %35, !llvm.loop !136

97:                                               ; preds = %93, %12
  call void @ANIM_animdata_freelist(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %98 = load ptr, ptr %4, align 8, !tbaa !5
  %99 = load i16, ptr %14, align 8, !tbaa !11
  %100 = sext i16 %99 to i32
  %101 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 1281, ptr noundef %98, i32 noundef %100) #7
  %102 = load ptr, ptr %3, align 8, !tbaa !12
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %97, %104
  %105 = phi ptr [ %108, %104 ], [ %102, %97 ]
  %106 = getelementptr inbounds %struct.bAnimListElem, ptr %105, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  call void @BKE_nla_validate_state(ptr noundef %107) #7
  %108 = load ptr, ptr %105, align 8, !tbaa !12
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %104, !llvm.loop !16

110:                                              ; preds = %104, %97
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239665153, ptr noundef null) #7
  br label %111

111:                                              ; preds = %2, %110
  %112 = phi i32 [ 4, %110 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #7
  ret i32 %112
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NLA_OT_fmodifier_add(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.80, ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.81, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.82, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @nla_fmodifier_add_invoke, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nla_fmodifier_add_exec, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @nlaop_poll_tweakmode_off, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.78, ptr noundef nonnull @fmodifier_type_items, i32 noundef 0, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.21) #7
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !69
  %12 = load ptr, ptr %8, align 8, !tbaa !68
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.83, i32 noundef 0, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nla_fmodifier_add_invoke(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @uiPupMenuBegin(ptr noundef %0, ptr noundef nonnull @.str.80, i32 noundef 0) #7
  %5 = tail call ptr @uiPupMenuLayout(ptr noundef %4) #7
  %6 = tail call ptr @get_fmodifier_typeinfo(i32 noundef 1) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %6, i64 0, i32 4
  tail call void @uiItemEnumO(ptr noundef %5, ptr noundef nonnull @.str.81, ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull @.str.78, i32 noundef 1) #7
  br label %10

10:                                               ; preds = %3, %8
  %11 = tail call ptr @get_fmodifier_typeinfo(i32 noundef 2) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %11, i64 0, i32 4
  tail call void @uiItemEnumO(ptr noundef %5, ptr noundef nonnull @.str.81, ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull @.str.78, i32 noundef 2) #7
  br label %15

15:                                               ; preds = %13, %10
  %16 = tail call ptr @get_fmodifier_typeinfo(i32 noundef 3) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %16, i64 0, i32 4
  tail call void @uiItemEnumO(ptr noundef %5, ptr noundef nonnull @.str.81, ptr noundef nonnull %19, i32 noundef 0, ptr noundef nonnull @.str.78, i32 noundef 3) #7
  br label %20

20:                                               ; preds = %15, %18
  %21 = tail call ptr @get_fmodifier_typeinfo(i32 noundef 4) #7
  %22 = tail call ptr @get_fmodifier_typeinfo(i32 noundef 5) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %22, i64 0, i32 4
  tail call void @uiItemEnumO(ptr noundef %5, ptr noundef nonnull @.str.81, ptr noundef nonnull %25, i32 noundef 0, ptr noundef nonnull @.str.78, i32 noundef 5) #7
  br label %26

26:                                               ; preds = %24, %20
  %27 = tail call ptr @get_fmodifier_typeinfo(i32 noundef 6) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %27, i64 0, i32 4
  tail call void @uiItemEnumO(ptr noundef %5, ptr noundef nonnull @.str.81, ptr noundef nonnull %30, i32 noundef 0, ptr noundef nonnull @.str.78, i32 noundef 6) #7
  br label %31

31:                                               ; preds = %29, %26
  %32 = tail call ptr @get_fmodifier_typeinfo(i32 noundef 7) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %32, i64 0, i32 4
  tail call void @uiItemEnumO(ptr noundef %5, ptr noundef nonnull @.str.81, ptr noundef nonnull %35, i32 noundef 0, ptr noundef nonnull @.str.78, i32 noundef 7) #7
  br label %36

36:                                               ; preds = %34, %31
  %37 = tail call ptr @get_fmodifier_typeinfo(i32 noundef 8) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %37, i64 0, i32 4
  tail call void @uiItemEnumO(ptr noundef %5, ptr noundef nonnull @.str.81, ptr noundef nonnull %40, i32 noundef 0, ptr noundef nonnull @.str.78, i32 noundef 8) #7
  br label %41

41:                                               ; preds = %39, %36
  %42 = tail call ptr @get_fmodifier_typeinfo(i32 noundef 9) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %42, i64 0, i32 4
  tail call void @uiItemEnumO(ptr noundef %5, ptr noundef nonnull @.str.81, ptr noundef nonnull %45, i32 noundef 0, ptr noundef nonnull @.str.78, i32 noundef 9) #7
  br label %46

46:                                               ; preds = %44, %41
  tail call void @uiItemS(ptr noundef %5) #7
  tail call void @uiPupMenuEnd(ptr noundef %0, ptr noundef %4) #7
  ret i32 32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nla_fmodifier_add_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.78) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.83) #7
  %10 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #7
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %92, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !11
  %16 = sext i16 %15 to i32
  %17 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 259, ptr noundef %13, i32 noundef %16) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %91, label %20

20:                                               ; preds = %12
  %21 = freeze i32 %9
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  br i1 %23, label %25, label %61

25:                                               ; preds = %20, %32
  %26 = phi ptr [ %33, %32 ], [ %18, %20 ]
  %27 = getelementptr inbounds %struct.bAnimListElem, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds %struct.NlaTrack, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %55, %25
  %33 = load ptr, ptr %26, align 8, !tbaa !12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %91, label %25, !llvm.loop !137

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.NlaTrack, ptr %28, i64 0, i32 5
  br label %37

37:                                               ; preds = %55, %35
  %38 = phi ptr [ %30, %35 ], [ %56, %55 ]
  %39 = getelementptr inbounds %struct.NlaStrip, ptr %38, i64 0, i32 23
  %40 = load i32, ptr %39, align 8, !tbaa !57
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.NlaStrip, ptr %38, i64 0, i32 21
  %45 = load i16, ptr %44, align 2, !tbaa !82
  %46 = icmp eq i16 %45, 3
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.NlaStrip, ptr %38, i64 0, i32 6
  %49 = call ptr @add_fmodifier(ptr noundef nonnull %48, i32 noundef %7) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @set_active_fmodifier(ptr noundef nonnull %48, ptr noundef nonnull %49) #7
  br label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %24, align 8, !tbaa !27
  %54 = getelementptr inbounds %struct.NlaStrip, ptr %38, i64 0, i32 7
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %53, i32 noundef 32, ptr noundef nonnull @.str.114, ptr noundef nonnull %36, ptr noundef nonnull %54) #7
  br label %55

55:                                               ; preds = %52, %51, %43, %37
  %56 = load ptr, ptr %38, align 8, !tbaa !12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %32, label %37, !llvm.loop !138

58:                                               ; preds = %88, %61
  %59 = load ptr, ptr %62, align 8, !tbaa !12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %91, label %61, !llvm.loop !137

61:                                               ; preds = %20, %58
  %62 = phi ptr [ %59, %58 ], [ %18, %20 ]
  %63 = getelementptr inbounds %struct.bAnimListElem, ptr %62, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = getelementptr inbounds %struct.NlaTrack, ptr %64, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = icmp eq ptr %66, null
  br i1 %67, label %58, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.NlaTrack, ptr %64, i64 0, i32 5
  br label %70

70:                                               ; preds = %68, %88
  %71 = phi ptr [ %66, %68 ], [ %89, %88 ]
  %72 = getelementptr inbounds %struct.NlaStrip, ptr %71, i64 0, i32 23
  %73 = load i32, ptr %72, align 8, !tbaa !57
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct.NlaStrip, ptr %71, i64 0, i32 21
  %78 = load i16, ptr %77, align 2, !tbaa !82
  %79 = icmp eq i16 %78, 3
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.NlaStrip, ptr %71, i64 0, i32 6
  %82 = call ptr @add_fmodifier(ptr noundef nonnull %81, i32 noundef %7) #7
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @set_active_fmodifier(ptr noundef nonnull %81, ptr noundef nonnull %82) #7
  br label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %24, align 8, !tbaa !27
  %87 = getelementptr inbounds %struct.NlaStrip, ptr %71, i64 0, i32 7
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %86, i32 noundef 32, ptr noundef nonnull @.str.114, ptr noundef nonnull %69, ptr noundef nonnull %87) #7
  br label %88

88:                                               ; preds = %84, %85, %76, %70
  %89 = load ptr, ptr %71, align 8, !tbaa !12
  %90 = icmp eq ptr %89, null
  br i1 %90, label %58, label %70, !llvm.loop !138

91:                                               ; preds = %58, %32, %12
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239665153, ptr noundef null) #7
  br label %92

92:                                               ; preds = %2, %91
  %93 = phi i32 [ 4, %91 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  ret i32 %93
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NLA_OT_fmodifier_copy(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.86, ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.87, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.88, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nla_fmodifier_copy_exec, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @nlaop_poll_tweakmode_off, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nla_fmodifier_copy_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %2
  call void @free_fmodifiers_copybuf() #7
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !11
  %11 = sext i16 %10 to i32
  %12 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 259, ptr noundef %8, i32 noundef %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %44, label %19

15:                                               ; preds = %38, %19
  %16 = phi i8 [ %21, %19 ], [ %39, %38 ]
  %17 = load ptr, ptr %20, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %42, label %19, !llvm.loop !139

19:                                               ; preds = %7, %15
  %20 = phi ptr [ %17, %15 ], [ %13, %7 ]
  %21 = phi i8 [ %16, %15 ], [ 0, %7 ]
  %22 = getelementptr inbounds %struct.bAnimListElem, ptr %20, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.NlaTrack, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %15, label %27

27:                                               ; preds = %19, %38
  %28 = phi ptr [ %40, %38 ], [ %25, %19 ]
  %29 = phi i8 [ %39, %38 ], [ %21, %19 ]
  %30 = getelementptr inbounds %struct.NlaStrip, ptr %28, i64 0, i32 23
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.NlaStrip, ptr %28, i64 0, i32 6
  %36 = call zeroext i8 @ANIM_fmodifiers_copy_to_buf(ptr noundef nonnull %35, i8 noundef zeroext 0) #7
  %37 = or i8 %36, %29
  br label %38

38:                                               ; preds = %27, %34
  %39 = phi i8 [ %29, %27 ], [ %37, %34 ]
  %40 = load ptr, ptr %28, align 8, !tbaa !12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %15, label %27, !llvm.loop !140

42:                                               ; preds = %15
  %43 = icmp eq i8 %16, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %7, %42
  %45 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  call void @BKE_report(ptr noundef %46, i32 noundef 32, ptr noundef nonnull @.str.115) #7
  br label %47

47:                                               ; preds = %42, %2, %44
  %48 = phi i32 [ 2, %44 ], [ 2, %2 ], [ 4, %42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  ret i32 %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NLA_OT_fmodifier_paste(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.89, ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.90, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.91, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nla_fmodifier_paste_exec, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @nlaop_poll_tweakmode_off, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nla_fmodifier_paste_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %43, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !11
  %11 = sext i16 %10 to i32
  %12 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 323, ptr noundef %8, i32 noundef %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #7
  br label %40

16:                                               ; preds = %28, %20
  %17 = phi i32 [ %22, %20 ], [ %34, %28 ]
  %18 = load ptr, ptr %21, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %37, label %20, !llvm.loop !141

20:                                               ; preds = %7, %16
  %21 = phi ptr [ %18, %16 ], [ %13, %7 ]
  %22 = phi i32 [ %17, %16 ], [ 0, %7 ]
  %23 = getelementptr inbounds %struct.bAnimListElem, ptr %21, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.NlaTrack, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %16, label %28

28:                                               ; preds = %20, %28
  %29 = phi ptr [ %35, %28 ], [ %26, %20 ]
  %30 = phi i32 [ %34, %28 ], [ %22, %20 ]
  %31 = getelementptr inbounds %struct.NlaStrip, ptr %29, i64 0, i32 6
  %32 = call zeroext i8 @ANIM_fmodifiers_paste_from_buf(ptr noundef nonnull %31, i8 noundef zeroext 0) #7
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %30, %33
  %35 = load ptr, ptr %29, align 8, !tbaa !12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %16, label %28, !llvm.loop !142

37:                                               ; preds = %16
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #7
  %38 = icmp eq i32 %17, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239665153, ptr noundef null) #7
  br label %43

40:                                               ; preds = %15, %37
  %41 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  call void @BKE_report(ptr noundef %42, i32 noundef 32, ptr noundef nonnull @.str.116) #7
  br label %43

43:                                               ; preds = %2, %40, %39
  %44 = phi i32 [ 4, %39 ], [ 2, %40 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  ret i32 %44
}

declare zeroext i8 @ANIM_animdata_get_context(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_nla_tweakmode_enter(ptr noundef) local_unnamed_addr #3

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @nlaedit_viewall(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.bAnimContext, align 8
  %6 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #7
  %7 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %5) #7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %241, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 2
  %13 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 2, i32 1
  %14 = getelementptr %struct.ARegion, ptr %11, i64 0, i32 2, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 1
  %17 = load i16, ptr %16, align 8, !tbaa !11
  %18 = sext i16 %17 to i32
  %19 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 2051, ptr noundef %15, i32 noundef %18) #7
  store <2 x float> <float 1.000000e+09, float -1.000000e+09>, ptr %13, align 4, !tbaa !83
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  %21 = icmp eq ptr %20, null
  br i1 %21, label %95, label %22

22:                                               ; preds = %9
  %23 = icmp eq i8 %1, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %22, %34
  %25 = phi float [ %35, %34 ], [ -1.000000e+09, %22 ]
  %26 = phi float [ %36, %34 ], [ 1.000000e+09, %22 ]
  %27 = phi ptr [ %38, %34 ], [ %20, %22 ]
  %28 = phi i8 [ %37, %34 ], [ 0, %22 ]
  %29 = getelementptr inbounds %struct.bAnimListElem, ptr %27, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds %struct.NlaTrack, ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %40, %24
  %35 = phi float [ %25, %24 ], [ %49, %40 ]
  %36 = phi float [ %26, %24 ], [ %46, %40 ]
  %37 = phi i8 [ %28, %24 ], [ 1, %40 ]
  %38 = load ptr, ptr %27, align 8, !tbaa !62
  %39 = icmp eq ptr %38, null
  br i1 %39, label %90, label %24, !llvm.loop !63

40:                                               ; preds = %24, %40
  %41 = phi float [ %49, %40 ], [ %25, %24 ]
  %42 = phi float [ %46, %40 ], [ %26, %24 ]
  %43 = phi ptr [ %50, %40 ], [ %32, %24 ]
  %44 = getelementptr inbounds %struct.NlaStrip, ptr %43, i64 0, i32 10
  %45 = load float, ptr %44, align 8, !tbaa !59
  %46 = call fast float @llvm.minnum.f32(float %42, float %45)
  store float %46, ptr %13, align 4, !tbaa !83
  %47 = getelementptr inbounds %struct.NlaStrip, ptr %43, i64 0, i32 11
  %48 = load float, ptr %47, align 4, !tbaa !60
  %49 = call fast float @llvm.maxnum.f32(float %41, float %48)
  store float %49, ptr %14, align 4, !tbaa !83
  %50 = load ptr, ptr %43, align 8, !tbaa !12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %34, label %40, !llvm.loop !61

52:                                               ; preds = %22, %84
  %53 = phi float [ %85, %84 ], [ -1.000000e+09, %22 ]
  %54 = phi float [ %86, %84 ], [ 1.000000e+09, %22 ]
  %55 = phi ptr [ %88, %84 ], [ %20, %22 ]
  %56 = phi i8 [ %87, %84 ], [ 0, %22 ]
  %57 = getelementptr inbounds %struct.bAnimListElem, ptr %55, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds %struct.NlaTrack, ptr %58, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %84, label %62

62:                                               ; preds = %52, %78
  %63 = phi float [ %79, %78 ], [ %53, %52 ]
  %64 = phi float [ %80, %78 ], [ %54, %52 ]
  %65 = phi ptr [ %82, %78 ], [ %60, %52 ]
  %66 = phi i8 [ %81, %78 ], [ %56, %52 ]
  %67 = getelementptr inbounds %struct.NlaStrip, ptr %65, i64 0, i32 23
  %68 = load i32, ptr %67, align 8, !tbaa !57
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds %struct.NlaStrip, ptr %65, i64 0, i32 10
  %73 = load float, ptr %72, align 8, !tbaa !59
  %74 = call fast float @llvm.minnum.f32(float %64, float %73)
  store float %74, ptr %13, align 4, !tbaa !83
  %75 = getelementptr inbounds %struct.NlaStrip, ptr %65, i64 0, i32 11
  %76 = load float, ptr %75, align 4, !tbaa !60
  %77 = call fast float @llvm.maxnum.f32(float %63, float %76)
  store float %77, ptr %14, align 4, !tbaa !83
  br label %78

78:                                               ; preds = %71, %62
  %79 = phi float [ %77, %71 ], [ %63, %62 ]
  %80 = phi float [ %74, %71 ], [ %64, %62 ]
  %81 = phi i8 [ 1, %71 ], [ %66, %62 ]
  %82 = load ptr, ptr %65, align 8, !tbaa !12
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %62, !llvm.loop !61

84:                                               ; preds = %78, %52
  %85 = phi float [ %53, %52 ], [ %79, %78 ]
  %86 = phi float [ %54, %52 ], [ %80, %78 ]
  %87 = phi i8 [ %56, %52 ], [ %81, %78 ]
  %88 = load ptr, ptr %55, align 8, !tbaa !62
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %52, !llvm.loop !63

90:                                               ; preds = %84, %34
  %91 = phi i8 [ %37, %34 ], [ %87, %84 ]
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #7
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = load float, ptr %13, align 4, !tbaa !144
  br label %107

95:                                               ; preds = %90, %9
  %96 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.Scene, ptr %97, i64 0, i32 22, i32 6
  %101 = load <2 x i32>, ptr %100, align 4, !tbaa !64
  %102 = sitofp <2 x i32> %101 to <2 x float>
  br label %103

103:                                              ; preds = %95, %99
  %104 = phi <2 x float> [ %102, %99 ], [ <float -5.000000e+00, float 1.000000e+02>, %95 ]
  %105 = extractelement <2 x float> %104, i64 1
  store float %105, ptr %14, align 4, !tbaa !83
  %106 = extractelement <2 x float> %104, i64 0
  br label %107

107:                                              ; preds = %93, %103
  %108 = phi float [ %94, %93 ], [ %106, %103 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  %109 = load float, ptr %14, align 4, !tbaa !145
  %110 = fsub fast float %109, %108
  %111 = fmul fast float %110, 0x3FB99999A0000000
  %112 = fsub fast float %108, %111
  store float %112, ptr %13, align 8, !tbaa !146
  %113 = fadd fast float %111, %109
  store float %113, ptr %14, align 4, !tbaa !148
  %114 = icmp eq i8 %1, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %107
  %116 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 2, i32 1, i32 3
  store float 0.000000e+00, ptr %116, align 4, !tbaa !149
  %117 = getelementptr %struct.ARegion, ptr %11, i64 0, i32 2, i32 4, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !150
  %119 = getelementptr %struct.ARegion, ptr %11, i64 0, i32 2, i32 4, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !151
  %121 = sub i32 %118, %120
  %122 = sitofp i32 %121 to float
  %123 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 2, i32 1, i32 2
  store float %122, ptr %123, align 8, !tbaa !152
  br label %237

124:                                              ; preds = %107
  %125 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 2, i32 1, i32 2
  %126 = load float, ptr %125, align 8, !tbaa !152
  %127 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 2, i32 1, i32 3
  %128 = load float, ptr %127, align 4, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %129 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !153
  %131 = icmp eq ptr %130, null
  br i1 %131, label %137, label %132

132:                                              ; preds = %124
  %133 = getelementptr inbounds %struct.SpaceNla, ptr %130, i64 0, i32 7
  %134 = load i16, ptr %133, align 2, !tbaa !154
  %135 = and i16 %134, 32
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132, %124
  br label %138

138:                                              ; preds = %137, %132
  %139 = phi float [ 0x3FE3333340000000, %137 ], [ 0x3FD99999A0000000, %132 ]
  %140 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !156
  %141 = sitofp i16 %140 to float
  %142 = fmul fast float %139, %141
  %143 = load ptr, ptr %5, align 8, !tbaa !5
  %144 = load i16, ptr %16, align 8, !tbaa !11
  %145 = sext i16 %144 to i32
  %146 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 11, ptr noundef %143, i32 noundef %145) #7
  %147 = load ptr, ptr %3, align 8, !tbaa !12
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %138
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  br label %237

150:                                              ; preds = %138
  %151 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !156
  %152 = sitofp i16 %151 to float
  %153 = fmul fast float %152, 0xBFE99999A0000000
  %154 = getelementptr inbounds %struct.SpaceNla, ptr %130, i64 0, i32 7
  br i1 %131, label %155, label %189

155:                                              ; preds = %150, %179
  %156 = phi float [ %180, %179 ], [ %126, %150 ]
  %157 = phi float [ %181, %179 ], [ %128, %150 ]
  %158 = phi ptr [ %187, %179 ], [ %147, %150 ]
  %159 = phi float [ %186, %179 ], [ %153, %150 ]
  %160 = phi i16 [ %182, %179 ], [ 0, %150 ]
  %161 = call ptr @ANIM_channel_get_typeinfo(ptr noundef nonnull %158) #7
  %162 = icmp eq ptr %161, null
  br i1 %162, label %179, label %163

163:                                              ; preds = %155
  %164 = getelementptr inbounds %struct.bAnimChannelType, ptr %161, i64 0, i32 9
  %165 = load ptr, ptr %164, align 8, !tbaa !160
  %166 = call zeroext i8 %165(ptr noundef nonnull %5, ptr noundef nonnull %158, i32 noundef 0) #7
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %163
  %169 = call signext i16 @ANIM_channel_setting_get(ptr noundef nonnull %5, ptr noundef nonnull %158, i32 noundef 0) #7
  %170 = icmp eq i16 %169, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %168
  %172 = fsub fast float %159, %142
  %173 = fadd fast float %159, %142
  %174 = getelementptr inbounds %struct.bAnimChannelType, ptr %161, i64 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !162
  %176 = trunc i32 %175 to i16
  %177 = and i32 %175, 65535
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %227, label %179

179:                                              ; preds = %171, %168, %163, %155
  %180 = phi float [ %156, %155 ], [ %156, %163 ], [ %156, %168 ], [ %172, %171 ]
  %181 = phi float [ %157, %155 ], [ %157, %163 ], [ %157, %168 ], [ %173, %171 ]
  %182 = phi i16 [ %160, %155 ], [ %160, %163 ], [ %160, %168 ], [ %176, %171 ]
  %183 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !156
  %184 = sitofp i16 %183 to float
  %185 = fmul fast float %184, 0xBFF4CCCCE0000000
  %186 = fadd fast float %185, %159
  %187 = load ptr, ptr %158, align 8, !tbaa !12
  %188 = icmp eq ptr %187, null
  br i1 %188, label %227, label %155, !llvm.loop !163

189:                                              ; preds = %150, %213
  %190 = phi float [ %214, %213 ], [ %126, %150 ]
  %191 = phi float [ %215, %213 ], [ %128, %150 ]
  %192 = phi ptr [ %225, %213 ], [ %147, %150 ]
  %193 = phi float [ %224, %213 ], [ %153, %150 ]
  %194 = phi i16 [ %216, %213 ], [ 0, %150 ]
  %195 = call ptr @ANIM_channel_get_typeinfo(ptr noundef nonnull %192) #7
  %196 = icmp eq ptr %195, null
  br i1 %196, label %213, label %197

197:                                              ; preds = %189
  %198 = getelementptr inbounds %struct.bAnimChannelType, ptr %195, i64 0, i32 9
  %199 = load ptr, ptr %198, align 8, !tbaa !160
  %200 = call zeroext i8 %199(ptr noundef nonnull %5, ptr noundef nonnull %192, i32 noundef 0) #7
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %213, label %202

202:                                              ; preds = %197
  %203 = call signext i16 @ANIM_channel_setting_get(ptr noundef nonnull %5, ptr noundef nonnull %192, i32 noundef 0) #7
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %213, label %205

205:                                              ; preds = %202
  %206 = fsub fast float %193, %142
  %207 = fadd fast float %193, %142
  %208 = getelementptr inbounds %struct.bAnimChannelType, ptr %195, i64 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !162
  %210 = trunc i32 %209 to i16
  %211 = and i32 %209, 65535
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %227, label %213

213:                                              ; preds = %205, %202, %197, %189
  %214 = phi float [ %190, %189 ], [ %190, %197 ], [ %190, %202 ], [ %206, %205 ]
  %215 = phi float [ %191, %189 ], [ %191, %197 ], [ %191, %202 ], [ %207, %205 ]
  %216 = phi i16 [ %194, %189 ], [ %194, %197 ], [ %194, %202 ], [ %210, %205 ]
  %217 = load i16, ptr %154, align 2, !tbaa !154
  %218 = and i16 %217, 32
  %219 = icmp eq i16 %218, 0
  %220 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !156
  %221 = sitofp i16 %220 to float
  %222 = select i1 %219, float 0xBFF4CCCCE0000000, float 0xBFECCCCCE0000000
  %223 = fmul fast float %222, %221
  %224 = fadd fast float %223, %193
  %225 = load ptr, ptr %192, align 8, !tbaa !12
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %189, !llvm.loop !163

227:                                              ; preds = %205, %213, %171, %179
  %228 = phi float [ %172, %171 ], [ %180, %179 ], [ %206, %205 ], [ %214, %213 ]
  %229 = phi float [ %173, %171 ], [ %181, %179 ], [ %207, %205 ], [ %215, %213 ]
  %230 = phi i16 [ %176, %171 ], [ %182, %179 ], [ %210, %205 ], [ %216, %213 ]
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #7
  %231 = icmp eq i16 %230, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  br i1 %231, label %237, label %232

232:                                              ; preds = %227
  %233 = fsub fast float %229, %228
  %234 = fmul fast float %233, 5.000000e-01
  %235 = fadd fast float %234, %228
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  call void @UI_view2d_center_get(ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef null) #7
  %236 = load float, ptr %6, align 4, !tbaa !83
  call void @UI_view2d_center_set(ptr noundef nonnull %12, float noundef nofpclass(nan inf) %236, float noundef nofpclass(nan inf) %235) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %237

237:                                              ; preds = %149, %227, %232, %115
  %238 = call ptr @CTX_wm_screen(ptr noundef %0) #7
  %239 = call ptr @CTX_wm_area(ptr noundef %0) #7
  call void @UI_view2d_sync(ptr noundef %238, ptr noundef %239, ptr noundef nonnull %12, i32 noundef 1) #7
  %240 = call ptr @CTX_wm_area(ptr noundef %0) #7
  call void @ED_area_tag_redraw(ptr noundef %240) #7
  br label %241

241:                                              ; preds = %2, %237
  %242 = phi i32 [ 4, %237 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #7
  ret i32 %242
}

declare void @UI_view2d_center_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @UI_view2d_center_set(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @UI_view2d_sync(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #3

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #3

declare ptr @ANIM_channel_get_typeinfo(ptr noundef) local_unnamed_addr #3

declare signext i16 @ANIM_channel_setting_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #3

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare zeroext i8 @nlaedit_add_tracks_empty(ptr noundef) local_unnamed_addr #3

declare ptr @add_nlastrip(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_nlatrack_add_strip(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @add_nlatrack(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_nlastrip_validate_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @add_nla_soundstrip(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_nlastrips_make_metas(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @BKE_nlastrips_clear_metas(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @RNA_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WM_operator_name_call(ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @copy_nlastrip(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @free_nlastrip(ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @nlastrip_get_frame(ptr noundef, float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #3

declare void @BKE_nlastrips_clear_metastrip(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #3

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_nlastrips_has_space(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @BKE_nlameta_flush_transforms(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_nlatrack_has_space(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @calc_action_range(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @BKE_nlastrip_recalculate_bounds(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_action_copy(ptr noundef) local_unnamed_addr #3

declare void @id_us_min(ptr noundef) local_unnamed_addr #3

declare signext i16 @ANIM_animchanneldata_keyframes_loop(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal signext i16 @bezt_apply_nlamapping(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = load float, ptr %1, align 4, !tbaa !83
  %6 = tail call fast nofpclass(nan inf) float @nlastrip_get_frame(ptr noundef %4, float noundef nofpclass(nan inf) %5, i16 noundef signext 2) #7
  store float %6, ptr %1, align 4, !tbaa !83
  %7 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !83
  %9 = tail call fast nofpclass(nan inf) float @nlastrip_get_frame(ptr noundef %4, float noundef nofpclass(nan inf) %8, i16 noundef signext 2) #7
  store float %9, ptr %7, align 4, !tbaa !83
  %10 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !83
  %12 = tail call fast nofpclass(nan inf) float @nlastrip_get_frame(ptr noundef %4, float noundef nofpclass(nan inf) %11, i16 noundef signext 2) #7
  store float %12, ptr %10, align 4, !tbaa !83
  ret i16 0
}

declare void @calchandles_fcurve(ptr noundef) #3

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare i32 @ED_markers_find_nearest_marker_time(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @uiPupMenuBegin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @uiPupMenuLayout(ptr noundef) local_unnamed_addr #3

declare ptr @get_fmodifier_typeinfo(i32 noundef) local_unnamed_addr #3

declare void @uiItemEnumO(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @uiItemS(ptr noundef) local_unnamed_addr #3

declare void @uiPupMenuEnd(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @add_fmodifier(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @set_active_fmodifier(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_fmodifiers_copybuf() local_unnamed_addr #3

declare zeroext i8 @ANIM_fmodifiers_copy_to_buf(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @ANIM_fmodifiers_paste_from_buf(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"bAnimContext", !7, i64 0, !10, i64 8, !10, i64 10, !10, i64 12, !10, i64 14, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !7, i64 16}
!14 = !{!"bAnimListElem", !7, i64 0, !7, i64 8, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !10, i64 36, !10, i64 38, !7, i64 40, !7, i64 48, !7, i64 56}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !7, i64 0}
!19 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !20, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !21, i64 152, !10, i64 184}
!20 = !{!"ListBase", !7, i64 0, !7, i64 8}
!21 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!22 = !{!19, !7, i64 8}
!23 = !{!19, !7, i64 24}
!24 = !{!19, !7, i64 32}
!25 = !{!19, !7, i64 72}
!26 = !{!19, !10, i64 184}
!27 = !{!28, !7, i64 120}
!28 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !20, i64 128, !7, i64 144, !7, i64 152, !10, i64 160, !8, i64 162}
!29 = distinct !{!29, !17}
!30 = !{!6, !7, i64 48}
!31 = !{!32, !10, i64 244}
!32 = !{!"Scene", !33, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !20, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !15, i64 232, !15, i64 236, !15, i64 240, !10, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !34, i64 280, !44, i64 4264, !20, i64 4296, !20, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !10, i64 4376, !10, i64 4378, !15, i64 4380, !20, i64 4384, !45, i64 4400, !46, i64 4416, !49, i64 4600, !7, i64 4608, !50, i64 4616, !7, i64 4640, !51, i64 4648, !51, i64 4656, !37, i64 4664, !38, i64 4824, !52, i64 4888, !7, i64 4952}
!33 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !10, i64 98, !15, i64 100, !15, i64 104, !15, i64 108, !7, i64 112}
!34 = !{!"RenderData", !35, i64 0, !7, i64 248, !7, i64 256, !39, i64 264, !40, i64 328, !15, i64 400, !15, i64 404, !15, i64 408, !36, i64 412, !15, i64 416, !15, i64 420, !15, i64 424, !15, i64 428, !10, i64 432, !10, i64 434, !36, i64 436, !36, i64 440, !36, i64 444, !36, i64 448, !36, i64 452, !10, i64 456, !10, i64 458, !10, i64 460, !10, i64 462, !10, i64 464, !10, i64 466, !15, i64 468, !10, i64 472, !10, i64 474, !10, i64 476, !10, i64 478, !10, i64 480, !10, i64 482, !15, i64 484, !15, i64 488, !10, i64 492, !10, i64 494, !15, i64 496, !15, i64 500, !10, i64 504, !10, i64 506, !10, i64 508, !10, i64 510, !10, i64 512, !8, i64 514, !8, i64 515, !15, i64 516, !15, i64 520, !15, i64 524, !10, i64 528, !10, i64 530, !10, i64 532, !10, i64 534, !10, i64 536, !10, i64 538, !10, i64 540, !10, i64 542, !41, i64 544, !41, i64 560, !42, i64 576, !20, i64 592, !10, i64 608, !10, i64 610, !36, i64 612, !36, i64 616, !36, i64 620, !36, i64 624, !15, i64 628, !36, i64 632, !36, i64 636, !36, i64 640, !36, i64 644, !10, i64 648, !10, i64 650, !10, i64 652, !10, i64 654, !10, i64 656, !10, i64 658, !36, i64 660, !36, i64 664, !10, i64 668, !10, i64 670, !36, i64 672, !36, i64 676, !8, i64 680, !15, i64 1704, !10, i64 1708, !10, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !15, i64 2520, !10, i64 2524, !10, i64 2526, !36, i64 2528, !36, i64 2532, !10, i64 2536, !10, i64 2538, !36, i64 2540, !10, i64 2544, !10, i64 2546, !15, i64 2548, !10, i64 2552, !10, i64 2554, !10, i64 2556, !10, i64 2558, !36, i64 2560, !36, i64 2564, !7, i64 2568, !15, i64 2576, !36, i64 2580, !8, i64 2584, !43, i64 2616, !15, i64 3976, !15, i64 3980}
!35 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !10, i64 8, !10, i64 10, !36, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !37, i64 24, !38, i64 184}
!36 = !{!"float", !8, i64 0}
!37 = !{!"ColorManagedViewSettings", !15, i64 0, !15, i64 4, !8, i64 8, !8, i64 72, !36, i64 136, !36, i64 140, !7, i64 144, !7, i64 152}
!38 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!39 = !{!"QuicktimeCodecSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !10, i64 48, !10, i64 50, !15, i64 52, !15, i64 56, !15, i64 60}
!40 = !{!"FFMpegCodecData", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !36, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !7, i64 64}
!41 = !{!"rctf", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12}
!42 = !{!"rcti", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!43 = !{!"BakeData", !35, i64 0, !8, i64 248, !10, i64 1272, !10, i64 1274, !10, i64 1276, !10, i64 1278, !36, i64 1280, !36, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!44 = !{!"AudioData", !15, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !15, i64 16, !10, i64 20, !10, i64 22, !36, i64 24, !36, i64 28}
!45 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!46 = !{!"GameData", !45, i64 0, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !10, i64 32, !8, i64 34, !47, i64 40, !10, i64 64, !10, i64 66, !36, i64 68, !48, i64 72, !36, i64 128, !36, i64 132, !15, i64 136, !10, i64 140, !10, i64 142, !10, i64 144, !10, i64 146, !10, i64 148, !10, i64 150, !10, i64 152, !10, i64 154, !10, i64 156, !10, i64 158, !10, i64 160, !10, i64 162, !36, i64 164, !36, i64 168, !36, i64 172, !36, i64 176, !36, i64 180}
!47 = !{!"GameDome", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !36, i64 8, !36, i64 12, !7, i64 16}
!48 = !{!"RecastData", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20, !36, i64 24, !36, i64 28, !36, i64 32, !36, i64 36, !15, i64 40, !36, i64 44, !36, i64 48, !10, i64 52, !10, i64 54}
!49 = !{!"UnitSettings", !36, i64 0, !8, i64 4, !8, i64 5, !10, i64 6}
!50 = !{!"PhysicsSettings", !8, i64 0, !15, i64 12, !15, i64 16, !15, i64 20}
!51 = !{!"long", !8, i64 0}
!52 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!53 = !{!6, !7, i64 72}
!54 = distinct !{!54, !17}
!55 = !{i8 0, i8 2}
!56 = !{!20, !7, i64 0}
!57 = !{!58, !15, i64 200}
!58 = !{!"NlaStrip", !7, i64 0, !7, i64 8, !20, i64 16, !7, i64 32, !7, i64 40, !20, i64 48, !20, i64 64, !8, i64 80, !36, i64 144, !36, i64 148, !36, i64 152, !36, i64 156, !36, i64 160, !36, i64 164, !36, i64 168, !36, i64 172, !36, i64 176, !36, i64 180, !10, i64 184, !10, i64 186, !10, i64 188, !10, i64 190, !7, i64 192, !15, i64 200, !15, i64 204}
!59 = !{!58, !36, i64 152}
!60 = !{!58, !36, i64 156}
!61 = distinct !{!61, !17}
!62 = !{!14, !7, i64 0}
!63 = distinct !{!63, !17}
!64 = !{!15, !15, i64 0}
!65 = !{!32, !10, i64 712}
!66 = !{i32 2, i32 5}
!67 = !{!19, !7, i64 48}
!68 = !{!19, !7, i64 88}
!69 = !{!19, !7, i64 104}
!70 = !{!32, !15, i64 680}
!71 = !{!28, !7, i64 112}
!72 = !{!73, !15, i64 192}
!73 = !{!"bAction", !33, i64 0, !20, i64 120, !20, i64 136, !20, i64 152, !20, i64 168, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196}
!74 = !{!14, !7, i64 56}
!75 = !{!14, !7, i64 48}
!76 = !{!10, !10, i64 0}
!77 = distinct !{!77, !17}
!78 = !{!79, !7, i64 16}
!79 = !{!"NlaTrack", !7, i64 0, !7, i64 8, !20, i64 16, !15, i64 32, !15, i64 36, !8, i64 40}
!80 = !{!79, !7, i64 24}
!81 = !{!58, !7, i64 0}
!82 = !{!58, !10, i64 190}
!83 = !{!36, !36, i64 0}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = !{!87, !10, i64 136}
!87 = !{!"Object", !33, i64 0, !7, i64 120, !7, i64 128, !10, i64 136, !10, i64 138, !15, i64 140, !15, i64 144, !15, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !88, i64 312, !7, i64 360, !20, i64 368, !20, i64 384, !20, i64 400, !20, i64 416, !15, i64 432, !15, i64 436, !7, i64 440, !7, i64 448, !15, i64 456, !15, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !36, i64 616, !36, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !15, i64 944, !10, i64 948, !10, i64 950, !10, i64 952, !10, i64 954, !10, i64 956, !10, i64 958, !10, i64 960, !10, i64 962, !10, i64 964, !8, i64 966, !8, i64 967, !15, i64 968, !15, i64 972, !15, i64 976, !15, i64 980, !15, i64 984, !36, i64 988, !36, i64 992, !36, i64 996, !36, i64 1000, !36, i64 1004, !36, i64 1008, !36, i64 1012, !36, i64 1016, !36, i64 1020, !36, i64 1024, !36, i64 1028, !36, i64 1032, !10, i64 1036, !10, i64 1038, !10, i64 1040, !8, i64 1042, !8, i64 1043, !10, i64 1044, !8, i64 1046, !8, i64 1047, !36, i64 1048, !36, i64 1052, !20, i64 1056, !20, i64 1072, !20, i64 1088, !20, i64 1104, !36, i64 1120, !10, i64 1124, !10, i64 1126, !8, i64 1128, !15, i64 1144, !15, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !10, i64 1162, !8, i64 1164, !20, i64 1176, !20, i64 1192, !20, i64 1208, !20, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !10, i64 1266, !36, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !51, i64 1304, !51, i64 1312, !15, i64 1320, !15, i64 1324, !20, i64 1328, !20, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !20, i64 1400, !7, i64 1416}
!88 = !{!"bAnimVizSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44}
!89 = !{!87, !7, i64 296}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = !{!20, !7, i64 8}
!95 = !{!79, !7, i64 0}
!96 = distinct !{!96, !17}
!97 = !{!14, !7, i64 8}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17}
!100 = !{!58, !7, i64 8}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = !{!58, !36, i64 164}
!104 = !{!58, !36, i64 160}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
!112 = !{!79, !7, i64 8}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = !{!58, !7, i64 32}
!117 = distinct !{!117, !17}
!118 = !{!33, !15, i64 100}
!119 = !{!33, !10, i64 98}
!120 = distinct !{!120, !17}
!121 = distinct !{!121, !17}
!122 = distinct !{!122, !17}
!123 = !{!73, !15, i64 100}
!124 = !{!125, !7, i64 24}
!125 = !{!"KeyframeEditData", !20, i64 0, !7, i64 16, !7, i64 24, !36, i64 32, !36, i64 36, !15, i64 40, !15, i64 44, !7, i64 48, !15, i64 56, !10, i64 60, !10, i64 62}
!126 = !{!6, !7, i64 40}
!127 = !{!58, !36, i64 172}
!128 = distinct !{!128, !17}
!129 = distinct !{!129, !17}
!130 = distinct !{!130, !17}
!131 = !{!32, !10, i64 820}
!132 = !{!32, !36, i64 900}
!133 = !{!6, !7, i64 64}
!134 = distinct !{!134, !17}
!135 = distinct !{!135, !17}
!136 = distinct !{!136, !17}
!137 = distinct !{!137, !17}
!138 = distinct !{!138, !17}
!139 = distinct !{!139, !17}
!140 = distinct !{!140, !17}
!141 = distinct !{!141, !17}
!142 = distinct !{!142, !17}
!143 = !{!6, !7, i64 32}
!144 = !{!41, !36, i64 0}
!145 = !{!41, !36, i64 4}
!146 = !{!147, !36, i64 16}
!147 = !{!"View2D", !41, i64 0, !41, i64 16, !42, i64 32, !42, i64 48, !42, i64 64, !8, i64 80, !8, i64 88, !36, i64 96, !36, i64 100, !10, i64 104, !10, i64 106, !10, i64 108, !10, i64 110, !10, i64 112, !10, i64 114, !10, i64 116, !10, i64 118, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !7, i64 128, !15, i64 136, !15, i64 140, !7, i64 144, !7, i64 152}
!148 = !{!147, !36, i64 20}
!149 = !{!147, !36, i64 28}
!150 = !{!42, !15, i64 8}
!151 = !{!42, !15, i64 12}
!152 = !{!147, !36, i64 24}
!153 = !{!6, !7, i64 24}
!154 = !{!155, !10, i64 58}
!155 = !{!"SpaceNla", !7, i64 0, !7, i64 8, !20, i64 16, !15, i64 32, !36, i64 36, !8, i64 40, !10, i64 56, !10, i64 58, !15, i64 60, !7, i64 64, !147, i64 72}
!156 = !{!157, !10, i64 8948}
!157 = !{!"UserDef", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !15, i64 8468, !10, i64 8472, !10, i64 8474, !10, i64 8476, !10, i64 8478, !10, i64 8480, !10, i64 8482, !15, i64 8484, !15, i64 8488, !15, i64 8492, !10, i64 8496, !10, i64 8498, !15, i64 8500, !15, i64 8504, !15, i64 8508, !15, i64 8512, !15, i64 8516, !15, i64 8520, !15, i64 8524, !10, i64 8528, !10, i64 8530, !10, i64 8532, !10, i64 8534, !20, i64 8536, !20, i64 8552, !20, i64 8568, !20, i64 8584, !20, i64 8600, !20, i64 8616, !20, i64 8632, !8, i64 8648, !10, i64 8712, !10, i64 8714, !10, i64 8716, !10, i64 8718, !10, i64 8720, !10, i64 8722, !10, i64 8724, !10, i64 8726, !8, i64 8728, !10, i64 8896, !10, i64 8898, !10, i64 8900, !10, i64 8902, !10, i64 8904, !10, i64 8906, !10, i64 8908, !10, i64 8910, !15, i64 8912, !15, i64 8916, !10, i64 8920, !10, i64 8922, !10, i64 8924, !10, i64 8926, !10, i64 8928, !10, i64 8930, !10, i64 8932, !10, i64 8934, !10, i64 8936, !10, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !10, i64 8944, !10, i64 8946, !10, i64 8948, !10, i64 8950, !10, i64 8952, !10, i64 8954, !36, i64 8956, !36, i64 8960, !15, i64 8964, !10, i64 8968, !10, i64 8970, !36, i64 8972, !10, i64 8976, !10, i64 8978, !10, i64 8980, !10, i64 8982, !158, i64 8984, !8, i64 9760, !8, i64 9772, !10, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !15, i64 10896, !15, i64 10900, !36, i64 10904, !36, i64 10908, !15, i64 10912, !10, i64 10916, !10, i64 10918, !10, i64 10920, !10, i64 10922, !10, i64 10924, !10, i64 10926, !159, i64 10928}
!158 = !{!"ColorBand", !10, i64 0, !10, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!159 = !{!"WalkNavigation", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20, !10, i64 24, !8, i64 26}
!160 = !{!161, !7, i64 72}
!161 = !{!"bAnimChannelType", !7, i64 0, !8, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!162 = !{!161, !8, i64 8}
!163 = distinct !{!163, !17}
