; ModuleID = 'blender/source/blender/editors/space_sequencer/sequencer_edit.c'
source_filename = "blender/source/blender/editors/space_sequencer/sequencer_edit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.StructRNA = type opaque
%struct.Sequence = type { ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, float, float, float, float, ptr, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.rctf = type { float, float, float, float }
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
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.SeqIterator = type { ptr, i32, i32, ptr, i32 }
%struct.SpaceSeq = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, float, float, i16, i16, i16, i16, i32, float, i32, i32, ptr, %struct.SequencerScopes }
%struct.SequencerScopes = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.Editing = type { ptr, %struct.ListBase, %struct.ListBase, ptr, [1024 x i8], [1024 x i8], i32, i32, i32, i32, %struct.rctf }
%struct.SlipData = type { [2 x i32], [2 x float], ptr, ptr, ptr, i32, i8, i32 }
%struct.TransSeq = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.SequenceModifierData = type { ptr, ptr, i32, i32, [64 x i8], i32, i32, ptr, ptr }
%struct.MetaStack = type { ptr, ptr, ptr, ptr, [2 x i32] }
%struct.Strip = type { ptr, ptr, i32, i32, i32, i32, ptr, [768 x i8], ptr, ptr, ptr, ptr, %struct.ColorManagedColorspaceSettings }
%struct.StripElem = type { [256 x i8], i32, i32 }
%struct.ProxyBuildJob = type { ptr, ptr, %struct.ListBase, i32 }
%struct.SeqEffectHandle = type { i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.LinkData = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"CROSS\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Crossfade\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Crossfade effect strip type\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Add effect strip type\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"SUBTRACT\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Subtract\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Subtract effect strip type\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ALPHA_OVER\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Alpha Over\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Alpha Over effect strip type\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"ALPHA_UNDER\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Alpha Under\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Alpha Under effect strip type\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"GAMMA_CROSS\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Gamma Cross\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Gamma Cross effect strip type\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"MULTIPLY\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Multiply\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Multiply effect strip type\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"OVER_DROP\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Alpha Over Drop\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Alpha Over Drop effect strip type\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"WIPE\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Wipe\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Wipe effect strip type\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"GLOW\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Glow\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Glow effect strip type\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"TRANSFORM\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Transform\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Transform effect strip type\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"COLOR\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Color effect strip type\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"SPEED\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"MULTICAM\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Multicam Selector\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"ADJUSTMENT\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Adjustment Layer\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"GAUSSIAN_BLUR\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"Gaussian Blur\00", align 1
@sequencer_prop_effect_types = dso_local global [17 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 8, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.3, i32 0, ptr @.str.4, ptr @.str.5 }, %struct.EnumPropertyItem { i32 10, ptr @.str.6, i32 0, ptr @.str.7, ptr @.str.8 }, %struct.EnumPropertyItem { i32 11, ptr @.str.9, i32 0, ptr @.str.10, ptr @.str.11 }, %struct.EnumPropertyItem { i32 12, ptr @.str.12, i32 0, ptr @.str.13, ptr @.str.14 }, %struct.EnumPropertyItem { i32 13, ptr @.str.15, i32 0, ptr @.str.16, ptr @.str.17 }, %struct.EnumPropertyItem { i32 14, ptr @.str.18, i32 0, ptr @.str.19, ptr @.str.20 }, %struct.EnumPropertyItem { i32 15, ptr @.str.21, i32 0, ptr @.str.22, ptr @.str.23 }, %struct.EnumPropertyItem { i32 25, ptr @.str.24, i32 0, ptr @.str.25, ptr @.str.26 }, %struct.EnumPropertyItem { i32 26, ptr @.str.27, i32 0, ptr @.str.28, ptr @.str.29 }, %struct.EnumPropertyItem { i32 27, ptr @.str.30, i32 0, ptr @.str.31, ptr @.str.32 }, %struct.EnumPropertyItem { i32 28, ptr @.str.33, i32 0, ptr @.str.34, ptr @.str.35 }, %struct.EnumPropertyItem { i32 29, ptr @.str.36, i32 0, ptr @.str.37, ptr @.str.35 }, %struct.EnumPropertyItem { i32 30, ptr @.str.38, i32 0, ptr @.str.39, ptr @.str.40 }, %struct.EnumPropertyItem { i32 31, ptr @.str.41, i32 0, ptr @.str.42, ptr @.str.40 }, %struct.EnumPropertyItem { i32 40, ptr @.str.43, i32 0, ptr @.str.44, ptr @.str.40 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"BOTH\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"Both\00", align 1
@prop_side_types = dso_local global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.45, i32 0, ptr @.str.46, ptr @.str.40 }, %struct.EnumPropertyItem { i32 2, ptr @.str.47, i32 0, ptr @.str.48, ptr @.str.40 }, %struct.EnumPropertyItem { i32 3, ptr @.str.49, i32 0, ptr @.str.50, ptr @.str.40 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [46 x i8] c"Cannot apply effects to audio sequence strips\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"Cannot apply effect to more than 3 sequence strips\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"At least one selected sequence strip is needed\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"2 selected sequence strips are needed\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"TODO: in what cases does this happen?\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"Remove Gaps\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"SEQUENCER_OT_gap_remove\00", align 1
@.str.58 = private unnamed_addr constant [108 x i8] c"Remove gap at current frame to first strip at the right, independent of selection or locked state of strips\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"All Gaps\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"Do all gaps to right of current frame\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"Insert Gaps\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"SEQUENCER_OT_gap_insert\00", align 1
@.str.64 = private unnamed_addr constant [109 x i8] c"Insert gap at current frame to first strips at the right, independent of selection or locked state of strips\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"Frames\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"Frames to insert after current strip\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"Snap Strips\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"SEQUENCER_OT_snap\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"Frame where selected strips will be snapped\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"Trim Strips\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"SEQUENCER_OT_slip\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"Trim the contents of the active strip\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.78 = private unnamed_addr constant [32 x i8] c"Offset to the data of the strip\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"Mute Strips\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"SEQUENCER_OT_mute\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"Mute selected strips\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"unselected\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"Unselected\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"Mute unselected rather than selected strips\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"Un-Mute Strips\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"SEQUENCER_OT_unmute\00", align 1
@.str.87 = private unnamed_addr constant [47 x i8] c"Un-Mute unselected rather than selected strips\00", align 1
@.str.88 = private unnamed_addr constant [46 x i8] c"UnMute unselected rather than selected strips\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"Lock Strips\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"SEQUENCER_OT_lock\00", align 1
@.str.91 = private unnamed_addr constant [54 x i8] c"Lock the active strip so that it can't be transformed\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"UnLock Strips\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"SEQUENCER_OT_unlock\00", align 1
@.str.94 = private unnamed_addr constant [56 x i8] c"Unlock the active strip so that it can't be transformed\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"Reload Strips\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"SEQUENCER_OT_reload\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"Reload strips in the sequencer\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"adjust_length\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"Adjust Length\00", align 1
@.str.100 = private unnamed_addr constant [45 x i8] c"Adjust length of strips to their data length\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"Refresh Sequencer\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"SEQUENCER_OT_refresh_all\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"Refresh the sequencer editor\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"Reassign Inputs\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"SEQUENCER_OT_reassign_inputs\00", align 1
@.str.106 = private unnamed_addr constant [41 x i8] c"Reassign the inputs for the effect strip\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"Swap Inputs\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"SEQUENCER_OT_swap_inputs\00", align 1
@.str.109 = private unnamed_addr constant [47 x i8] c"Swap the first two inputs for the effect strip\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"Cut Strips\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"SEQUENCER_OT_cut\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"Cut the selected strips\00", align 1
@.str.113 = private unnamed_addr constant [40 x i8] c"Frame where selected strips will be cut\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@prop_cut_types = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.207, i32 0, ptr @.str.208, ptr @.str.40 }, %struct.EnumPropertyItem { i32 1, ptr @.str.209, i32 0, ptr @.str.210, ptr @.str.40 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.115 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.116 = private unnamed_addr constant [47 x i8] c"The type of cut operation to perform on strips\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"side\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"Side\00", align 1
@.str.119 = private unnamed_addr constant [45 x i8] c"The side that remains selected after cutting\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"Duplicate Strips\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"SEQUENCER_OT_duplicate\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"Duplicate the selected strips\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@transform_mode_types = external global [0 x %struct.EnumPropertyItem], align 8
@.str.124 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"Erase Strips\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"SEQUENCER_OT_delete\00", align 1
@.str.127 = private unnamed_addr constant [41 x i8] c"Erase selected strips from the sequencer\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"Clear Strip Offset\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"SEQUENCER_OT_offset_clear\00", align 1
@.str.130 = private unnamed_addr constant [50 x i8] c"Clear strip offsets from the start and end frames\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"Separate Images\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"SEQUENCER_OT_images_separate\00", align 1
@.str.133 = private unnamed_addr constant [60 x i8] c"On image sequence strips, it returns a strip for each image\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"Length of each frame\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"Toggle Meta Strip\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"SEQUENCER_OT_meta_toggle\00", align 1
@.str.139 = private unnamed_addr constant [45 x i8] c"Toggle a metastrip (to edit enclosed strips)\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"Make Meta Strip\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"SEQUENCER_OT_meta_make\00", align 1
@.str.142 = private unnamed_addr constant [39 x i8] c"Group selected strips into a metastrip\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"UnMeta Strip\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"SEQUENCER_OT_meta_separate\00", align 1
@.str.145 = private unnamed_addr constant [54 x i8] c"Put the contents of a metastrip back in the sequencer\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"View All\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"SEQUENCER_OT_view_all\00", align 1
@.str.148 = private unnamed_addr constant [37 x i8] c"View all the strips in the sequencer\00", align 1
@.str.149 = private unnamed_addr constant [30 x i8] c"SEQUENCER_OT_view_all_preview\00", align 1
@.str.150 = private unnamed_addr constant [32 x i8] c"Zoom preview to fit in the area\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"Sequencer View Zoom Ratio\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"SEQUENCER_OT_view_zoom_ratio\00", align 1
@.str.153 = private unnamed_addr constant [39 x i8] c"Change zoom ratio of sequencer preview\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"Ratio\00", align 1
@.str.156 = private unnamed_addr constant [65 x i8] c"Zoom ratio, 1.0 is 1:1, higher is zoomed in, lower is zoomed out\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"View Toggle\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"SEQUENCER_OT_view_toggle\00", align 1
@.str.159 = private unnamed_addr constant [57 x i8] c"Toggle between sequencer views (sequence, preview, both)\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"View Selected\00", align 1
@.str.161 = private unnamed_addr constant [27 x i8] c"SEQUENCER_OT_view_selected\00", align 1
@.str.162 = private unnamed_addr constant [42 x i8] c"Zoom the sequencer on the selected strips\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"Jump to Strip\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"SEQUENCER_OT_strip_jump\00", align 1
@.str.165 = private unnamed_addr constant [34 x i8] c"Move frame to previous edit point\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"Next Strip\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"Use strip center\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"Swap Strip\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"SEQUENCER_OT_swap\00", align 1
@.str.172 = private unnamed_addr constant [50 x i8] c"Swap active strip with strip to the right or left\00", align 1
@prop_side_lr_types = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.45, i32 0, ptr @.str.46, ptr @.str.40 }, %struct.EnumPropertyItem { i32 2, ptr @.str.47, i32 0, ptr @.str.48, ptr @.str.40 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.173 = private unnamed_addr constant [26 x i8] c"Side of the strip to swap\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"Set Render Size\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"SEQUENCER_OT_rendersize\00", align 1
@.str.176 = private unnamed_addr constant [48 x i8] c"Set render size and aspect from active sequence\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"SEQUENCER_OT_copy\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"Paste\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c"SEQUENCER_OT_paste\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"Sequencer Swap Data\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"SEQUENCER_OT_swap_data\00", align 1
@.str.183 = private unnamed_addr constant [24 x i8] c"Swap 2 sequencer strips\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"Border Offset View\00", align 1
@.str.185 = private unnamed_addr constant [31 x i8] c"SEQUENCER_OT_view_ghost_border\00", align 1
@.str.186 = private unnamed_addr constant [54 x i8] c"Set the boundaries of the border used for offset-view\00", align 1
@.str.187 = private unnamed_addr constant [35 x i8] c"Rebuild Proxy and Timecode Indices\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"SEQUENCER_OT_rebuild_proxy\00", align 1
@.str.189 = private unnamed_addr constant [71 x i8] c"Rebuild all selected proxies and timecode indices using the job system\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"Change Effect Input\00", align 1
@.str.191 = private unnamed_addr constant [33 x i8] c"SEQUENCER_OT_change_effect_input\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"swap\00", align 1
@prop_change_effect_input_types = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.221, i32 0, ptr @.str.222, ptr @.str.40 }, %struct.EnumPropertyItem { i32 1, ptr @.str.223, i32 0, ptr @.str.224, ptr @.str.40 }, %struct.EnumPropertyItem { i32 2, ptr @.str.225, i32 0, ptr @.str.226, ptr @.str.40 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.193 = private unnamed_addr constant [5 x i8] c"Swap\00", align 1
@.str.194 = private unnamed_addr constant [26 x i8] c"The effect inputs to swap\00", align 1
@.str.195 = private unnamed_addr constant [19 x i8] c"Change Effect Type\00", align 1
@.str.196 = private unnamed_addr constant [32 x i8] c"SEQUENCER_OT_change_effect_type\00", align 1
@.str.197 = private unnamed_addr constant [22 x i8] c"Sequencer effect type\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"Change Data/Files\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c"SEQUENCER_OT_change_path\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.200 = private unnamed_addr constant [9 x i8] c"trimdata\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"trimdata_transform\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"trimdata_sequences\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"trimdata_trim\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"Trim offset: %d\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.205 = private unnamed_addr constant [42 x i8] c"Cannot reassign inputs: no cycles allowed\00", align 1
@.str.206 = private unnamed_addr constant [24 x i8] c"No valid inputs to swap\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"SOFT\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"Soft\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"HARD\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"Hard\00", align 1
@MEM_reallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.sequencer_separate_images_exec = private unnamed_addr constant [31 x i8] c"sequencer_separate_images_exec\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"metastack\00", align 1
@.str.212 = private unnamed_addr constant [50 x i8] c"Please select more than one or all related strips\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"MetaStrip\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.214 = private unnamed_addr constant [10 x i8] c"metastrip\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.215 = private unnamed_addr constant [33 x i8] c"Please select all related strips\00", align 1
@seqbase_clipboard = external global %struct.ListBase, align 8
@seqbase_clipboard_frame = external local_unnamed_addr global i32, align 4
@.str.216 = private unnamed_addr constant [25 x i8] c"Please select two strips\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"Building Proxies\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"proxy rebuild job\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.219 = private unnamed_addr constant [45 x i8] c"Canceling proxy rebuild on users request...\0A\00", align 1
@.str.220 = private unnamed_addr constant [47 x i8] c"One of the effect inputs is unset, cannot swap\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"A_B\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"A -> B\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"B_C\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"B -> C\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"A_C\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"A -> C\00", align 1
@.str.227 = private unnamed_addr constant [35 x i8] c"New effect needs more input strips\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"relative_path\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"stripelem\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@RNA_Sequence = external global %struct.StructRNA, align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"filter_movie\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"filter_image\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @seq_rectf(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 11
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 15
  %7 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 8
  %8 = select i1 %5, ptr %6, ptr %7
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = sitofp i32 %9 to float
  store float %10, ptr %1, align 4, !tbaa !15
  %11 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 13
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = sitofp i32 %12 to float
  %14 = fadd fast float %13, 0x3FC99999A0000000
  %15 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 2
  store float %14, ptr %15, align 4, !tbaa !18
  %16 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 12
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4, !tbaa !20
  %21 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = add nsw i32 %22, %20
  br label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 16
  %26 = load i32, ptr %25, align 4, !tbaa !22
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi i32 [ %26, %24 ], [ %23, %19 ]
  %29 = sitofp i32 %28 to float
  %30 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 1
  store float %29, ptr %30, align 4
  %31 = fadd fast float %13, 0x3FE99999A0000000
  %32 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 3
  store float %31, ptr %32, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @boundbox_seq(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %0, i8 noundef zeroext 0) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = add nsw i32 %7, 1
  %9 = sitofp i32 %8 to float
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp eq ptr %11, null
  %13 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %9, i64 1
  br i1 %12, label %34, label %14

14:                                               ; preds = %5, %14
  %15 = phi ptr [ %32, %14 ], [ %11, %5 ]
  %16 = phi float [ %31, %14 ], [ 8.000000e+00, %5 ]
  %17 = phi <2 x float> [ %25, %14 ], [ %13, %5 ]
  %18 = getelementptr inbounds %struct.Sequence, ptr %15, i64 0, i32 15
  %19 = load <2 x i32>, ptr %18, align 8, !tbaa !14
  %20 = add nsw <2 x i32> %19, <i32 -1, i32 1>
  %21 = sitofp <2 x i32> %20 to <2 x float>
  %22 = shufflevector <2 x float> %17, <2 x float> %21, <2 x i32> <i32 0, i32 3>
  %23 = shufflevector <2 x float> %21, <2 x float> %17, <2 x i32> <i32 0, i32 3>
  %24 = fcmp fast ogt <2 x float> %22, %23
  %25 = select <2 x i1> %24, <2 x float> %21, <2 x float> %17
  %26 = getelementptr inbounds %struct.Sequence, ptr %15, i64 0, i32 13
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = add nsw i32 %27, 2
  %29 = sitofp i32 %28 to float
  %30 = fcmp fast olt float %16, %29
  %31 = select i1 %30, float %29, float %16
  %32 = load ptr, ptr %15, align 8, !tbaa !46
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %14, !llvm.loop !47

34:                                               ; preds = %14, %5
  %35 = phi float [ 8.000000e+00, %5 ], [ %31, %14 ]
  %36 = phi <2 x float> [ %13, %5 ], [ %25, %14 ]
  store <2 x float> %36, ptr %1, align 4, !tbaa !49
  %37 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 2
  store float 0.000000e+00, ptr %37, align 4, !tbaa !18
  %38 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 3
  store float %35, ptr %38, align 4, !tbaa !23
  br label %39

39:                                               ; preds = %2, %34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @BKE_sequencer_editing_get(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @find_neighboring_sequence(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %0, i8 noundef zeroext 0) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %119, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 16
  %10 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 15
  %11 = load ptr, ptr %8, align 8, !tbaa !46
  %12 = icmp eq ptr %11, null
  br i1 %12, label %119, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @llvm.smin.i32(i32 %3, i32 1)
  %15 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 13
  switch i32 %14, label %76 [
    i32 -1, label %16
    i32 0, label %49
  ]

16:                                               ; preds = %13
  switch i32 %2, label %119 [
    i32 1, label %17
    i32 2, label %33
  ]

17:                                               ; preds = %16, %30
  %18 = phi ptr [ %31, %30 ], [ %11, %16 ]
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %15, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.Sequence, ptr %18, i64 0, i32 13
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load i32, ptr %10, align 8, !tbaa !50
  %27 = getelementptr inbounds %struct.Sequence, ptr %18, i64 0, i32 16
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %119, label %30

30:                                               ; preds = %25, %20, %17
  %31 = load ptr, ptr %18, align 8, !tbaa !46
  %32 = icmp eq ptr %31, null
  br i1 %32, label %119, label %17, !llvm.loop !51

33:                                               ; preds = %16, %46
  %34 = phi ptr [ %47, %46 ], [ %11, %16 ]
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %15, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.Sequence, ptr %34, i64 0, i32 13
  %39 = load i32, ptr %38, align 8, !tbaa !17
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i32, ptr %9, align 4, !tbaa !22
  %43 = getelementptr inbounds %struct.Sequence, ptr %34, i64 0, i32 15
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %119, label %46

46:                                               ; preds = %41, %36, %33
  %47 = load ptr, ptr %34, align 8, !tbaa !46
  %48 = icmp eq ptr %47, null
  br i1 %48, label %119, label %33, !llvm.loop !51

49:                                               ; preds = %13, %73
  %50 = phi ptr [ %74, %73 ], [ %11, %13 ]
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %73, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %15, align 8, !tbaa !17
  %54 = getelementptr inbounds %struct.Sequence, ptr %50, i64 0, i32 13
  %55 = load i32, ptr %54, align 8, !tbaa !17
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.Sequence, ptr %50, i64 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !52
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  switch i32 %2, label %73 [
    i32 1, label %68
    i32 2, label %63
  ]

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4, !tbaa !22
  %65 = getelementptr inbounds %struct.Sequence, ptr %50, i64 0, i32 15
  %66 = load i32, ptr %65, align 8, !tbaa !50
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %119, label %73

68:                                               ; preds = %62
  %69 = load i32, ptr %10, align 8, !tbaa !50
  %70 = getelementptr inbounds %struct.Sequence, ptr %50, i64 0, i32 16
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %119, label %73

73:                                               ; preds = %68, %63, %62, %57, %52, %49
  %74 = load ptr, ptr %50, align 8, !tbaa !46
  %75 = icmp eq ptr %74, null
  br i1 %75, label %119, label %49, !llvm.loop !51

76:                                               ; preds = %13
  switch i32 %2, label %119 [
    i32 1, label %77
    i32 2, label %98
  ]

77:                                               ; preds = %76, %95
  %78 = phi ptr [ %96, %95 ], [ %11, %76 ]
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %95, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %15, align 8, !tbaa !17
  %82 = getelementptr inbounds %struct.Sequence, ptr %78, i64 0, i32 13
  %83 = load i32, ptr %82, align 8, !tbaa !17
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.Sequence, ptr %78, i64 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !52
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %10, align 8, !tbaa !50
  %92 = getelementptr inbounds %struct.Sequence, ptr %78, i64 0, i32 16
  %93 = load i32, ptr %92, align 4, !tbaa !22
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %119, label %95

95:                                               ; preds = %90, %85, %80, %77
  %96 = load ptr, ptr %78, align 8, !tbaa !46
  %97 = icmp eq ptr %96, null
  br i1 %97, label %119, label %77, !llvm.loop !51

98:                                               ; preds = %76, %116
  %99 = phi ptr [ %117, %116 ], [ %11, %76 ]
  %100 = icmp eq ptr %99, %1
  br i1 %100, label %116, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %15, align 8, !tbaa !17
  %103 = getelementptr inbounds %struct.Sequence, ptr %99, i64 0, i32 13
  %104 = load i32, ptr %103, align 8, !tbaa !17
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.Sequence, ptr %99, i64 0, i32 5
  %108 = load i32, ptr %107, align 8, !tbaa !52
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %9, align 4, !tbaa !22
  %113 = getelementptr inbounds %struct.Sequence, ptr %99, i64 0, i32 15
  %114 = load i32, ptr %113, align 8, !tbaa !50
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %111, %106, %101, %98
  %117 = load ptr, ptr %99, align 8, !tbaa !46
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %98, !llvm.loop !51

119:                                              ; preds = %68, %63, %73, %41, %46, %25, %30, %111, %116, %90, %95, %76, %16, %7, %4
  %120 = phi ptr [ null, %4 ], [ null, %7 ], [ null, %16 ], [ null, %76 ], [ %78, %90 ], [ null, %95 ], [ %99, %111 ], [ null, %116 ], [ %18, %25 ], [ null, %30 ], [ %34, %41 ], [ null, %46 ], [ %50, %68 ], [ %50, %63 ], [ null, %73 ]
  ret ptr %120
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @find_nearest_seq(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %0, i8 noundef zeroext 0) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  store i32 0, ptr %2, align 4, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %99, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !15
  %12 = getelementptr %struct.View2D, ptr %1, i64 0, i32 1, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !53
  %14 = fsub fast float %13, %11
  %15 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = getelementptr %struct.View2D, ptr %1, i64 0, i32 4, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = sub nsw i32 %18, %16
  %20 = sitofp i32 %19 to float
  %21 = fdiv fast float %14, %20
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = sitofp i32 %22 to float
  %24 = getelementptr inbounds i32, ptr %3, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = sitofp i32 %25 to float
  call void @UI_view2d_region_to_view(ptr noundef %1, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %26, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %27 = load ptr, ptr %7, align 8, !tbaa !44
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = icmp eq ptr %28, null
  br i1 %29, label %99, label %30

30:                                               ; preds = %9
  %31 = load float, ptr %6, align 4, !tbaa !49
  %32 = fptosi float %31 to i32
  %33 = load float, ptr %5, align 4
  br label %34

34:                                               ; preds = %30, %94
  %35 = phi ptr [ %28, %30 ], [ %95, %94 ]
  %36 = getelementptr inbounds %struct.Sequence, ptr %35, i64 0, i32 13
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = icmp eq i32 %37, %32
  br i1 %38, label %39, label %94

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.Sequence, ptr %35, i64 0, i32 15
  %41 = load i32, ptr %40, align 8, !tbaa !50
  %42 = getelementptr inbounds %struct.Sequence, ptr %35, i64 0, i32 16
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = sitofp i32 %41 to float
  %47 = fcmp fast ult float %33, %46
  %48 = sitofp i32 %43 to float
  %49 = fcmp fast ugt float %33, %48
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %45, %39
  %52 = icmp sgt i32 %41, %43
  br i1 %52, label %53, label %94

53:                                               ; preds = %51
  %54 = sitofp i32 %41 to float
  %55 = fcmp fast ugt float %33, %54
  %56 = sitofp i32 %43 to float
  %57 = fcmp fast ult float %33, %56
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %94, label %59

59:                                               ; preds = %53, %45
  %60 = call zeroext i8 @BKE_sequence_tx_test(ptr noundef nonnull %35) #15
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %99, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.Sequence, ptr %35, i64 0, i32 16
  %64 = getelementptr inbounds %struct.Sequence, ptr %35, i64 0, i32 15
  %65 = getelementptr inbounds %struct.Sequence, ptr %35, i64 0, i32 19
  %66 = load float, ptr %65, align 8, !tbaa !56
  %67 = load i32, ptr %64, align 8, !tbaa !50
  %68 = load i32, ptr %63, align 4, !tbaa !22
  %69 = sub nsw i32 %67, %68
  %70 = call i32 @llvm.abs.i32(i32 %69, i1 true)
  %71 = sitofp i32 %70 to float
  %72 = fdiv fast float %71, %21
  %73 = fcmp fast ogt float %72, 1.600000e+01
  br i1 %73, label %74, label %99

74:                                               ; preds = %62
  %75 = fmul fast float %71, 0x3FD5555560000000
  %76 = fmul fast float %21, 3.000000e+01
  %77 = fcmp fast olt float %75, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = fmul fast float %21, 7.000000e+00
  %80 = fcmp fast olt float %66, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = fcmp fast ogt float %66, %76
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %78, %74, %83, %81
  %85 = phi float [ %76, %83 ], [ %66, %81 ], [ %75, %74 ], [ %79, %78 ]
  %86 = sitofp i32 %67 to float
  %87 = fadd fast float %85, %86
  %88 = load float, ptr %5, align 4, !tbaa !49
  %89 = fcmp fast ult float %87, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = sitofp i32 %68 to float
  %92 = fsub fast float %91, %85
  %93 = fcmp fast ugt float %92, %88
  br i1 %93, label %99, label %97

94:                                               ; preds = %51, %53, %34
  %95 = load ptr, ptr %35, align 8, !tbaa !46
  %96 = icmp eq ptr %95, null
  br i1 %96, label %99, label %34, !llvm.loop !57

97:                                               ; preds = %90, %84
  %98 = phi i32 [ 1, %84 ], [ 2, %90 ]
  store i32 %98, ptr %2, align 4, !tbaa !14
  br label %99

99:                                               ; preds = %94, %97, %9, %59, %90, %62, %4
  %100 = phi ptr [ null, %4 ], [ %35, %62 ], [ %35, %90 ], [ %35, %59 ], [ null, %9 ], [ %35, %97 ], [ null, %94 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  ret ptr %100
}

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_sequence_tx_test(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_sequencer_deselect_all(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.SeqIterator, align 8
  %3 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %0, i8 noundef zeroext 0) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #15
  call void @BKE_sequence_iterator_begin(ptr noundef nonnull %3, ptr noundef nonnull %2, i8 noundef zeroext 1) #15
  %6 = getelementptr inbounds %struct.SeqIterator, ptr %2, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.SeqIterator, ptr %2, i64 0, i32 3
  br label %11

11:                                               ; preds = %9, %11
  %12 = load ptr, ptr %10, align 8, !tbaa !60
  %13 = getelementptr inbounds %struct.Sequence, ptr %12, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = and i32 %14, -8
  store i32 %15, ptr %13, align 8, !tbaa !52
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %2) #15
  %16 = load i32, ptr %6, align 8, !tbaa !58
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %11, !llvm.loop !61

18:                                               ; preds = %11, %5
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  br label %19

19:                                               ; preds = %1, %18
  ret void
}

declare void @BKE_sequence_iterator_begin(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @BKE_sequence_iterator_next(ptr noundef) local_unnamed_addr #3

declare void @BKE_sequence_iterator_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @recurs_sel_seq(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 36
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 5
  br label %7

7:                                                ; preds = %5, %30
  %8 = phi ptr [ %3, %5 ], [ %31, %30 ]
  %9 = load i32, ptr %6, align 8, !tbaa !52
  %10 = and i32 %9, 6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Sequence, ptr %8, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = and i32 %14, -8
  store i32 %15, ptr %13, align 8, !tbaa !52
  br label %25

16:                                               ; preds = %7
  %17 = and i32 %9, 1
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds %struct.Sequence, ptr %8, i64 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !52
  br i1 %18, label %23, label %21

21:                                               ; preds = %16
  %22 = or i32 %20, 1
  store i32 %22, ptr %19, align 8, !tbaa !52
  br label %25

23:                                               ; preds = %16
  %24 = and i32 %20, -8
  store i32 %24, ptr %19, align 8, !tbaa !52
  br label %25

25:                                               ; preds = %21, %23, %12
  %26 = getelementptr inbounds %struct.Sequence, ptr %8, i64 0, i32 36
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @recurs_sel_seq(ptr noundef nonnull %8)
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %8, align 8, !tbaa !46
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %7, !llvm.loop !63

33:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_space_sequencer_maskedit_mask_poll(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @CTX_wm_space_seq(ptr noundef %0) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %6 = getelementptr inbounds %struct.SpaceSeq, ptr %2, i64 0, i32 9
  %7 = load i16, ptr %6, align 8, !tbaa !64
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call ptr @BKE_sequencer_mask_get(ptr noundef %5) #15
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %1, %4, %9
  %14 = phi i32 [ 0, %1 ], [ %12, %9 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_space_sequencer_maskedit_poll(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @CTX_wm_space_seq(ptr noundef %0) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %6 = getelementptr inbounds %struct.SpaceSeq, ptr %2, i64 0, i32 9
  %7 = load i16, ptr %6, align 8, !tbaa !64
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call ptr @BKE_sequencer_mask_get(ptr noundef %5) #15
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %9, %4, %1
  %14 = phi i32 [ 0, %1 ], [ %12, %9 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_space_sequencer_check_show_maskedit(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.SpaceSeq, ptr %0, i64 0, i32 9
  %6 = load i16, ptr %5, align 8, !tbaa !64
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call ptr @BKE_sequencer_mask_get(ptr noundef %1) #15
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i8
  br label %12

12:                                               ; preds = %2, %4, %8
  %13 = phi i8 [ %11, %8 ], [ 0, %4 ], [ 0, %2 ]
  ret i8 %13
}

declare ptr @BKE_sequencer_mask_get(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_space_seq(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @ED_space_sequencer_check_show_imbuf(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.SpaceSeq, ptr %0, i64 0, i32 15
  %3 = load i32, ptr %2, align 8, !tbaa !68
  %4 = and i32 %3, -2
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.SpaceSeq, ptr %0, i64 0, i32 9
  %8 = load i16, ptr %7, align 8, !tbaa !64
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = icmp eq i16 %8, 1
  %12 = zext i1 %11 to i8
  br label %13

13:                                               ; preds = %1, %6, %10
  %14 = phi i8 [ 1, %6 ], [ %12, %10 ], [ 0, %1 ]
  ret i8 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @seq_effect_find_selected(ptr noundef %0, ptr noundef readnone %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #1 {
  %8 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %0, i8 noundef zeroext 0) #15
  store ptr null, ptr %6, align 8, !tbaa !46
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @BKE_sequencer_active_get(ptr noundef %0) #15
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ null, %7 ], [ %11, %10 ]
  %14 = load ptr, ptr %8, align 8, !tbaa !44
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = icmp eq ptr %15, null
  br i1 %16, label %51, label %17

17:                                               ; preds = %12, %45
  %18 = phi ptr [ %49, %45 ], [ %15, %12 ]
  %19 = phi ptr [ %48, %45 ], [ null, %12 ]
  %20 = phi ptr [ %47, %45 ], [ %13, %12 ]
  %21 = phi ptr [ %46, %45 ], [ null, %12 ]
  %22 = getelementptr inbounds %struct.Sequence, ptr %18, i64 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.Sequence, ptr %18, i64 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !69
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %2) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store ptr @.str.51, ptr %6, align 8, !tbaa !46
  br label %90

34:                                               ; preds = %30, %26
  %35 = icmp eq ptr %18, %1
  %36 = icmp eq ptr %18, %20
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = icmp eq ptr %20, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = icmp eq ptr %21, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = icmp eq ptr %19, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  store ptr @.str.52, ptr %6, align 8, !tbaa !46
  br label %90

45:                                               ; preds = %42, %40, %38, %17, %34
  %46 = phi ptr [ %21, %34 ], [ %21, %17 ], [ %21, %38 ], [ %18, %40 ], [ %21, %42 ]
  %47 = phi ptr [ %20, %34 ], [ %20, %17 ], [ %18, %38 ], [ %20, %40 ], [ %20, %42 ]
  %48 = phi ptr [ %19, %34 ], [ %19, %17 ], [ %19, %38 ], [ %19, %40 ], [ %18, %42 ]
  %49 = load ptr, ptr %18, align 8, !tbaa !46
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %17, !llvm.loop !70

51:                                               ; preds = %45, %12
  %52 = phi ptr [ null, %12 ], [ %46, %45 ]
  %53 = phi ptr [ %13, %12 ], [ %47, %45 ]
  %54 = phi ptr [ null, %12 ], [ %48, %45 ]
  %55 = icmp ne ptr %54, null
  %56 = icmp ne ptr %53, null
  %57 = select i1 %55, i1 %56, i1 false
  %58 = select i1 %57, ptr %54, ptr %53
  %59 = select i1 %57, ptr %53, ptr %54
  %60 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %2) #15
  switch i32 %60, label %80 [
    i32 0, label %61
    i32 1, label %62
    i32 2, label %70
  ]

61:                                               ; preds = %51
  store ptr null, ptr %5, align 8, !tbaa !46
  store ptr null, ptr %4, align 8, !tbaa !46
  store ptr null, ptr %3, align 8, !tbaa !46
  br label %90

62:                                               ; preds = %51
  %63 = icmp eq ptr %58, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  store ptr @.str.53, ptr %6, align 8, !tbaa !46
  br label %90

65:                                               ; preds = %62
  %66 = icmp eq ptr %52, null
  %67 = select i1 %66, ptr %58, ptr %52
  %68 = icmp eq ptr %59, null
  %69 = select i1 %68, ptr %58, ptr %59
  br label %70

70:                                               ; preds = %65, %51
  %71 = phi ptr [ %52, %51 ], [ %67, %65 ]
  %72 = phi ptr [ %59, %51 ], [ %69, %65 ]
  %73 = icmp eq ptr %71, null
  %74 = icmp eq ptr %58, null
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store ptr @.str.54, ptr %6, align 8, !tbaa !46
  br label %90

77:                                               ; preds = %70
  %78 = icmp eq ptr %72, null
  %79 = select i1 %78, ptr %58, ptr %72
  br label %87

80:                                               ; preds = %51
  %81 = icmp eq ptr %52, null
  %82 = icmp eq ptr %58, null
  %83 = select i1 %81, i1 %82, i1 false
  %84 = icmp eq ptr %59, null
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store ptr @.str.55, ptr %6, align 8, !tbaa !46
  br label %90

87:                                               ; preds = %77, %80
  %88 = phi ptr [ %79, %77 ], [ %59, %80 ]
  %89 = phi ptr [ %71, %77 ], [ %52, %80 ]
  store ptr %89, ptr %3, align 8, !tbaa !46
  store ptr %58, ptr %4, align 8, !tbaa !46
  store ptr %88, ptr %5, align 8, !tbaa !46
  br label %90

90:                                               ; preds = %87, %86, %76, %64, %61, %44, %33
  %91 = phi i32 [ 0, %33 ], [ 0, %44 ], [ 0, %86 ], [ 1, %87 ], [ 0, %76 ], [ 0, %64 ], [ 1, %61 ]
  ret i32 %91
}

declare ptr @BKE_sequencer_active_get(ptr noundef) local_unnamed_addr #3

declare i32 @BKE_sequence_effect_get_num_inputs(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SEQUENCER_OT_gap_remove(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.56, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.57, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.58, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_gap_remove_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_edit_poll, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.59, i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_gap_remove_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = tail call i32 @RNA_boolean_get(ptr noundef %5, ptr noundef nonnull @.str.59) #15
  %7 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %3, i8 noundef zeroext 0) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !82
  br label %46

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = add nsw i32 %14, 1
  %16 = sitofp i32 %15 to float
  %17 = load ptr, ptr %7, align 8, !tbaa !44
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp eq ptr %18, null
  br i1 %19, label %39, label %20

20:                                               ; preds = %12
  %21 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %16, i64 1
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi ptr [ %33, %22 ], [ %18, %20 ]
  %24 = phi <2 x float> [ %32, %22 ], [ %21, %20 ]
  %25 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 15
  %26 = load <2 x i32>, ptr %25, align 8, !tbaa !14
  %27 = add nsw <2 x i32> %26, <i32 -1, i32 1>
  %28 = sitofp <2 x i32> %27 to <2 x float>
  %29 = shufflevector <2 x float> %24, <2 x float> %28, <2 x i32> <i32 0, i32 3>
  %30 = shufflevector <2 x float> %28, <2 x float> %24, <2 x i32> <i32 0, i32 3>
  %31 = fcmp fast ogt <2 x float> %29, %30
  %32 = select <2 x i1> %31, <2 x float> %28, <2 x float> %24
  %33 = load ptr, ptr %23, align 8, !tbaa !46
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %22, !llvm.loop !47

35:                                               ; preds = %22
  %36 = extractelement <2 x float> %32, i64 0
  %37 = fptosi float %36 to i32
  %38 = extractelement <2 x float> %32, i64 1
  br label %39

39:                                               ; preds = %35, %12
  %40 = phi float [ %16, %12 ], [ %38, %35 ]
  %41 = phi i32 [ 0, %12 ], [ %37, %35 ]
  %42 = fptosi float %40 to i32
  %43 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !82
  %45 = icmp slt i32 %44, %41
  br i1 %45, label %57, label %46

46:                                               ; preds = %9, %39
  %47 = phi i32 [ %11, %9 ], [ %44, %39 ]
  %48 = phi i32 [ undef, %9 ], [ %42, %39 ]
  %49 = phi i32 [ undef, %9 ], [ %41, %39 ]
  br label %50

50:                                               ; preds = %46, %54
  %51 = phi i32 [ %55, %54 ], [ %47, %46 ]
  %52 = tail call i32 @BKE_sequencer_evaluate_frame(ptr noundef %3, i32 noundef %51) #15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = add nsw i32 %51, -1
  %56 = icmp sgt i32 %51, %49
  br i1 %56, label %50, label %57, !llvm.loop !83

57:                                               ; preds = %54, %50, %39
  %58 = phi i32 [ %42, %39 ], [ %48, %50 ], [ %48, %54 ]
  %59 = phi i32 [ %44, %39 ], [ %55, %54 ], [ %51, %50 ]
  %60 = phi i8 [ 0, %39 ], [ 0, %54 ], [ 1, %50 ]
  %61 = icmp slt i32 %59, %58
  br i1 %61, label %62, label %140

62:                                               ; preds = %57
  %63 = freeze i32 %6
  %64 = and i32 %63, 255
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %103

66:                                               ; preds = %62, %99
  %67 = phi i32 [ %101, %99 ], [ %59, %62 ]
  %68 = phi i8 [ %100, %99 ], [ %60, %62 ]
  %69 = icmp eq i8 %68, 0
  %70 = tail call i32 @BKE_sequencer_evaluate_frame(ptr noundef %3, i32 noundef %67) #15
  br i1 %69, label %96, label %71

71:                                               ; preds = %66
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %73, label %99

73:                                               ; preds = %71, %94
  %74 = tail call i32 @BKE_sequencer_evaluate_frame(ptr noundef %3, i32 noundef %67) #15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %140

76:                                               ; preds = %73
  %77 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %3, i8 noundef zeroext 0) #15
  %78 = icmp eq ptr %77, null
  br i1 %78, label %140, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %77, align 8, !tbaa !44
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %82 = icmp eq ptr %81, null
  br i1 %82, label %140, label %83

83:                                               ; preds = %79, %90
  %84 = phi ptr [ %92, %90 ], [ %81, %79 ]
  %85 = phi i8 [ %91, %90 ], [ 0, %79 ]
  %86 = getelementptr inbounds %struct.Sequence, ptr %84, i64 0, i32 15
  %87 = load i32, ptr %86, align 8, !tbaa !50
  %88 = icmp slt i32 %87, %67
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  tail call void @BKE_sequence_translate(ptr noundef %3, ptr noundef nonnull %84, i32 noundef -1) #15
  tail call void @BKE_sequence_calc(ptr noundef %3, ptr noundef nonnull %84) #15
  br label %90

90:                                               ; preds = %89, %83
  %91 = phi i8 [ 1, %89 ], [ %85, %83 ]
  %92 = load ptr, ptr %84, align 8, !tbaa !46
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %83, !llvm.loop !84

94:                                               ; preds = %90
  %95 = icmp eq i8 %91, 0
  br i1 %95, label %140, label %73, !llvm.loop !85

96:                                               ; preds = %66
  %97 = icmp ne i32 %70, 0
  %98 = zext i1 %97 to i8
  br label %99

99:                                               ; preds = %96, %71
  %100 = phi i8 [ %68, %71 ], [ %98, %96 ]
  %101 = add i32 %67, 1
  %102 = icmp eq i32 %101, %58
  br i1 %102, label %140, label %66, !llvm.loop !86

103:                                              ; preds = %62, %136
  %104 = phi i32 [ %138, %136 ], [ %59, %62 ]
  %105 = phi i8 [ %137, %136 ], [ %60, %62 ]
  %106 = icmp eq i8 %105, 0
  %107 = tail call i32 @BKE_sequencer_evaluate_frame(ptr noundef %3, i32 noundef %104) #15
  br i1 %106, label %108, label %111

108:                                              ; preds = %103
  %109 = icmp ne i32 %107, 0
  %110 = zext i1 %109 to i8
  br label %136

111:                                              ; preds = %103
  %112 = icmp eq i32 %107, 0
  br i1 %112, label %113, label %136

113:                                              ; preds = %111, %134
  %114 = tail call i32 @BKE_sequencer_evaluate_frame(ptr noundef %3, i32 noundef %104) #15
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %136

116:                                              ; preds = %113
  %117 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %3, i8 noundef zeroext 0) #15
  %118 = icmp eq ptr %117, null
  br i1 %118, label %140, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %117, align 8, !tbaa !44
  %121 = load ptr, ptr %120, align 8, !tbaa !46
  %122 = icmp eq ptr %121, null
  br i1 %122, label %140, label %123

123:                                              ; preds = %119, %130
  %124 = phi ptr [ %132, %130 ], [ %121, %119 ]
  %125 = phi i8 [ %131, %130 ], [ 0, %119 ]
  %126 = getelementptr inbounds %struct.Sequence, ptr %124, i64 0, i32 15
  %127 = load i32, ptr %126, align 8, !tbaa !50
  %128 = icmp slt i32 %127, %104
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  tail call void @BKE_sequence_translate(ptr noundef %3, ptr noundef nonnull %124, i32 noundef -1) #15
  tail call void @BKE_sequence_calc(ptr noundef %3, ptr noundef nonnull %124) #15
  br label %130

130:                                              ; preds = %129, %123
  %131 = phi i8 [ 1, %129 ], [ %125, %123 ]
  %132 = load ptr, ptr %124, align 8, !tbaa !46
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %123, !llvm.loop !84

134:                                              ; preds = %130
  %135 = icmp eq i8 %131, 0
  br i1 %135, label %140, label %113, !llvm.loop !85

136:                                              ; preds = %113, %108, %111
  %137 = phi i8 [ %105, %111 ], [ %110, %108 ], [ %105, %113 ]
  %138 = add i32 %104, 1
  %139 = icmp eq i32 %138, %58
  br i1 %139, label %140, label %103, !llvm.loop !86

140:                                              ; preds = %136, %134, %116, %119, %99, %73, %94, %79, %76, %57
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef %3) #15
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @sequencer_edit_poll(ptr noundef %0) #1 {
  %2 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %3 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %2, i8 noundef zeroext 0) #15
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SEQUENCER_OT_gap_insert(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.62, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.63, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.64, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_gap_insert_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_edit_poll, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.65, i32 noundef 10, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef 0, i32 noundef 1000) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_gap_insert_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = tail call i32 @RNA_int_get(ptr noundef %5, ptr noundef nonnull @.str.65) #15
  %7 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !82
  %9 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %3, i8 noundef zeroext 0) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %9, align 8, !tbaa !44
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %11, %21
  %16 = phi ptr [ %22, %21 ], [ %13, %11 ]
  %17 = getelementptr inbounds %struct.Sequence, ptr %16, i64 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = icmp slt i32 %18, %8
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @BKE_sequence_translate(ptr noundef %3, ptr noundef nonnull %16, i32 noundef %6) #15
  tail call void @BKE_sequence_calc(ptr noundef %3, ptr noundef nonnull %16) #15
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %16, align 8, !tbaa !46
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %15, !llvm.loop !84

24:                                               ; preds = %21, %2, %11
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef %3) #15
  ret i32 4
}

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @sequencer_strip_has_path_poll(ptr noundef %0) #1 {
  %2 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %3 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %2, i8 noundef zeroext 0) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Editing, ptr %3, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Sequence, ptr %7, i64 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !69
  switch i32 %11, label %12 [
    i32 3, label %15
    i32 0, label %15
    i32 4, label %15
  ]

12:                                               ; preds = %9
  %13 = icmp eq i32 %11, 5
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %9, %9, %9, %12, %5, %1
  %16 = phi i32 [ 0, %5 ], [ 0, %1 ], [ 1, %9 ], [ %14, %12 ], [ 1, %9 ], [ 1, %9 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @sequencer_view_poll(ptr noundef %0) #1 {
  %2 = tail call ptr @CTX_wm_space_seq(ptr noundef %0) #15
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %4 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %3, i8 noundef zeroext 0) #15
  %5 = icmp ne ptr %4, null
  %6 = icmp ne ptr %2, null
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.SpaceSeq, ptr %2, i64 0, i32 9
  %10 = load i16, ptr %9, align 8, !tbaa !64
  %11 = icmp eq i16 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %1
  br label %13

13:                                               ; preds = %8, %12
  %14 = phi i32 [ 0, %12 ], [ 1, %8 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SEQUENCER_OT_snap(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.68, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.69, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.70, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @sequencer_snap_invoke, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_snap_exec, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_edit_poll, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !78
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = tail call ptr @RNA_def_int(ptr noundef %9, ptr noundef nonnull @.str.71, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.70, i32 noundef -2147483648, i32 noundef 2147483647) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_snap_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #1 {
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %5 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  tail call void @RNA_int_set(ptr noundef %8, ptr noundef nonnull @.str.71, i32 noundef %6) #15
  %9 = tail call i32 @sequencer_snap_exec(ptr noundef %0, ptr noundef %1)
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_snap_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %4 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %3, i8 noundef zeroext 0) #15
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = tail call i32 @RNA_int_get(ptr noundef %6, ptr noundef nonnull @.str.71) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp eq ptr %9, null
  br i1 %10, label %117, label %11

11:                                               ; preds = %2, %51
  %12 = phi ptr [ %52, %51 ], [ %9, %2 ]
  %13 = getelementptr inbounds %struct.Sequence, ptr %12, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %51, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.Sequence, ptr %12, i64 0, i32 14
  %19 = load i32, ptr %18, align 4, !tbaa !89
  %20 = icmp ne i32 %19, 0
  %21 = and i32 %14, 16384
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %22, %20
  br i1 %23, label %24, label %51

24:                                               ; preds = %17
  %25 = tail call zeroext i8 @BKE_sequence_tx_test(ptr noundef nonnull %12) #15
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %51, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %13, align 8, !tbaa !52
  %29 = and i32 %28, 6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.Sequence, ptr %12, i64 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !90
  %34 = getelementptr inbounds %struct.Sequence, ptr %12, i64 0, i32 11
  %35 = load i32, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.Sequence, ptr %12, i64 0, i32 8
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = add i32 %7, %35
  %39 = add i32 %33, %37
  %40 = sub i32 %38, %39
  tail call void @BKE_sequence_translate(ptr noundef %3, ptr noundef nonnull %12, i32 noundef %40) #15
  br label %50

41:                                               ; preds = %27
  %42 = and i32 %28, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @BKE_sequence_tx_set_final_left(ptr noundef nonnull %12, i32 noundef %7) #15
  br label %46

45:                                               ; preds = %41
  tail call void @BKE_sequence_tx_set_final_right(ptr noundef nonnull %12, i32 noundef %7) #15
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i32, ptr %13, align 8, !tbaa !52
  %48 = and i32 %47, 2
  %49 = and i32 %47, 4
  tail call void @BKE_sequence_tx_handle_xlimits(ptr noundef nonnull %12, i32 noundef %48, i32 noundef %49) #15
  br label %50

50:                                               ; preds = %46, %31
  tail call void @BKE_sequence_calc(ptr noundef %3, ptr noundef nonnull %12) #15
  br label %51

51:                                               ; preds = %17, %11, %24, %50
  %52 = load ptr, ptr %12, align 8, !tbaa !46
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %11, !llvm.loop !91

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !44
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = icmp eq ptr %56, null
  br i1 %57, label %117, label %58

58:                                               ; preds = %54, %114
  %59 = phi ptr [ %115, %114 ], [ %56, %54 ]
  %60 = getelementptr inbounds %struct.Sequence, ptr %59, i64 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !52
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.Sequence, ptr %59, i64 0, i32 14
  %66 = load i32, ptr %65, align 4, !tbaa !89
  %67 = icmp ne i32 %66, 0
  %68 = and i32 %61, 16384
  %69 = icmp eq i32 %68, 0
  %70 = or i1 %69, %67
  br i1 %70, label %71, label %79

71:                                               ; preds = %64
  %72 = and i32 %61, -9
  store i32 %72, ptr %60, align 8, !tbaa !52
  %73 = load ptr, ptr %4, align 8, !tbaa !44
  %74 = tail call zeroext i8 @BKE_sequence_test_overlap(ptr noundef %73, ptr noundef nonnull %59) #15
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %114, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !44
  %78 = tail call zeroext i8 @BKE_sequence_base_shuffle(ptr noundef %77, ptr noundef nonnull %59, ptr noundef %3) #15
  br label %114

79:                                               ; preds = %64, %58
  %80 = getelementptr inbounds %struct.Sequence, ptr %59, i64 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !69
  %82 = and i32 %81, 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %114, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.Sequence, ptr %59, i64 0, i32 33
  %86 = load ptr, ptr %85, align 8, !tbaa !92
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.Sequence, ptr %86, i64 0, i32 5
  %90 = load i32, ptr %89, align 8, !tbaa !52
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  tail call void @BKE_sequence_calc(ptr noundef %3, ptr noundef nonnull %59) #15
  br label %114

94:                                               ; preds = %88, %84
  %95 = getelementptr inbounds %struct.Sequence, ptr %59, i64 0, i32 34
  %96 = load ptr, ptr %95, align 8, !tbaa !93
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.Sequence, ptr %96, i64 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !52
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  tail call void @BKE_sequence_calc(ptr noundef %3, ptr noundef nonnull %59) #15
  br label %114

104:                                              ; preds = %98, %94
  %105 = getelementptr inbounds %struct.Sequence, ptr %59, i64 0, i32 35
  %106 = load ptr, ptr %105, align 8, !tbaa !94
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.Sequence, ptr %106, i64 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !52
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  tail call void @BKE_sequence_calc(ptr noundef %3, ptr noundef nonnull %59) #15
  br label %114

114:                                              ; preds = %76, %71, %93, %104, %108, %113, %103, %79
  %115 = load ptr, ptr %59, align 8, !tbaa !46
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %58, !llvm.loop !95

117:                                              ; preds = %114, %2, %54
  tail call void @BKE_sequencer_sort(ptr noundef %3) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef %3) #15
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SEQUENCER_OT_slip(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.73, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.74, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.75, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @sequencer_slip_invoke, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @sequencer_slip_modal, ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_slip_exec, ptr %6, align 8, !tbaa !76
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_edit_poll, ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %8, align 8, !tbaa !78
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = tail call ptr @RNA_def_int(ptr noundef %10, ptr noundef nonnull @.str.76, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, i32 noundef -2147483648, i32 noundef 2147483647) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_slip_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca [2 x float], align 8
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %6 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %5, i8 noundef zeroext 0) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %7 = tail call ptr @UI_view2d_fromcontext(ptr noundef %0) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  %9 = tail call fastcc i32 @slip_count_sequences_rec(ptr noundef %8, i8 noundef zeroext 1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %84, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %13 = tail call ptr %12(i64 noundef 56, ptr noundef nonnull @.str.200) #15
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %13, ptr %14, align 8, !tbaa !97
  %15 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %16 = sext i32 %9 to i64
  %17 = mul nsw i64 %16, 44
  %18 = tail call ptr %15(i64 noundef %17, ptr noundef nonnull @.str.201) #15
  %19 = getelementptr inbounds %struct.SlipData, ptr %13, i64 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !98
  %20 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %21 = shl nsw i64 %16, 3
  %22 = tail call ptr %20(i64 noundef %21, ptr noundef nonnull @.str.202) #15
  %23 = getelementptr inbounds %struct.SlipData, ptr %13, i64 0, i32 3
  store ptr %22, ptr %23, align 8, !tbaa !100
  %24 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %25 = tail call ptr %24(i64 noundef %16, ptr noundef nonnull @.str.203) #15
  %26 = getelementptr inbounds %struct.SlipData, ptr %13, i64 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !101
  %27 = getelementptr inbounds %struct.SlipData, ptr %13, i64 0, i32 5
  store i32 %9, ptr %27, align 8, !tbaa !102
  %28 = load ptr, ptr %6, align 8, !tbaa !44
  %29 = load ptr, ptr %23, align 8, !tbaa !100
  %30 = tail call fastcc i32 @slip_add_sequences_rec(ptr noundef %28, ptr noundef %29, ptr noundef %25, i32 noundef 0, i8 noundef zeroext 1)
  %31 = icmp sgt i32 %9, 0
  br i1 %31, label %32, label %69

32:                                               ; preds = %11
  %33 = load ptr, ptr %19, align 8, !tbaa !98
  %34 = load ptr, ptr %23, align 8, !tbaa !100
  %35 = zext i32 %9 to i64
  br label %36

36:                                               ; preds = %32, %36
  %37 = phi i64 [ 0, %32 ], [ %67, %36 ]
  %38 = getelementptr inbounds %struct.TransSeq, ptr %33, i64 %37
  %39 = getelementptr inbounds ptr, ptr %34, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds %struct.Sequence, ptr %40, i64 0, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !20
  store i32 %42, ptr %38, align 4, !tbaa !103
  %43 = getelementptr inbounds %struct.Sequence, ptr %40, i64 0, i32 13
  %44 = load i32, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds %struct.TransSeq, ptr %33, i64 %37, i32 1
  store i32 %44, ptr %45, align 4, !tbaa !105
  %46 = getelementptr inbounds %struct.Sequence, ptr %40, i64 0, i32 11
  %47 = getelementptr inbounds %struct.TransSeq, ptr %33, i64 %37, i32 2
  %48 = load <2 x i32>, ptr %46, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.Sequence, ptr %40, i64 0, i32 15
  %50 = load i32, ptr %49, align 8, !tbaa !50
  %51 = getelementptr inbounds %struct.Sequence, ptr %40, i64 0, i32 16
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = getelementptr inbounds %struct.Sequence, ptr %40, i64 0, i32 9
  %54 = load <2 x i32>, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds %struct.Sequence, ptr %40, i64 0, i32 44
  %56 = load <2 x i32>, ptr %55, align 8, !tbaa !14
  %57 = shufflevector <2 x i32> %48, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %58 = insertelement <8 x i32> %57, i32 %50, i64 2
  %59 = insertelement <8 x i32> %58, i32 %52, i64 3
  %60 = shufflevector <2 x i32> %54, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %61 = shufflevector <8 x i32> %59, <8 x i32> %60, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %62 = shufflevector <2 x i32> %56, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %63 = shufflevector <8 x i32> %61, <8 x i32> %62, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  store <8 x i32> %63, ptr %47, align 4, !tbaa !14
  %64 = getelementptr inbounds %struct.Sequence, ptr %40, i64 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !21
  %66 = getelementptr inbounds %struct.TransSeq, ptr %33, i64 %37, i32 10
  store i32 %65, ptr %66, align 4, !tbaa !106
  %67 = add nuw nsw i64 %37, 1
  %68 = icmp eq i64 %67, %35
  br i1 %68, label %69, label %36, !llvm.loop !107

69:                                               ; preds = %36, %11
  %70 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %72 = sitofp i32 %71 to float
  %73 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %75 = sitofp i32 %74 to float
  %76 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef %7, float noundef nofpclass(nan inf) %72, float noundef nofpclass(nan inf) %75, ptr noundef nonnull %4, ptr noundef nonnull %76) #15
  %77 = load i32, ptr %70, align 4, !tbaa !14
  store i32 %77, ptr %13, align 4, !tbaa !14
  %78 = load i32, ptr %73, align 4, !tbaa !14
  %79 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 %78, ptr %79, align 4, !tbaa !14
  %80 = getelementptr inbounds %struct.SlipData, ptr %13, i64 0, i32 1
  %81 = load <2 x float>, ptr %4, align 8, !tbaa !49
  store <2 x float> %81, ptr %80, align 4, !tbaa !49
  %82 = getelementptr inbounds %struct.SlipData, ptr %13, i64 0, i32 6
  store i8 0, ptr %82, align 4, !tbaa !108
  %83 = call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #15
  br label %84

84:                                               ; preds = %3, %69
  %85 = phi i32 [ 1, %69 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret i32 %85
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_slip_modal(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca [2 x float], align 4
  %5 = alloca [40 x i8], align 16
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %11 = load i16, ptr %10, align 8, !tbaa !109
  %12 = sext i16 %11 to i32
  switch i32 %12, label %135 [
    i32 4, label %13
    i32 1, label %47
    i32 218, label %61
    i32 3, label %61
    i32 216, label %125
    i32 217, label %125
  ]

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %14 = tail call ptr @UI_view2d_fromcontext(ptr noundef %0) #15
  %15 = getelementptr inbounds %struct.SlipData, ptr %8, i64 0, i32 6
  %16 = load i8, ptr %15, align 4, !tbaa !108
  %17 = icmp eq i8 %16, 0
  %18 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !14
  br i1 %17, label %28, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.SlipData, ptr %8, i64 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !112
  %23 = sub nsw i32 %19, %22
  %24 = sitofp i32 %23 to float
  %25 = fmul fast float %24, 0x3FB99999A0000000
  %26 = fptosi float %25 to i32
  %27 = add nsw i32 %22, %26
  br label %28

28:                                               ; preds = %13, %20
  %29 = phi i32 [ %27, %20 ], [ %19, %13 ]
  %30 = sitofp i32 %29 to float
  %31 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef %14, float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %4, ptr noundef nonnull %31) #15
  %32 = load float, ptr %4, align 4, !tbaa !49
  %33 = getelementptr inbounds %struct.SlipData, ptr %8, i64 0, i32 1
  %34 = load float, ptr %33, align 8, !tbaa !49
  %35 = fsub fast float %32, %34
  %36 = fptosi float %35 to i32
  %37 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  call void @RNA_int_set(ptr noundef %38, ptr noundef nonnull @.str.76, i32 noundef %36) #15
  %39 = icmp eq ptr %9, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  %41 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 40, ptr noundef nonnull @.str.204, i32 noundef %36) #15
  call void @ED_area_headerprint(ptr noundef nonnull %9, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  br label %42

42:                                               ; preds = %40, %28
  %43 = call fastcc zeroext i8 @sequencer_slip_recursively(ptr noundef %6, ptr noundef nonnull %8, i32 noundef %36), !range !113
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef %6) #15
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %135

47:                                               ; preds = %3
  %48 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  %49 = getelementptr inbounds %struct.SlipData, ptr %8, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !100
  tail call void %48(ptr noundef %50) #15
  %51 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  %52 = getelementptr inbounds %struct.SlipData, ptr %8, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  tail call void %51(ptr noundef %53) #15
  %54 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  %55 = getelementptr inbounds %struct.SlipData, ptr %8, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !98
  tail call void %54(ptr noundef %56) #15
  %57 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  tail call void %57(ptr noundef %8) #15
  store ptr null, ptr %7, align 8, !tbaa !97
  %58 = icmp eq ptr %9, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %47
  tail call void @ED_area_headerprint(ptr noundef nonnull %9, ptr noundef null) #15
  br label %60

60:                                               ; preds = %59, %47
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef %6) #15
  br label %135

61:                                               ; preds = %3, %3
  %62 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %6, i8 noundef zeroext 0) #15
  %63 = getelementptr inbounds %struct.SlipData, ptr %8, i64 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !102
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %111

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.SlipData, ptr %8, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !98
  %69 = getelementptr inbounds %struct.SlipData, ptr %8, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !100
  %71 = zext i32 %64 to i64
  br label %75

72:                                               ; preds = %75
  br i1 %65, label %73, label %111

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.SlipData, ptr %8, i64 0, i32 3
  br label %102

75:                                               ; preds = %66, %75
  %76 = phi i64 [ 0, %66 ], [ %100, %75 ]
  %77 = getelementptr inbounds %struct.TransSeq, ptr %68, i64 %76
  %78 = getelementptr inbounds ptr, ptr %70, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  %80 = load i32, ptr %77, align 4, !tbaa !103
  %81 = getelementptr inbounds %struct.Sequence, ptr %79, i64 0, i32 8
  store i32 %80, ptr %81, align 4, !tbaa !20
  %82 = getelementptr inbounds %struct.TransSeq, ptr %68, i64 %76, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !105
  %84 = getelementptr inbounds %struct.Sequence, ptr %79, i64 0, i32 13
  store i32 %83, ptr %84, align 8, !tbaa !17
  %85 = getelementptr inbounds %struct.TransSeq, ptr %68, i64 %76, i32 2
  %86 = load <2 x i32>, ptr %85, align 4, !tbaa !14
  %87 = getelementptr inbounds %struct.TransSeq, ptr %68, i64 %76, i32 4
  %88 = getelementptr inbounds %struct.Sequence, ptr %79, i64 0, i32 15
  %89 = load <2 x i32>, ptr %87, align 4, !tbaa !14
  store <2 x i32> %89, ptr %88, align 8, !tbaa !14
  %90 = getelementptr inbounds %struct.TransSeq, ptr %68, i64 %76, i32 6
  %91 = getelementptr inbounds %struct.Sequence, ptr %79, i64 0, i32 9
  %92 = load <2 x i32>, ptr %90, align 4, !tbaa !14
  %93 = shufflevector <2 x i32> %92, <2 x i32> %86, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i32> %93, ptr %91, align 8, !tbaa !14
  %94 = getelementptr inbounds %struct.TransSeq, ptr %68, i64 %76, i32 8
  %95 = getelementptr inbounds %struct.Sequence, ptr %79, i64 0, i32 44
  %96 = load <2 x i32>, ptr %94, align 4, !tbaa !14
  store <2 x i32> %96, ptr %95, align 8, !tbaa !14
  %97 = getelementptr inbounds %struct.TransSeq, ptr %68, i64 %76, i32 10
  %98 = load i32, ptr %97, align 4, !tbaa !106
  %99 = getelementptr inbounds %struct.Sequence, ptr %79, i64 0, i32 7
  store i32 %98, ptr %99, align 8, !tbaa !21
  %100 = add nuw nsw i64 %76, 1
  %101 = icmp eq i64 %100, %71
  br i1 %101, label %72, label %75, !llvm.loop !114

102:                                              ; preds = %73, %102
  %103 = phi i64 [ 0, %73 ], [ %107, %102 ]
  %104 = load ptr, ptr %74, align 8, !tbaa !100
  %105 = getelementptr inbounds ptr, ptr %104, i64 %103
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  tail call void @BKE_sequence_reload_new_file(ptr noundef %6, ptr noundef %106, i8 noundef zeroext 0) #15
  tail call void @BKE_sequence_calc(ptr noundef %6, ptr noundef %106) #15
  %107 = add nuw nsw i64 %103, 1
  %108 = load i32, ptr %63, align 8, !tbaa !102
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %102, label %111, !llvm.loop !115

111:                                              ; preds = %102, %61, %72
  %112 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  %113 = getelementptr inbounds %struct.SlipData, ptr %8, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !100
  tail call void %112(ptr noundef %114) #15
  %115 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  %116 = getelementptr inbounds %struct.SlipData, ptr %8, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !98
  tail call void %115(ptr noundef %117) #15
  %118 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  %119 = getelementptr inbounds %struct.SlipData, ptr %8, i64 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !101
  tail call void %118(ptr noundef %120) #15
  %121 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  tail call void %121(ptr noundef nonnull %8) #15
  store ptr null, ptr %7, align 8, !tbaa !97
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef %6) #15
  %122 = getelementptr inbounds %struct.Editing, ptr %62, i64 0, i32 1
  tail call void @BKE_sequencer_free_imbuf(ptr noundef %6, ptr noundef nonnull %122, i8 noundef zeroext 0) #15
  %123 = icmp eq ptr %9, null
  br i1 %123, label %135, label %124

124:                                              ; preds = %111
  tail call void @ED_area_headerprint(ptr noundef nonnull %9, ptr noundef null) #15
  br label %135

125:                                              ; preds = %3, %3
  %126 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %127 = load i16, ptr %126, align 2, !tbaa !116
  switch i16 %127, label %135 [
    i16 1, label %128
    i16 2, label %133
  ]

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.SlipData, ptr %8, i64 0, i32 6
  store i8 1, ptr %129, align 4, !tbaa !108
  %130 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %131 = load i32, ptr %130, align 4, !tbaa !14
  %132 = getelementptr inbounds %struct.SlipData, ptr %8, i64 0, i32 7
  store i32 %131, ptr %132, align 8, !tbaa !112
  br label %135

133:                                              ; preds = %125
  %134 = getelementptr inbounds %struct.SlipData, ptr %8, i64 0, i32 6
  store i8 0, ptr %134, align 4, !tbaa !108
  br label %135

135:                                              ; preds = %46, %133, %128, %3, %125, %111, %124, %60
  %136 = phi i32 [ 4, %60 ], [ 2, %124 ], [ 2, %111 ], [ 1, %125 ], [ 1, %3 ], [ 1, %128 ], [ 1, %133 ], [ 1, %46 ]
  ret i32 %136
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_slip_exec(ptr noundef %0, ptr nocapture noundef %1) #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %4 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %3, i8 noundef zeroext 0) #15
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = tail call i32 @RNA_int_get(ptr noundef %6, ptr noundef nonnull @.str.76) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = tail call fastcc i32 @slip_count_sequences_rec(ptr noundef %8, i8 noundef zeroext 1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %80, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %13 = tail call ptr %12(i64 noundef 56, ptr noundef nonnull @.str.200) #15
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %13, ptr %14, align 8, !tbaa !97
  %15 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %16 = sext i32 %9 to i64
  %17 = mul nsw i64 %16, 44
  %18 = tail call ptr %15(i64 noundef %17, ptr noundef nonnull @.str.201) #15
  %19 = getelementptr inbounds %struct.SlipData, ptr %13, i64 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !98
  %20 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %21 = shl nsw i64 %16, 3
  %22 = tail call ptr %20(i64 noundef %21, ptr noundef nonnull @.str.202) #15
  %23 = getelementptr inbounds %struct.SlipData, ptr %13, i64 0, i32 3
  store ptr %22, ptr %23, align 8, !tbaa !100
  %24 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %25 = tail call ptr %24(i64 noundef %16, ptr noundef nonnull @.str.203) #15
  %26 = getelementptr inbounds %struct.SlipData, ptr %13, i64 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !101
  %27 = getelementptr inbounds %struct.SlipData, ptr %13, i64 0, i32 5
  store i32 %9, ptr %27, align 8, !tbaa !102
  %28 = load ptr, ptr %4, align 8, !tbaa !44
  %29 = load ptr, ptr %23, align 8, !tbaa !100
  %30 = tail call fastcc i32 @slip_add_sequences_rec(ptr noundef %28, ptr noundef %29, ptr noundef %25, i32 noundef 0, i8 noundef zeroext 1)
  %31 = icmp sgt i32 %9, 0
  br i1 %31, label %32, label %69

32:                                               ; preds = %11
  %33 = load ptr, ptr %19, align 8, !tbaa !98
  %34 = load ptr, ptr %23, align 8, !tbaa !100
  %35 = zext i32 %9 to i64
  br label %36

36:                                               ; preds = %32, %36
  %37 = phi i64 [ 0, %32 ], [ %67, %36 ]
  %38 = getelementptr inbounds %struct.TransSeq, ptr %33, i64 %37
  %39 = getelementptr inbounds ptr, ptr %34, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds %struct.Sequence, ptr %40, i64 0, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !20
  store i32 %42, ptr %38, align 4, !tbaa !103
  %43 = getelementptr inbounds %struct.Sequence, ptr %40, i64 0, i32 13
  %44 = load i32, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds %struct.TransSeq, ptr %33, i64 %37, i32 1
  store i32 %44, ptr %45, align 4, !tbaa !105
  %46 = getelementptr inbounds %struct.Sequence, ptr %40, i64 0, i32 11
  %47 = getelementptr inbounds %struct.TransSeq, ptr %33, i64 %37, i32 2
  %48 = load <2 x i32>, ptr %46, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.Sequence, ptr %40, i64 0, i32 15
  %50 = load i32, ptr %49, align 8, !tbaa !50
  %51 = getelementptr inbounds %struct.Sequence, ptr %40, i64 0, i32 16
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = getelementptr inbounds %struct.Sequence, ptr %40, i64 0, i32 9
  %54 = load <2 x i32>, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds %struct.Sequence, ptr %40, i64 0, i32 44
  %56 = load <2 x i32>, ptr %55, align 8, !tbaa !14
  %57 = shufflevector <2 x i32> %48, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %58 = insertelement <8 x i32> %57, i32 %50, i64 2
  %59 = insertelement <8 x i32> %58, i32 %52, i64 3
  %60 = shufflevector <2 x i32> %54, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %61 = shufflevector <8 x i32> %59, <8 x i32> %60, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %62 = shufflevector <2 x i32> %56, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %63 = shufflevector <8 x i32> %61, <8 x i32> %62, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  store <8 x i32> %63, ptr %47, align 4, !tbaa !14
  %64 = getelementptr inbounds %struct.Sequence, ptr %40, i64 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !21
  %66 = getelementptr inbounds %struct.TransSeq, ptr %33, i64 %37, i32 10
  store i32 %65, ptr %66, align 4, !tbaa !106
  %67 = add nuw nsw i64 %37, 1
  %68 = icmp eq i64 %67, %35
  br i1 %68, label %69, label %36, !llvm.loop !117

69:                                               ; preds = %36, %11
  %70 = tail call fastcc zeroext i8 @sequencer_slip_recursively(ptr noundef %3, ptr noundef nonnull %13, i32 noundef %7), !range !113
  %71 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  %72 = load ptr, ptr %23, align 8, !tbaa !100
  tail call void %71(ptr noundef %72) #15
  %73 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  %74 = load ptr, ptr %26, align 8, !tbaa !101
  tail call void %73(ptr noundef %74) #15
  %75 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  %76 = load ptr, ptr %19, align 8, !tbaa !98
  tail call void %75(ptr noundef %76) #15
  %77 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  tail call void %77(ptr noundef nonnull %13) #15
  %78 = icmp eq i8 %70, 0
  %79 = select i1 %78, i32 2, i32 4
  br label %80

80:                                               ; preds = %69, %2
  %81 = phi i32 [ 2, %2 ], [ %79, %69 ]
  ret i32 %81
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SEQUENCER_OT_mute(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.79, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.80, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.81, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_mute_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_edit_poll, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.82, i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_mute_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %4 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %3, i8 noundef zeroext 0) #15
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = tail call i32 @RNA_boolean_get(ptr noundef %6, ptr noundef nonnull @.str.82) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp eq ptr %9, null
  br i1 %10, label %36, label %11

11:                                               ; preds = %2
  %12 = freeze i32 %7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %11, %22
  %15 = phi ptr [ %23, %22 ], [ %9, %11 ]
  %16 = getelementptr inbounds %struct.Sequence, ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = and i32 %17, 16385
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = or i32 %17, 32
  store i32 %21, ptr %16, align 8, !tbaa !52
  tail call void @BKE_sequence_invalidate_dependent(ptr noundef %3, ptr noundef nonnull %15) #15
  br label %22

22:                                               ; preds = %20, %14
  %23 = load ptr, ptr %15, align 8, !tbaa !46
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %14, !llvm.loop !118

25:                                               ; preds = %11, %33
  %26 = phi ptr [ %34, %33 ], [ %9, %11 ]
  %27 = getelementptr inbounds %struct.Sequence, ptr %26, i64 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !52
  %29 = and i32 %28, 16385
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = or i32 %28, 32
  store i32 %32, ptr %27, align 8, !tbaa !52
  tail call void @BKE_sequence_invalidate_dependent(ptr noundef %3, ptr noundef nonnull %26) #15
  br label %33

33:                                               ; preds = %25, %31
  %34 = load ptr, ptr %26, align 8, !tbaa !46
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %25, !llvm.loop !118

36:                                               ; preds = %33, %22, %2
  tail call void @BKE_sequencer_update_muting(ptr noundef nonnull %4) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef %3) #15
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SEQUENCER_OT_unmute(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.85, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.86, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.87, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_unmute_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_edit_poll, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.82, i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.88) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_unmute_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %4 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %3, i8 noundef zeroext 0) #15
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = tail call i32 @RNA_boolean_get(ptr noundef %6, ptr noundef nonnull @.str.82) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp eq ptr %9, null
  br i1 %10, label %36, label %11

11:                                               ; preds = %2
  %12 = freeze i32 %7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %11, %22
  %15 = phi ptr [ %23, %22 ], [ %9, %11 ]
  %16 = getelementptr inbounds %struct.Sequence, ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = and i32 %17, 16385
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = and i32 %17, -33
  store i32 %21, ptr %16, align 8, !tbaa !52
  tail call void @BKE_sequence_invalidate_dependent(ptr noundef %3, ptr noundef nonnull %15) #15
  br label %22

22:                                               ; preds = %20, %14
  %23 = load ptr, ptr %15, align 8, !tbaa !46
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %14, !llvm.loop !119

25:                                               ; preds = %11, %33
  %26 = phi ptr [ %34, %33 ], [ %9, %11 ]
  %27 = getelementptr inbounds %struct.Sequence, ptr %26, i64 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !52
  %29 = and i32 %28, 16385
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = and i32 %28, -33
  store i32 %32, ptr %27, align 8, !tbaa !52
  tail call void @BKE_sequence_invalidate_dependent(ptr noundef %3, ptr noundef nonnull %26) #15
  br label %33

33:                                               ; preds = %25, %31
  %34 = load ptr, ptr %26, align 8, !tbaa !46
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %25, !llvm.loop !119

36:                                               ; preds = %33, %22, %2
  tail call void @BKE_sequencer_update_muting(ptr noundef nonnull %4) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef %3) #15
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SEQUENCER_OT_lock(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.89, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.90, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.91, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_lock_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_edit_poll, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_lock_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %4 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %3, i8 noundef zeroext 0) #15
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2, %16
  %9 = phi ptr [ %17, %16 ], [ %6, %2 ]
  %10 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = or i32 %11, 16384
  store i32 %15, ptr %10, align 8, !tbaa !52
  br label %16

16:                                               ; preds = %8, %14
  %17 = load ptr, ptr %9, align 8, !tbaa !46
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %8, !llvm.loop !120

19:                                               ; preds = %16, %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef %3) #15
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SEQUENCER_OT_unlock(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.92, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.93, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.94, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_unlock_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_edit_poll, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_unlock_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %4 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %3, i8 noundef zeroext 0) #15
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2, %16
  %9 = phi ptr [ %17, %16 ], [ %6, %2 ]
  %10 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = and i32 %11, -16385
  store i32 %15, ptr %10, align 8, !tbaa !52
  br label %16

16:                                               ; preds = %8, %14
  %17 = load ptr, ptr %9, align 8, !tbaa !46
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %8, !llvm.loop !121

19:                                               ; preds = %16, %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef %3) #15
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SEQUENCER_OT_reload(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.95, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.96, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.97, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_reload_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_edit_poll, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 1, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.98, i32 noundef 0, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100) #15
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268435456) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_reload_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %4 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %3, i8 noundef zeroext 0) #15
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = tail call i32 @RNA_boolean_get(ptr noundef %6, ptr noundef nonnull @.str.98) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp eq ptr %9, null
  br i1 %10, label %42, label %11

11:                                               ; preds = %2
  %12 = freeze i32 %7
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  br i1 %14, label %16, label %26

16:                                               ; preds = %11, %23
  %17 = phi ptr [ %24, %23 ], [ %9, %11 ]
  %18 = getelementptr inbounds %struct.Sequence, ptr %17, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @BKE_sequencer_update_changed_seq_and_deps(ptr noundef %3, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 1) #15
  tail call void @BKE_sequence_reload_new_file(ptr noundef %3, ptr noundef nonnull %17, i8 noundef zeroext %15) #15
  br label %23

23:                                               ; preds = %22, %16
  %24 = load ptr, ptr %17, align 8, !tbaa !46
  %25 = icmp eq ptr %24, null
  br i1 %25, label %42, label %16, !llvm.loop !122

26:                                               ; preds = %11, %39
  %27 = phi ptr [ %40, %39 ], [ %9, %11 ]
  %28 = getelementptr inbounds %struct.Sequence, ptr %27, i64 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !52
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %26
  tail call void @BKE_sequencer_update_changed_seq_and_deps(ptr noundef %3, ptr noundef nonnull %27, i32 noundef 0, i32 noundef 1) #15
  tail call void @BKE_sequence_reload_new_file(ptr noundef %3, ptr noundef nonnull %27, i8 noundef zeroext %15) #15
  %33 = load ptr, ptr %4, align 8, !tbaa !44
  %34 = tail call zeroext i8 @BKE_sequence_test_overlap(ptr noundef %33, ptr noundef nonnull %27) #15
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !44
  %38 = tail call zeroext i8 @BKE_sequence_base_shuffle(ptr noundef %37, ptr noundef nonnull %27, ptr noundef %3) #15
  br label %39

39:                                               ; preds = %26, %32, %36
  %40 = load ptr, ptr %27, align 8, !tbaa !46
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %26, !llvm.loop !122

42:                                               ; preds = %39, %23, %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef %3) #15
  ret i32 4
}

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SEQUENCER_OT_refresh_all(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.101, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.102, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.103, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_refresh_all_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_edit_poll, ptr %5, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_refresh_all_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %4 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %3, i8 noundef zeroext 0) #15
  %5 = getelementptr inbounds %struct.Editing, ptr %4, i64 0, i32 1
  tail call void @BKE_sequencer_free_imbuf(ptr noundef %3, ptr noundef nonnull %5, i8 noundef zeroext 0) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef %3) #15
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SEQUENCER_OT_reassign_inputs(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.104, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.105, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.106, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_reassign_inputs_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_effect_poll, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_reassign_inputs_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %8 = tail call ptr @BKE_sequencer_active_get(ptr noundef %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %9 = getelementptr inbounds %struct.Sequence, ptr %8, i64 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !69
  %11 = call i32 @seq_effect_find_selected(ptr noundef %7, ptr noundef %8, i32 noundef %10, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !123
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %16 = load ptr, ptr %6, align 8, !tbaa !46
  tail call void @BKE_report(ptr noundef %15, i32 noundef 32, ptr noundef %16) #15
  br label %36

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = tail call fastcc zeroext i8 @seq_is_predecessor(ptr noundef %18, ptr noundef nonnull %8), !range !113
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  %23 = tail call fastcc zeroext i8 @seq_is_predecessor(ptr noundef %22, ptr noundef nonnull %8), !range !113
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !46
  %27 = tail call fastcc zeroext i8 @seq_is_predecessor(ptr noundef %26, ptr noundef nonnull %8), !range !113
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25, %21, %17
  %30 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !124
  tail call void @BKE_report(ptr noundef %31, i32 noundef 32, ptr noundef nonnull @.str.205) #15
  br label %36

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.Sequence, ptr %8, i64 0, i32 33
  store ptr %18, ptr %33, align 8, !tbaa !92
  %34 = getelementptr inbounds %struct.Sequence, ptr %8, i64 0, i32 34
  store ptr %22, ptr %34, align 8, !tbaa !93
  %35 = getelementptr inbounds %struct.Sequence, ptr %8, i64 0, i32 35
  store ptr %26, ptr %35, align 8, !tbaa !94
  tail call void @BKE_sequencer_update_changed_seq_and_deps(ptr noundef %7, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 1) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef %7) #15
  br label %36

36:                                               ; preds = %32, %29, %13
  %37 = phi i32 [ 2, %29 ], [ 4, %32 ], [ 2, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_effect_poll(ptr noundef %0) #1 {
  %2 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %3 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %2, i8 noundef zeroext 0) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @BKE_sequencer_active_get(ptr noundef %2) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.Sequence, ptr %6, i64 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !69
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %5
  br label %14

14:                                               ; preds = %1, %13, %8
  %15 = phi i32 [ 1, %8 ], [ 0, %13 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SEQUENCER_OT_swap_inputs(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.107, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.108, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.109, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_swap_inputs_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_effect_poll, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_swap_inputs_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %4 = tail call ptr @BKE_sequencer_active_get(ptr noundef %3) #15
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 33
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 34
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  tail call void @BKE_report(ptr noundef %14, i32 noundef 32, ptr noundef nonnull @.str.206) #15
  br label %16

15:                                               ; preds = %8
  store ptr %10, ptr %5, align 8, !tbaa !92
  store ptr %6, ptr %9, align 8, !tbaa !93
  tail call void @BKE_sequencer_update_changed_seq_and_deps(ptr noundef %3, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 1) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef %3) #15
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i32 [ 2, %12 ], [ 4, %15 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SEQUENCER_OT_cut(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.110, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.111, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.112, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @sequencer_cut_invoke, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_cut_exec, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_edit_poll, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !78
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = tail call ptr @RNA_def_int(ptr noundef %9, ptr noundef nonnull @.str.71, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.113, i32 noundef -2147483648, i32 noundef 2147483647) #15
  %11 = load ptr, ptr %8, align 8, !tbaa !79
  %12 = tail call ptr @RNA_def_enum(ptr noundef %11, ptr noundef nonnull @.str.114, ptr noundef nonnull @prop_cut_types, i32 noundef 0, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116) #15
  %13 = load ptr, ptr %8, align 8, !tbaa !79
  %14 = tail call ptr @RNA_def_enum(ptr noundef %13, ptr noundef nonnull @.str.117, ptr noundef nonnull @prop_side_types, i32 noundef 3, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_cut_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca [2 x float], align 4
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %6 = tail call ptr @UI_view2d_fromcontext(ptr noundef %0) #15
  %7 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 22, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !82
  %9 = tail call i32 @ED_operator_sequencer_active(ptr noundef %0) #15
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne ptr %6, null
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = trunc i32 %15 to i16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %17 = sitofp i16 %16 to float
  %18 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %6, float noundef nofpclass(nan inf) %17, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %4, ptr noundef nonnull %18) #15
  %19 = load float, ptr %4, align 4, !tbaa !49
  %20 = sitofp i32 %8 to float
  %21 = fcmp fast ogt float %19, %20
  %22 = select i1 %21, i32 2, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %23

23:                                               ; preds = %13, %3
  %24 = phi i32 [ %22, %13 ], [ 3, %3 ]
  %25 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  call void @RNA_int_set(ptr noundef %26, ptr noundef nonnull @.str.71, i32 noundef %8) #15
  %27 = load ptr, ptr %25, align 8, !tbaa !80
  call void @RNA_enum_set(ptr noundef %27, ptr noundef nonnull @.str.117, i32 noundef %24) #15
  %28 = call i32 @sequencer_cut_exec(ptr noundef %0, ptr noundef %1), !range !125
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_cut_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca %struct.SeqIterator, align 8
  %4 = alloca %struct.SeqIterator, align 8
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %6 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %5, i8 noundef zeroext 0) #15
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = tail call i32 @RNA_int_get(ptr noundef %8, ptr noundef nonnull @.str.71) #15
  %10 = load ptr, ptr %7, align 8, !tbaa !80
  %11 = tail call i32 @RNA_enum_get(ptr noundef %10, ptr noundef nonnull @.str.114) #15
  %12 = load ptr, ptr %7, align 8, !tbaa !80
  %13 = tail call i32 @RNA_enum_get(ptr noundef %12, ptr noundef nonnull @.str.117) #15
  %14 = icmp eq i32 %11, 1
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = icmp eq ptr %16, null
  br i1 %14, label %18, label %146

18:                                               ; preds = %2
  br i1 %17, label %323, label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %9, -1
  %21 = xor i32 %9, -1
  br label %22

22:                                               ; preds = %19, %141
  %23 = phi ptr [ %25, %141 ], [ %16, %19 ]
  %24 = phi ptr [ %142, %141 ], [ null, %19 ]
  %25 = load ptr, ptr %23, align 8, !tbaa !127
  %26 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !128
  %27 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !52
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %141, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 15
  %33 = load i32, ptr %32, align 8, !tbaa !50
  %34 = icmp slt i32 %33, %9
  %35 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 16
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = icmp sgt i32 %36, %9
  br i1 %34, label %38, label %135

38:                                               ; preds = %31
  br i1 %37, label %39, label %141

39:                                               ; preds = %38
  %40 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 11
  %43 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 12
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 10
  %46 = load i32, ptr %45, align 4, !tbaa !129
  %47 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 45
  %48 = load i32, ptr %47, align 4, !tbaa !130
  %49 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !21
  %51 = load i32, ptr %42, align 8, !tbaa !5
  %52 = icmp ne i32 %51, 0
  %53 = icmp sgt i32 %41, %9
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %66

55:                                               ; preds = %39
  %56 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !69
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = sub nsw i32 %41, %9
  store i32 %60, ptr %42, align 8, !tbaa !5
  br label %131

61:                                               ; preds = %55
  store i32 %20, ptr %40, align 4, !tbaa !20
  %62 = xor i32 %33, -1
  %63 = add i32 %9, %62
  store i32 %63, ptr %42, align 8, !tbaa !5
  %64 = add nsw i32 %50, -1
  %65 = add nsw i32 %64, %48
  store i32 %65, ptr %47, align 4, !tbaa !130
  store i32 0, ptr %43, align 4, !tbaa !19
  br label %83

66:                                               ; preds = %39
  %67 = add nsw i32 %50, %41
  %68 = icmp slt i32 %67, %9
  %69 = select i1 %53, i1 true, i1 %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  store i32 0, ptr %45, align 4, !tbaa !129
  store i32 0, ptr %43, align 4, !tbaa !19
  %71 = sub i32 %48, %9
  %72 = add i32 %71, %67
  store i32 %72, ptr %47, align 4, !tbaa !130
  br label %83

73:                                               ; preds = %66
  %74 = icmp sge i32 %67, %9
  %75 = icmp eq i32 %44, 0
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = sub i32 %9, %36
  %79 = add i32 %78, %44
  store i32 %79, ptr %43, align 4, !tbaa !19
  %80 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !69
  %82 = icmp eq i32 %81, 1
  tail call void @BKE_sequence_reload_new_file(ptr noundef %5, ptr noundef nonnull %23, i8 noundef zeroext 0) #15
  tail call void @BKE_sequence_calc(ptr noundef %5, ptr noundef nonnull %23) #15
  br i1 %82, label %141, label %84

83:                                               ; preds = %73, %70, %61
  tail call void @BKE_sequence_reload_new_file(ptr noundef %5, ptr noundef nonnull %23, i8 noundef zeroext 0) #15
  tail call void @BKE_sequence_calc(ptr noundef %5, ptr noundef nonnull %23) #15
  br label %84

84:                                               ; preds = %83, %77
  %85 = tail call ptr @BKE_sequence_dupli_recursive(ptr noundef %5, ptr noundef null, ptr noundef nonnull %23, i32 noundef 5) #15
  %86 = icmp eq ptr %85, null
  br i1 %86, label %141, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.Sequence, ptr %85, i64 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !52
  %90 = or i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !52
  %91 = getelementptr inbounds %struct.Sequence, ptr %85, i64 0, i32 11
  %92 = load i32, ptr %91, align 8, !tbaa !5
  %93 = icmp ne i32 %92, 0
  %94 = getelementptr inbounds %struct.Sequence, ptr %85, i64 0, i32 8
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %96 = add nsw i32 %95, 1
  %97 = icmp eq i32 %96, %9
  %98 = select i1 %93, i1 %97, i1 false
  br i1 %98, label %99, label %103

99:                                               ; preds = %87
  store i32 %41, ptr %94, align 4, !tbaa !20
  %100 = sub nsw i32 %41, %9
  store i32 %100, ptr %91, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.Sequence, ptr %85, i64 0, i32 45
  store i32 %48, ptr %101, align 4, !tbaa !130
  %102 = getelementptr inbounds %struct.Sequence, ptr %85, i64 0, i32 12
  store i32 %44, ptr %102, align 4, !tbaa !19
  br label %131

103:                                              ; preds = %87
  %104 = icmp sgt i32 %95, %9
  %105 = getelementptr inbounds %struct.Sequence, ptr %85, i64 0, i32 7
  %106 = load i32, ptr %105, align 8, !tbaa !21
  %107 = add nsw i32 %106, %95
  %108 = icmp slt i32 %107, %9
  %109 = select i1 %104, i1 true, i1 %108
  br i1 %109, label %119, label %110

110:                                              ; preds = %103
  store i32 %9, ptr %94, align 4, !tbaa !20
  store i32 0, ptr %91, align 8, !tbaa !5
  %111 = getelementptr inbounds %struct.Sequence, ptr %85, i64 0, i32 9
  store i32 0, ptr %111, align 8, !tbaa !90
  %112 = getelementptr inbounds %struct.Sequence, ptr %85, i64 0, i32 10
  store i32 %46, ptr %112, align 4, !tbaa !129
  %113 = sub i32 %9, %41
  %114 = getelementptr inbounds %struct.Sequence, ptr %85, i64 0, i32 44
  %115 = load i32, ptr %114, align 8, !tbaa !131
  %116 = add nsw i32 %113, %115
  store i32 %116, ptr %114, align 8, !tbaa !131
  %117 = getelementptr inbounds %struct.Sequence, ptr %85, i64 0, i32 45
  store i32 %48, ptr %117, align 4, !tbaa !130
  %118 = getelementptr inbounds %struct.Sequence, ptr %85, i64 0, i32 12
  store i32 %44, ptr %118, align 4, !tbaa !19
  br label %131

119:                                              ; preds = %103
  br i1 %108, label %120, label %131

120:                                              ; preds = %119
  %121 = getelementptr inbounds %struct.Sequence, ptr %85, i64 0, i32 12
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  store i32 %9, ptr %94, align 4, !tbaa !20
  %125 = getelementptr inbounds %struct.Sequence, ptr %85, i64 0, i32 9
  store i32 0, ptr %125, align 8, !tbaa !90
  %126 = add nsw i32 %50, -1
  %127 = getelementptr inbounds %struct.Sequence, ptr %85, i64 0, i32 44
  %128 = load i32, ptr %127, align 8, !tbaa !131
  %129 = add nsw i32 %126, %128
  store i32 %129, ptr %127, align 8, !tbaa !131
  %130 = add i32 %36, %21
  store i32 %130, ptr %121, align 4, !tbaa !19
  store i32 0, ptr %91, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %59, %99, %110, %119, %120, %124
  %132 = phi ptr [ %23, %59 ], [ %85, %110 ], [ %85, %124 ], [ %85, %120 ], [ %85, %119 ], [ %85, %99 ]
  %133 = phi ptr [ null, %59 ], [ %85, %110 ], [ %85, %124 ], [ %85, %120 ], [ %85, %119 ], [ %85, %99 ]
  tail call void @BKE_sequence_reload_new_file(ptr noundef %5, ptr noundef nonnull %132, i8 noundef zeroext 0) #15
  tail call void @BKE_sequence_calc(ptr noundef %5, ptr noundef nonnull %132) #15
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %137

135:                                              ; preds = %31
  br i1 %37, label %136, label %141

136:                                              ; preds = %135
  tail call void @BLI_remlink(ptr noundef nonnull %15, ptr noundef nonnull %23) #15
  br label %137

137:                                              ; preds = %136, %131
  %138 = phi ptr [ %23, %136 ], [ %133, %131 ]
  tail call void @BLI_addtail(ptr noundef nonnull %15, ptr noundef nonnull %138) #15
  %139 = icmp eq ptr %24, null
  %140 = select i1 %139, ptr %138, ptr %24
  br label %141

141:                                              ; preds = %77, %84, %137, %135, %131, %38, %22
  %142 = phi ptr [ %24, %22 ], [ %24, %131 ], [ %24, %135 ], [ %24, %38 ], [ %140, %137 ], [ %24, %84 ], [ %24, %77 ]
  %143 = icmp ne ptr %25, null
  %144 = icmp ne ptr %25, %142
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %22, label %262, !llvm.loop !132

146:                                              ; preds = %2
  br i1 %17, label %323, label %147

147:                                              ; preds = %146
  %148 = add nsw i32 %9, -1
  %149 = add nsw i32 %9, 1
  %150 = xor i32 %9, -1
  br label %151

151:                                              ; preds = %147, %257
  %152 = phi ptr [ %154, %257 ], [ %16, %147 ]
  %153 = phi ptr [ %258, %257 ], [ null, %147 ]
  %154 = load ptr, ptr %152, align 8, !tbaa !127
  %155 = getelementptr inbounds %struct.Sequence, ptr %152, i64 0, i32 2
  store ptr null, ptr %155, align 8, !tbaa !128
  %156 = getelementptr inbounds %struct.Sequence, ptr %152, i64 0, i32 5
  %157 = load i32, ptr %156, align 8, !tbaa !52
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %257, label %160

160:                                              ; preds = %151
  %161 = getelementptr inbounds %struct.Sequence, ptr %152, i64 0, i32 15
  %162 = load i32, ptr %161, align 8, !tbaa !50
  %163 = icmp slt i32 %162, %9
  %164 = getelementptr inbounds %struct.Sequence, ptr %152, i64 0, i32 16
  %165 = load i32, ptr %164, align 4, !tbaa !22
  %166 = icmp sgt i32 %165, %9
  br i1 %163, label %167, label %251

167:                                              ; preds = %160
  br i1 %166, label %168, label %257

168:                                              ; preds = %167
  %169 = getelementptr inbounds %struct.Sequence, ptr %152, i64 0, i32 8
  %170 = load i32, ptr %169, align 4, !tbaa !20
  %171 = getelementptr inbounds %struct.Sequence, ptr %152, i64 0, i32 11
  %172 = getelementptr inbounds %struct.Sequence, ptr %152, i64 0, i32 12
  %173 = load i32, ptr %172, align 4, !tbaa !19
  %174 = getelementptr inbounds %struct.Sequence, ptr %152, i64 0, i32 10
  %175 = load i32, ptr %174, align 4, !tbaa !129
  %176 = getelementptr inbounds %struct.Sequence, ptr %152, i64 0, i32 7
  %177 = load i32, ptr %176, align 8, !tbaa !21
  %178 = load i32, ptr %171, align 8, !tbaa !5
  %179 = icmp ne i32 %178, 0
  %180 = icmp sgt i32 %170, %9
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %182, label %190

182:                                              ; preds = %168
  %183 = getelementptr inbounds %struct.Sequence, ptr %152, i64 0, i32 6
  %184 = load i32, ptr %183, align 4, !tbaa !69
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %249, label %186

186:                                              ; preds = %182
  store i32 %148, ptr %169, align 4, !tbaa !20
  %187 = xor i32 %162, -1
  %188 = add i32 %9, %187
  store i32 %188, ptr %171, align 8, !tbaa !5
  %189 = add nsw i32 %177, -1
  store i32 %189, ptr %174, align 4, !tbaa !129
  store i32 0, ptr %172, align 4, !tbaa !19
  br label %206

190:                                              ; preds = %168
  %191 = add nsw i32 %177, %170
  %192 = icmp slt i32 %191, %9
  %193 = select i1 %180, i1 true, i1 %192
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  %195 = sub nsw i32 %191, %9
  store i32 %195, ptr %174, align 4, !tbaa !129
  br label %206

196:                                              ; preds = %190
  %197 = icmp sge i32 %191, %9
  %198 = icmp eq i32 %173, 0
  %199 = select i1 %197, i1 true, i1 %198
  br i1 %199, label %206, label %200

200:                                              ; preds = %196
  %201 = sub i32 %9, %165
  %202 = add i32 %201, %173
  store i32 %202, ptr %172, align 4, !tbaa !19
  %203 = getelementptr inbounds %struct.Sequence, ptr %152, i64 0, i32 6
  %204 = load i32, ptr %203, align 4, !tbaa !69
  %205 = icmp eq i32 %204, 1
  tail call void @BKE_sequence_calc(ptr noundef %5, ptr noundef nonnull %152) #15
  br i1 %205, label %257, label %207

206:                                              ; preds = %196, %194, %186
  tail call void @BKE_sequence_calc(ptr noundef %5, ptr noundef nonnull %152) #15
  br label %207

207:                                              ; preds = %206, %200
  %208 = tail call ptr @BKE_sequence_dupli_recursive(ptr noundef %5, ptr noundef null, ptr noundef nonnull %152, i32 noundef 5) #15
  %209 = icmp eq ptr %208, null
  br i1 %209, label %257, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.Sequence, ptr %208, i64 0, i32 5
  %212 = load i32, ptr %211, align 8, !tbaa !52
  %213 = or i32 %212, 1
  store i32 %213, ptr %211, align 8, !tbaa !52
  %214 = getelementptr inbounds %struct.Sequence, ptr %208, i64 0, i32 11
  %215 = load i32, ptr %214, align 8, !tbaa !5
  %216 = icmp ne i32 %215, 0
  %217 = getelementptr inbounds %struct.Sequence, ptr %208, i64 0, i32 8
  %218 = load i32, ptr %217, align 4, !tbaa !20
  %219 = add nsw i32 %218, 1
  %220 = icmp eq i32 %219, %9
  %221 = select i1 %216, i1 %220, i1 false
  br i1 %221, label %222, label %226

222:                                              ; preds = %210
  store i32 %170, ptr %217, align 4, !tbaa !20
  %223 = sub nsw i32 %170, %9
  store i32 %223, ptr %214, align 8, !tbaa !5
  %224 = getelementptr inbounds %struct.Sequence, ptr %208, i64 0, i32 10
  store i32 %175, ptr %224, align 4, !tbaa !129
  %225 = getelementptr inbounds %struct.Sequence, ptr %208, i64 0, i32 12
  store i32 %173, ptr %225, align 4, !tbaa !19
  br label %248

226:                                              ; preds = %210
  %227 = icmp sgt i32 %218, %9
  %228 = getelementptr inbounds %struct.Sequence, ptr %208, i64 0, i32 7
  %229 = load i32, ptr %228, align 8, !tbaa !21
  %230 = add nsw i32 %229, %218
  %231 = icmp slt i32 %230, %9
  %232 = select i1 %227, i1 true, i1 %231
  br i1 %232, label %238, label %233

233:                                              ; preds = %226
  store i32 0, ptr %214, align 8, !tbaa !5
  %234 = sub nsw i32 %9, %170
  %235 = getelementptr inbounds %struct.Sequence, ptr %208, i64 0, i32 9
  store i32 %234, ptr %235, align 8, !tbaa !90
  %236 = getelementptr inbounds %struct.Sequence, ptr %208, i64 0, i32 10
  store i32 %175, ptr %236, align 4, !tbaa !129
  %237 = getelementptr inbounds %struct.Sequence, ptr %208, i64 0, i32 12
  store i32 %173, ptr %237, align 4, !tbaa !19
  br label %248

238:                                              ; preds = %226
  br i1 %231, label %239, label %248

239:                                              ; preds = %238
  %240 = getelementptr inbounds %struct.Sequence, ptr %208, i64 0, i32 12
  %241 = load i32, ptr %240, align 4, !tbaa !19
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %248, label %243

243:                                              ; preds = %239
  %244 = sub i32 %149, %177
  store i32 %244, ptr %217, align 4, !tbaa !20
  %245 = add nsw i32 %177, -1
  %246 = getelementptr inbounds %struct.Sequence, ptr %208, i64 0, i32 9
  store i32 %245, ptr %246, align 8, !tbaa !90
  %247 = add i32 %165, %150
  store i32 %247, ptr %240, align 4, !tbaa !19
  store i32 0, ptr %214, align 8, !tbaa !5
  br label %248

248:                                              ; preds = %233, %243, %239, %238, %222
  tail call void @BKE_sequence_calc(ptr noundef %5, ptr noundef nonnull %208) #15
  br label %253

249:                                              ; preds = %182
  %250 = sub nsw i32 %170, %9
  store i32 %250, ptr %171, align 8, !tbaa !5
  tail call void @BKE_sequence_calc(ptr noundef %5, ptr noundef nonnull %152) #15
  br label %257

251:                                              ; preds = %160
  br i1 %166, label %252, label %257

252:                                              ; preds = %251
  tail call void @BLI_remlink(ptr noundef nonnull %15, ptr noundef nonnull %152) #15
  br label %253

253:                                              ; preds = %248, %252
  %254 = phi ptr [ %152, %252 ], [ %208, %248 ]
  tail call void @BLI_addtail(ptr noundef nonnull %15, ptr noundef nonnull %254) #15
  %255 = icmp eq ptr %153, null
  %256 = select i1 %255, ptr %254, ptr %153
  br label %257

257:                                              ; preds = %200, %207, %249, %253, %251, %167, %151
  %258 = phi ptr [ %153, %151 ], [ %153, %249 ], [ %153, %251 ], [ %153, %167 ], [ %256, %253 ], [ %153, %207 ], [ %153, %200 ]
  %259 = icmp ne ptr %154, null
  %260 = icmp ne ptr %154, %258
  %261 = select i1 %259, i1 %260, i1 false
  br i1 %261, label %151, label %262, !llvm.loop !132

262:                                              ; preds = %257, %141
  %263 = phi ptr [ %142, %141 ], [ %258, %257 ]
  %264 = icmp eq ptr %263, null
  br i1 %264, label %323, label %265

265:                                              ; preds = %262
  %266 = icmp eq i32 %13, 3
  br i1 %266, label %299, label %267

267:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @BKE_sequence_iterator_begin(ptr noundef nonnull %6, ptr noundef nonnull %3, i8 noundef zeroext 1) #15
  %268 = getelementptr inbounds %struct.SeqIterator, ptr %3, i64 0, i32 4
  %269 = load i32, ptr %268, align 8, !tbaa !58
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %298, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %struct.SeqIterator, ptr %3, i64 0, i32 3
  %273 = icmp eq i32 %13, 1
  br i1 %273, label %274, label %286

274:                                              ; preds = %271, %283
  %275 = load ptr, ptr %272, align 8, !tbaa !60
  %276 = getelementptr inbounds %struct.Sequence, ptr %275, i64 0, i32 15
  %277 = load i32, ptr %276, align 8, !tbaa !50
  %278 = icmp slt i32 %277, %9
  br i1 %278, label %283, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds %struct.Sequence, ptr %275, i64 0, i32 5
  %281 = load i32, ptr %280, align 8, !tbaa !52
  %282 = and i32 %281, -8
  store i32 %282, ptr %280, align 8, !tbaa !52
  br label %283

283:                                              ; preds = %279, %274
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %3) #15
  %284 = load i32, ptr %268, align 8, !tbaa !58
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %298, label %274, !llvm.loop !133

286:                                              ; preds = %271, %295
  %287 = load ptr, ptr %272, align 8, !tbaa !60
  %288 = getelementptr inbounds %struct.Sequence, ptr %287, i64 0, i32 16
  %289 = load i32, ptr %288, align 4, !tbaa !22
  %290 = icmp sgt i32 %289, %9
  br i1 %290, label %295, label %291

291:                                              ; preds = %286
  %292 = getelementptr inbounds %struct.Sequence, ptr %287, i64 0, i32 5
  %293 = load i32, ptr %292, align 8, !tbaa !52
  %294 = and i32 %293, -8
  store i32 %294, ptr %292, align 8, !tbaa !52
  br label %295

295:                                              ; preds = %291, %286
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %3) #15
  %296 = load i32, ptr %268, align 8, !tbaa !58
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %286, !llvm.loop !133

298:                                              ; preds = %295, %283, %267
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %299

299:                                              ; preds = %298, %265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @BKE_sequence_iterator_begin(ptr noundef nonnull %6, ptr noundef nonnull %4, i8 noundef zeroext 1) #15
  %300 = getelementptr inbounds %struct.SeqIterator, ptr %4, i64 0, i32 4
  %301 = load i32, ptr %300, align 8, !tbaa !58
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %322, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %struct.SeqIterator, ptr %4, i64 0, i32 3
  br label %305

305:                                              ; preds = %303, %319
  %306 = load ptr, ptr %304, align 8, !tbaa !60
  %307 = getelementptr inbounds %struct.Sequence, ptr %306, i64 0, i32 33
  %308 = load ptr, ptr %307, align 8, !tbaa !92
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %318

310:                                              ; preds = %305
  %311 = getelementptr inbounds %struct.Sequence, ptr %306, i64 0, i32 34
  %312 = load ptr, ptr %311, align 8, !tbaa !93
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %318

314:                                              ; preds = %310
  %315 = getelementptr inbounds %struct.Sequence, ptr %306, i64 0, i32 35
  %316 = load ptr, ptr %315, align 8, !tbaa !94
  %317 = icmp eq ptr %316, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %314, %310, %305
  call void @BKE_sequence_calc(ptr noundef %5, ptr noundef nonnull %306) #15
  br label %319

319:                                              ; preds = %314, %318
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %4) #15
  %320 = load i32, ptr %300, align 8, !tbaa !58
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %305, !llvm.loop !134

322:                                              ; preds = %319, %299
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  call void @BKE_sequencer_sort(ptr noundef %5) #15
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef %5) #15
  br label %323

323:                                              ; preds = %146, %18, %262, %322
  %324 = phi i32 [ 4, %322 ], [ 2, %262 ], [ 2, %18 ], [ 2, %146 ]
  ret i32 %324
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SEQUENCER_OT_duplicate(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.120, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.121, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.122, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_add_duplicate_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_sequencer_active, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.123, ptr noundef nonnull @transform_mode_types, i32 noundef 1, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.40) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_add_duplicate_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %5 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %4, i8 noundef zeroext 0) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  call void @BKE_sequence_base_dupli_recursive(ptr noundef %4, ptr noundef null, ptr noundef nonnull %3, ptr noundef %8, i32 noundef 2) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !126
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  call void @BLI_movelisttolist(ptr noundef %12, ptr noundef nonnull %3) #15
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi ptr [ %9, %11 ], [ %16, %13 ]
  %15 = call i32 @BKE_sequencer_recursive_apply(ptr noundef nonnull %14, ptr noundef nonnull @apply_unique_name_cb, ptr noundef %4) #15
  %16 = load ptr, ptr %14, align 8, !tbaa !127
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %13, !llvm.loop !135

18:                                               ; preds = %13
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef %4) #15
  br label %19

19:                                               ; preds = %7, %2, %18
  %20 = phi i32 [ 4, %18 ], [ 2, %2 ], [ 2, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret i32 %20
}

declare i32 @ED_operator_sequencer_active(ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SEQUENCER_OT_delete(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.125, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.126, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.127, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @sequencer_delete_invoke, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_delete_exec, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_edit_poll, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_delete_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #15
  %5 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 8
  %6 = load i16, ptr %5, align 2, !tbaa !136
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp slt i32 %10, 31
  br i1 %11, label %14, label %12

12:                                               ; preds = %8, %3
  %13 = tail call i32 @WM_operator_confirm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  br label %14

14:                                               ; preds = %8, %12
  %15 = phi i32 [ %13, %12 ], [ 8, %8 ]
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_delete_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = alloca %struct.SeqIterator, align 8
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %5 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %4, i8 noundef zeroext 0) #15
  %6 = tail call ptr @BKE_sequencer_active_get(ptr noundef %4) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Sequence, ptr %6, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  br label %26

15:                                               ; preds = %8, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  br label %17

17:                                               ; preds = %21, %15
  %18 = phi ptr [ %16, %15 ], [ %19, %21 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = icmp eq ptr %19, null
  br i1 %20, label %101, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %17, label %26, !llvm.loop !138

26:                                               ; preds = %21, %13
  %27 = phi ptr [ %14, %13 ], [ %16, %21 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = icmp eq ptr %28, null
  br i1 %29, label %80, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.SeqIterator, ptr %3, i64 0, i32 4
  %32 = getelementptr inbounds %struct.SeqIterator, ptr %3, i64 0, i32 3
  br label %33

33:                                               ; preds = %30, %75
  %34 = phi ptr [ %28, %30 ], [ %76, %75 ]
  %35 = getelementptr inbounds %struct.Sequence, ptr %34, i64 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !52
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.Sequence, ptr %34, i64 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !69
  %42 = and i32 %41, 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %75, label %44

44:                                               ; preds = %39
  %45 = call fastcc ptr @del_seq_find_replace_recurs(ptr noundef %4, ptr noundef nonnull %34)
  br label %75

46:                                               ; preds = %33
  %47 = call ptr @BKE_sequencer_editing_get(ptr noundef %4, i8 noundef zeroext 0) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @BKE_sequence_iterator_begin(ptr noundef %47, ptr noundef nonnull %3, i8 noundef zeroext 1) #15
  %48 = load i32, ptr %31, align 8, !tbaa !58
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %74, label %50

50:                                               ; preds = %46, %71
  %51 = load ptr, ptr %32, align 8, !tbaa !60
  %52 = getelementptr inbounds %struct.Sequence, ptr %51, i64 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !52
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  %56 = icmp eq ptr %51, %34
  %57 = or i1 %56, %55
  br i1 %57, label %71, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.Sequence, ptr %51, i64 0, i32 51
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = icmp eq ptr %60, null
  br i1 %61, label %71, label %62

62:                                               ; preds = %58, %68
  %63 = phi ptr [ %69, %68 ], [ %60, %58 ]
  %64 = getelementptr inbounds %struct.SequenceModifierData, ptr %63, i64 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !139
  %66 = icmp eq ptr %65, %34
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store ptr null, ptr %64, align 8, !tbaa !139
  br label %68

68:                                               ; preds = %67, %62
  %69 = load ptr, ptr %63, align 8, !tbaa !46
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %62, !llvm.loop !141

71:                                               ; preds = %68, %58, %50
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %3) #15
  %72 = load i32, ptr %31, align 8, !tbaa !58
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %50, !llvm.loop !142

74:                                               ; preds = %71, %46
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %75

75:                                               ; preds = %74, %44, %39
  %76 = load ptr, ptr %34, align 8, !tbaa !46
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %33, !llvm.loop !143

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !44
  br label %80

80:                                               ; preds = %78, %26
  %81 = phi ptr [ %79, %78 ], [ %27, %26 ]
  call fastcc void @recurs_del_seq_flag(ptr noundef %4, ptr noundef %81, i16 noundef signext 1, i16 noundef signext 0)
  %82 = load ptr, ptr %5, align 8, !tbaa !44
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %80, %85
  %86 = phi ptr [ %87, %85 ], [ %83, %80 ]
  call void @BKE_sequence_calc(ptr noundef %4, ptr noundef nonnull %86) #15
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %85, !llvm.loop !144

89:                                               ; preds = %85, %80
  %90 = getelementptr inbounds %struct.Editing, ptr %5, i64 0, i32 2, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = icmp eq ptr %91, null
  br i1 %92, label %100, label %93

93:                                               ; preds = %89, %93
  %94 = phi ptr [ %98, %93 ], [ %91, %89 ]
  %95 = getelementptr inbounds %struct.MetaStack, ptr %94, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !145
  call void @BKE_sequence_calc(ptr noundef %4, ptr noundef %96) #15
  %97 = getelementptr inbounds %struct.MetaStack, ptr %94, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %93, !llvm.loop !147

100:                                              ; preds = %93, %89
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef %4) #15
  br label %101

101:                                              ; preds = %17, %100
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SEQUENCER_OT_offset_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.128, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.129, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.130, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_offset_clear_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_edit_poll, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_offset_clear_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %4 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %3, i8 noundef zeroext 0) #15
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp eq ptr %6, null
  br i1 %7, label %54, label %9

8:                                                ; preds = %22
  br i1 %7, label %54, label %25

9:                                                ; preds = %2, %22
  %10 = phi ptr [ %23, %22 ], [ %6, %2 ]
  %11 = getelementptr inbounds %struct.Sequence, ptr %10, i64 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.Sequence, ptr %10, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.Sequence, ptr %10, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %9, %15, %20
  %23 = load ptr, ptr %10, align 8, !tbaa !46
  %24 = icmp eq ptr %23, null
  br i1 %24, label %8, label %9, !llvm.loop !148

25:                                               ; preds = %8, %25
  %26 = phi ptr [ %27, %25 ], [ %6, %8 ]
  tail call void @BKE_sequence_calc(ptr noundef %3, ptr noundef nonnull %26) #15
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %25, !llvm.loop !149

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = icmp eq ptr %31, null
  br i1 %32, label %54, label %33

33:                                               ; preds = %29, %51
  %34 = phi ptr [ %52, %51 ], [ %31, %29 ]
  %35 = getelementptr inbounds %struct.Sequence, ptr %34, i64 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !69
  %37 = and i32 %36, 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.Sequence, ptr %34, i64 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !52
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !44
  %46 = tail call zeroext i8 @BKE_sequence_test_overlap(ptr noundef %45, ptr noundef nonnull %34) #15
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !44
  %50 = tail call zeroext i8 @BKE_sequence_base_shuffle(ptr noundef %49, ptr noundef nonnull %34, ptr noundef %3) #15
  br label %51

51:                                               ; preds = %33, %39, %48, %44
  %52 = load ptr, ptr %34, align 8, !tbaa !46
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %33, !llvm.loop !150

54:                                               ; preds = %51, %2, %8, %29
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef %3) #15
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SEQUENCER_OT_images_separate(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.131, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.132, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.133, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_separate_images_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_operator_props_popup, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_edit_poll, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !78
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = tail call ptr @RNA_def_int(ptr noundef %9, ptr noundef nonnull @.str.134, i32 noundef 1, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, i32 noundef 1, i32 noundef 1000) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_separate_images_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %4 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %3, i8 noundef zeroext 0) #15
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = tail call i32 @RNA_int_get(ptr noundef %6, ptr noundef nonnull @.str.134) #15
  %8 = freeze i32 %7
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = icmp eq ptr %10, null
  br i1 %11, label %119, label %12

12:                                               ; preds = %2
  %13 = add nsw i32 %8, -1
  %14 = icmp sgt i32 %8, 1
  br i1 %14, label %15, label %72

15:                                               ; preds = %12, %38
  %16 = phi ptr [ %39, %38 ], [ %10, %12 ]
  %17 = getelementptr inbounds %struct.Sequence, ptr %16, i64 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !52
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.Sequence, ptr %16, i64 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !69
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.Sequence, ptr %16, i64 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  tail call void @BLI_remlink(ptr noundef %30, ptr noundef nonnull %16) #15
  %31 = tail call i32 @BKE_sequence_tx_get_final_left(ptr noundef nonnull %16, i8 noundef zeroext 0) #15
  %32 = tail call i32 @BKE_sequence_tx_get_final_right(ptr noundef nonnull %16, i8 noundef zeroext 0) #15
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %68, %29
  %35 = load ptr, ptr %16, align 8, !tbaa !127
  tail call void @BKE_sequence_free(ptr noundef %3, ptr noundef nonnull %16) #15
  br label %38

36:                                               ; preds = %25, %21, %15
  %37 = load ptr, ptr %16, align 8, !tbaa !127
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %119, label %15, !llvm.loop !151

41:                                               ; preds = %29, %68
  %42 = phi i32 [ %70, %68 ], [ %31, %29 ]
  %43 = phi i32 [ %69, %68 ], [ %31, %29 ]
  %44 = tail call ptr @BKE_sequencer_give_stripelem(ptr noundef nonnull %16, i32 noundef %43) #15
  %45 = tail call ptr @BKE_sequence_dupli_recursive(ptr noundef %3, ptr noundef %3, ptr noundef nonnull %16, i32 noundef 1) #15
  %46 = load ptr, ptr %4, align 8, !tbaa !44
  tail call void @BLI_addtail(ptr noundef %46, ptr noundef %45) #15
  %47 = getelementptr inbounds %struct.Sequence, ptr %45, i64 0, i32 8
  store i32 %42, ptr %47, align 4, !tbaa !20
  %48 = getelementptr inbounds %struct.Sequence, ptr %45, i64 0, i32 6
  store i32 0, ptr %48, align 4, !tbaa !69
  %49 = getelementptr inbounds %struct.Sequence, ptr %45, i64 0, i32 7
  store i32 1, ptr %49, align 8, !tbaa !21
  %50 = getelementptr inbounds %struct.Sequence, ptr %45, i64 0, i32 12
  store i32 %13, ptr %50, align 4, !tbaa !19
  %51 = getelementptr inbounds %struct.Sequence, ptr %45, i64 0, i32 24
  %52 = load ptr, ptr %51, align 8, !tbaa !152
  %53 = getelementptr inbounds %struct.Strip, ptr %52, i64 0, i32 2
  store i32 1, ptr %53, align 8, !tbaa !153
  %54 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !46
  %55 = getelementptr inbounds %struct.Strip, ptr %52, i64 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !155
  %57 = tail call ptr %54(ptr noundef %56, i64 noundef 264, ptr noundef nonnull @__func__.sequencer_separate_images_exec) #15
  %58 = tail call ptr @BLI_strncpy(ptr noundef %57, ptr noundef %44, i64 noundef 256) #15
  store ptr %57, ptr %55, align 8, !tbaa !155
  tail call void @BKE_sequence_calc(ptr noundef %3, ptr noundef %45) #15
  %59 = getelementptr inbounds %struct.Sequence, ptr %45, i64 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !52
  %61 = and i32 %60, -9
  store i32 %61, ptr %59, align 8, !tbaa !52
  %62 = load ptr, ptr %4, align 8, !tbaa !44
  %63 = tail call zeroext i8 @BKE_sequence_test_overlap(ptr noundef %62, ptr noundef nonnull %45) #15
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %41
  %66 = load ptr, ptr %4, align 8, !tbaa !44
  %67 = tail call zeroext i8 @BKE_sequence_base_shuffle(ptr noundef %66, ptr noundef nonnull %45, ptr noundef %3) #15
  br label %68

68:                                               ; preds = %65, %41
  %69 = add i32 %43, 1
  %70 = add nsw i32 %42, %8
  %71 = icmp eq i32 %69, %32
  br i1 %71, label %34, label %41, !llvm.loop !156

72:                                               ; preds = %12, %116
  %73 = phi ptr [ %117, %116 ], [ %10, %12 ]
  %74 = getelementptr inbounds %struct.Sequence, ptr %73, i64 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !52
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %114, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.Sequence, ptr %73, i64 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !69
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %114

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.Sequence, ptr %73, i64 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !21
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %114

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8, !tbaa !44
  tail call void @BLI_remlink(ptr noundef %87, ptr noundef nonnull %73) #15
  %88 = tail call i32 @BKE_sequence_tx_get_final_left(ptr noundef nonnull %73, i8 noundef zeroext 0) #15
  %89 = tail call i32 @BKE_sequence_tx_get_final_right(ptr noundef nonnull %73, i8 noundef zeroext 0) #15
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %112

91:                                               ; preds = %86, %91
  %92 = phi i32 [ %110, %91 ], [ %88, %86 ]
  %93 = phi i32 [ %109, %91 ], [ %88, %86 ]
  %94 = tail call ptr @BKE_sequencer_give_stripelem(ptr noundef nonnull %73, i32 noundef %93) #15
  %95 = tail call ptr @BKE_sequence_dupli_recursive(ptr noundef %3, ptr noundef %3, ptr noundef nonnull %73, i32 noundef 1) #15
  %96 = load ptr, ptr %4, align 8, !tbaa !44
  tail call void @BLI_addtail(ptr noundef %96, ptr noundef %95) #15
  %97 = getelementptr inbounds %struct.Sequence, ptr %95, i64 0, i32 8
  store i32 %92, ptr %97, align 4, !tbaa !20
  %98 = getelementptr inbounds %struct.Sequence, ptr %95, i64 0, i32 6
  store i32 0, ptr %98, align 4, !tbaa !69
  %99 = getelementptr inbounds %struct.Sequence, ptr %95, i64 0, i32 7
  store i32 1, ptr %99, align 8, !tbaa !21
  %100 = getelementptr inbounds %struct.Sequence, ptr %95, i64 0, i32 12
  store i32 %13, ptr %100, align 4, !tbaa !19
  %101 = getelementptr inbounds %struct.Sequence, ptr %95, i64 0, i32 24
  %102 = load ptr, ptr %101, align 8, !tbaa !152
  %103 = getelementptr inbounds %struct.Strip, ptr %102, i64 0, i32 2
  store i32 1, ptr %103, align 8, !tbaa !153
  %104 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !46
  %105 = getelementptr inbounds %struct.Strip, ptr %102, i64 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !155
  %107 = tail call ptr %104(ptr noundef %106, i64 noundef 264, ptr noundef nonnull @__func__.sequencer_separate_images_exec) #15
  %108 = tail call ptr @BLI_strncpy(ptr noundef %107, ptr noundef %94, i64 noundef 256) #15
  store ptr %107, ptr %105, align 8, !tbaa !155
  tail call void @BKE_sequence_calc(ptr noundef %3, ptr noundef %95) #15
  %109 = add nsw i32 %93, 1
  %110 = add nsw i32 %92, %8
  %111 = icmp eq i32 %109, %89
  br i1 %111, label %112, label %91, !llvm.loop !156

112:                                              ; preds = %91, %86
  %113 = load ptr, ptr %73, align 8, !tbaa !127
  tail call void @BKE_sequence_free(ptr noundef %3, ptr noundef nonnull %73) #15
  br label %116

114:                                              ; preds = %82, %78, %72
  %115 = load ptr, ptr %73, align 8, !tbaa !127
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %72, !llvm.loop !151

119:                                              ; preds = %116, %38, %2
  tail call void @BKE_sequencer_sort(ptr noundef %3) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef %3) #15
  ret i32 4
}

declare i32 @WM_operator_props_popup(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SEQUENCER_OT_meta_toggle(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.137, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.138, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.139, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_meta_toggle_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_edit_poll, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_meta_toggle_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %4 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %3, i8 noundef zeroext 0) #15
  %5 = tail call ptr @BKE_sequencer_active_get(ptr noundef %3) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !69
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %30

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %18 = tail call ptr %17(i64 noundef 40, ptr noundef nonnull @.str.211) #15
  %19 = getelementptr inbounds %struct.Editing, ptr %4, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %19, ptr noundef %18) #15
  %20 = getelementptr inbounds %struct.MetaStack, ptr %18, i64 0, i32 3
  store ptr %5, ptr %20, align 8, !tbaa !145
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  %22 = getelementptr inbounds %struct.MetaStack, ptr %18, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !157
  %23 = getelementptr inbounds %struct.MetaStack, ptr %18, i64 0, i32 4
  %24 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 15
  %25 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %25, ptr %23, align 4, !tbaa !14
  %26 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 16
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = getelementptr inbounds %struct.MetaStack, ptr %18, i64 0, i32 4, i64 1
  store i32 %27, ptr %28, align 4, !tbaa !14
  %29 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 36
  store ptr %29, ptr %4, align 8, !tbaa !44
  tail call void @BKE_sequencer_active_set(ptr noundef %3, ptr noundef null) #15
  br label %74

30:                                               ; preds = %11, %7, %2
  %31 = getelementptr inbounds %struct.Editing, ptr %4, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = icmp eq ptr %32, null
  br i1 %33, label %75, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.Editing, ptr %4, i64 0, i32 2, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !158
  tail call void @BLI_remlink(ptr noundef nonnull %31, ptr noundef %36) #15
  %37 = getelementptr inbounds %struct.MetaStack, ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !157
  store ptr %38, ptr %4, align 8, !tbaa !44
  %39 = getelementptr inbounds %struct.MetaStack, ptr %36, i64 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.MetaStack, ptr %36, i64 0, i32 4, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %34
  %45 = getelementptr inbounds %struct.MetaStack, ptr %36, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !145
  %47 = getelementptr inbounds %struct.Sequence, ptr %46, i64 0, i32 15
  %48 = load i32, ptr %47, align 4, !tbaa !14
  store i32 %48, ptr %39, align 4, !tbaa !14
  %49 = getelementptr inbounds %struct.Sequence, ptr %46, i64 0, i32 16
  %50 = load i32, ptr %49, align 4, !tbaa !14
  store i32 %50, ptr %41, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %44, %34
  %52 = phi i32 [ %48, %44 ], [ %40, %34 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !46
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %51, %55
  %56 = phi ptr [ %57, %55 ], [ %53, %51 ]
  tail call void @BKE_sequence_calc(ptr noundef %3, ptr noundef nonnull %56) #15
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %55, !llvm.loop !159

59:                                               ; preds = %55
  %60 = load i32, ptr %39, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %59, %51
  %62 = phi i32 [ %60, %59 ], [ %52, %51 ]
  %63 = getelementptr inbounds %struct.MetaStack, ptr %36, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !145
  tail call void @BKE_sequence_tx_set_final_left(ptr noundef %64, i32 noundef %62) #15
  %65 = load ptr, ptr %63, align 8, !tbaa !145
  %66 = load i32, ptr %41, align 4, !tbaa !14
  tail call void @BKE_sequence_tx_set_final_right(ptr noundef %65, i32 noundef %66) #15
  %67 = load ptr, ptr %63, align 8, !tbaa !145
  tail call void @BKE_sequence_calc(ptr noundef %3, ptr noundef %67) #15
  %68 = load ptr, ptr %63, align 8, !tbaa !145
  tail call void @BKE_sequencer_active_set(ptr noundef %3, ptr noundef %68) #15
  %69 = load ptr, ptr %63, align 8, !tbaa !145
  %70 = getelementptr inbounds %struct.Sequence, ptr %69, i64 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !52
  %72 = or i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !52
  tail call void @recurs_sel_seq(ptr noundef %69)
  %73 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  tail call void %73(ptr noundef nonnull %36) #15
  br label %74

74:                                               ; preds = %61, %16
  tail call void @BKE_sequencer_update_muting(ptr noundef %4) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef %3) #15
  br label %75

75:                                               ; preds = %30, %74
  %76 = phi i32 [ 4, %74 ], [ 2, %30 ]
  ret i32 %76
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SEQUENCER_OT_meta_make(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.140, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.141, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.142, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_meta_make_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_edit_poll, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_meta_make_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %4 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %3, i8 noundef zeroext 0) #15
  %5 = tail call ptr @BKE_sequencer_active_get(ptr noundef %3) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = tail call zeroext i8 @BKE_sequence_base_isolated_sel_check(ptr noundef %6, i8 noundef zeroext 0) #15
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  tail call void @BKE_report(ptr noundef %11, i32 noundef 32, ptr noundef nonnull @.str.212) #15
  br label %64

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = tail call ptr @BKE_sequence_alloc(ptr noundef %13, i32 noundef 1, i32 noundef 1) #15
  %15 = getelementptr inbounds %struct.Sequence, ptr %14, i64 0, i32 4, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %15, ptr noundef nonnull align 1 dereferenceable(10) @.str.213, i64 10, i1 false) #15
  %16 = getelementptr inbounds %struct.Sequence, ptr %14, i64 0, i32 6
  store i32 1, ptr %16, align 4, !tbaa !69
  %17 = getelementptr inbounds %struct.Sequence, ptr %14, i64 0, i32 5
  store i32 1, ptr %17, align 8, !tbaa !52
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  %20 = icmp eq ptr %19, null
  br i1 %20, label %41, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.Sequence, ptr %14, i64 0, i32 36
  br label %23

23:                                               ; preds = %21, %38
  %24 = phi i32 [ 1, %21 ], [ %39, %38 ]
  %25 = phi ptr [ %19, %21 ], [ %26, %38 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  %27 = icmp eq ptr %25, %14
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.Sequence, ptr %25, i64 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !52
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  tail call void @BKE_sequence_invalidate_cache(ptr noundef %3, ptr noundef nonnull %25) #15
  %34 = getelementptr inbounds %struct.Sequence, ptr %25, i64 0, i32 13
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = tail call i32 @llvm.smax.i32(i32 %24, i32 %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !44
  tail call void @BLI_remlink(ptr noundef %37, ptr noundef nonnull %25) #15
  tail call void @BLI_addtail(ptr noundef nonnull %22, ptr noundef nonnull %25) #15
  br label %38

38:                                               ; preds = %33, %28, %23
  %39 = phi i32 [ %36, %33 ], [ %24, %28 ], [ %24, %23 ]
  %40 = icmp eq ptr %26, null
  br i1 %40, label %41, label %23, !llvm.loop !160

41:                                               ; preds = %38, %12
  %42 = phi i32 [ 1, %12 ], [ %39, %38 ]
  %43 = icmp eq ptr %5, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 13
  %46 = load i32, ptr %45, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %41, %44
  %48 = phi i32 [ %46, %44 ], [ %42, %41 ]
  %49 = getelementptr inbounds %struct.Sequence, ptr %14, i64 0, i32 13
  store i32 %48, ptr %49, align 8, !tbaa !17
  tail call void @BKE_sequence_calc(ptr noundef %3, ptr noundef %14) #15
  %50 = load ptr, ptr @MEM_callocN, align 8, !tbaa !46
  %51 = tail call ptr %50(i64 noundef 904, ptr noundef nonnull @.str.214) #15
  %52 = getelementptr inbounds %struct.Sequence, ptr %14, i64 0, i32 24
  store ptr %51, ptr %52, align 8, !tbaa !152
  %53 = getelementptr inbounds %struct.Strip, ptr %51, i64 0, i32 2
  store i32 1, ptr %53, align 8, !tbaa !153
  tail call void @BKE_sequencer_active_set(ptr noundef %3, ptr noundef %14) #15
  %54 = load ptr, ptr %4, align 8, !tbaa !44
  %55 = tail call zeroext i8 @BKE_sequence_test_overlap(ptr noundef %54, ptr noundef %14) #15
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8, !tbaa !44
  %59 = tail call zeroext i8 @BKE_sequence_base_shuffle(ptr noundef %58, ptr noundef nonnull %14, ptr noundef %3) #15
  br label %60

60:                                               ; preds = %57, %47
  tail call void @BKE_sequencer_update_muting(ptr noundef nonnull %4) #15
  %61 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 19
  %62 = load ptr, ptr %61, align 8, !tbaa !161
  %63 = getelementptr inbounds %struct.Editing, ptr %62, i64 0, i32 1
  tail call void @BKE_sequence_base_unique_name_recursive(ptr noundef nonnull %63, ptr noundef nonnull %14) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef %3) #15
  br label %64

64:                                               ; preds = %60, %9
  %65 = phi i32 [ 2, %9 ], [ 4, %60 ]
  ret i32 %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SEQUENCER_OT_meta_separate(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.143, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.144, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.145, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_meta_separate_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_edit_poll, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_meta_separate_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %4 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %3, i8 noundef zeroext 0) #15
  %5 = tail call ptr @BKE_sequencer_active_get(ptr noundef %3) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %63, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !69
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %63

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 36
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11, %15
  %16 = phi ptr [ %17, %15 ], [ %13, %11 ]
  tail call void @BKE_sequence_invalidate_cache(ptr noundef %3, ptr noundef nonnull %16) #15
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %15, !llvm.loop !162

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  tail call void @BLI_movelisttolist(ptr noundef %20, ptr noundef nonnull %12) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  tail call void @BLI_remlink(ptr noundef %21, ptr noundef nonnull %5) #15
  tail call void @BKE_sequence_free(ptr noundef %3, ptr noundef nonnull %5) #15
  %22 = load ptr, ptr %4, align 8, !tbaa !44
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %19, %38
  %26 = phi ptr [ %39, %38 ], [ %23, %19 ]
  %27 = getelementptr inbounds %struct.Sequence, ptr %26, i64 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !69
  %29 = and i32 %28, 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %25
  %32 = tail call fastcc i32 @seq_depends_on_meta(ptr noundef nonnull %26, ptr noundef nonnull %5), !range !123
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.Sequence, ptr %26, i64 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !52
  %37 = or i32 %36, 1024
  store i32 %37, ptr %35, align 8, !tbaa !52
  br label %38

38:                                               ; preds = %25, %31, %34
  %39 = load ptr, ptr %26, align 8, !tbaa !46
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %25, !llvm.loop !163

41:                                               ; preds = %38, %19
  tail call fastcc void @recurs_del_seq_flag(ptr noundef %3, ptr noundef nonnull %22, i16 noundef signext 1024, i16 noundef signext 0)
  %42 = load ptr, ptr %4, align 8, !tbaa !44
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = icmp eq ptr %43, null
  br i1 %44, label %62, label %45

45:                                               ; preds = %41, %59
  %46 = phi ptr [ %60, %59 ], [ %43, %41 ]
  %47 = getelementptr inbounds %struct.Sequence, ptr %46, i64 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !52
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %45
  %52 = and i32 %48, -9
  store i32 %52, ptr %47, align 8, !tbaa !52
  %53 = load ptr, ptr %4, align 8, !tbaa !44
  %54 = tail call zeroext i8 @BKE_sequence_test_overlap(ptr noundef %53, ptr noundef nonnull %46) #15
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !44
  %58 = tail call zeroext i8 @BKE_sequence_base_shuffle(ptr noundef %57, ptr noundef nonnull %46, ptr noundef %3) #15
  br label %59

59:                                               ; preds = %45, %56, %51
  %60 = load ptr, ptr %46, align 8, !tbaa !46
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %45, !llvm.loop !164

62:                                               ; preds = %59, %41
  tail call void @BKE_sequencer_sort(ptr noundef %3) #15
  tail call void @BKE_sequencer_update_muting(ptr noundef nonnull %4) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef %3) #15
  br label %63

63:                                               ; preds = %2, %7, %62
  %64 = phi i32 [ 4, %62 ], [ 2, %7 ], [ 2, %2 ]
  ret i32 %64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SEQUENCER_OT_view_all(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.146, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.147, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.148, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_view_all_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_sequencer_active, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 1, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_view_all_exec(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @CTX_wm_region(ptr noundef %0) #15
  %4 = tail call ptr @UI_view2d_fromcontext(ptr noundef %0) #15
  %5 = tail call i32 @WM_operator_smooth_viewtx_get(ptr noundef %1) #15
  tail call void @UI_view2d_smooth_view(ptr noundef %0, ptr noundef %3, ptr noundef %4, i32 noundef %5) #15
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SEQUENCER_OT_view_all_preview(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.146, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.149, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.150, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_view_all_preview_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_sequencer_active, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 1, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_view_all_preview_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_wm_screen(ptr noundef %0) #15
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  %5 = tail call ptr @UI_view2d_fromcontext(ptr noundef %0) #15
  %6 = getelementptr inbounds %struct.View2D, ptr %5, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !165
  tail call void @UI_view2d_curRect_validate(ptr noundef %5) #15
  tail call void @UI_view2d_sync(ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1) #15
  %7 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  tail call void @ED_area_tag_redraw(ptr noundef %7) #15
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SEQUENCER_OT_view_zoom_ratio(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.151, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.152, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.153, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_view_zoom_ratio_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_sequencer_active, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call ptr @RNA_def_float(ptr noundef %7, ptr noundef nonnull @.str.154, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_view_zoom_ratio_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %4 = tail call ptr @UI_view2d_fromcontext(ptr noundef %0) #15
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %6, ptr noundef nonnull @.str.154) #15
  %8 = getelementptr inbounds %struct.View2D, ptr %4, i64 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !54
  %10 = getelementptr %struct.View2D, ptr %4, i64 0, i32 4, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = sub nsw i32 %11, %9
  %13 = sitofp i32 %12 to float
  %14 = getelementptr %struct.View2D, ptr %4, i64 0, i32 4, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !166
  %16 = getelementptr %struct.View2D, ptr %4, i64 0, i32 4, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !167
  %18 = sub nsw i32 %17, %15
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds %struct.View2D, ptr %4, i64 0, i32 1
  %21 = fdiv fast float %13, %7
  %22 = fadd fast float %21, 5.000000e-01
  %23 = tail call fast float @llvm.floor.f32(float %22)
  %24 = fdiv fast float %19, %7
  %25 = fadd fast float %24, 5.000000e-01
  %26 = tail call fast float @llvm.floor.f32(float %25)
  tail call void @BLI_rctf_resize(ptr noundef nonnull %20, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %26) #15
  %27 = tail call ptr @CTX_wm_region(ptr noundef %0) #15
  tail call void @ED_region_tag_redraw(ptr noundef %27) #15
  ret i32 4
}

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SEQUENCER_OT_view_toggle(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.157, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.158, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.159, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_view_toggle_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_sequencer_active, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 1, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_view_toggle_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #15
  %4 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = add nsw i32 %5, 1
  %7 = icmp sgt i32 %5, 2
  %8 = select i1 %7, i32 1, i32 %6
  store i32 %8, ptr %4, align 8, !tbaa !68
  %9 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  tail call void @ED_area_tag_refresh(ptr noundef %9) #15
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SEQUENCER_OT_view_selected(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.160, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.161, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.162, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_view_selected_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_sequencer_active, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 1, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_view_selected_exec(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct.rctf, align 4
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %5 = tail call ptr @UI_view2d_fromcontext(ptr noundef %0) #15
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #15
  %7 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %4, i8 noundef zeroext 0) #15
  %8 = tail call ptr @BKE_sequencer_active_get(ptr noundef %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  %9 = getelementptr inbounds %struct.View2D, ptr %5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !165
  %10 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 55
  %11 = load i16, ptr %10, align 4, !tbaa !168
  %12 = sitofp i16 %11 to double
  %13 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 65
  %14 = load float, ptr %13, align 4, !tbaa !169
  %15 = fpext float %14 to double
  %16 = fdiv fast double %12, %15
  %17 = fptosi double %16 to i32
  %18 = icmp eq ptr %7, null
  br i1 %18, label %85, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !44
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = icmp eq ptr %21, null
  br i1 %22, label %85, label %23

23:                                               ; preds = %19, %46
  %24 = phi ptr [ %51, %46 ], [ %21, %19 ]
  %25 = phi i32 [ %50, %46 ], [ 600000, %19 ]
  %26 = phi i32 [ %49, %46 ], [ -600000, %19 ]
  %27 = phi i32 [ %48, %46 ], [ 33, %19 ]
  %28 = phi i32 [ %47, %46 ], [ 0, %19 ]
  %29 = getelementptr inbounds %struct.Sequence, ptr %24, i64 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !52
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  %33 = icmp eq ptr %24, %8
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %23
  %36 = getelementptr inbounds %struct.Sequence, ptr %24, i64 0, i32 15
  %37 = load i32, ptr %36, align 8, !tbaa !50
  %38 = tail call i32 @llvm.smin.i32(i32 %25, i32 %37)
  %39 = getelementptr inbounds %struct.Sequence, ptr %24, i64 0, i32 16
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = tail call i32 @llvm.smax.i32(i32 %40, i32 %26)
  %42 = getelementptr inbounds %struct.Sequence, ptr %24, i64 0, i32 13
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = tail call i32 @llvm.smin.i32(i32 %27, i32 %43)
  %45 = tail call i32 @llvm.smax.i32(i32 %43, i32 %28)
  br label %46

46:                                               ; preds = %23, %35
  %47 = phi i32 [ %45, %35 ], [ %28, %23 ]
  %48 = phi i32 [ %44, %35 ], [ %27, %23 ]
  %49 = phi i32 [ %41, %35 ], [ %26, %23 ]
  %50 = phi i32 [ %38, %35 ], [ %25, %23 ]
  %51 = load ptr, ptr %24, align 8, !tbaa !46
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %23, !llvm.loop !170

53:                                               ; preds = %46
  %54 = icmp eq i32 %47, 0
  br i1 %54, label %85, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @WM_operator_smooth_viewtx_get(ptr noundef %1) #15
  %57 = add nsw i32 %49, %17
  %58 = sub nsw i32 %50, %17
  %59 = add nuw nsw i32 %47, 1
  %60 = add nsw i32 %48, -1
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = load float, ptr %61, align 4, !tbaa !18
  %63 = getelementptr inbounds i8, ptr %3, i64 12
  %64 = load float, ptr %63, align 4, !tbaa !23
  %65 = fsub fast float %64, %62
  %66 = fptosi float %65 to i32
  %67 = sitofp i32 %58 to float
  store float %67, ptr %3, align 4, !tbaa !15
  %68 = sitofp i32 %57 to float
  %69 = getelementptr inbounds %struct.rctf, ptr %3, i64 0, i32 1
  store float %68, ptr %69, align 4, !tbaa !53
  %70 = sitofp i32 %60 to float
  store float %70, ptr %61, align 4, !tbaa !18
  %71 = sitofp i32 %59 to float
  store float %71, ptr %63, align 4, !tbaa !23
  %72 = sitofp i32 %66 to float
  %73 = fsub fast float %71, %70
  %74 = fcmp fast olt float %73, %72
  br i1 %74, label %75, label %84

75:                                               ; preds = %55
  %76 = fadd fast float %71, %70
  %77 = fmul fast float %76, 5.000000e-01
  %78 = fptosi float %77 to i32
  %79 = sdiv i32 %66, 2
  %80 = sub nsw i32 %78, %79
  %81 = sitofp i32 %80 to float
  store float %81, ptr %61, align 4, !tbaa !18
  %82 = add nsw i32 %79, %78
  %83 = sitofp i32 %82 to float
  store float %83, ptr %63, align 4, !tbaa !23
  br label %84

84:                                               ; preds = %75, %55
  call void @UI_view2d_smooth_view(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %3, i32 noundef %56) #15
  br label %85

85:                                               ; preds = %19, %53, %2, %84
  %86 = phi i32 [ 4, %84 ], [ 2, %2 ], [ 2, %53 ], [ 2, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret i32 %86
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SEQUENCER_OT_strip_jump(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.163, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.164, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.165, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_strip_jump_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_strip_jump_poll, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.166, i32 noundef 1, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.40) #15
  %10 = load ptr, ptr %7, align 8, !tbaa !79
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.168, i32 noundef 1, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.40) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_strip_jump_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = tail call i32 @RNA_boolean_get(ptr noundef %5, ptr noundef nonnull @.str.166) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = tail call i32 @RNA_boolean_get(ptr noundef %7, ptr noundef nonnull @.str.168) #15
  %9 = and i32 %6, 255
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !82
  %13 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %3, i8 noundef zeroext 0) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %141, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %13, align 8, !tbaa !44
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = icmp eq ptr %17, null
  br i1 %18, label %141, label %19

19:                                               ; preds = %15
  %20 = freeze i32 %8
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 0
  br i1 %10, label %54, label %23

23:                                               ; preds = %19
  br i1 %22, label %24, label %111

24:                                               ; preds = %23, %49
  %25 = phi ptr [ %52, %49 ], [ %17, %23 ]
  %26 = phi i32 [ %51, %49 ], [ %12, %23 ]
  %27 = phi i32 [ %50, %49 ], [ 600000, %23 ]
  %28 = getelementptr inbounds %struct.Sequence, ptr %25, i64 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !52
  %30 = and i32 %29, 32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.Sequence, ptr %25, i64 0, i32 15
  %34 = load i32, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds %struct.Sequence, ptr %25, i64 0, i32 16
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = icmp sgt i32 %34, %12
  %38 = sub nsw i32 %34, %12
  %39 = select i1 %37, i32 %38, i32 600000
  %40 = icmp slt i32 %39, %27
  %41 = tail call i32 @llvm.smin.i32(i32 %39, i32 %27)
  %42 = select i1 %40, i32 %34, i32 %26
  %43 = icmp sgt i32 %36, %12
  %44 = sub nsw i32 %36, %12
  %45 = select i1 %43, i32 %44, i32 600000
  %46 = icmp slt i32 %45, %41
  %47 = tail call i32 @llvm.smin.i32(i32 %45, i32 %41)
  %48 = select i1 %46, i32 %36, i32 %42
  br label %49

49:                                               ; preds = %32, %24
  %50 = phi i32 [ %27, %24 ], [ %47, %32 ]
  %51 = phi i32 [ %26, %24 ], [ %48, %32 ]
  %52 = load ptr, ptr %25, align 8, !tbaa !46
  %53 = icmp eq ptr %52, null
  br i1 %53, label %137, label %24, !llvm.loop !171

54:                                               ; preds = %19
  br i1 %22, label %55, label %85

55:                                               ; preds = %54, %80
  %56 = phi ptr [ %83, %80 ], [ %17, %54 ]
  %57 = phi i32 [ %82, %80 ], [ %12, %54 ]
  %58 = phi i32 [ %81, %80 ], [ 600000, %54 ]
  %59 = getelementptr inbounds %struct.Sequence, ptr %56, i64 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !52
  %61 = and i32 %60, 32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.Sequence, ptr %56, i64 0, i32 15
  %65 = load i32, ptr %64, align 8, !tbaa !50
  %66 = getelementptr inbounds %struct.Sequence, ptr %56, i64 0, i32 16
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = icmp slt i32 %65, %12
  %69 = sub nsw i32 %12, %65
  %70 = select i1 %68, i32 %69, i32 600000
  %71 = icmp slt i32 %70, %58
  %72 = tail call i32 @llvm.smin.i32(i32 %70, i32 %58)
  %73 = select i1 %71, i32 %65, i32 %57
  %74 = icmp slt i32 %67, %12
  %75 = sub nsw i32 %12, %67
  %76 = select i1 %74, i32 %75, i32 600000
  %77 = icmp slt i32 %76, %72
  %78 = tail call i32 @llvm.smin.i32(i32 %76, i32 %72)
  %79 = select i1 %77, i32 %67, i32 %73
  br label %80

80:                                               ; preds = %63, %55
  %81 = phi i32 [ %58, %55 ], [ %78, %63 ]
  %82 = phi i32 [ %57, %55 ], [ %79, %63 ]
  %83 = load ptr, ptr %56, align 8, !tbaa !46
  %84 = icmp eq ptr %83, null
  br i1 %84, label %137, label %55, !llvm.loop !171

85:                                               ; preds = %54, %106
  %86 = phi ptr [ %109, %106 ], [ %17, %54 ]
  %87 = phi i32 [ %108, %106 ], [ %12, %54 ]
  %88 = phi i32 [ %107, %106 ], [ 600000, %54 ]
  %89 = getelementptr inbounds %struct.Sequence, ptr %86, i64 0, i32 5
  %90 = load i32, ptr %89, align 8, !tbaa !52
  %91 = and i32 %90, 32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.Sequence, ptr %86, i64 0, i32 15
  %95 = load i32, ptr %94, align 8, !tbaa !50
  %96 = getelementptr inbounds %struct.Sequence, ptr %86, i64 0, i32 16
  %97 = load i32, ptr %96, align 4, !tbaa !22
  %98 = add nsw i32 %97, %95
  %99 = sdiv i32 %98, 2
  %100 = icmp slt i32 %99, %12
  %101 = sub nsw i32 %12, %99
  %102 = select i1 %100, i32 %101, i32 600000
  %103 = icmp slt i32 %102, %88
  %104 = tail call i32 @llvm.smin.i32(i32 %102, i32 %88)
  %105 = select i1 %103, i32 %99, i32 %87
  br label %106

106:                                              ; preds = %93, %85
  %107 = phi i32 [ %88, %85 ], [ %104, %93 ]
  %108 = phi i32 [ %87, %85 ], [ %105, %93 ]
  %109 = load ptr, ptr %86, align 8, !tbaa !46
  %110 = icmp eq ptr %109, null
  br i1 %110, label %137, label %85, !llvm.loop !171

111:                                              ; preds = %23, %132
  %112 = phi ptr [ %135, %132 ], [ %17, %23 ]
  %113 = phi i32 [ %134, %132 ], [ %12, %23 ]
  %114 = phi i32 [ %133, %132 ], [ 600000, %23 ]
  %115 = getelementptr inbounds %struct.Sequence, ptr %112, i64 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !52
  %117 = and i32 %116, 32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %111
  %120 = getelementptr inbounds %struct.Sequence, ptr %112, i64 0, i32 15
  %121 = load i32, ptr %120, align 8, !tbaa !50
  %122 = getelementptr inbounds %struct.Sequence, ptr %112, i64 0, i32 16
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = add nsw i32 %123, %121
  %125 = sdiv i32 %124, 2
  %126 = icmp sgt i32 %125, %12
  %127 = sub nsw i32 %125, %12
  %128 = select i1 %126, i32 %127, i32 600000
  %129 = icmp slt i32 %128, %114
  %130 = tail call i32 @llvm.smin.i32(i32 %128, i32 %114)
  %131 = select i1 %129, i32 %125, i32 %113
  br label %132

132:                                              ; preds = %119, %111
  %133 = phi i32 [ %114, %111 ], [ %130, %119 ]
  %134 = phi i32 [ %113, %111 ], [ %131, %119 ]
  %135 = load ptr, ptr %112, align 8, !tbaa !46
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %111, !llvm.loop !171

137:                                              ; preds = %132, %49, %106, %80
  %138 = phi i32 [ %82, %80 ], [ %108, %106 ], [ %51, %49 ], [ %134, %132 ]
  %139 = icmp eq i32 %138, %12
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 %138, ptr %11, align 8, !tbaa !82
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67305472, ptr noundef %3) #15
  br label %141

141:                                              ; preds = %2, %15, %137, %140
  %142 = phi i32 [ 4, %140 ], [ 2, %137 ], [ 2, %15 ], [ 2, %2 ]
  ret i32 %142
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_strip_jump_poll(ptr noundef %0) #1 {
  %2 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2, !tbaa !172
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %6 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %5, i8 noundef zeroext 0) #15
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi i32 [ %8, %4 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SEQUENCER_OT_swap(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.170, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.171, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.172, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_swap_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_edit_poll, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.117, ptr noundef nonnull @prop_side_lr_types, i32 noundef 2, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.173) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_swap_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %4 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %3, i8 noundef zeroext 0) #15
  %5 = tail call ptr @BKE_sequencer_active_get(ptr noundef %3) #15
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call i32 @RNA_enum_get(ptr noundef %7, ptr noundef nonnull @.str.117) #15
  %9 = icmp eq ptr %5, null
  br i1 %9, label %214, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %3, i8 noundef zeroext 0) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %214, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !44
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = icmp eq ptr %15, null
  br i1 %16, label %214, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 13
  %19 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 14
  %20 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 16
  %21 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 15
  switch i32 %8, label %214 [
    i32 1, label %22
    i32 2, label %58
  ]

22:                                               ; preds = %17, %53
  %23 = phi ptr [ %56, %53 ], [ %15, %17 ]
  %24 = phi i32 [ %55, %53 ], [ 600000, %17 ]
  %25 = phi ptr [ %54, %53 ], [ null, %17 ]
  %26 = icmp eq ptr %23, %5
  br i1 %26, label %53, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %18, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 13
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  %33 = load i32, ptr %19, align 4, !tbaa !89
  %34 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 14
  %35 = load i32, ptr %34, align 4, !tbaa !89
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 16
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = load i32, ptr %21, align 8, !tbaa !50
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %20, align 4, !tbaa !22
  %44 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 15
  %45 = load i32, ptr %44, align 8, !tbaa !50
  %46 = sub nsw i32 %43, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %94, label %48

48:                                               ; preds = %42, %37
  %49 = phi i32 [ %46, %42 ], [ 600000, %37 ]
  %50 = icmp slt i32 %49, %24
  %51 = select i1 %50, ptr %23, ptr %25
  %52 = tail call i32 @llvm.smin.i32(i32 %49, i32 %24)
  br label %53

53:                                               ; preds = %48, %32, %27, %22
  %54 = phi ptr [ %25, %32 ], [ %25, %27 ], [ %25, %22 ], [ %51, %48 ]
  %55 = phi i32 [ %24, %32 ], [ %24, %27 ], [ %24, %22 ], [ %52, %48 ]
  %56 = load ptr, ptr %23, align 8, !tbaa !46
  %57 = icmp eq ptr %56, null
  br i1 %57, label %91, label %22, !llvm.loop !174

58:                                               ; preds = %17, %86
  %59 = phi ptr [ %89, %86 ], [ %15, %17 ]
  %60 = phi i32 [ %88, %86 ], [ 600000, %17 ]
  %61 = phi ptr [ %87, %86 ], [ null, %17 ]
  %62 = icmp eq ptr %59, %5
  br i1 %62, label %86, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %18, align 8, !tbaa !17
  %65 = getelementptr inbounds %struct.Sequence, ptr %59, i64 0, i32 13
  %66 = load i32, ptr %65, align 8, !tbaa !17
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %63
  %69 = load i32, ptr %19, align 4, !tbaa !89
  %70 = getelementptr inbounds %struct.Sequence, ptr %59, i64 0, i32 14
  %71 = load i32, ptr %70, align 4, !tbaa !89
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.Sequence, ptr %59, i64 0, i32 15
  %75 = load i32, ptr %74, align 8, !tbaa !50
  %76 = load i32, ptr %20, align 4, !tbaa !22
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = sub nsw i32 %75, %76
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %78, %73
  %82 = phi i32 [ %79, %78 ], [ 600000, %73 ]
  %83 = icmp slt i32 %82, %60
  %84 = select i1 %83, ptr %59, ptr %61
  %85 = tail call i32 @llvm.smin.i32(i32 %82, i32 %60)
  br label %86

86:                                               ; preds = %81, %68, %63, %58
  %87 = phi ptr [ %61, %68 ], [ %61, %63 ], [ %61, %58 ], [ %84, %81 ]
  %88 = phi i32 [ %60, %68 ], [ %60, %63 ], [ %60, %58 ], [ %85, %81 ]
  %89 = load ptr, ptr %59, align 8, !tbaa !46
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %58, !llvm.loop !174

91:                                               ; preds = %86, %53
  %92 = phi ptr [ %54, %53 ], [ %87, %86 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %214, label %94

94:                                               ; preds = %78, %42, %91
  %95 = phi ptr [ %92, %91 ], [ %23, %42 ], [ %59, %78 ]
  %96 = getelementptr inbounds %struct.Sequence, ptr %95, i64 0, i32 6
  %97 = load i32, ptr %96, align 4, !tbaa !69
  %98 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %97) #15
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %116

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct.Sequence, ptr %95, i64 0, i32 43
  %102 = load ptr, ptr %101, align 8, !tbaa !175
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %214

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.Sequence, ptr %95, i64 0, i32 33
  %106 = load ptr, ptr %105, align 8, !tbaa !92
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %214

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.Sequence, ptr %95, i64 0, i32 34
  %110 = load ptr, ptr %109, align 8, !tbaa !93
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %214

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.Sequence, ptr %95, i64 0, i32 35
  %114 = load ptr, ptr %113, align 8, !tbaa !94
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %214

116:                                              ; preds = %112, %94
  %117 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 6
  %118 = load i32, ptr %117, align 4, !tbaa !69
  %119 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %118) #15
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %137

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 43
  %123 = load ptr, ptr %122, align 8, !tbaa !175
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %214

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 33
  %127 = load ptr, ptr %126, align 8, !tbaa !92
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %214

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 34
  %131 = load ptr, ptr %130, align 8, !tbaa !93
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %214

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 35
  %135 = load ptr, ptr %134, align 8, !tbaa !94
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %214

137:                                              ; preds = %133, %116
  switch i32 %8, label %140 [
    i32 1, label %138
    i32 2, label %139
  ]

138:                                              ; preds = %137
  tail call fastcc void @swap_sequence(ptr noundef %3, ptr noundef nonnull %95, ptr noundef nonnull %5)
  br label %140

139:                                              ; preds = %137
  tail call fastcc void @swap_sequence(ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %95)
  br label %140

140:                                              ; preds = %137, %139, %138
  %141 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 19
  %142 = load ptr, ptr %141, align 8, !tbaa !161
  %143 = load ptr, ptr %142, align 8, !tbaa !44
  %144 = load ptr, ptr %143, align 8, !tbaa !46
  %145 = icmp eq ptr %144, null
  br i1 %145, label %213, label %146

146:                                              ; preds = %140, %171
  %147 = phi ptr [ %172, %171 ], [ %144, %140 ]
  %148 = getelementptr inbounds %struct.Sequence, ptr %147, i64 0, i32 6
  %149 = load i32, ptr %148, align 4, !tbaa !69
  %150 = and i32 %149, 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %171, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds %struct.Sequence, ptr %147, i64 0, i32 33
  %154 = load ptr, ptr %153, align 8, !tbaa !92
  %155 = icmp eq ptr %154, %5
  br i1 %155, label %170, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.Sequence, ptr %147, i64 0, i32 34
  %158 = load ptr, ptr %157, align 8, !tbaa !93
  %159 = icmp eq ptr %158, %5
  br i1 %159, label %170, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.Sequence, ptr %147, i64 0, i32 35
  %162 = load ptr, ptr %161, align 8, !tbaa !94
  %163 = icmp eq ptr %162, %5
  %164 = icmp eq ptr %154, %95
  %165 = or i1 %164, %163
  %166 = icmp eq ptr %158, %95
  %167 = or i1 %165, %166
  %168 = icmp eq ptr %162, %95
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %152, %156, %160
  tail call void @BKE_sequence_calc(ptr noundef %3, ptr noundef nonnull %147) #15
  br label %171

171:                                              ; preds = %160, %146, %170
  %172 = load ptr, ptr %147, align 8, !tbaa !46
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %146, !llvm.loop !176

174:                                              ; preds = %171
  %175 = load ptr, ptr %141, align 8, !tbaa !161
  %176 = load ptr, ptr %175, align 8, !tbaa !44
  %177 = load ptr, ptr %176, align 8, !tbaa !46
  %178 = icmp eq ptr %177, null
  br i1 %178, label %213, label %179

179:                                              ; preds = %174, %210
  %180 = phi ptr [ %211, %210 ], [ %177, %174 ]
  %181 = getelementptr inbounds %struct.Sequence, ptr %180, i64 0, i32 6
  %182 = load i32, ptr %181, align 4, !tbaa !69
  %183 = and i32 %182, 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %210, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds %struct.Sequence, ptr %180, i64 0, i32 33
  %187 = load ptr, ptr %186, align 8, !tbaa !92
  %188 = icmp eq ptr %187, %5
  br i1 %188, label %203, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.Sequence, ptr %180, i64 0, i32 34
  %191 = load ptr, ptr %190, align 8, !tbaa !93
  %192 = icmp eq ptr %191, %5
  br i1 %192, label %203, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.Sequence, ptr %180, i64 0, i32 35
  %195 = load ptr, ptr %194, align 8, !tbaa !94
  %196 = icmp eq ptr %195, %5
  %197 = icmp eq ptr %187, %95
  %198 = or i1 %197, %196
  %199 = icmp eq ptr %191, %95
  %200 = or i1 %198, %199
  %201 = icmp eq ptr %195, %95
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %185, %189, %193
  %204 = load ptr, ptr %4, align 8, !tbaa !44
  %205 = tail call zeroext i8 @BKE_sequence_test_overlap(ptr noundef %204, ptr noundef nonnull %180) #15
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %4, align 8, !tbaa !44
  %209 = tail call zeroext i8 @BKE_sequence_base_shuffle(ptr noundef %208, ptr noundef nonnull %180, ptr noundef %3) #15
  br label %210

210:                                              ; preds = %193, %179, %207, %203
  %211 = load ptr, ptr %180, align 8, !tbaa !46
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %179, !llvm.loop !177

213:                                              ; preds = %210, %140, %174
  tail call void @BKE_sequencer_sort(ptr noundef %3) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef %3) #15
  br label %214

214:                                              ; preds = %17, %13, %10, %91, %121, %125, %129, %133, %100, %104, %108, %112, %2, %213
  %215 = phi i32 [ 4, %213 ], [ 2, %2 ], [ 2, %112 ], [ 2, %108 ], [ 2, %104 ], [ 2, %100 ], [ 2, %133 ], [ 2, %129 ], [ 2, %125 ], [ 2, %121 ], [ 2, %91 ], [ 2, %10 ], [ 2, %13 ], [ 2, %17 ]
  ret i32 %215
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SEQUENCER_OT_rendersize(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.174, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.175, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.176, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_rendersize_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_edit_poll, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_rendersize_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %4 = tail call ptr @BKE_sequencer_active_get(ptr noundef %3) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !69
  switch i32 %12, label %34 [
    i32 0, label %13
    i32 3, label %17
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !82
  %16 = tail call ptr @BKE_sequencer_give_stripelem(ptr noundef nonnull %4, i32 noundef %15) #15
  br label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.Strip, ptr %8, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !155
  br label %20

20:                                               ; preds = %13, %17
  %21 = phi ptr [ %19, %17 ], [ %16, %13 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.StripElem, ptr %21, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !178
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.StripElem, ptr %21, i64 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !180
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 33
  store i32 %25, ptr %32, align 4, !tbaa !181
  %33 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 34
  store i32 %29, ptr %33, align 8, !tbaa !182
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67371008, ptr noundef %3) #15
  br label %34

34:                                               ; preds = %6, %10, %20, %31, %27, %23, %2
  %35 = phi i32 [ 2, %2 ], [ 4, %31 ], [ 2, %27 ], [ 2, %23 ], [ 2, %20 ], [ 2, %10 ], [ 2, %6 ]
  ret i32 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SEQUENCER_OT_copy(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.177, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.178, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.40, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_copy_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_edit_poll, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 1, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_copy_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %5 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %4, i8 noundef zeroext 0) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @BKE_sequencer_free_clipboard() #15
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = tail call zeroext i8 @BKE_sequence_base_isolated_sel_check(ptr noundef %6, i8 noundef zeroext 1) #15
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  tail call void @BKE_report(ptr noundef %11, i32 noundef 32, ptr noundef nonnull @.str.215) #15
  br label %41

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  call void @BKE_sequence_base_dupli_recursive(ptr noundef %4, ptr noundef null, ptr noundef nonnull %3, ptr noundef %13, i32 noundef 1) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !126
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  call void @BLI_movelisttolist(ptr noundef %17, ptr noundef nonnull %3) #15
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi ptr [ %14, %16 ], [ %21, %18 ]
  %20 = call i32 @BKE_sequencer_recursive_apply(ptr noundef nonnull %19, ptr noundef nonnull @apply_unique_name_cb, ptr noundef %4) #15
  %21 = load ptr, ptr %19, align 8, !tbaa !127
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !183

23:                                               ; preds = %18
  store ptr %14, ptr @seqbase_clipboard, align 8, !tbaa !126
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = getelementptr inbounds %struct.ListBase, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !184
  store ptr %26, ptr getelementptr inbounds (%struct.ListBase, ptr @seqbase_clipboard, i64 0, i32 1), align 8, !tbaa !184
  %27 = getelementptr inbounds %struct.Sequence, ptr %14, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !185
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store ptr null, ptr %28, align 8, !tbaa !127
  store ptr %28, ptr %25, align 8, !tbaa !184
  store ptr null, ptr %27, align 8, !tbaa !185
  br label %31

31:                                               ; preds = %23, %30, %12
  %32 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !82
  store i32 %33, ptr @seqbase_clipboard_frame, align 4, !tbaa !14
  %34 = load ptr, ptr @seqbase_clipboard, align 8, !tbaa !46
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %31, %36
  %37 = phi ptr [ %38, %36 ], [ %34, %31 ]
  call fastcc void @seq_copy_del_sound(ptr noundef %4, ptr noundef nonnull %37)
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %36, !llvm.loop !186

40:                                               ; preds = %36, %31
  call void @BKE_sequencer_base_clipboard_pointers_store(ptr noundef nonnull @seqbase_clipboard) #15
  br label %41

41:                                               ; preds = %40, %9
  %42 = phi i32 [ 2, %9 ], [ 4, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret i32 %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SEQUENCER_OT_paste(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.179, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.180, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.40, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_paste_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_sequencer_active, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_paste_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = alloca %struct.SeqIterator, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = tail call ptr @CTX_data_main(ptr noundef %0) #15
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %7 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %6, i8 noundef zeroext 1) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %6, i8 noundef zeroext 0) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @BKE_sequence_iterator_begin(ptr noundef nonnull %8, ptr noundef nonnull %3, i8 noundef zeroext 1) #15
  %11 = getelementptr inbounds %struct.SeqIterator, ptr %3, i64 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.SeqIterator, ptr %3, i64 0, i32 3
  br label %16

16:                                               ; preds = %16, %14
  %17 = load ptr, ptr %15, align 8, !tbaa !60
  %18 = getelementptr inbounds %struct.Sequence, ptr %17, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = and i32 %19, -8
  store i32 %20, ptr %18, align 8, !tbaa !52
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %3) #15
  %21 = load i32, ptr %11, align 8, !tbaa !58
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %16, !llvm.loop !61

23:                                               ; preds = %16, %10
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %24

24:                                               ; preds = %2, %23
  %25 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !82
  %27 = load i32, ptr @seqbase_clipboard_frame, align 4, !tbaa !14
  %28 = sub nsw i32 %26, %27
  call void @BKE_sequence_base_dupli_recursive(ptr noundef %6, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @seqbase_clipboard, i32 noundef 1) #15
  %29 = icmp eq i32 %26, %27
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %24, %33
  %34 = phi ptr [ %35, %33 ], [ %30, %24 ]
  call void @BKE_sequence_translate(ptr noundef %6, ptr noundef nonnull %34, i32 noundef %28) #15
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %33, !llvm.loop !187

37:                                               ; preds = %33, %24
  call void @BKE_sequencer_base_clipboard_pointers_restore(ptr noundef nonnull %4, ptr noundef %5) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !46
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !44
  call void @BLI_movelisttolist(ptr noundef %41, ptr noundef nonnull %4) #15
  br label %66

42:                                               ; preds = %37, %42
  %43 = phi ptr [ %44, %42 ], [ %38, %37 ]
  call void @BKE_sequence_sound_init(ptr noundef %6, ptr noundef nonnull %43) #15
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %42, !llvm.loop !188

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !126
  %48 = load ptr, ptr %7, align 8, !tbaa !44
  call void @BLI_movelisttolist(ptr noundef %48, ptr noundef nonnull %4) #15
  %49 = icmp eq ptr %47, null
  br i1 %49, label %66, label %50

50:                                               ; preds = %46, %50
  %51 = phi ptr [ %53, %50 ], [ %47, %46 ]
  %52 = call i32 @BKE_sequencer_recursive_apply(ptr noundef nonnull %51, ptr noundef nonnull @apply_unique_name_cb, ptr noundef %6) #15
  %53 = load ptr, ptr %51, align 8, !tbaa !127
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %50, !llvm.loop !189

55:                                               ; preds = %50, %63
  %56 = phi ptr [ %64, %63 ], [ %47, %50 ]
  %57 = load ptr, ptr %7, align 8, !tbaa !44
  %58 = call zeroext i8 @BKE_sequence_test_overlap(ptr noundef %57, ptr noundef nonnull %56) #15
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !44
  %62 = call zeroext i8 @BKE_sequence_base_shuffle(ptr noundef %61, ptr noundef nonnull %56, ptr noundef %6) #15
  br label %63

63:                                               ; preds = %55, %60
  %64 = load ptr, ptr %56, align 8, !tbaa !127
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %55, !llvm.loop !190

66:                                               ; preds = %63, %40, %46
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SEQUENCER_OT_swap_data(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.181, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.182, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.183, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_swap_data_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_sequencer_active, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_swap_data_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %7 = call i32 @BKE_sequencer_active_get_pair(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  call void @BKE_report(ptr noundef %11, i32 noundef 32, ptr noundef nonnull @.str.216) #15
  br label %54

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = call i32 @BKE_sequence_swap(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %5) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  call void @BKE_report(ptr noundef %19, i32 noundef 32, ptr noundef %20) #15
  br label %54

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !46
  %23 = getelementptr inbounds %struct.Sequence, ptr %22, i64 0, i32 38
  %24 = load ptr, ptr %23, align 8, !tbaa !191
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @sound_remove_scene_sound(ptr noundef %6, ptr noundef nonnull %24) #15
  br label %27

27:                                               ; preds = %26, %21
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %29 = getelementptr inbounds %struct.Sequence, ptr %28, i64 0, i32 38
  %30 = load ptr, ptr %29, align 8, !tbaa !191
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  call void @sound_remove_scene_sound(ptr noundef %6, ptr noundef nonnull %30) #15
  %33 = load ptr, ptr %4, align 8, !tbaa !46
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi ptr [ %33, %32 ], [ %28, %27 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !46
  %37 = getelementptr inbounds %struct.Sequence, ptr %36, i64 0, i32 38
  store ptr null, ptr %37, align 8, !tbaa !191
  %38 = getelementptr inbounds %struct.Sequence, ptr %35, i64 0, i32 38
  store ptr null, ptr %38, align 8, !tbaa !191
  call void @BKE_sequence_calc(ptr noundef %6, ptr noundef %36) #15
  %39 = load ptr, ptr %4, align 8, !tbaa !46
  call void @BKE_sequence_calc(ptr noundef %6, ptr noundef %39) #15
  %40 = load ptr, ptr %3, align 8, !tbaa !46
  %41 = getelementptr inbounds %struct.Sequence, ptr %40, i64 0, i32 37
  %42 = load ptr, ptr %41, align 8, !tbaa !192
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %34
  %45 = call ptr @sound_add_scene_sound_defaults(ptr noundef %6, ptr noundef nonnull %40) #15
  br label %46

46:                                               ; preds = %44, %34
  %47 = load ptr, ptr %4, align 8, !tbaa !46
  %48 = getelementptr inbounds %struct.Sequence, ptr %47, i64 0, i32 37
  %49 = load ptr, ptr %48, align 8, !tbaa !192
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = call ptr @sound_add_scene_sound_defaults(ptr noundef %6, ptr noundef nonnull %47) #15
  br label %53

53:                                               ; preds = %51, %46
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef %6) #15
  br label %54

54:                                               ; preds = %53, %17, %9
  %55 = phi i32 [ 2, %9 ], [ 2, %17 ], [ 4, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SEQUENCER_OT_view_ghost_border(ptr noundef %0) local_unnamed_addr #1 {
  store ptr @.str.184, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.185, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.186, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_border_select_invoke, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view_ghost_border_exec, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_border_select_modal, ptr %6, align 8, !tbaa !96
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_view_poll, ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_border_select_cancel, ptr %8, align 8, !tbaa !193
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %9, align 8, !tbaa !78
  tail call void @WM_operator_properties_gesture_border(ptr noundef nonnull %0, i8 noundef zeroext 0) #15
  ret void
}

declare i32 @WM_border_select_invoke(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_ghost_border_exec(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct.rctf, align 16
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %5 = tail call ptr @UI_view2d_fromcontext(ptr noundef %0) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @WM_operator_properties_border_to_rctf(ptr noundef %1, ptr noundef nonnull %3) #15
  call void @UI_view2d_region_to_view_rctf(ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %3) #15
  %6 = load float, ptr %5, align 4, !tbaa !15
  %7 = getelementptr i8, ptr %5, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !53
  %9 = getelementptr i8, ptr %5, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !18
  %11 = getelementptr i8, ptr %5, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !23
  %13 = getelementptr inbounds %struct.rctf, ptr %3, i64 0, i32 2
  %14 = load float, ptr %5, align 4, !tbaa !15
  %15 = getelementptr inbounds %struct.rctf, ptr %3, i64 0, i32 1
  %16 = getelementptr inbounds %struct.rctf, ptr %3, i64 0, i32 3
  %17 = insertelement <4 x float> poison, float %8, i64 0
  %18 = insertelement <4 x float> %17, float %12, i64 1
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %20 = insertelement <4 x float> poison, float %6, i64 0
  %21 = insertelement <4 x float> %20, float %14, i64 1
  %22 = insertelement <4 x float> %21, float %10, i64 2
  %23 = insertelement <4 x float> %22, float %10, i64 3
  %24 = fsub fast <4 x float> %19, %23
  %25 = call fast <4 x float> @llvm.fabs.v4f32(<4 x float> %24)
  %26 = load <4 x float>, ptr %3, align 16, !tbaa !49
  %27 = fdiv fast <4 x float> %26, %25
  %28 = fadd fast <4 x float> %27, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %28, ptr %3, align 16, !tbaa !49
  %29 = extractelement <4 x float> %28, i64 0
  %30 = fcmp fast olt float %29, 0.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store float 0.000000e+00, ptr %3, align 16, !tbaa !15
  br label %35

32:                                               ; preds = %2
  %33 = fcmp fast ogt float %29, 1.000000e+00
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store float 1.000000e+00, ptr %3, align 16, !tbaa !15
  br label %35

35:                                               ; preds = %32, %34, %31
  %36 = extractelement <4 x float> %28, i64 2
  %37 = fcmp fast olt float %36, 0.000000e+00
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = fcmp fast ogt float %36, 1.000000e+00
  br i1 %39, label %40, label %42

40:                                               ; preds = %38, %35
  %41 = phi float [ 0.000000e+00, %35 ], [ 1.000000e+00, %38 ]
  store float %41, ptr %13, align 8, !tbaa !18
  br label %42

42:                                               ; preds = %40, %38
  %43 = extractelement <4 x float> %28, i64 1
  %44 = fcmp fast olt float %43, 0.000000e+00
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = fcmp fast ogt float %43, 1.000000e+00
  br i1 %46, label %47, label %49

47:                                               ; preds = %45, %42
  %48 = phi float [ 0.000000e+00, %42 ], [ 1.000000e+00, %45 ]
  store float %48, ptr %15, align 4, !tbaa !53
  br label %49

49:                                               ; preds = %47, %45
  %50 = extractelement <4 x float> %28, i64 3
  %51 = fcmp fast olt float %50, 0.000000e+00
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = fcmp fast ogt float %50, 1.000000e+00
  br i1 %53, label %54, label %56

54:                                               ; preds = %52, %49
  %55 = phi float [ 0.000000e+00, %49 ], [ 1.000000e+00, %52 ]
  store float %55, ptr %16, align 4, !tbaa !23
  br label %56

56:                                               ; preds = %54, %52
  %57 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 19
  %58 = load ptr, ptr %57, align 8, !tbaa !161
  %59 = getelementptr inbounds %struct.Editing, ptr %58, i64 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !165
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret i32 4
}

declare i32 @WM_border_select_modal(ptr noundef, ptr noundef, ptr noundef) #3

declare void @WM_border_select_cancel(ptr noundef, ptr noundef) #3

declare void @WM_operator_properties_gesture_border(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SEQUENCER_OT_rebuild_proxy(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.187, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.188, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.189, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_rebuild_proxy_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_sequencer_active, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 1, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_rebuild_proxy_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = alloca %struct.SeqIterator, align 8
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %5 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %4, i8 noundef zeroext 0) #15
  %6 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  %7 = tail call ptr @CTX_wm_manager(ptr noundef %0) #15
  %8 = tail call ptr @CTX_wm_window(ptr noundef %0) #15
  %9 = tail call ptr @WM_jobs_get(ptr noundef %7, ptr noundef %8, ptr noundef %6, ptr noundef nonnull @.str.217, i32 noundef 4, i32 noundef 14) #15
  %10 = tail call ptr @WM_jobs_customdata_get(ptr noundef %9) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !46
  %14 = tail call ptr %13(i64 noundef 40, ptr noundef nonnull @.str.218) #15
  store ptr %4, ptr %14, align 8, !tbaa !194
  %15 = tail call ptr @CTX_data_main(ptr noundef %0) #15
  %16 = getelementptr inbounds %struct.ProxyBuildJob, ptr %14, i64 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !196
  tail call void @WM_jobs_customdata_set(ptr noundef %9, ptr noundef nonnull %14, ptr noundef nonnull @proxy_freejob) #15
  tail call void @WM_jobs_timer(ptr noundef %9, double noundef nofpclass(nan inf) 1.000000e-01, i32 noundef 67502080, i32 noundef 67502080) #15
  tail call void @WM_jobs_callbacks(ptr noundef %9, ptr noundef nonnull @proxy_startjob, ptr noundef null, ptr noundef null, ptr noundef nonnull @proxy_endjob) #15
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi ptr [ %10, %2 ], [ %14, %12 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @BKE_sequence_iterator_begin(ptr noundef %5, ptr noundef nonnull %3, i8 noundef zeroext 1) #15
  %19 = getelementptr inbounds %struct.SeqIterator, ptr %3, i64 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !58
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.SeqIterator, ptr %3, i64 0, i32 3
  %24 = getelementptr inbounds %struct.ProxyBuildJob, ptr %18, i64 0, i32 1
  %25 = getelementptr inbounds %struct.ProxyBuildJob, ptr %18, i64 0, i32 2
  br label %26

26:                                               ; preds = %37, %22
  %27 = load ptr, ptr %23, align 8, !tbaa !60
  %28 = getelementptr inbounds %struct.Sequence, ptr %27, i64 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !52
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %24, align 8, !tbaa !196
  %34 = load ptr, ptr %18, align 8, !tbaa !194
  %35 = call ptr @BKE_sequencer_proxy_rebuild_context(ptr noundef %33, ptr noundef %34, ptr noundef nonnull %27) #15
  %36 = call ptr @BLI_genericNodeN(ptr noundef %35) #15
  call void @BLI_addtail(ptr noundef nonnull %25, ptr noundef %36) #15
  br label %37

37:                                               ; preds = %32, %26
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %3) #15
  %38 = load i32, ptr %19, align 8, !tbaa !58
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %26, !llvm.loop !197

40:                                               ; preds = %37, %17
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  %41 = call zeroext i8 @WM_jobs_is_running(ptr noundef %9) #15
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !198
  %44 = call ptr @CTX_wm_manager(ptr noundef %0) #15
  call void @WM_jobs_start(ptr noundef %44, ptr noundef %9) #15
  br label %45

45:                                               ; preds = %40, %43
  call void @ED_area_tag_redraw(ptr noundef %6) #15
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SEQUENCER_OT_change_effect_input(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.190, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.191, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.40, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_change_effect_input_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_effect_poll, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.192, ptr noundef nonnull @prop_change_effect_input_types, i32 noundef 0, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194) #15
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !199
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_change_effect_input_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %4 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %3, i8 noundef zeroext 0) #15
  %5 = tail call ptr @BKE_sequencer_active_get(ptr noundef %3) #15
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call i32 @RNA_enum_get(ptr noundef %7, ptr noundef nonnull @.str.192) #15
  switch i32 %8, label %15 [
    i32 0, label %9
    i32 1, label %12
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 33
  %11 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 34
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 34
  %14 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 35
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 33
  %17 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 35
  br label %18

18:                                               ; preds = %15, %12, %9
  %19 = phi ptr [ %16, %15 ], [ %13, %12 ], [ %10, %9 ]
  %20 = phi ptr [ %17, %15 ], [ %14, %12 ], [ %11, %9 ]
  %21 = load ptr, ptr %19, align 8, !tbaa !46
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %20, align 8, !tbaa !46
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23, %18
  %27 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !124
  tail call void @BKE_report(ptr noundef %28, i32 noundef 32, ptr noundef nonnull @.str.220) #15
  br label %31

29:                                               ; preds = %23
  store ptr %24, ptr %19, align 8, !tbaa !46
  store ptr %21, ptr %20, align 8, !tbaa !46
  tail call void @BKE_sequencer_update_changed_seq_and_deps(ptr noundef %3, ptr noundef %5, i32 noundef 0, i32 noundef 1) #15
  %30 = getelementptr inbounds %struct.Editing, ptr %4, i64 0, i32 1
  tail call void @BKE_sequencer_free_imbuf(ptr noundef %3, ptr noundef nonnull %30, i8 noundef zeroext 0) #15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef %3) #15
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i32 [ 2, %26 ], [ 4, %29 ]
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SEQUENCER_OT_change_effect_type(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.195, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.196, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.40, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_change_effect_type_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_effect_poll, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.114, ptr noundef nonnull @sequencer_prop_effect_types, i32 noundef 8, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.197) #15
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !199
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_change_effect_type_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca %struct.SeqEffectHandle, align 8
  %4 = alloca %struct.SeqEffectHandle, align 8
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %6 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %5, i8 noundef zeroext 0) #15
  %7 = tail call ptr @BKE_sequencer_active_get(ptr noundef %5) #15
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = tail call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.114) #15
  %11 = getelementptr inbounds %struct.Sequence, ptr %7, i64 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %2
  %16 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %12) #15
  %17 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %10) #15
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  tail call void @BKE_report(ptr noundef %21, i32 noundef 32, ptr noundef nonnull @.str.227) #15
  br label %28

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #15
  call void @BKE_sequence_get_effect(ptr nonnull sret(%struct.SeqEffectHandle) align 8 %3, ptr noundef nonnull %7) #15
  %23 = getelementptr inbounds i8, ptr %3, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa.struct !200
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #15
  call void %24(ptr noundef nonnull %7) #15
  store i32 %10, ptr %11, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #15
  call void @BKE_sequence_get_effect(ptr nonnull sret(%struct.SeqEffectHandle) align 8 %4, ptr noundef nonnull %7) #15
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa.struct !201
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #15
  call void %26(ptr noundef nonnull %7) #15
  call void @BKE_sequencer_update_changed_seq_and_deps(ptr noundef %5, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1) #15
  %27 = getelementptr inbounds %struct.Editing, ptr %6, i64 0, i32 1
  call void @BKE_sequencer_free_imbuf(ptr noundef %5, ptr noundef nonnull %27, i8 noundef zeroext 0) #15
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef %5) #15
  br label %28

28:                                               ; preds = %2, %22, %19
  %29 = phi i32 [ 2, %19 ], [ 4, %22 ], [ 2, %2 ]
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SEQUENCER_OT_change_path(ptr noundef %0) local_unnamed_addr #1 {
  store ptr @.str.198, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.199, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.40, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_change_path_exec, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @sequencer_change_path_invoke, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_strip_has_path_poll, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !78
  tail call void @WM_operator_properties_filesel(ptr noundef nonnull %0, i32 noundef 2096, i16 noundef signext 9, i16 noundef signext 0, i16 noundef signext 27, i16 noundef signext 0) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_change_path_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %struct.CollectionPropertyIterator, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.PointerRNA, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = tail call ptr @CTX_data_main(ptr noundef %0) #15
  %9 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %10 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %9, i8 noundef zeroext 0) #15
  %11 = tail call ptr @BKE_sequencer_active_get(ptr noundef %9) #15
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = tail call i32 @RNA_boolean_get(ptr noundef %13, ptr noundef nonnull @.str.228) #15
  %15 = getelementptr inbounds %struct.Sequence, ptr %11, i64 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !69
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %65

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #15
  %19 = load ptr, ptr %12, align 8, !tbaa !80
  %20 = tail call ptr @RNA_struct_find_property(ptr noundef %19, ptr noundef nonnull @.str.229) #15
  %21 = tail call i32 @RNA_property_collection_length(ptr noundef %19, ptr noundef %20) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %69, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %12, align 8, !tbaa !80
  call void @RNA_string_get(ptr noundef %24, ptr noundef nonnull @.str.230, ptr noundef nonnull %3) #15
  %25 = and i32 %14, 255
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.Main, ptr %8, i64 0, i32 2
  call void @BLI_path_rel(ptr noundef nonnull %3, ptr noundef nonnull %28) #15
  br label %29

29:                                               ; preds = %27, %23
  %30 = getelementptr inbounds %struct.Sequence, ptr %11, i64 0, i32 24
  %31 = load ptr, ptr %30, align 8, !tbaa !152
  %32 = getelementptr inbounds %struct.Strip, ptr %31, i64 0, i32 7
  %33 = call ptr @BLI_strncpy(ptr noundef nonnull %32, ptr noundef nonnull %3, i64 noundef 768) #15
  %34 = load ptr, ptr %30, align 8, !tbaa !152
  %35 = getelementptr inbounds %struct.Strip, ptr %34, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !155
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  call void %39(ptr noundef nonnull %36) #15
  br label %40

40:                                               ; preds = %38, %29
  %41 = load ptr, ptr @MEM_callocN, align 8, !tbaa !46
  %42 = sext i32 %21 to i64
  %43 = mul nsw i64 %42, 264
  %44 = call ptr %41(i64 noundef %43, ptr noundef nonnull @.str.231) #15
  %45 = load ptr, ptr %30, align 8, !tbaa !152
  %46 = getelementptr inbounds %struct.Strip, ptr %45, i64 0, i32 6
  store ptr %44, ptr %46, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #15
  %47 = load ptr, ptr %12, align 8, !tbaa !80
  call void @RNA_collection_begin(ptr noundef %47, ptr noundef nonnull @.str.229, ptr noundef nonnull %4) #15
  %48 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %4, i64 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !202
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %40
  %52 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %4, i64 0, i32 6
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi ptr [ %44, %51 ], [ %58, %53 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false), !tbaa.struct !206
  %55 = call ptr @RNA_string_get_alloc(ptr noundef nonnull %5, ptr noundef nonnull @.str.232, ptr noundef null, i32 noundef 0) #15
  %56 = call ptr @BLI_strncpy(ptr noundef %54, ptr noundef %55, i64 noundef 256) #15
  %57 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  call void %57(ptr noundef %55) #15
  %58 = getelementptr inbounds %struct.StripElem, ptr %54, i64 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  call void @RNA_property_collection_next(ptr noundef nonnull %4) #15
  %59 = load i32, ptr %48, align 8, !tbaa !202
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %53, !llvm.loop !207

61:                                               ; preds = %53, %40
  call void @RNA_property_collection_end(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #15
  %62 = getelementptr inbounds %struct.Sequence, ptr %11, i64 0, i32 45
  store i32 0, ptr %62, align 4, !tbaa !130
  %63 = getelementptr inbounds %struct.Sequence, ptr %11, i64 0, i32 44
  store i32 0, ptr %63, align 8, !tbaa !131
  call void @BKE_sequence_reload_new_file(ptr noundef %9, ptr noundef %11, i8 noundef zeroext 1) #15
  call void @BKE_sequence_calc(ptr noundef %9, ptr noundef %11) #15
  %64 = getelementptr inbounds %struct.Editing, ptr %10, i64 0, i32 1
  call void @BKE_sequencer_free_imbuf(ptr noundef %9, ptr noundef nonnull %64, i8 noundef zeroext 0) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #15
  br label %68

65:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #15
  call void @RNA_pointer_create(ptr noundef %9, ptr noundef nonnull @RNA_Sequence, ptr noundef nonnull %11, ptr noundef nonnull %6) #15
  %66 = load ptr, ptr %12, align 8, !tbaa !80
  call void @RNA_string_get(ptr noundef %66, ptr noundef nonnull @.str.233, ptr noundef nonnull %7) #15
  %67 = call ptr @RNA_struct_find_property(ptr noundef nonnull %6, ptr noundef nonnull @.str.233) #15
  call void @RNA_property_string_set(ptr noundef nonnull %6, ptr noundef %67, ptr noundef nonnull %7) #15
  call void @RNA_property_update(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %67) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %68

68:                                               ; preds = %61, %65
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef %9) #15
  br label %70

69:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #15
  br label %70

70:                                               ; preds = %69, %68
  %71 = phi i32 [ 4, %68 ], [ 2, %69 ]
  ret i32 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_change_path_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #1 {
  %4 = alloca [1024 x i8], align 16
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %6 = tail call ptr @BKE_sequencer_active_get(ptr noundef %5) #15
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #15
  %7 = getelementptr inbounds %struct.Sequence, ptr %6, i64 0, i32 24
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %9 = getelementptr inbounds %struct.Strip, ptr %8, i64 0, i32 7
  %10 = getelementptr inbounds %struct.Strip, ptr %8, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  call void @BLI_join_dirfile(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull %9, ptr noundef %11) #15
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = load ptr, ptr %7, align 8, !tbaa !152
  %15 = getelementptr inbounds %struct.Strip, ptr %14, i64 0, i32 7
  call void @RNA_string_set(ptr noundef %13, ptr noundef nonnull @.str.230, ptr noundef nonnull %15) #15
  %16 = load ptr, ptr %12, align 8, !tbaa !80
  call void @RNA_string_set(ptr noundef %16, ptr noundef nonnull @.str.233, ptr noundef nonnull %4) #15
  %17 = getelementptr inbounds %struct.Sequence, ptr %6, i64 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !69
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr %12, align 8, !tbaa !80
  %21 = select i1 %19, ptr @.str.234, ptr @.str.235
  call void @RNA_boolean_set(ptr noundef %20, ptr noundef nonnull %21, i32 noundef 0) #15
  call void @WM_event_add_fileselect(ptr noundef %0, ptr noundef nonnull %1) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #15
  ret i32 1
}

declare void @WM_operator_properties_filesel(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #3

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BKE_sequencer_evaluate_frame(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_sequence_translate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BKE_sequence_calc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BKE_sequence_tx_set_final_left(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BKE_sequence_tx_set_final_right(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BKE_sequence_tx_handle_xlimits(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_sequence_test_overlap(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_sequence_base_shuffle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_sequencer_sort(ptr noundef) local_unnamed_addr #3

declare ptr @UI_view2d_fromcontext(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @slip_count_sequences_rec(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %45, label %5

5:                                                ; preds = %2
  %6 = icmp eq i8 %1, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %5, %18
  %8 = phi ptr [ %20, %18 ], [ %3, %5 ]
  %9 = phi i32 [ %19, %18 ], [ 0, %5 ]
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds %struct.Sequence, ptr %8, i64 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.Sequence, ptr %8, i64 0, i32 36
  %16 = tail call fastcc i32 @slip_count_sequences_rec(ptr noundef nonnull %15, i8 noundef zeroext 0)
  %17 = add nsw i32 %16, %10
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i32 [ %17, %14 ], [ %10, %7 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !46
  %21 = icmp eq ptr %20, null
  br i1 %21, label %45, label %7, !llvm.loop !208

22:                                               ; preds = %5, %41
  %23 = phi ptr [ %43, %41 ], [ %3, %5 ]
  %24 = phi i32 [ %42, %41 ], [ 0, %5 ]
  %25 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !69
  %27 = and i32 %26, 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !52
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = add nsw i32 %24, 1
  %36 = icmp eq i32 %26, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 36
  %39 = tail call fastcc i32 @slip_count_sequences_rec(ptr noundef nonnull %38, i8 noundef zeroext 0)
  %40 = add nsw i32 %39, %35
  br label %41

41:                                               ; preds = %22, %29, %37, %34
  %42 = phi i32 [ %24, %22 ], [ %40, %37 ], [ %35, %34 ], [ %24, %29 ]
  %43 = load ptr, ptr %23, align 8, !tbaa !46
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %22, !llvm.loop !208

45:                                               ; preds = %41, %18, %2
  %46 = phi i32 [ 0, %2 ], [ %19, %18 ], [ %42, %41 ]
  ret i32 %46
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @slip_add_sequences_rec(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i8 noundef zeroext %4) unnamed_addr #8 {
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = icmp eq ptr %6, null
  br i1 %7, label %73, label %8

8:                                                ; preds = %5
  %9 = icmp eq i8 %4, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %8, %33
  %11 = phi ptr [ %35, %33 ], [ %6, %8 ]
  %12 = phi i32 [ %34, %33 ], [ 0, %8 ]
  %13 = add nsw i32 %12, %3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %1, i64 %14
  store ptr %11, ptr %15, align 8, !tbaa !46
  %16 = getelementptr inbounds i8, ptr %2, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !209
  %17 = add nsw i32 %12, 1
  %18 = getelementptr inbounds %struct.Sequence, ptr %11, i64 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !69
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %28, label %21

21:                                               ; preds = %10
  %22 = and i32 %19, 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = add nsw i32 %17, %3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %2, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !209
  br label %33

28:                                               ; preds = %10
  %29 = getelementptr inbounds %struct.Sequence, ptr %11, i64 0, i32 36
  %30 = add nsw i32 %17, %3
  %31 = tail call fastcc i32 @slip_add_sequences_rec(ptr noundef nonnull %29, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %30, i8 noundef zeroext 0)
  %32 = add nsw i32 %31, %17
  br label %33

33:                                               ; preds = %28, %24, %21
  %34 = phi i32 [ %32, %28 ], [ %17, %24 ], [ %17, %21 ]
  %35 = load ptr, ptr %11, align 8, !tbaa !46
  %36 = icmp eq ptr %35, null
  br i1 %36, label %73, label %10, !llvm.loop !210

37:                                               ; preds = %8, %69
  %38 = phi ptr [ %71, %69 ], [ %6, %8 ]
  %39 = phi i32 [ %70, %69 ], [ 0, %8 ]
  %40 = getelementptr inbounds %struct.Sequence, ptr %38, i64 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !69
  %42 = and i32 %41, 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %69

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.Sequence, ptr %38, i64 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !52
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %69, label %49

49:                                               ; preds = %44
  %50 = add nsw i32 %39, %3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %1, i64 %51
  store ptr %38, ptr %52, align 8, !tbaa !46
  %53 = getelementptr inbounds i8, ptr %2, i64 %51
  store i8 %4, ptr %53, align 1, !tbaa !209
  %54 = add nsw i32 %39, 1
  %55 = load i32, ptr %40, align 4, !tbaa !69
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.Sequence, ptr %38, i64 0, i32 36
  %59 = add nsw i32 %54, %3
  %60 = tail call fastcc i32 @slip_add_sequences_rec(ptr noundef nonnull %58, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %59, i8 noundef zeroext 0)
  %61 = add nsw i32 %60, %54
  br label %69

62:                                               ; preds = %49
  %63 = and i32 %55, 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = add nsw i32 %54, %3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %2, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !209
  br label %69

69:                                               ; preds = %37, %44, %62, %65, %57
  %70 = phi i32 [ %39, %37 ], [ %61, %57 ], [ %54, %65 ], [ %54, %62 ], [ %39, %44 ]
  %71 = load ptr, ptr %38, align 8, !tbaa !46
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %37, !llvm.loop !210

73:                                               ; preds = %69, %33, %5
  %74 = phi i32 [ 0, %5 ], [ %34, %33 ], [ %70, %69 ]
  ret i32 %74
}

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #3

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @ED_area_headerprint(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @sequencer_slip_recursively(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %71, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %0, i8 noundef zeroext 0) #15
  %7 = getelementptr inbounds %struct.SlipData, ptr %1, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !102
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %69

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.SlipData, ptr %1, i64 0, i32 3
  %12 = getelementptr inbounds %struct.SlipData, ptr %1, i64 0, i32 2
  %13 = getelementptr inbounds %struct.SlipData, ptr %1, i64 0, i32 4
  %14 = zext i32 %8 to i64
  %15 = insertelement <2 x i32> poison, i32 %2, i64 0
  %16 = shufflevector <2 x i32> %15, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %17

17:                                               ; preds = %10, %67
  %18 = phi i64 [ %14, %10 ], [ %19, %67 ]
  %19 = add nsw i64 %18, -1
  %20 = load ptr, ptr %11, align 8, !tbaa !100
  %21 = and i64 %19, 4294967295
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load ptr, ptr %12, align 8, !tbaa !98
  %25 = getelementptr inbounds %struct.TransSeq, ptr %24, i64 %21
  %26 = load i32, ptr %25, align 4, !tbaa !103
  %27 = add nsw i32 %26, %2
  %28 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 8
  store i32 %27, ptr %28, align 4, !tbaa !20
  %29 = load ptr, ptr %13, align 8, !tbaa !101
  %30 = getelementptr inbounds i8, ptr %29, i64 %21
  %31 = load i8, ptr %30, align 1, !tbaa !209
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %56, label %33

33:                                               ; preds = %17
  %34 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !21
  %36 = add nsw i32 %35, %27
  %37 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 16
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = icmp sgt i32 %36, %38
  %40 = sub nsw i32 %36, %38
  %41 = sub nsw i32 %38, %36
  %42 = select i1 %39, i32 0, i32 %41
  %43 = select i1 %39, i32 %40, i32 0
  %44 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 12
  store i32 %42, ptr %44, align 4
  %45 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 10
  store i32 %43, ptr %45, align 4
  %46 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 15
  %47 = load i32, ptr %46, align 8, !tbaa !50
  %48 = icmp sgt i32 %27, %47
  %49 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 9
  br i1 %48, label %50, label %53

50:                                               ; preds = %33
  %51 = sub nsw i32 %27, %47
  %52 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 11
  store i32 %51, ptr %52, align 8, !tbaa !5
  store i32 0, ptr %49, align 8, !tbaa !90
  br label %61

53:                                               ; preds = %33
  %54 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 11
  store i32 0, ptr %54, align 8, !tbaa !5
  %55 = sub nsw i32 %47, %27
  store i32 %55, ptr %49, align 8, !tbaa !90
  br label %61

56:                                               ; preds = %17
  %57 = getelementptr inbounds %struct.TransSeq, ptr %24, i64 %21, i32 4
  %58 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 15
  %59 = load <2 x i32>, ptr %57, align 4, !tbaa !14
  %60 = add nsw <2 x i32> %59, %16
  store <2 x i32> %60, ptr %58, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %50, %53, %56
  %62 = getelementptr inbounds %struct.Sequence, ptr %23, i64 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !69
  %64 = and i32 %63, 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  tail call void @BKE_sequence_calc(ptr noundef %0, ptr noundef nonnull %23) #15
  br label %67

67:                                               ; preds = %66, %61
  %68 = icmp ugt i64 %18, 1
  br i1 %68, label %17, label %69, !llvm.loop !211

69:                                               ; preds = %67, %5
  %70 = getelementptr inbounds %struct.Editing, ptr %6, i64 0, i32 1
  tail call void @BKE_sequencer_free_imbuf(ptr noundef %0, ptr noundef nonnull %70, i8 noundef zeroext 0) #15
  br label %71

71:                                               ; preds = %3, %69
  %72 = phi i8 [ 1, %69 ], [ 0, %3 ]
  ret i8 %72
}

declare void @BKE_sequence_reload_new_file(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @BKE_sequencer_free_imbuf(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @BKE_sequence_invalidate_dependent(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_sequencer_update_muting(ptr noundef) local_unnamed_addr #3

declare void @BKE_sequencer_update_changed_seq_and_deps(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: read) uwtable
define internal fastcc zeroext i8 @seq_is_predecessor(ptr noundef readonly %0, ptr noundef readnone %1) unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %3, %4
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 33
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 34
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %34, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 35
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  %19 = icmp eq ptr %8, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = tail call fastcc zeroext i8 @seq_is_predecessor(ptr noundef nonnull %8, ptr noundef %1), !range !113
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20, %18
  %24 = icmp eq ptr %12, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc zeroext i8 @seq_is_predecessor(ptr noundef nonnull %12, ptr noundef %1), !range !113
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25, %23
  %29 = icmp eq ptr %16, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call fastcc zeroext i8 @seq_is_predecessor(ptr noundef nonnull %16, ptr noundef %1), !range !113
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %28
  br label %34

34:                                               ; preds = %6, %10, %30, %25, %20, %14, %2, %33
  %35 = phi i8 [ 0, %33 ], [ 0, %2 ], [ 1, %14 ], [ 1, %20 ], [ 1, %25 ], [ 1, %30 ], [ 1, %10 ], [ 1, %6 ]
  ret i8 %35
}

declare void @RNA_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_sequence_dupli_recursive(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @BKE_sequence_base_dupli_recursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BLI_movelisttolist(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BKE_sequencer_recursive_apply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @apply_unique_name_cb(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [62 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 62, ptr nonnull %3) #15
  %4 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 4, i64 2
  %5 = call ptr @BLI_strncpy_utf8(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 62) #15
  %6 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = getelementptr inbounds %struct.Editing, ptr %7, i64 0, i32 1
  call void @BKE_sequence_base_unique_name_recursive(ptr noundef nonnull %8, ptr noundef %0) #15
  call void @BKE_sequencer_dupe_animdata(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 62, ptr nonnull %3) #15
  ret i32 1
}

declare ptr @BLI_strncpy_utf8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @BKE_sequence_base_unique_name_recursive(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_sequencer_dupe_animdata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #3

declare i32 @WM_operator_confirm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @del_seq_find_replace_recurs(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %69, label %4

4:                                                ; preds = %2, %65
  %5 = phi ptr [ %67, %65 ], [ %1, %2 ]
  %6 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 6
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %9, label %14, label %16

14:                                               ; preds = %4
  %15 = select i1 %13, ptr %5, ptr null
  br label %69

16:                                               ; preds = %4
  br i1 %13, label %17, label %51

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 33
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = tail call fastcc ptr @del_seq_find_replace_recurs(ptr noundef %0, ptr noundef %19)
  %21 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 34
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = tail call fastcc ptr @del_seq_find_replace_recurs(ptr noundef %0, ptr noundef %22)
  %24 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 35
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = tail call fastcc ptr @del_seq_find_replace_recurs(ptr noundef %0, ptr noundef %25)
  %27 = load ptr, ptr %18, align 8, !tbaa !92
  %28 = icmp eq ptr %20, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %17
  %30 = load ptr, ptr %21, align 8, !tbaa !93
  %31 = icmp eq ptr %23, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %24, align 8, !tbaa !94
  %34 = icmp eq ptr %26, %33
  br i1 %34, label %51, label %35

35:                                               ; preds = %32, %29, %17
  %36 = icmp ne ptr %20, null
  %37 = icmp ne ptr %23, null
  %38 = select i1 %36, i1 true, i1 %37
  %39 = icmp ne ptr %26, null
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = select i1 %37, ptr %23, ptr %26
  %43 = select i1 %36, ptr %20, ptr %42
  store ptr %43, ptr %18, align 8, !tbaa !92
  %44 = select i1 %36, ptr %20, ptr %26
  %45 = select i1 %37, ptr %23, ptr %44
  store ptr %45, ptr %21, align 8, !tbaa !93
  %46 = select i1 %36, ptr %20, ptr %23
  %47 = select i1 %39, ptr %26, ptr %46
  store ptr %47, ptr %24, align 8, !tbaa !94
  tail call void @BKE_sequencer_update_changed_seq_and_deps(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1) #15
  br label %51

48:                                               ; preds = %35
  %49 = load i32, ptr %10, align 8, !tbaa !52
  %50 = or i32 %49, 1
  store i32 %50, ptr %10, align 8, !tbaa !52
  br label %51

51:                                               ; preds = %32, %48, %41, %16
  %52 = load i32, ptr %10, align 8, !tbaa !52
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 33
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  %58 = tail call fastcc ptr @del_seq_find_replace_recurs(ptr noundef %0, ptr noundef %57)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 34
  %62 = load ptr, ptr %61, align 8, !tbaa !93
  %63 = tail call fastcc ptr @del_seq_find_replace_recurs(ptr noundef %0, ptr noundef %62)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 35
  %67 = load ptr, ptr %66, align 8, !tbaa !94
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %4

69:                                               ; preds = %65, %55, %60, %51, %2, %14
  %70 = phi ptr [ %15, %14 ], [ null, %2 ], [ null, %65 ], [ %58, %55 ], [ %63, %60 ], [ %5, %51 ]
  ret ptr %70
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @recurs_del_seq_flag(ptr noundef %0, ptr noundef %1, i16 noundef signext %2, i16 noundef signext %3) unnamed_addr #1 {
  %5 = tail call ptr @BKE_sequencer_active_get(ptr noundef %0) #15
  %6 = load ptr, ptr %1, align 8, !tbaa !126
  %7 = icmp eq ptr %6, null
  br i1 %7, label %43, label %8

8:                                                ; preds = %4
  %9 = zext i16 %2 to i32
  %10 = icmp eq i16 %3, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %8, %22
  %12 = phi ptr [ %13, %22 ], [ %6, %8 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  tail call void @BLI_remlink(ptr noundef nonnull %1, ptr noundef nonnull %12) #15
  %14 = icmp eq ptr %12, %5
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @BKE_sequencer_active_set(ptr noundef %0, ptr noundef null) #15
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %struct.Sequence, ptr %12, i64 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !69
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.Sequence, ptr %12, i64 0, i32 36
  tail call fastcc void @recurs_del_seq_flag(ptr noundef %0, ptr noundef nonnull %21, i16 noundef signext %2, i16 noundef signext 1)
  br label %22

22:                                               ; preds = %20, %16
  tail call void @BKE_sequence_free(ptr noundef %0, ptr noundef nonnull %12) #15
  %23 = icmp eq ptr %13, null
  br i1 %23, label %43, label %11, !llvm.loop !212

24:                                               ; preds = %8, %41
  %25 = phi ptr [ %26, %41 ], [ %6, %8 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  %27 = getelementptr inbounds %struct.Sequence, ptr %25, i64 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !52
  %29 = and i32 %28, %9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %24
  tail call void @BLI_remlink(ptr noundef nonnull %1, ptr noundef nonnull %25) #15
  %32 = icmp eq ptr %25, %5
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @BKE_sequencer_active_set(ptr noundef %0, ptr noundef null) #15
  br label %34

34:                                               ; preds = %33, %31
  %35 = getelementptr inbounds %struct.Sequence, ptr %25, i64 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !69
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.Sequence, ptr %25, i64 0, i32 36
  tail call fastcc void @recurs_del_seq_flag(ptr noundef %0, ptr noundef nonnull %39, i16 noundef signext %2, i16 noundef signext 1)
  br label %40

40:                                               ; preds = %38, %34
  tail call void @BKE_sequence_free(ptr noundef %0, ptr noundef nonnull %25) #15
  br label %41

41:                                               ; preds = %24, %40
  %42 = icmp eq ptr %26, null
  br i1 %42, label %43, label %24, !llvm.loop !212

43:                                               ; preds = %22, %41, %4
  ret void
}

declare void @BKE_sequencer_active_set(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_sequence_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BKE_sequence_tx_get_final_left(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @BKE_sequence_tx_get_final_right(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @BKE_sequencer_give_stripelem(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_sequence_base_isolated_sel_check(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @BKE_sequence_alloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @BKE_sequence_invalidate_cache(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: read) uwtable
define internal fastcc i32 @seq_depends_on_meta(ptr noundef readonly %0, ptr noundef readnone %1) unnamed_addr #9 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 33
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call fastcc i32 @seq_depends_on_meta(ptr noundef nonnull %6, ptr noundef %1), !range !123
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 34
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @seq_depends_on_meta(ptr noundef nonnull %13, ptr noundef %1), !range !123
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 35
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = tail call fastcc i32 @seq_depends_on_meta(ptr noundef nonnull %20, ptr noundef %1), !range !123
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %18
  br label %26

26:                                               ; preds = %22, %15, %8, %2, %25
  %27 = phi i32 [ 0, %25 ], [ 1, %2 ], [ 1, %8 ], [ 1, %15 ], [ 1, %22 ]
  ret i32 %27
}

declare i32 @WM_operator_smooth_viewtx_get(ptr noundef) local_unnamed_addr #3

declare void @UI_view2d_smooth_view(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @UI_view2d_curRect_validate(ptr noundef) local_unnamed_addr #3

declare void @UI_view2d_sync(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_rctf_resize(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_space_data(ptr noundef) local_unnamed_addr #3

declare void @ED_area_tag_refresh(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @swap_sequence(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 16
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = sub i32 %9, %5
  tail call void @BKE_sequence_translate(ptr noundef %0, ptr noundef %2, i32 noundef %10) #15
  tail call void @BKE_sequence_calc(ptr noundef %0, ptr noundef %2) #15
  %11 = load i32, ptr %8, align 8, !tbaa !50
  %12 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 16
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = add i32 %7, %11
  %15 = sub i32 %5, %14
  %16 = add i32 %15, %13
  tail call void @BKE_sequence_translate(ptr noundef %0, ptr noundef %1, i32 noundef %16) #15
  tail call void @BKE_sequence_calc(ptr noundef %0, ptr noundef %1) #15
  ret void
}

declare void @BKE_sequencer_free_clipboard() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @seq_copy_del_sound(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 6
  %4 = load i32, ptr %3, align 4, !tbaa !69
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 36
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6, %10
  %11 = phi ptr [ %12, %10 ], [ %8, %6 ]
  tail call fastcc void @seq_copy_del_sound(ptr noundef %0, ptr noundef nonnull %11)
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %10, !llvm.loop !213

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 38
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @sound_remove_scene_sound(ptr noundef %0, ptr noundef nonnull %16) #15
  store ptr null, ptr %15, align 8, !tbaa !191
  br label %19

19:                                               ; preds = %10, %6, %14, %18
  ret void
}

declare void @BKE_sequencer_base_clipboard_pointers_store(ptr noundef) local_unnamed_addr #3

declare void @sound_remove_scene_sound(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #3

declare void @BKE_sequencer_base_clipboard_pointers_restore(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_sequence_sound_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BKE_sequencer_active_get_pair(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BKE_sequence_swap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sound_add_scene_sound_defaults(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @WM_operator_properties_border_to_rctf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @UI_view2d_region_to_view_rctf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @WM_jobs_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #3

declare ptr @WM_jobs_customdata_get(ptr noundef) local_unnamed_addr #3

declare void @WM_jobs_customdata_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @proxy_freejob(ptr noundef %0) #1 {
  %2 = getelementptr inbounds %struct.ProxyBuildJob, ptr %0, i64 0, i32 2
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #15
  %3 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  tail call void %3(ptr noundef %0) #15
  ret void
}

declare void @WM_jobs_timer(ptr noundef, double noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @WM_jobs_callbacks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @proxy_startjob(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds %struct.ProxyBuildJob, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4, %8
  %9 = phi ptr [ %12, %8 ], [ %6, %4 ]
  %10 = getelementptr inbounds %struct.LinkData, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !214
  tail call void @BKE_sequencer_proxy_rebuild(ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %3) #15
  %12 = load ptr, ptr %9, align 8, !tbaa !46
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %8, !llvm.loop !216

14:                                               ; preds = %8, %4
  %15 = load i16, ptr %1, align 2, !tbaa !217
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.ProxyBuildJob, ptr %0, i64 0, i32 3
  store i32 1, ptr %18, align 8, !tbaa !218
  %19 = load ptr, ptr @stderr, align 8, !tbaa !46
  %20 = tail call i64 @fwrite(ptr nonnull @.str.219, i64 44, i64 1, ptr %19) #16
  br label %21

21:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @proxy_endjob(ptr nocapture noundef readonly %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !194
  %3 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %2, i8 noundef zeroext 0) #15
  %4 = getelementptr inbounds %struct.ProxyBuildJob, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ProxyBuildJob, ptr %0, i64 0, i32 3
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi ptr [ %5, %7 ], [ %15, %9 ]
  %11 = getelementptr inbounds %struct.LinkData, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  %13 = load i32, ptr %8, align 8, !tbaa !218
  %14 = trunc i32 %13 to i8
  tail call void @BKE_sequencer_proxy_rebuild_finish(ptr noundef %12, i8 noundef zeroext %14) #15
  %15 = load ptr, ptr %10, align 8, !tbaa !46
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !219

17:                                               ; preds = %9, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !194
  %19 = getelementptr inbounds %struct.Editing, ptr %3, i64 0, i32 1
  tail call void @BKE_sequencer_free_imbuf(ptr noundef %18, ptr noundef nonnull %19, i8 noundef zeroext 0) #15
  %20 = load ptr, ptr %0, align 8, !tbaa !194
  tail call void @WM_main_add_notifier(i32 noundef 67502080, ptr noundef %20) #15
  ret void
}

declare ptr @BKE_sequencer_proxy_rebuild_context(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_genericNodeN(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @WM_jobs_is_running(ptr noundef) local_unnamed_addr #3

declare void @WM_jobs_start(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #3

declare void @BKE_sequencer_proxy_rebuild(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_sequencer_proxy_rebuild_finish(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_sequence_get_effect(ptr sret(%struct.SeqEffectHandle) align 8, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_property_collection_length(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_path_rel(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_collection_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @RNA_string_get_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @RNA_property_collection_next(ptr noundef) local_unnamed_addr #3

declare void @RNA_property_collection_end(ptr noundef) local_unnamed_addr #3

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_property_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_property_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_join_dirfile(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @WM_event_add_fileselect(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 120}
!6 = !{!"Sequence", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !12, i64 156, !12, i64 158, !10, i64 160, !10, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !11, i64 224, !11, i64 228, !7, i64 232, !7, i64 240, !7, i64 248, !13, i64 256, !7, i64 272, !7, i64 280, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !7, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !11, i64 324, !10, i64 328, !8, i64 332, !8, i64 333, !13, i64 336}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!"ListBase", !7, i64 0, !7, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"rctf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!17 = !{!6, !10, i64 128}
!18 = !{!16, !11, i64 8}
!19 = !{!6, !10, i64 124}
!20 = !{!6, !10, i64 108}
!21 = !{!6, !10, i64 104}
!22 = !{!6, !10, i64 140}
!23 = !{!16, !11, i64 12}
!24 = !{!25, !10, i64 688}
!25 = !{!"Scene", !26, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !13, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !10, i64 232, !10, i64 236, !10, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !27, i64 280, !35, i64 4264, !13, i64 4296, !13, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !10, i64 4380, !13, i64 4384, !36, i64 4400, !37, i64 4416, !40, i64 4600, !7, i64 4608, !41, i64 4616, !7, i64 4640, !42, i64 4648, !42, i64 4656, !29, i64 4664, !30, i64 4824, !43, i64 4888, !7, i64 4952}
!26 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!27 = !{!"RenderData", !28, i64 0, !7, i64 248, !7, i64 256, !31, i64 264, !32, i64 328, !10, i64 400, !10, i64 404, !10, i64 408, !11, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !12, i64 432, !12, i64 434, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !10, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !10, i64 484, !10, i64 488, !12, i64 492, !12, i64 494, !10, i64 496, !10, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !10, i64 516, !10, i64 520, !10, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !16, i64 544, !16, i64 560, !33, i64 576, !13, i64 592, !12, i64 608, !12, i64 610, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !10, i64 628, !11, i64 632, !11, i64 636, !11, i64 640, !11, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !11, i64 660, !11, i64 664, !12, i64 668, !12, i64 670, !11, i64 672, !11, i64 676, !8, i64 680, !10, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !10, i64 2520, !12, i64 2524, !12, i64 2526, !11, i64 2528, !11, i64 2532, !12, i64 2536, !12, i64 2538, !11, i64 2540, !12, i64 2544, !12, i64 2546, !10, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !11, i64 2560, !11, i64 2564, !7, i64 2568, !10, i64 2576, !11, i64 2580, !8, i64 2584, !34, i64 2616, !10, i64 3976, !10, i64 3980}
!28 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !11, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !29, i64 24, !30, i64 184}
!29 = !{!"ColorManagedViewSettings", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 72, !11, i64 136, !11, i64 140, !7, i64 144, !7, i64 152}
!30 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!31 = !{!"QuicktimeCodecSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !12, i64 48, !12, i64 50, !10, i64 52, !10, i64 56, !10, i64 60}
!32 = !{!"FFMpegCodecData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !11, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64}
!33 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!34 = !{!"BakeData", !28, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !11, i64 1280, !11, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!35 = !{!"AudioData", !10, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !10, i64 16, !12, i64 20, !12, i64 22, !11, i64 24, !11, i64 28}
!36 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!37 = !{!"GameData", !36, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !38, i64 40, !12, i64 64, !12, i64 66, !11, i64 68, !39, i64 72, !11, i64 128, !11, i64 132, !10, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180}
!38 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !11, i64 8, !11, i64 12, !7, i64 16}
!39 = !{!"RecastData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !10, i64 40, !11, i64 44, !11, i64 48, !12, i64 52, !12, i64 54}
!40 = !{!"UnitSettings", !11, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!41 = !{!"PhysicsSettings", !8, i64 0, !10, i64 12, !10, i64 16, !10, i64 20}
!42 = !{!"long", !8, i64 0}
!43 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!44 = !{!45, !7, i64 0}
!45 = !{!"Editing", !7, i64 0, !13, i64 8, !13, i64 24, !7, i64 40, !8, i64 48, !8, i64 1072, !10, i64 2096, !10, i64 2100, !10, i64 2104, !10, i64 2108, !16, i64 2112}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!11, !11, i64 0}
!50 = !{!6, !10, i64 136}
!51 = distinct !{!51, !48}
!52 = !{!6, !10, i64 96}
!53 = !{!16, !11, i64 4}
!54 = !{!33, !10, i64 0}
!55 = !{!33, !10, i64 4}
!56 = !{!6, !11, i64 152}
!57 = distinct !{!57, !48}
!58 = !{!59, !10, i64 24}
!59 = !{!"SeqIterator", !7, i64 0, !10, i64 8, !10, i64 12, !7, i64 16, !10, i64 24}
!60 = !{!59, !7, i64 16}
!61 = distinct !{!61, !48}
!62 = !{!6, !7, i64 256}
!63 = distinct !{!63, !48}
!64 = !{!65, !12, i64 224}
!65 = !{!"SpaceSeq", !7, i64 0, !7, i64 8, !13, i64 16, !10, i64 32, !11, i64 36, !8, i64 40, !66, i64 56, !11, i64 216, !11, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !10, i64 232, !11, i64 236, !10, i64 240, !10, i64 244, !7, i64 248, !67, i64 256}
!66 = !{!"View2D", !16, i64 0, !16, i64 16, !33, i64 32, !33, i64 48, !33, i64 64, !8, i64 80, !8, i64 88, !11, i64 96, !11, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !10, i64 136, !10, i64 140, !7, i64 144, !7, i64 152}
!67 = !{!"SequencerScopes", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!68 = !{!65, !10, i64 240}
!69 = !{!6, !10, i64 100}
!70 = distinct !{!70, !48}
!71 = !{!72, !7, i64 0}
!72 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !13, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !73, i64 152, !12, i64 184}
!73 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!74 = !{!72, !7, i64 8}
!75 = !{!72, !7, i64 24}
!76 = !{!72, !7, i64 32}
!77 = !{!72, !7, i64 72}
!78 = !{!72, !12, i64 184}
!79 = !{!72, !7, i64 88}
!80 = !{!81, !7, i64 112}
!81 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !13, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!82 = !{!25, !10, i64 680}
!83 = distinct !{!83, !48}
!84 = distinct !{!84, !48}
!85 = distinct !{!85, !48}
!86 = distinct !{!86, !48}
!87 = !{!45, !7, i64 40}
!88 = !{!72, !7, i64 48}
!89 = !{!6, !10, i64 132}
!90 = !{!6, !10, i64 112}
!91 = distinct !{!91, !48}
!92 = !{!6, !7, i64 232}
!93 = !{!6, !7, i64 240}
!94 = !{!6, !7, i64 248}
!95 = distinct !{!95, !48}
!96 = !{!72, !7, i64 64}
!97 = !{!81, !7, i64 96}
!98 = !{!99, !7, i64 16}
!99 = !{!"SlipData", !8, i64 0, !8, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 48}
!100 = !{!99, !7, i64 24}
!101 = !{!99, !7, i64 32}
!102 = !{!99, !10, i64 40}
!103 = !{!104, !10, i64 0}
!104 = !{!"TransSeq", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!105 = !{!104, !10, i64 4}
!106 = !{!104, !10, i64 40}
!107 = distinct !{!107, !48}
!108 = !{!99, !8, i64 44}
!109 = !{!110, !12, i64 16}
!110 = !{!"wmEvent", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !10, i64 20, !10, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 46, !10, i64 48, !10, i64 52, !111, i64 56, !10, i64 64, !10, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !10, i64 108, !7, i64 112}
!111 = !{!"double", !8, i64 0}
!112 = !{!99, !10, i64 48}
!113 = !{i8 0, i8 2}
!114 = distinct !{!114, !48}
!115 = distinct !{!115, !48}
!116 = !{!110, !12, i64 18}
!117 = distinct !{!117, !48}
!118 = distinct !{!118, !48}
!119 = distinct !{!119, !48}
!120 = distinct !{!120, !48}
!121 = distinct !{!121, !48}
!122 = distinct !{!122, !48}
!123 = !{i32 0, i32 2}
!124 = !{!81, !7, i64 120}
!125 = !{i32 2, i32 5}
!126 = !{!13, !7, i64 0}
!127 = !{!6, !7, i64 0}
!128 = !{!6, !7, i64 16}
!129 = !{!6, !10, i64 116}
!130 = !{!6, !10, i64 316}
!131 = !{!6, !10, i64 312}
!132 = distinct !{!132, !48}
!133 = distinct !{!133, !48}
!134 = distinct !{!134, !48}
!135 = distinct !{!135, !48}
!136 = !{!137, !12, i64 214}
!137 = !{!"ARegion", !7, i64 0, !7, i64 8, !66, i64 16, !33, i64 176, !33, i64 192, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !11, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !7, i64 240, !13, i64 248, !13, i64 264, !13, i64 280, !13, i64 296, !13, i64 312, !13, i64 328, !13, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!138 = distinct !{!138, !48}
!139 = !{!140, !7, i64 96}
!140 = !{!"SequenceModifierData", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 88, !10, i64 92, !7, i64 96, !7, i64 104}
!141 = distinct !{!141, !48}
!142 = distinct !{!142, !48}
!143 = distinct !{!143, !48}
!144 = distinct !{!144, !48}
!145 = !{!146, !7, i64 24}
!146 = !{!"MetaStack", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32}
!147 = distinct !{!147, !48}
!148 = distinct !{!148, !48}
!149 = distinct !{!149, !48}
!150 = distinct !{!150, !48}
!151 = distinct !{!151, !48}
!152 = !{!6, !7, i64 168}
!153 = !{!154, !10, i64 16}
!154 = !{!"Strip", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !7, i64 32, !8, i64 40, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !43, i64 840}
!155 = !{!154, !7, i64 32}
!156 = distinct !{!156, !48}
!157 = !{!146, !7, i64 16}
!158 = !{!45, !7, i64 32}
!159 = distinct !{!159, !48}
!160 = distinct !{!160, !48}
!161 = !{!25, !7, i64 256}
!162 = distinct !{!162, !48}
!163 = distinct !{!163, !48}
!164 = distinct !{!164, !48}
!165 = !{i64 0, i64 4, !49, i64 4, i64 4, !49, i64 8, i64 4, !49, i64 12, i64 4, !49}
!166 = !{!33, !10, i64 8}
!167 = !{!33, !10, i64 12}
!168 = !{!25, !12, i64 820}
!169 = !{!25, !11, i64 900}
!170 = distinct !{!170, !48}
!171 = distinct !{!171, !48}
!172 = !{!173, !8, i64 2090}
!173 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !13, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !10, i64 2096, !10, i64 2100, !8, i64 2104, !10, i64 2108, !10, i64 2112, !8, i64 2116}
!174 = distinct !{!174, !48}
!175 = !{!6, !7, i64 304}
!176 = distinct !{!176, !48}
!177 = distinct !{!177, !48}
!178 = !{!179, !10, i64 256}
!179 = !{!"StripElem", !8, i64 0, !10, i64 256, !10, i64 260}
!180 = !{!179, !10, i64 260}
!181 = !{!25, !10, i64 764}
!182 = !{!25, !10, i64 768}
!183 = distinct !{!183, !48}
!184 = !{!13, !7, i64 8}
!185 = !{!6, !7, i64 8}
!186 = distinct !{!186, !48}
!187 = distinct !{!187, !48}
!188 = distinct !{!188, !48}
!189 = distinct !{!189, !48}
!190 = distinct !{!190, !48}
!191 = !{!6, !7, i64 280}
!192 = !{!6, !7, i64 272}
!193 = !{!72, !7, i64 56}
!194 = !{!195, !7, i64 0}
!195 = !{!"ProxyBuildJob", !7, i64 0, !7, i64 8, !13, i64 16, !10, i64 32}
!196 = !{!195, !7, i64 8}
!197 = distinct !{!197, !48}
!198 = !{!173, !8, i64 2080}
!199 = !{!72, !7, i64 104}
!200 = !{i64 0, i64 8, !46, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !46, i64 32, i64 8, !46, i64 40, i64 8, !46, i64 48, i64 8, !46}
!201 = !{i64 0, i64 8, !46, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !46, i64 32, i64 8, !46, i64 40, i64 8, !46, i64 48, i64 8, !46, i64 56, i64 8, !46, i64 64, i64 8, !46, i64 72, i64 8, !46, i64 80, i64 8, !46}
!202 = !{!203, !10, i64 128}
!203 = !{!"CollectionPropertyIterator", !204, i64 0, !204, i64 24, !7, i64 48, !8, i64 56, !10, i64 96, !10, i64 100, !204, i64 104, !10, i64 128}
!204 = !{!"PointerRNA", !205, i64 0, !7, i64 8, !7, i64 16}
!205 = !{!"", !7, i64 0}
!206 = !{i64 0, i64 8, !46, i64 8, i64 8, !46, i64 16, i64 8, !46}
!207 = distinct !{!207, !48}
!208 = distinct !{!208, !48}
!209 = !{!8, !8, i64 0}
!210 = distinct !{!210, !48}
!211 = distinct !{!211, !48}
!212 = distinct !{!212, !48}
!213 = distinct !{!213, !48}
!214 = !{!215, !7, i64 16}
!215 = !{!"LinkData", !7, i64 0, !7, i64 8, !7, i64 16}
!216 = distinct !{!216, !48}
!217 = !{!12, !12, i64 0}
!218 = !{!195, !10, i64 32}
!219 = distinct !{!219, !48}
