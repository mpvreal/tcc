; ModuleID = 'blender/source/blender/editors/gpencil/gpencil_edit.c'
source_filename = "blender/source/blender/editors/gpencil/gpencil_edit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type opaque
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.SpaceNode = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, ptr, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.SpaceSeq = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, float, float, i16, i16, i16, i16, i32, float, i32, i32, ptr, %struct.SequencerScopes }
%struct.SequencerScopes = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SpaceImage = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.ImageUser, ptr, %struct.Scopes, %struct.Histogram, ptr, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.SpaceClip = type { ptr, ptr, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, ptr, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, ptr, ptr, [2 x float], i16, i16, i32, ptr, ptr, [2 x float] }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.MovieTrackingTrack = type { ptr, ptr, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, ptr, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, ptr, float, float }
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
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.bGPDlayer = type { ptr, ptr, %struct.ListBase, ptr, i32, i16, i16, [4 x float], [128 x i8] }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.tGpTimingData = type { i32, i32, i32, i32, i8, float, float, i32, i32, i32, ptr, float, ptr, float, float, double, float }
%struct.bGPDframe = type { ptr, ptr, %struct.ListBase, i32, i32 }
%struct.bGPDstroke = type { ptr, ptr, ptr, ptr, i32, i16, i16, double }
%struct.bGPDspoint = type { float, float, float, float, float }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.Nurb = type { ptr, ptr, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }

@RNA_SpaceSequenceEditor = external global %struct.StructRNA, align 1
@RNA_SpaceImageEditor = external global %struct.StructRNA, align 1
@RNA_MovieTrackingTrack = external global %struct.StructRNA, align 1
@.str = private unnamed_addr constant [22 x i8] c"Grease Pencil Add New\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"GPENCIL_OT_data_add\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Add new Grease Pencil datablock\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Grease Pencil Unlink\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"GPENCIL_OT_data_unlink\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Unlink active Grease Pencil datablock\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Add New Layer\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"GPENCIL_OT_layer_add\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"Add new Grease Pencil layer for the active Grease Pencil datablock\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Delete Active Frame\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"GPENCIL_OT_active_frame_delete\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"Delete the active frame for the active Grease Pencil datablock\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Convert Grease Pencil\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"GPENCIL_OT_convert\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"Convert the active Grease Pencil layer to a new Curve Object\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@prop_gpencil_convertmodes = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.74, i32 0, ptr @.str.75, ptr @.str.76 }, %struct.EnumPropertyItem { i32 2, ptr @.str.77, i32 0, ptr @.str.78, ptr @.str.76 }, %struct.EnumPropertyItem { i32 3, ptr @.str.79, i32 0, ptr @.str.80, ptr @.str.76 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Which type of curve to convert to\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"use_normalize_weights\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Normalize Weight\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Normalize weight (set from stroke width)\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"radius_multiplier\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Radius Fac\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"Multiplier for the points' radii (set from stroke width)\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"use_link_strokes\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Link Strokes\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"Whether to link strokes with zero-radius sections of curves\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"timing_mode\00", align 1
@prop_gpencil_convert_timingmodes = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.81, i32 0, ptr @.str.82, ptr @.str.83 }, %struct.EnumPropertyItem { i32 2, ptr @.str.84, i32 0, ptr @.str.85, ptr @.str.86 }, %struct.EnumPropertyItem { i32 3, ptr @.str.87, i32 0, ptr @.str.88, ptr @.str.89 }, %struct.EnumPropertyItem { i32 4, ptr @.str.90, i32 0, ptr @.str.91, ptr @.str.92 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [12 x i8] c"Timing Mode\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"How to use timing data stored in strokes\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"frame_range\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"Frame Range\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"The duration of evaluation of the path control curve\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"start_frame\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Start Frame\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"The start frame of the path control curve\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"use_realtime\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Realtime\00", align 1
@.str.38 = private unnamed_addr constant [93 x i8] c"Whether the path control curve reproduces the drawing in realtime, starting from Start Frame\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"end_frame\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"End Frame\00", align 1
@.str.41 = private unnamed_addr constant [65 x i8] c"The end frame of the path control curve (if Realtime is not set)\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"gap_duration\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Gap Duration\00", align 1
@.str.44 = private unnamed_addr constant [115 x i8] c"Custom Gap mode: (Average) length of gaps, in frames (Note: Realtime value, will be scaled if Realtime is not set)\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"gap_randomness\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Gap Randomness\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"Custom Gap mode: Number of frames that gap lengths can vary\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"Random Seed\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"Custom Gap mode: Random generator seed\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"use_timing_data\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"Has Valid Timing\00", align 1
@.str.53 = private unnamed_addr constant [79 x i8] c"Whether the converted Grease Pencil layer has valid timing data (internal use)\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"Nowhere for grease pencil data to go\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"GPencil\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"GP_Layer\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"No grease pencil data\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"No active frame to delete\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"No Grease Pencil data to work on\00", align 1
@.str.60 = private unnamed_addr constant [93 x i8] c"Current Grease Pencil strokes have no valid timing data, most timing options will be hidden!\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [23 x i8] c"gpstroke_to_path(nurb)\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"bpoints\00", align 1
@__func__.gp_timing_data_set_nbr = private unnamed_addr constant [23 x i8] c"gp_timing_data_set_nbr\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"gpstroke_to_bezier(nurb)\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"bezts\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"eval_time\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.66 = private unnamed_addr constant [31 x i8] c"%s: tot len: %f\09\09tot time: %f\0A\00", align 1
@__func__.gp_stroke_path_animation = private unnamed_addr constant [25 x i8] c"gp_stroke_path_animation\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"\09point %d:\09\09len: %f\09\09time: %f\0A\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"%s: \0Atot len: %f\09\09tot time: %f\0A\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"%f, %f, %f, %d\0A\00", align 1
@.str.72 = private unnamed_addr constant [56 x i8] c"\09 Skipping start point %d, too close from end point %d\0A\00", align 1
@.str.73 = private unnamed_addr constant [79 x i8] c"\09 Skipping \22middle\22 point %d, too close from last added point or end point %d\0A\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.76 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"CURVE\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"Bezier Curve\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"POLY\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"Polygon Curve\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"No Timing\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"Ignore timing\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"LINEAR\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"Simple linear timing\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"FULL\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"Original\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"Use the original timing, gaps included\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"CUSTOMGAP\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"Custom Gaps\00", align 1
@.str.92 = private unnamed_addr constant [65 x i8] c"Use the original timing, but with custom gap lengths (in frames)\00", align 1
@prop_gpencil_convert_timingmodes_restricted = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.81, i32 0, ptr @.str.82, ptr @.str.83 }, %struct.EnumPropertyItem { i32 2, ptr @.str.84, i32 0, ptr @.str.85, ptr @.str.86 }, %struct.EnumPropertyItem zeroinitializer], align 16
@str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.93 = private unnamed_addr constant [44 x i8] c"GP Stroke Path Conversion: Starting keying!\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_gpencil_data_get_pointers(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_screen(ptr noundef %0) #13
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %71, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 8
  %9 = load i8, ptr %8, align 8, !tbaa !5
  switch i8 %9, label %78 [
    i8 1, label %10
    i8 16, label %23
    i8 8, label %37
    i8 6, label %43
    i8 20, label %49
  ]

10:                                               ; preds = %7
  %11 = tail call ptr @CTX_data_active_object(ptr noundef %0) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %71, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 53
  %15 = load i16, ptr %14, align 4, !tbaa !14
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %71, label %18

18:                                               ; preds = %13
  %19 = icmp eq ptr %1, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  tail call void @RNA_id_pointer_create(ptr noundef nonnull %11, ptr noundef nonnull %1) #13
  br label %21

21:                                               ; preds = %18, %20
  %22 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 20
  br label %78

23:                                               ; preds = %7
  %24 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %78, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.SpaceNode, ptr %24, i64 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %78, label %30

30:                                               ; preds = %26
  %31 = icmp eq ptr %1, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  tail call void @RNA_id_pointer_create(ptr noundef nonnull %28, ptr noundef nonnull %1) #13
  %33 = load ptr, ptr %27, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %33, %32 ], [ %28, %30 ]
  %36 = getelementptr inbounds %struct.bNodeTree, ptr %35, i64 0, i32 5
  br label %78

37:                                               ; preds = %7
  %38 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #13
  %39 = icmp eq ptr %1, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @RNA_pointer_create(ptr noundef %3, ptr noundef nonnull @RNA_SpaceSequenceEditor, ptr noundef %38, ptr noundef nonnull %1) #13
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds %struct.SpaceSeq, ptr %38, i64 0, i32 17
  br label %78

43:                                               ; preds = %7
  %44 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #13
  %45 = icmp eq ptr %1, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @RNA_pointer_create(ptr noundef %3, ptr noundef nonnull @RNA_SpaceImageEditor, ptr noundef %44, ptr noundef nonnull %1) #13
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds %struct.SpaceImage, ptr %44, i64 0, i32 10
  br label %78

49:                                               ; preds = %7
  %50 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #13
  %51 = tail call ptr @ED_space_clip_get_clip(ptr noundef %50) #13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %71, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.SpaceClip, ptr %50, i64 0, i32 23
  %55 = load i16, ptr %54, align 4, !tbaa !24
  %56 = icmp eq i16 %55, 1
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.MovieClip, ptr %51, i64 0, i32 11
  %59 = tail call ptr @BKE_tracking_track_get_active(ptr noundef nonnull %58) #13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %78, label %61

61:                                               ; preds = %57
  %62 = icmp eq ptr %1, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  tail call void @RNA_pointer_create(ptr noundef nonnull %51, ptr noundef nonnull @RNA_MovieTrackingTrack, ptr noundef nonnull %59, ptr noundef nonnull %1) #13
  br label %64

64:                                               ; preds = %63, %61
  %65 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %59, i64 0, i32 23
  br label %78

66:                                               ; preds = %53
  %67 = icmp eq ptr %1, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  tail call void @RNA_id_pointer_create(ptr noundef nonnull %51, ptr noundef nonnull %1) #13
  br label %69

69:                                               ; preds = %68, %66
  %70 = getelementptr inbounds %struct.MovieClip, ptr %51, i64 0, i32 10
  br label %78

71:                                               ; preds = %10, %13, %49, %2
  %72 = icmp eq ptr %1, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  tail call void @RNA_id_pointer_create(ptr noundef %4, ptr noundef nonnull %1) #13
  br label %74

74:                                               ; preds = %73, %71
  %75 = icmp eq ptr %4, null
  %76 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 39
  %77 = select i1 %75, ptr null, ptr %76
  br label %78

78:                                               ; preds = %69, %57, %64, %21, %7, %34, %26, %23, %74, %47, %41
  %79 = phi ptr [ %77, %74 ], [ %48, %47 ], [ %42, %41 ], [ %22, %21 ], [ %36, %34 ], [ null, %26 ], [ null, %23 ], [ null, %7 ], [ null, %57 ], [ %65, %64 ], [ %70, %69 ]
  ret ptr %79
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_wm_space_data(ptr noundef) local_unnamed_addr #2

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_space_clip_get_clip(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_track_get_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_gpencil_data_get_active(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ED_gpencil_data_get_pointers(ptr noundef %0, ptr noundef null)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @ED_gpencil_data_get_active_v3d(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Base, ptr %4, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Base, ptr %4, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 22
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = and i32 %15, %13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.Base, ptr %4, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 102
  %22 = load i8, ptr %21, align 8, !tbaa !54
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %2, %6, %11, %18, %25
  %30 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 39
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  br label %32

32:                                               ; preds = %25, %29
  %33 = phi ptr [ %31, %29 ], [ %27, %25 ]
  ret ptr %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @GPENCIL_OT_data_add(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str, ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !60
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @gp_data_add_exec, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @gp_add_poll, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gp_data_add_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @ED_gpencil_data_get_pointers(ptr noundef %0, ptr noundef null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  tail call void @BKE_report(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.54) #13
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  tail call void @id_us_min(ptr noundef %9) #13
  %10 = tail call ptr @gpencil_data_addnew(ptr noundef nonnull @.str.55) #13
  store ptr %10, ptr %3, align 8, !tbaa !30
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 375062529, ptr noundef null) #13
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i32 [ 2, %5 ], [ 4, %8 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gp_add_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @ED_gpencil_data_get_pointers(ptr noundef %0, ptr noundef null)
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @GPENCIL_OT_data_unlink(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.4, ptr %2, align 8, !tbaa !60
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.5, ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @gp_data_unlink_exec, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @gp_data_unlink_poll, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gp_data_unlink_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @ED_gpencil_data_get_pointers(ptr noundef %0, ptr noundef null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  tail call void @BKE_report(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.54) #13
  br label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  tail call void @id_us_min(ptr noundef %9) #13
  store ptr null, ptr %3, align 8, !tbaa !30
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 375062529, ptr noundef null) #13
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ 2, %5 ], [ 4, %8 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gp_data_unlink_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @ED_gpencil_data_get_pointers(ptr noundef %0, ptr noundef null)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @GPENCIL_OT_layer_add(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %2, align 8, !tbaa !60
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.8, ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @gp_layer_add_exec, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @gp_add_poll, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gp_layer_add_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @ED_gpencil_data_get_pointers(ptr noundef %0, ptr noundef null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  tail call void @BKE_report(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.54) #13
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr @gpencil_data_addnew(ptr noundef nonnull @.str.55) #13
  store ptr %12, ptr %3, align 8, !tbaa !30
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %12, %11 ], [ %9, %8 ]
  %15 = tail call ptr @gpencil_layer_addnew(ptr noundef %14, ptr noundef nonnull @.str.56, i32 noundef 1) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 375062529, ptr noundef null) #13
  br label %16

16:                                               ; preds = %13, %5
  %17 = phi i32 [ 2, %5 ], [ 4, %13 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @GPENCIL_OT_active_frame_delete(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.10, ptr %2, align 8, !tbaa !60
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.11, ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @gp_actframe_delete_exec, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @gp_actframe_delete_poll, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gp_actframe_delete_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  %4 = tail call ptr @ED_gpencil_data_get_pointers(ptr noundef %0, ptr noundef null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi ptr [ %7, %6 ], [ null, %2 ]
  %10 = tail call ptr @gpencil_layer_getactive(ptr noundef %9) #13
  %11 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !67
  %13 = tail call ptr @gpencil_layer_getframe(ptr noundef %10, i32 noundef %12, i16 noundef signext 0) #13
  %14 = icmp eq ptr %9, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  tail call void @BKE_report(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.57) #13
  br label %27

18:                                               ; preds = %8
  %19 = icmp eq ptr %10, null
  %20 = icmp eq ptr %13, null
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  tail call void @BKE_report(ptr noundef %24, i32 noundef 32, ptr noundef nonnull @.str.58) #13
  br label %27

25:                                               ; preds = %18
  %26 = tail call zeroext i8 @gpencil_layer_delframe(ptr noundef nonnull %10, ptr noundef nonnull %13) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 375062529, ptr noundef null) #13
  br label %27

27:                                               ; preds = %25, %22, %15
  %28 = phi i32 [ 2, %15 ], [ 2, %22 ], [ 4, %25 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gp_actframe_delete_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @ED_gpencil_data_get_pointers(ptr noundef %0, ptr noundef null)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi ptr [ %5, %4 ], [ null, %1 ]
  %8 = tail call ptr @gpencil_layer_getactive(ptr noundef %7) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.bGPDlayer, ptr %8, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi i32 [ 0, %6 ], [ %14, %10 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPENCIL_OT_convert(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.12, ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.13, ptr %2, align 8, !tbaa !60
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.14, ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @gp_convert_layer_exec, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @gp_convert_poll, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 10
  store ptr @gp_convert_ui, ptr %7, align 8, !tbaa !71
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %8, align 8, !tbaa !62
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = tail call ptr @RNA_def_enum(ptr noundef %10, ptr noundef nonnull @.str.15, ptr noundef nonnull @prop_gpencil_convertmodes, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #13
  %12 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %11, ptr %12, align 8, !tbaa !73
  %13 = load ptr, ptr %9, align 8, !tbaa !72
  %14 = tail call ptr @RNA_def_boolean(ptr noundef %13, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  %15 = load ptr, ptr %9, align 8, !tbaa !72
  %16 = tail call ptr @RNA_def_float(ptr noundef %15, ptr noundef nonnull @.str.21, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+03, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+01) #13
  %17 = load ptr, ptr %9, align 8, !tbaa !72
  %18 = tail call ptr @RNA_def_boolean(ptr noundef %17, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !72
  %20 = tail call ptr @RNA_def_enum(ptr noundef %19, ptr noundef nonnull @.str.27, ptr noundef nonnull @prop_gpencil_convert_timingmodes, i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #13
  tail call void @RNA_def_enum_funcs(ptr noundef %20, ptr noundef nonnull @rna_GPConvert_mode_items) #13
  %21 = load ptr, ptr %9, align 8, !tbaa !72
  %22 = tail call ptr @RNA_def_int(ptr noundef %21, ptr noundef nonnull @.str.30, i32 noundef 100, i32 noundef 1, i32 noundef 10000, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 1, i32 noundef 1000) #13
  %23 = load ptr, ptr %9, align 8, !tbaa !72
  %24 = tail call ptr @RNA_def_int(ptr noundef %23, ptr noundef nonnull @.str.33, i32 noundef 1, i32 noundef 1, i32 noundef 100000, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 1, i32 noundef 100000) #13
  %25 = load ptr, ptr %9, align 8, !tbaa !72
  %26 = tail call ptr @RNA_def_boolean(ptr noundef %25, ptr noundef nonnull @.str.36, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #13
  %27 = load ptr, ptr %9, align 8, !tbaa !72
  %28 = tail call ptr @RNA_def_int(ptr noundef %27, ptr noundef nonnull @.str.39, i32 noundef 250, i32 noundef 1, i32 noundef 100000, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 1, i32 noundef 100000) #13
  tail call void @RNA_def_property_update_runtime(ptr noundef %28, ptr noundef nonnull @gp_convert_set_end_frame) #13
  %29 = load ptr, ptr %9, align 8, !tbaa !72
  %30 = tail call ptr @RNA_def_float(ptr noundef %29, ptr noundef nonnull @.str.42, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+04, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+03) #13
  %31 = load ptr, ptr %9, align 8, !tbaa !72
  %32 = tail call ptr @RNA_def_float(ptr noundef %31, ptr noundef nonnull @.str.45, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+04, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+03) #13
  %33 = load ptr, ptr %9, align 8, !tbaa !72
  %34 = tail call ptr @RNA_def_int(ptr noundef %33, ptr noundef nonnull @.str.48, i32 noundef 0, i32 noundef 0, i32 noundef 1000, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 0, i32 noundef 100) #13
  %35 = load ptr, ptr %9, align 8, !tbaa !72
  %36 = tail call ptr @RNA_def_boolean(ptr noundef %35, ptr noundef nonnull @.str.51, i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #13
  tail call void @RNA_def_property_flag(ptr noundef %36, i32 noundef 268435456) #13
  ret void
}

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gp_convert_layer_exec(ptr noundef %0, ptr noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 8
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 8
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca [3 x float], align 4
  %22 = alloca [2 x float], align 8
  %23 = alloca %struct.rctf, align 4
  %24 = alloca %struct.tGpTimingData, align 8
  %25 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = tail call ptr @RNA_struct_find_property(ptr noundef %26, ptr noundef nonnull @.str.51) #13
  %28 = tail call ptr @ED_gpencil_data_get_pointers(ptr noundef %0, ptr noundef null)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr %28, align 8, !tbaa !30
  br label %32

32:                                               ; preds = %2, %30
  %33 = phi ptr [ %31, %30 ], [ null, %2 ]
  %34 = tail call ptr @gpencil_layer_getactive(ptr noundef %33) #13
  %35 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  %36 = load ptr, ptr %25, align 8, !tbaa !74
  %37 = tail call i32 @RNA_enum_get(ptr noundef %36, ptr noundef nonnull @.str.15) #13
  %38 = load ptr, ptr %25, align 8, !tbaa !74
  %39 = tail call i32 @RNA_boolean_get(ptr noundef %38, ptr noundef nonnull @.str.18) #13
  %40 = load ptr, ptr %25, align 8, !tbaa !74
  %41 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %40, ptr noundef nonnull @.str.21) #13
  %42 = load ptr, ptr %25, align 8, !tbaa !74
  %43 = tail call i32 @RNA_boolean_get(ptr noundef %42, ptr noundef nonnull @.str.24) #13
  %44 = trunc i32 %43 to i8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %24) #13
  %45 = icmp eq ptr %33, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %32
  %47 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  tail call void @BKE_report(ptr noundef %48, i32 noundef 32, ptr noundef nonnull @.str.59) #13
  br label %2208

49:                                               ; preds = %32
  %50 = load ptr, ptr %25, align 8, !tbaa !74
  %51 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %50, ptr noundef %27) #13
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %112

53:                                               ; preds = %49
  %54 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  %55 = icmp eq ptr %34, null
  br i1 %55, label %109, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.Scene, ptr %54, i64 0, i32 22, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !67
  %59 = tail call ptr @gpencil_layer_getframe(ptr noundef nonnull %34, i32 noundef %58, i16 noundef signext 0) #13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %109, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.bGPDframe, ptr %59, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = icmp eq ptr %63, null
  br i1 %64, label %109, label %65

65:                                               ; preds = %61, %98
  %66 = phi ptr [ %100, %98 ], [ %63, %61 ]
  %67 = phi double [ %99, %98 ], [ -1.000000e+00, %61 ]
  %68 = getelementptr inbounds %struct.bGPDstroke, ptr %66, i64 0, i32 7
  %69 = load double, ptr %68, align 8, !tbaa !77
  %70 = fcmp fast ugt double %69, %67
  br i1 %70, label %71, label %102

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.bGPDstroke, ptr %66, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %74 = getelementptr inbounds %struct.bGPDstroke, ptr %66, i64 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !81
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.bGPDspoint, ptr %73, i64 0, i32 4
  %79 = load float, ptr %78, align 4, !tbaa !82
  %80 = fpext float %79 to double
  %81 = fadd fast double %69, %80
  %82 = fcmp fast olt double %81, %69
  br i1 %82, label %102, label %83

83:                                               ; preds = %77
  %84 = icmp eq i32 %75, 1
  br i1 %84, label %98, label %85

85:                                               ; preds = %83, %94
  %86 = phi i32 [ %96, %94 ], [ 1, %83 ]
  %87 = phi double [ %92, %94 ], [ %81, %83 ]
  %88 = phi ptr [ %95, %94 ], [ %73, %83 ]
  %89 = getelementptr inbounds %struct.bGPDspoint, ptr %88, i64 1, i32 4
  %90 = load float, ptr %89, align 4, !tbaa !82
  %91 = fpext float %90 to double
  %92 = fadd fast double %69, %91
  %93 = fcmp fast ugt double %92, %87
  br i1 %93, label %94, label %102

94:                                               ; preds = %85
  %95 = getelementptr inbounds %struct.bGPDspoint, ptr %88, i64 1
  %96 = add nuw nsw i32 %86, 1
  %97 = icmp eq i32 %96, %75
  br i1 %97, label %98, label %85, !llvm.loop !84

98:                                               ; preds = %94, %83, %71
  %99 = phi double [ %69, %71 ], [ %81, %83 ], [ %92, %94 ]
  %100 = load ptr, ptr %66, align 8, !tbaa !87
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %65, !llvm.loop !88

102:                                              ; preds = %98, %77, %65, %85
  %103 = phi i1 [ true, %85 ], [ true, %77 ], [ false, %98 ], [ true, %65 ]
  %104 = phi i32 [ 0, %85 ], [ 0, %77 ], [ 1, %98 ], [ 0, %65 ]
  %105 = icmp eq ptr %1, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %25, align 8, !tbaa !74
  tail call void @RNA_boolean_set(ptr noundef %107, ptr noundef nonnull @.str.51, i32 noundef %104) #13
  br label %108

108:                                              ; preds = %102, %106
  br i1 %103, label %109, label %112

109:                                              ; preds = %53, %56, %61, %108
  %110 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !65
  tail call void @BKE_report(ptr noundef %111, i32 noundef 16, ptr noundef nonnull @.str.60) #13
  br label %112

112:                                              ; preds = %109, %108, %49
  %113 = load ptr, ptr %25, align 8, !tbaa !74
  %114 = tail call i32 @RNA_property_boolean_get(ptr noundef %113, ptr noundef %27) #13
  %115 = load ptr, ptr %25, align 8, !tbaa !74
  %116 = tail call i32 @RNA_enum_get(ptr noundef %115, ptr noundef nonnull @.str.27) #13
  store i32 %116, ptr %24, align 8, !tbaa !89
  %117 = freeze i32 %114
  %118 = and i32 %117, 255
  %119 = icmp ne i32 %118, 0
  %120 = add i32 %116, -1
  %121 = icmp ult i32 %120, 2
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %112
  store i32 2, ptr %24, align 8, !tbaa !89
  %124 = load ptr, ptr %25, align 8, !tbaa !74
  tail call void @RNA_enum_set(ptr noundef %124, ptr noundef nonnull @.str.27, i32 noundef 2) #13
  br label %125

125:                                              ; preds = %112, %123
  %126 = icmp eq i8 %44, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  store i32 1, ptr %24, align 8, !tbaa !89
  br label %128

128:                                              ; preds = %127, %125
  %129 = load ptr, ptr %25, align 8, !tbaa !74
  %130 = tail call i32 @RNA_int_get(ptr noundef %129, ptr noundef nonnull @.str.30) #13
  %131 = getelementptr inbounds %struct.tGpTimingData, ptr %24, i64 0, i32 1
  store i32 %130, ptr %131, align 4, !tbaa !91
  %132 = load ptr, ptr %25, align 8, !tbaa !74
  %133 = tail call i32 @RNA_int_get(ptr noundef %132, ptr noundef nonnull @.str.33) #13
  %134 = getelementptr inbounds %struct.tGpTimingData, ptr %24, i64 0, i32 2
  store i32 %133, ptr %134, align 8, !tbaa !92
  %135 = icmp eq i32 %118, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %25, align 8, !tbaa !74
  %138 = tail call i32 @RNA_boolean_get(ptr noundef %137, ptr noundef nonnull @.str.36) #13
  %139 = trunc i32 %138 to i8
  br label %140

140:                                              ; preds = %128, %136
  %141 = phi i8 [ %139, %136 ], [ 0, %128 ]
  %142 = getelementptr inbounds %struct.tGpTimingData, ptr %24, i64 0, i32 4
  store i8 %141, ptr %142, align 8, !tbaa !93
  %143 = load ptr, ptr %25, align 8, !tbaa !74
  %144 = tail call i32 @RNA_int_get(ptr noundef %143, ptr noundef nonnull @.str.39) #13
  %145 = getelementptr inbounds %struct.tGpTimingData, ptr %24, i64 0, i32 3
  store i32 %144, ptr %145, align 4, !tbaa !94
  %146 = load ptr, ptr %25, align 8, !tbaa !74
  %147 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %146, ptr noundef nonnull @.str.42) #13
  %148 = getelementptr inbounds %struct.tGpTimingData, ptr %24, i64 0, i32 5
  store float %147, ptr %148, align 4, !tbaa !95
  %149 = load ptr, ptr %25, align 8, !tbaa !74
  %150 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %149, ptr noundef nonnull @.str.45) #13
  %151 = getelementptr inbounds %struct.tGpTimingData, ptr %24, i64 0, i32 6
  %152 = tail call fast float @llvm.minnum.f32(float %150, float %147)
  store float %152, ptr %151, align 8, !tbaa !96
  %153 = load ptr, ptr %25, align 8, !tbaa !74
  %154 = tail call i32 @RNA_int_get(ptr noundef %153, ptr noundef nonnull @.str.48) #13
  %155 = getelementptr inbounds %struct.tGpTimingData, ptr %24, i64 0, i32 7
  store i32 %154, ptr %155, align 4, !tbaa !97
  %156 = getelementptr inbounds %struct.tGpTimingData, ptr %24, i64 0, i32 9
  %157 = getelementptr inbounds %struct.tGpTimingData, ptr %24, i64 0, i32 8
  %158 = getelementptr inbounds %struct.tGpTimingData, ptr %24, i64 0, i32 12
  %159 = getelementptr inbounds %struct.tGpTimingData, ptr %24, i64 0, i32 10
  %160 = getelementptr inbounds %struct.tGpTimingData, ptr %24, i64 0, i32 14
  %161 = getelementptr inbounds %struct.tGpTimingData, ptr %24, i64 0, i32 13
  %162 = getelementptr inbounds %struct.tGpTimingData, ptr %24, i64 0, i32 11
  %163 = getelementptr inbounds %struct.tGpTimingData, ptr %24, i64 0, i32 15
  %164 = getelementptr inbounds %struct.tGpTimingData, ptr %24, i64 0, i32 16
  %165 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %157, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %158, i8 0, i64 28, i1 false)
  %166 = load ptr, ptr %165, align 8, !tbaa !65
  %167 = tail call ptr @CTX_data_main(ptr noundef %0) #13
  %168 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #13
  %169 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  %170 = getelementptr inbounds %struct.Scene, ptr %169, i64 0, i32 22, i32 5
  %171 = load i32, ptr %170, align 8, !tbaa !67
  %172 = tail call ptr @gpencil_layer_getframe(ptr noundef %34, i32 noundef %171, i16 noundef signext 0) #13
  %173 = getelementptr inbounds %struct.Scene, ptr %169, i64 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #13
  store i64 1065353216, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #13
  %175 = icmp eq ptr %34, null
  %176 = icmp eq ptr %172, null
  %177 = select i1 %175, i1 true, i1 %176
  br i1 %177, label %2187, label %178

178:                                              ; preds = %140
  %179 = getelementptr inbounds %struct.bGPDframe, ptr %172, i64 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !98
  %181 = icmp eq ptr %180, null
  br i1 %181, label %2187, label %182

182:                                              ; preds = %178
  %183 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #13
  %184 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  %185 = icmp eq ptr %183, null
  br i1 %185, label %194, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.ARegion, ptr %184, i64 0, i32 30
  %188 = load ptr, ptr %187, align 8, !tbaa !99
  %189 = getelementptr inbounds %struct.RegionView3D, ptr %188, i64 0, i32 25
  %190 = load i8, ptr %189, align 1, !tbaa !101
  %191 = icmp eq i8 %190, 2
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  %193 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  call void @ED_view3d_calc_camera_border(ptr noundef %193, ptr noundef nonnull %184, ptr noundef nonnull %183, ptr noundef nonnull %188, ptr noundef nonnull %23, i8 noundef zeroext 1) #13
  br label %194

194:                                              ; preds = %192, %186, %182
  %195 = phi ptr [ %23, %192 ], [ null, %186 ], [ null, %182 ]
  %196 = getelementptr inbounds %struct.bGPDlayer, ptr %34, i64 0, i32 8
  %197 = call ptr @BKE_object_add_only_object(ptr noundef %167, i32 noundef 2, ptr noundef nonnull %196) #13
  %198 = call ptr @BKE_curve_add(ptr noundef %167, ptr noundef nonnull %196, i32 noundef 2) #13
  %199 = getelementptr inbounds %struct.Object, ptr %197, i64 0, i32 19
  store ptr %198, ptr %199, align 8, !tbaa !103
  %200 = call ptr @BKE_scene_base_add(ptr noundef nonnull %169, ptr noundef %197) #13
  %201 = getelementptr inbounds %struct.Curve, ptr %198, i64 0, i32 23
  %202 = load i32, ptr %201, align 4, !tbaa !104
  %203 = or i32 %202, 1
  store i32 %203, ptr %201, align 4, !tbaa !104
  %204 = load ptr, ptr %179, align 8, !tbaa !75
  %205 = getelementptr inbounds %struct.bGPDstroke, ptr %204, i64 0, i32 7
  %206 = load double, ptr %205, align 8, !tbaa !77
  store double %206, ptr %163, align 8, !tbaa !107
  %207 = icmp ne i8 %44, 0
  %208 = getelementptr inbounds float, ptr %9, i64 1
  %209 = getelementptr inbounds float, ptr %9, i64 2
  %210 = getelementptr inbounds float, ptr %11, i64 2
  %211 = getelementptr inbounds float, ptr %6, i64 2
  %212 = getelementptr inbounds float, ptr %5, i64 1
  %213 = getelementptr inbounds float, ptr %12, i64 1
  %214 = getelementptr inbounds float, ptr %5, i64 2
  %215 = getelementptr inbounds float, ptr %12, i64 2
  %216 = getelementptr inbounds %struct.bGPDlayer, ptr %34, i64 0, i32 5
  %217 = getelementptr inbounds float, ptr %7, i64 2
  %218 = getelementptr inbounds float, ptr %13, i64 1
  %219 = getelementptr inbounds float, ptr %13, i64 2
  %220 = getelementptr inbounds %struct.Curve, ptr %198, i64 0, i32 3
  %221 = getelementptr inbounds %struct.Curve, ptr %198, i64 0, i32 27
  %222 = getelementptr inbounds float, ptr %18, i64 1
  %223 = getelementptr inbounds float, ptr %18, i64 2
  %224 = getelementptr inbounds float, ptr %22, i64 1
  %225 = getelementptr inbounds float, ptr %15, i64 1
  %226 = getelementptr inbounds float, ptr %15, i64 2
  %227 = getelementptr inbounds float, ptr %14, i64 1
  %228 = getelementptr inbounds float, ptr %14, i64 2
  %229 = getelementptr inbounds float, ptr %21, i64 1
  %230 = getelementptr inbounds float, ptr %21, i64 2
  %231 = getelementptr inbounds float, ptr %8, i64 1
  %232 = getelementptr inbounds float, ptr %8, i64 2
  %233 = getelementptr inbounds float, ptr %10, i64 1
  %234 = getelementptr inbounds float, ptr %10, i64 2
  %235 = getelementptr inbounds float, ptr %20, i64 1
  %236 = getelementptr inbounds float, ptr %20, i64 2
  br label %237

237:                                              ; preds = %1600, %194
  %238 = phi ptr [ %204, %194 ], [ %1602, %1600 ]
  %239 = phi ptr [ null, %194 ], [ %238, %1600 ]
  %240 = phi ptr [ null, %194 ], [ %1601, %1600 ]
  %241 = icmp eq ptr %239, null
  %242 = and i1 %207, %241
  br i1 %207, label %243, label %246

243:                                              ; preds = %237
  %244 = load ptr, ptr %238, align 8, !tbaa !87
  %245 = icmp eq ptr %244, null
  br label %246

246:                                              ; preds = %243, %237
  %247 = phi i1 [ false, %237 ], [ %245, %243 ]
  br i1 %241, label %268, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds %struct.bGPDstroke, ptr %239, i64 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !80
  %251 = getelementptr inbounds %struct.bGPDstroke, ptr %239, i64 0, i32 4
  %252 = load i32, ptr %251, align 8, !tbaa !81
  %253 = add nsw i32 %252, -1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.bGPDspoint, ptr %250, i64 %254
  %256 = getelementptr inbounds %struct.bGPDstroke, ptr %238, i64 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !80
  %258 = load float, ptr %255, align 4, !tbaa !108
  %259 = load float, ptr %257, align 4, !tbaa !108
  %260 = fcmp fast oeq float %258, %259
  br i1 %260, label %261, label %268

261:                                              ; preds = %248
  %262 = getelementptr inbounds %struct.bGPDspoint, ptr %250, i64 %254, i32 1
  %263 = load float, ptr %262, align 4, !tbaa !109
  %264 = getelementptr inbounds %struct.bGPDspoint, ptr %257, i64 0, i32 1
  %265 = load float, ptr %264, align 4, !tbaa !109
  %266 = fcmp fast oeq float %263, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %261
  br label %268

268:                                              ; preds = %267, %261, %248, %246
  %269 = phi i32 [ 2, %246 ], [ -1, %267 ], [ 2, %261 ], [ 2, %248 ]
  %270 = phi i8 [ 0, %246 ], [ 1, %267 ], [ 0, %261 ], [ 0, %248 ]
  %271 = or i8 %270, %44
  %272 = icmp eq i8 %271, 0
  %273 = select i1 %272, ptr null, ptr %240
  switch i32 %37, label %1600 [
    i32 1, label %274
    i32 2, label %934
    i32 3, label %934
  ]

274:                                              ; preds = %268
  %275 = load i32, ptr %24, align 8, !tbaa !89
  %276 = icmp eq i32 %275, 1
  %277 = zext i1 %242 to i32
  %278 = zext i1 %247 to i32
  %279 = add nuw nsw i32 %278, %277
  %280 = icmp eq ptr %273, null
  %281 = getelementptr inbounds %struct.bGPDstroke, ptr %238, i64 0, i32 4
  br i1 %280, label %288, label %282

282:                                              ; preds = %274
  %283 = getelementptr inbounds %struct.Nurb, ptr %273, i64 0, i32 6
  %284 = load i32, ptr %283, align 8, !tbaa !110
  %285 = load i32, ptr %281, align 8, !tbaa !81
  %286 = add nsw i32 %269, %279
  %287 = add i32 %286, %285
  call void @BKE_nurb_points_add(ptr noundef nonnull %273, i32 noundef %287) #13
  br label %306

288:                                              ; preds = %274
  %289 = load ptr, ptr @MEM_callocN, align 8, !tbaa !30
  %290 = call ptr %289(i64 noundef 88, ptr noundef nonnull @.str.61) #13
  %291 = load i32, ptr %281, align 8, !tbaa !81
  %292 = add nsw i32 %291, %279
  %293 = getelementptr inbounds %struct.Nurb, ptr %290, i64 0, i32 6
  store i32 %292, ptr %293, align 8, !tbaa !110
  %294 = getelementptr inbounds %struct.Nurb, ptr %290, i64 0, i32 7
  store i32 1, ptr %294, align 4, !tbaa !112
  %295 = getelementptr inbounds %struct.Nurb, ptr %290, i64 0, i32 11
  store i16 2, ptr %295, align 8, !tbaa !113
  %296 = getelementptr inbounds %struct.Nurb, ptr %290, i64 0, i32 2
  store i16 4, ptr %296, align 8, !tbaa !114
  %297 = getelementptr inbounds %struct.Nurb, ptr %290, i64 0, i32 13
  store i16 2, ptr %297, align 4, !tbaa !115
  %298 = getelementptr inbounds %struct.Nurb, ptr %290, i64 0, i32 9
  %299 = load <2 x i16>, ptr %221, align 4, !tbaa !116
  store <2 x i16> %299, ptr %298, align 4, !tbaa !116
  %300 = getelementptr inbounds %struct.Nurb, ptr %290, i64 0, i32 15
  store ptr null, ptr %300, align 8, !tbaa !117
  %301 = load ptr, ptr @MEM_callocN, align 8, !tbaa !30
  %302 = sext i32 %292 to i64
  %303 = mul nsw i64 %302, 36
  %304 = call ptr %301(i64 noundef %303, ptr noundef nonnull @.str.62) #13
  %305 = getelementptr inbounds %struct.Nurb, ptr %290, i64 0, i32 17
  store ptr %304, ptr %305, align 8, !tbaa !118
  br label %306

306:                                              ; preds = %288, %282
  %307 = phi i32 [ %284, %282 ], [ 0, %288 ]
  %308 = phi ptr [ %240, %282 ], [ %290, %288 ]
  %309 = phi i8 [ %270, %282 ], [ 0, %288 ]
  br i1 %276, label %335, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %struct.Nurb, ptr %308, i64 0, i32 6
  %312 = load i32, ptr %311, align 8, !tbaa !110
  %313 = load ptr, ptr %159, align 8, !tbaa !119
  %314 = load ptr, ptr @MEM_callocN, align 8, !tbaa !30
  %315 = sext i32 %312 to i64
  %316 = shl nsw i64 %315, 2
  %317 = call ptr %314(i64 noundef %316, ptr noundef nonnull @__func__.gp_timing_data_set_nbr) #13
  store ptr %317, ptr %159, align 8, !tbaa !119
  %318 = icmp eq ptr %313, null
  br i1 %318, label %324, label %319

319:                                              ; preds = %310
  %320 = load i32, ptr %157, align 8, !tbaa !120
  %321 = sext i32 %320 to i64
  %322 = shl nsw i64 %321, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %317, ptr nonnull align 4 %313, i64 %322, i1 false)
  %323 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  call void %323(ptr noundef nonnull %313) #13
  br label %324

324:                                              ; preds = %319, %310
  %325 = load ptr, ptr %158, align 8, !tbaa !121
  %326 = load ptr, ptr @MEM_callocN, align 8, !tbaa !30
  %327 = call ptr %326(i64 noundef %316, ptr noundef nonnull @__func__.gp_timing_data_set_nbr) #13
  store ptr %327, ptr %158, align 8, !tbaa !121
  %328 = icmp eq ptr %325, null
  br i1 %328, label %334, label %329

329:                                              ; preds = %324
  %330 = load i32, ptr %157, align 8, !tbaa !120
  %331 = sext i32 %330 to i64
  %332 = shl nsw i64 %331, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %327, ptr nonnull align 4 %325, i64 %332, i1 false)
  %333 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  call void %333(ptr noundef nonnull %325) #13
  br label %334

334:                                              ; preds = %329, %324
  store i32 %312, ptr %157, align 8, !tbaa !120
  br label %335

335:                                              ; preds = %334, %306
  %336 = icmp eq i8 %309, 0
  %337 = icmp ne i32 %307, 0
  %338 = select i1 %336, i1 %337, i1 false
  br i1 %338, label %339, label %592

339:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #13
  %340 = icmp sgt i32 %307, 1
  br i1 %340, label %341, label %353

341:                                              ; preds = %339
  %342 = getelementptr inbounds %struct.bGPDstroke, ptr %238, i64 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !122
  %344 = getelementptr inbounds %struct.bGPDstroke, ptr %343, i64 0, i32 4
  %345 = load i32, ptr %344, align 8, !tbaa !81
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %353

347:                                              ; preds = %341
  %348 = getelementptr inbounds %struct.Nurb, ptr %308, i64 0, i32 17
  %349 = load ptr, ptr %348, align 8, !tbaa !118
  %350 = add nsw i32 %307, -2
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds %struct.BPoint, ptr %349, i64 %351
  br label %353

353:                                              ; preds = %347, %341, %339
  %354 = phi ptr [ %352, %347 ], [ null, %341 ], [ null, %339 ]
  %355 = getelementptr inbounds %struct.Nurb, ptr %308, i64 0, i32 17
  %356 = load ptr, ptr %355, align 8, !tbaa !118
  %357 = add nsw i32 %307, -1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.BPoint, ptr %356, i64 %358
  %360 = getelementptr inbounds %struct.bGPDstroke, ptr %238, i64 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !80
  call fastcc void @gp_strokepoint_convertcoords(ptr noundef %0, ptr noundef nonnull %238, ptr noundef %361, ptr noundef nonnull %16, ptr noundef %195)
  %362 = icmp eq ptr %354, null
  br i1 %362, label %382, label %363

363:                                              ; preds = %353
  call void @interp_v3_v3v3(ptr noundef nonnull %14, ptr noundef %359, ptr noundef nonnull %354, float noundef nofpclass(nan inf) 0xBF847AE140000000) #13
  br i1 %276, label %393, label %364

364:                                              ; preds = %363
  %365 = getelementptr inbounds %struct.bGPDstroke, ptr %238, i64 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !122
  %367 = getelementptr inbounds %struct.bGPDstroke, ptr %366, i64 0, i32 4
  %368 = load i32, ptr %367, align 8, !tbaa !81
  %369 = add nsw i32 %368, -1
  %370 = getelementptr inbounds %struct.bGPDstroke, ptr %366, i64 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !80
  %372 = add nsw i32 %368, -2
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.bGPDspoint, ptr %371, i64 %373, i32 4
  %375 = load float, ptr %374, align 4, !tbaa !82
  %376 = sext i32 %369 to i64
  %377 = getelementptr inbounds %struct.bGPDspoint, ptr %371, i64 %376, i32 4
  %378 = load float, ptr %377, align 4, !tbaa !82
  %379 = fsub fast float %375, %378
  %380 = fmul fast float %379, 0x3F847AE140000000
  %381 = fsub fast float %378, %380
  br label %393

382:                                              ; preds = %353
  call void @interp_v3_v3v3(ptr noundef nonnull %14, ptr noundef %359, ptr noundef nonnull %16, float noundef nofpclass(nan inf) 0x3F847AE140000000) #13
  br i1 %276, label %393, label %383

383:                                              ; preds = %382
  %384 = getelementptr inbounds %struct.bGPDstroke, ptr %238, i64 0, i32 7
  %385 = load double, ptr %384, align 8, !tbaa !77
  %386 = getelementptr inbounds %struct.bGPDstroke, ptr %238, i64 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !122
  %388 = getelementptr inbounds %struct.bGPDstroke, ptr %387, i64 0, i32 7
  %389 = load double, ptr %388, align 8, !tbaa !77
  %390 = fsub fast double %385, %389
  %391 = fptrunc double %390 to float
  %392 = fmul fast float %391, 0x3F847AE140000000
  br label %393

393:                                              ; preds = %383, %382, %364, %363
  %394 = phi float [ %381, %364 ], [ 0.000000e+00, %363 ], [ %392, %383 ], [ 0.000000e+00, %382 ]
  %395 = getelementptr inbounds %struct.BPoint, ptr %359, i64 1
  %396 = getelementptr inbounds %struct.bGPDstroke, ptr %238, i64 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !122
  %398 = getelementptr inbounds %struct.bGPDstroke, ptr %397, i64 0, i32 7
  %399 = load double, ptr %398, align 8, !tbaa !77
  %400 = load float, ptr %14, align 4, !tbaa !123
  store float %400, ptr %395, align 4, !tbaa !123
  %401 = load float, ptr %227, align 4, !tbaa !123
  %402 = getelementptr inbounds %struct.BPoint, ptr %359, i64 1, i32 0, i64 1
  store float %401, ptr %402, align 4, !tbaa !123
  %403 = load float, ptr %228, align 4, !tbaa !123
  %404 = getelementptr inbounds %struct.BPoint, ptr %359, i64 1, i32 0, i64 2
  store float %403, ptr %404, align 4, !tbaa !123
  %405 = getelementptr inbounds %struct.BPoint, ptr %359, i64 1, i32 0, i64 3
  store float 1.000000e+00, ptr %405, align 4, !tbaa !123
  %406 = getelementptr inbounds %struct.BPoint, ptr %359, i64 1, i32 3
  store i16 1, ptr %406, align 4, !tbaa !124
  %407 = getelementptr inbounds %struct.BPoint, ptr %359, i64 1, i32 5
  store float 0.000000e+00, ptr %407, align 4, !tbaa !126
  %408 = getelementptr inbounds %struct.BPoint, ptr %359, i64 1, i32 2
  store float 0.000000e+00, ptr %408, align 4, !tbaa !127
  %409 = load float, ptr %22, align 8, !tbaa !123
  %410 = fcmp fast ogt float %409, 0.000000e+00
  br i1 %410, label %414, label %411

411:                                              ; preds = %393
  %412 = load float, ptr %224, align 4, !tbaa !123
  %413 = fcmp fast olt float %412, 0.000000e+00
  br i1 %413, label %414, label %416

414:                                              ; preds = %411, %393
  %415 = phi ptr [ %22, %393 ], [ %224, %411 ]
  store float 0.000000e+00, ptr %415, align 4, !tbaa !123
  br label %416

416:                                              ; preds = %414, %411
  br i1 %276, label %470, label %417

417:                                              ; preds = %416
  %418 = load float, ptr %14, align 4, !tbaa !123
  %419 = load float, ptr %359, align 4, !tbaa !123
  %420 = fsub fast float %418, %419
  %421 = load float, ptr %227, align 4, !tbaa !123
  %422 = getelementptr inbounds float, ptr %359, i64 1
  %423 = load float, ptr %422, align 4, !tbaa !123
  %424 = fsub fast float %421, %423
  %425 = load float, ptr %228, align 4, !tbaa !123
  %426 = getelementptr inbounds float, ptr %359, i64 2
  %427 = load float, ptr %426, align 4, !tbaa !123
  %428 = fsub fast float %425, %427
  %429 = fmul fast float %420, %420
  %430 = fmul fast float %424, %424
  %431 = fadd fast float %430, %429
  %432 = fmul fast float %428, %428
  %433 = fadd fast float %431, %432
  %434 = call fast float @llvm.sqrt.f32(float %433)
  %435 = load i32, ptr %156, align 4, !tbaa !128
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %440

437:                                              ; preds = %417
  %438 = fneg fast float %394
  store float %438, ptr %164, align 8, !tbaa !129
  %439 = load ptr, ptr %158, align 8, !tbaa !121
  store float 0.000000e+00, ptr %439, align 4, !tbaa !123
  br label %473

440:                                              ; preds = %417
  %441 = fcmp fast olt float %394, 0.000000e+00
  %442 = load double, ptr %163, align 8, !tbaa !107
  %443 = fsub fast double %399, %442
  %444 = fptrunc double %443 to float
  %445 = load float, ptr %164, align 8, !tbaa !129
  %446 = fadd fast float %445, %394
  %447 = fadd fast float %446, %444
  br i1 %441, label %448, label %460

448:                                              ; preds = %440
  %449 = fneg fast float %447
  %450 = load ptr, ptr %158, align 8, !tbaa !121
  %451 = sext i32 %435 to i64
  %452 = getelementptr inbounds float, ptr %450, i64 %451
  store float %449, ptr %452, align 4, !tbaa !123
  %453 = add nsw i32 %435, -1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %450, i64 %454
  %456 = load float, ptr %455, align 4, !tbaa !123
  %457 = fsub fast float %447, %456
  %458 = load float, ptr %160, align 4, !tbaa !130
  %459 = fadd fast float %458, %457
  store float %459, ptr %160, align 4, !tbaa !130
  br label %473

460:                                              ; preds = %440
  %461 = load ptr, ptr %158, align 8, !tbaa !121
  %462 = sext i32 %435 to i64
  %463 = getelementptr inbounds float, ptr %461, i64 %462
  store float %447, ptr %463, align 4, !tbaa !123
  %464 = add nsw i32 %435, -1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds float, ptr %461, i64 %465
  %467 = load float, ptr %466, align 4, !tbaa !123
  %468 = call fast float @llvm.fabs.f32(float %467)
  %469 = fsub fast float %447, %468
  br label %473

470:                                              ; preds = %416
  %471 = load i32, ptr %281, align 8, !tbaa !81
  %472 = icmp sgt i32 %471, 1
  br i1 %472, label %485, label %497

473:                                              ; preds = %437, %448, %460
  %474 = phi i64 [ %451, %448 ], [ %462, %460 ], [ 0, %437 ]
  %475 = phi float [ %457, %448 ], [ %469, %460 ], [ 0.000000e+00, %437 ]
  %476 = load float, ptr %161, align 8, !tbaa !131
  %477 = fadd fast float %476, %475
  store float %477, ptr %161, align 8, !tbaa !131
  %478 = load float, ptr %162, align 8, !tbaa !132
  %479 = fadd fast float %478, %434
  store float %479, ptr %162, align 8, !tbaa !132
  %480 = load ptr, ptr %159, align 8, !tbaa !119
  %481 = getelementptr inbounds float, ptr %480, i64 %474
  store float %479, ptr %481, align 4, !tbaa !123
  %482 = add nsw i32 %435, 1
  store i32 %482, ptr %156, align 4, !tbaa !128
  %483 = load i32, ptr %281, align 8, !tbaa !81
  %484 = icmp sgt i32 %483, 1
  br i1 %484, label %485, label %498

485:                                              ; preds = %473, %470
  %486 = load ptr, ptr %360, align 8, !tbaa !80
  %487 = getelementptr inbounds %struct.bGPDspoint, ptr %486, i64 1
  call fastcc void @gp_strokepoint_convertcoords(ptr noundef %0, ptr noundef nonnull %238, ptr noundef nonnull %487, ptr noundef nonnull %17, ptr noundef %195)
  call void @interp_v3_v3v3(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, float noundef nofpclass(nan inf) 0xBF847AE140000000) #13
  br i1 %276, label %507, label %488

488:                                              ; preds = %485
  %489 = load ptr, ptr %360, align 8, !tbaa !80
  %490 = getelementptr inbounds %struct.bGPDspoint, ptr %489, i64 1, i32 4
  %491 = load float, ptr %490, align 4, !tbaa !82
  %492 = getelementptr inbounds %struct.bGPDspoint, ptr %489, i64 0, i32 4
  %493 = load float, ptr %492, align 4, !tbaa !82
  %494 = fsub fast float %491, %493
  %495 = fmul fast float %494, 0x3F847AE140000000
  %496 = fsub fast float %493, %495
  br label %507

497:                                              ; preds = %470
  call void @interp_v3_v3v3(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %395, float noundef nofpclass(nan inf) 0x3F847AE140000000) #13
  br label %507

498:                                              ; preds = %473
  call void @interp_v3_v3v3(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %395, float noundef nofpclass(nan inf) 0x3F847AE140000000) #13
  %499 = load ptr, ptr %396, align 8, !tbaa !122
  %500 = getelementptr inbounds %struct.bGPDstroke, ptr %499, i64 0, i32 7
  %501 = load double, ptr %500, align 8, !tbaa !77
  %502 = getelementptr inbounds %struct.bGPDstroke, ptr %238, i64 0, i32 7
  %503 = load double, ptr %502, align 8, !tbaa !77
  %504 = fsub fast double %501, %503
  %505 = fptrunc double %504 to float
  %506 = fmul fast float %505, 0x3F847AE140000000
  br label %507

507:                                              ; preds = %497, %498, %488, %485
  %508 = phi float [ %496, %488 ], [ 0.000000e+00, %485 ], [ %506, %498 ], [ 0.000000e+00, %497 ]
  %509 = getelementptr inbounds %struct.BPoint, ptr %359, i64 2
  %510 = getelementptr inbounds %struct.bGPDstroke, ptr %238, i64 0, i32 7
  %511 = load double, ptr %510, align 8, !tbaa !77
  %512 = load float, ptr %15, align 4, !tbaa !123
  store float %512, ptr %509, align 4, !tbaa !123
  %513 = load float, ptr %225, align 4, !tbaa !123
  %514 = getelementptr inbounds %struct.BPoint, ptr %359, i64 2, i32 0, i64 1
  store float %513, ptr %514, align 4, !tbaa !123
  %515 = load float, ptr %226, align 4, !tbaa !123
  %516 = getelementptr inbounds %struct.BPoint, ptr %359, i64 2, i32 0, i64 2
  store float %515, ptr %516, align 4, !tbaa !123
  %517 = getelementptr inbounds %struct.BPoint, ptr %359, i64 2, i32 0, i64 3
  store float 1.000000e+00, ptr %517, align 4, !tbaa !123
  %518 = getelementptr inbounds %struct.BPoint, ptr %359, i64 2, i32 3
  store i16 1, ptr %518, align 4, !tbaa !124
  %519 = getelementptr inbounds %struct.BPoint, ptr %359, i64 2, i32 5
  store float 0.000000e+00, ptr %519, align 4, !tbaa !126
  %520 = getelementptr inbounds %struct.BPoint, ptr %359, i64 2, i32 2
  store float 0.000000e+00, ptr %520, align 4, !tbaa !127
  %521 = load float, ptr %22, align 8, !tbaa !123
  %522 = fcmp fast ogt float %521, 0.000000e+00
  br i1 %522, label %526, label %523

523:                                              ; preds = %507
  %524 = load float, ptr %224, align 4, !tbaa !123
  %525 = fcmp fast olt float %524, 0.000000e+00
  br i1 %525, label %526, label %528

526:                                              ; preds = %523, %507
  %527 = phi ptr [ %22, %507 ], [ %224, %523 ]
  store float 0.000000e+00, ptr %527, align 4, !tbaa !123
  br label %528

528:                                              ; preds = %526, %523
  br i1 %276, label %590, label %529

529:                                              ; preds = %528
  %530 = load float, ptr %15, align 4, !tbaa !123
  %531 = load float, ptr %14, align 4, !tbaa !123
  %532 = fsub fast float %530, %531
  %533 = load float, ptr %225, align 4, !tbaa !123
  %534 = load float, ptr %227, align 4, !tbaa !123
  %535 = fsub fast float %533, %534
  %536 = load float, ptr %226, align 4, !tbaa !123
  %537 = load float, ptr %228, align 4, !tbaa !123
  %538 = fsub fast float %536, %537
  %539 = fmul fast float %532, %532
  %540 = fmul fast float %535, %535
  %541 = fadd fast float %540, %539
  %542 = fmul fast float %538, %538
  %543 = fadd fast float %541, %542
  %544 = call fast float @llvm.sqrt.f32(float %543)
  %545 = load i32, ptr %156, align 4, !tbaa !128
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %550

547:                                              ; preds = %529
  %548 = fneg fast float %508
  store float %548, ptr %164, align 8, !tbaa !129
  %549 = load ptr, ptr %158, align 8, !tbaa !121
  store float 0.000000e+00, ptr %549, align 4, !tbaa !123
  br label %580

550:                                              ; preds = %529
  %551 = fcmp fast olt float %508, 0.000000e+00
  %552 = load double, ptr %163, align 8, !tbaa !107
  %553 = fsub fast double %511, %552
  %554 = fptrunc double %553 to float
  %555 = load float, ptr %164, align 8, !tbaa !129
  %556 = fadd fast float %555, %508
  %557 = fadd fast float %556, %554
  br i1 %551, label %558, label %570

558:                                              ; preds = %550
  %559 = fneg fast float %557
  %560 = load ptr, ptr %158, align 8, !tbaa !121
  %561 = sext i32 %545 to i64
  %562 = getelementptr inbounds float, ptr %560, i64 %561
  store float %559, ptr %562, align 4, !tbaa !123
  %563 = add nsw i32 %545, -1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds float, ptr %560, i64 %564
  %566 = load float, ptr %565, align 4, !tbaa !123
  %567 = fsub fast float %557, %566
  %568 = load float, ptr %160, align 4, !tbaa !130
  %569 = fadd fast float %568, %567
  store float %569, ptr %160, align 4, !tbaa !130
  br label %580

570:                                              ; preds = %550
  %571 = load ptr, ptr %158, align 8, !tbaa !121
  %572 = sext i32 %545 to i64
  %573 = getelementptr inbounds float, ptr %571, i64 %572
  store float %557, ptr %573, align 4, !tbaa !123
  %574 = add nsw i32 %545, -1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds float, ptr %571, i64 %575
  %577 = load float, ptr %576, align 4, !tbaa !123
  %578 = call fast float @llvm.fabs.f32(float %577)
  %579 = fsub fast float %557, %578
  br label %580

580:                                              ; preds = %570, %558, %547
  %581 = phi i64 [ %561, %558 ], [ %572, %570 ], [ 0, %547 ]
  %582 = phi float [ %567, %558 ], [ %579, %570 ], [ 0.000000e+00, %547 ]
  %583 = load float, ptr %161, align 8, !tbaa !131
  %584 = fadd fast float %583, %582
  store float %584, ptr %161, align 8, !tbaa !131
  %585 = load float, ptr %162, align 8, !tbaa !132
  %586 = fadd fast float %585, %544
  store float %586, ptr %162, align 8, !tbaa !132
  %587 = load ptr, ptr %159, align 8, !tbaa !119
  %588 = getelementptr inbounds float, ptr %587, i64 %581
  store float %586, ptr %588, align 4, !tbaa !123
  %589 = add nsw i32 %545, 1
  store i32 %589, ptr %156, align 4, !tbaa !128
  br label %590

590:                                              ; preds = %580, %528
  %591 = add nsw i32 %307, 2
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #13
  br label %685

592:                                              ; preds = %335
  br i1 %242, label %593, label %685

593:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #13
  %594 = getelementptr inbounds %struct.bGPDstroke, ptr %238, i64 0, i32 2
  %595 = load ptr, ptr %594, align 8, !tbaa !80
  call fastcc void @gp_strokepoint_convertcoords(ptr noundef %0, ptr noundef nonnull %238, ptr noundef %595, ptr noundef nonnull %18, ptr noundef %195)
  %596 = load i32, ptr %281, align 8, !tbaa !81
  %597 = icmp sgt i32 %596, 1
  br i1 %597, label %598, label %610

598:                                              ; preds = %593
  %599 = load ptr, ptr %594, align 8, !tbaa !80
  %600 = getelementptr inbounds %struct.bGPDspoint, ptr %599, i64 1
  call fastcc void @gp_strokepoint_convertcoords(ptr noundef %0, ptr noundef nonnull %238, ptr noundef nonnull %600, ptr noundef nonnull %19, ptr noundef %195)
  call void @interp_v3_v3v3(ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %19, float noundef nofpclass(nan inf) 0xBF847AE140000000) #13
  br i1 %276, label %613, label %601

601:                                              ; preds = %598
  %602 = load ptr, ptr %594, align 8, !tbaa !80
  %603 = getelementptr inbounds %struct.bGPDspoint, ptr %602, i64 1, i32 4
  %604 = load float, ptr %603, align 4, !tbaa !82
  %605 = getelementptr inbounds %struct.bGPDspoint, ptr %602, i64 0, i32 4
  %606 = load float, ptr %605, align 4, !tbaa !82
  %607 = fsub fast float %604, %606
  %608 = fmul fast float %607, 0x3F847AE140000000
  %609 = fsub fast float %606, %608
  br label %613

610:                                              ; preds = %593
  %611 = load float, ptr %18, align 4, !tbaa !123
  %612 = fadd fast float %611, 0xBF847AE140000000
  store float %612, ptr %18, align 4, !tbaa !123
  br label %613

613:                                              ; preds = %610, %601, %598
  %614 = phi float [ %609, %601 ], [ 0.000000e+00, %598 ], [ 0xBF847AE140000000, %610 ]
  %615 = getelementptr inbounds %struct.Nurb, ptr %308, i64 0, i32 17
  %616 = load ptr, ptr %615, align 8, !tbaa !118
  %617 = sext i32 %307 to i64
  %618 = getelementptr inbounds %struct.BPoint, ptr %616, i64 %617
  %619 = getelementptr inbounds %struct.bGPDstroke, ptr %238, i64 0, i32 7
  %620 = load double, ptr %619, align 8, !tbaa !77
  %621 = load float, ptr %18, align 4, !tbaa !123
  store float %621, ptr %618, align 4, !tbaa !123
  %622 = load float, ptr %222, align 4, !tbaa !123
  %623 = getelementptr inbounds float, ptr %618, i64 1
  store float %622, ptr %623, align 4, !tbaa !123
  %624 = load float, ptr %223, align 4, !tbaa !123
  %625 = getelementptr inbounds float, ptr %618, i64 2
  store float %624, ptr %625, align 4, !tbaa !123
  %626 = getelementptr inbounds [4 x float], ptr %618, i64 0, i64 3
  store float 1.000000e+00, ptr %626, align 4, !tbaa !123
  %627 = getelementptr inbounds %struct.BPoint, ptr %616, i64 %617, i32 3
  store i16 1, ptr %627, align 4, !tbaa !124
  %628 = getelementptr inbounds %struct.BPoint, ptr %616, i64 %617, i32 5
  store float 0.000000e+00, ptr %628, align 4, !tbaa !126
  %629 = getelementptr inbounds %struct.BPoint, ptr %616, i64 %617, i32 2
  store float 0.000000e+00, ptr %629, align 4, !tbaa !127
  %630 = load float, ptr %22, align 8, !tbaa !123
  %631 = fcmp fast ogt float %630, 0.000000e+00
  br i1 %631, label %635, label %632

632:                                              ; preds = %613
  %633 = load float, ptr %224, align 4, !tbaa !123
  %634 = fcmp fast olt float %633, 0.000000e+00
  br i1 %634, label %635, label %637

635:                                              ; preds = %632, %613
  %636 = phi ptr [ %22, %613 ], [ %224, %632 ]
  store float 0.000000e+00, ptr %636, align 4, !tbaa !123
  br label %637

637:                                              ; preds = %635, %632
  br i1 %276, label %683, label %638

638:                                              ; preds = %637
  %639 = load i32, ptr %156, align 4, !tbaa !128
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %644

641:                                              ; preds = %638
  %642 = fneg fast float %614
  store float %642, ptr %164, align 8, !tbaa !129
  %643 = load ptr, ptr %158, align 8, !tbaa !121
  store float 0.000000e+00, ptr %643, align 4, !tbaa !123
  br label %674

644:                                              ; preds = %638
  %645 = fcmp fast olt float %614, 0.000000e+00
  %646 = load double, ptr %163, align 8, !tbaa !107
  %647 = fsub fast double %620, %646
  %648 = fptrunc double %647 to float
  %649 = load float, ptr %164, align 8, !tbaa !129
  %650 = fadd fast float %649, %614
  %651 = fadd fast float %650, %648
  br i1 %645, label %652, label %664

652:                                              ; preds = %644
  %653 = fneg fast float %651
  %654 = load ptr, ptr %158, align 8, !tbaa !121
  %655 = sext i32 %639 to i64
  %656 = getelementptr inbounds float, ptr %654, i64 %655
  store float %653, ptr %656, align 4, !tbaa !123
  %657 = add nsw i32 %639, -1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds float, ptr %654, i64 %658
  %660 = load float, ptr %659, align 4, !tbaa !123
  %661 = fsub fast float %651, %660
  %662 = load float, ptr %160, align 4, !tbaa !130
  %663 = fadd fast float %662, %661
  store float %663, ptr %160, align 4, !tbaa !130
  br label %674

664:                                              ; preds = %644
  %665 = load ptr, ptr %158, align 8, !tbaa !121
  %666 = sext i32 %639 to i64
  %667 = getelementptr inbounds float, ptr %665, i64 %666
  store float %651, ptr %667, align 4, !tbaa !123
  %668 = add nsw i32 %639, -1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds float, ptr %665, i64 %669
  %671 = load float, ptr %670, align 4, !tbaa !123
  %672 = call fast float @llvm.fabs.f32(float %671)
  %673 = fsub fast float %651, %672
  br label %674

674:                                              ; preds = %664, %652, %641
  %675 = phi i64 [ %655, %652 ], [ %666, %664 ], [ 0, %641 ]
  %676 = phi float [ %661, %652 ], [ %673, %664 ], [ 0.000000e+00, %641 ]
  %677 = load float, ptr %161, align 8, !tbaa !131
  %678 = fadd fast float %677, %676
  store float %678, ptr %161, align 8, !tbaa !131
  %679 = load float, ptr %162, align 8, !tbaa !132
  %680 = load ptr, ptr %159, align 8, !tbaa !119
  %681 = getelementptr inbounds float, ptr %680, i64 %675
  store float %679, ptr %681, align 4, !tbaa !123
  %682 = add nsw i32 %639, 1
  store i32 %682, ptr %156, align 4, !tbaa !128
  br label %683

683:                                              ; preds = %674, %637
  %684 = add nsw i32 %307, 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  br label %685

685:                                              ; preds = %683, %592, %590
  %686 = phi ptr [ %354, %590 ], [ null, %683 ], [ null, %592 ]
  %687 = phi i32 [ %591, %590 ], [ %684, %683 ], [ %307, %592 ]
  %688 = icmp eq i32 %687, 0
  %689 = getelementptr inbounds %struct.Nurb, ptr %308, i64 0, i32 17
  %690 = load ptr, ptr %689, align 8, !tbaa !118
  %691 = add nsw i32 %687, -1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %struct.BPoint, ptr %690, i64 %692
  %694 = select i1 %688, ptr %686, ptr %693
  %695 = icmp ne i8 %309, 0
  %696 = zext i1 %695 to i32
  %697 = getelementptr inbounds %struct.bGPDstroke, ptr %238, i64 0, i32 2
  %698 = sext i32 %687 to i64
  %699 = getelementptr inbounds %struct.BPoint, ptr %690, i64 %698
  %700 = load i32, ptr %281, align 8, !tbaa !81
  %701 = icmp sgt i32 %700, %696
  br i1 %701, label %702, label %819

702:                                              ; preds = %685
  %703 = load ptr, ptr %697, align 8, !tbaa !80
  %704 = zext i1 %695 to i64
  %705 = getelementptr inbounds %struct.bGPDspoint, ptr %703, i64 %704
  %706 = getelementptr inbounds %struct.bGPDstroke, ptr %238, i64 0, i32 7
  br label %707

707:                                              ; preds = %813, %702
  %708 = phi ptr [ %705, %702 ], [ %815, %813 ]
  %709 = phi i32 [ %696, %702 ], [ %814, %813 ]
  %710 = phi ptr [ %699, %702 ], [ %816, %813 ]
  %711 = phi ptr [ %694, %702 ], [ %710, %813 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #13
  %712 = getelementptr inbounds %struct.bGPDspoint, ptr %708, i64 0, i32 3
  %713 = load float, ptr %712, align 4, !tbaa !133
  %714 = load i16, ptr %216, align 4, !tbaa !134
  %715 = sitofp i16 %714 to float
  %716 = fmul fast float %713, 0x3FB99999A0000000
  %717 = fmul fast float %716, %715
  call fastcc void @gp_strokepoint_convertcoords(ptr noundef %0, ptr noundef nonnull %238, ptr noundef %708, ptr noundef nonnull %20, ptr noundef %195)
  %718 = icmp eq ptr %711, null
  %719 = select i1 %718, ptr %20, ptr %711
  %720 = load double, ptr %706, align 8, !tbaa !77
  %721 = getelementptr inbounds %struct.bGPDspoint, ptr %708, i64 0, i32 4
  %722 = load float, ptr %721, align 4, !tbaa !82
  %723 = load float, ptr %20, align 4, !tbaa !123
  store float %723, ptr %710, align 4, !tbaa !123
  %724 = load float, ptr %235, align 4, !tbaa !123
  %725 = getelementptr inbounds float, ptr %710, i64 1
  store float %724, ptr %725, align 4, !tbaa !123
  %726 = load float, ptr %236, align 4, !tbaa !123
  %727 = getelementptr inbounds float, ptr %710, i64 2
  store float %726, ptr %727, align 4, !tbaa !123
  %728 = getelementptr inbounds [4 x float], ptr %710, i64 0, i64 3
  store float 1.000000e+00, ptr %728, align 4, !tbaa !123
  %729 = getelementptr inbounds %struct.BPoint, ptr %710, i64 0, i32 3
  store i16 1, ptr %729, align 4, !tbaa !124
  %730 = fmul fast float %717, %41
  %731 = getelementptr inbounds %struct.BPoint, ptr %710, i64 0, i32 5
  store float %730, ptr %731, align 4, !tbaa !126
  %732 = getelementptr inbounds %struct.BPoint, ptr %710, i64 0, i32 2
  store float %717, ptr %732, align 4, !tbaa !127
  %733 = fcmp fast olt float %717, 0.000000e+00
  br i1 %733, label %736, label %734

734:                                              ; preds = %707
  %735 = fcmp fast ogt float %717, 1.000000e+00
  br i1 %735, label %736, label %738

736:                                              ; preds = %734, %707
  %737 = phi float [ 0.000000e+00, %707 ], [ 1.000000e+00, %734 ]
  store float %737, ptr %732, align 4, !tbaa !127
  br label %738

738:                                              ; preds = %736, %734
  %739 = phi float [ %717, %734 ], [ %737, %736 ]
  %740 = load float, ptr %22, align 8, !tbaa !123
  %741 = fcmp fast olt float %739, %740
  br i1 %741, label %745, label %742

742:                                              ; preds = %738
  %743 = load float, ptr %224, align 4, !tbaa !123
  %744 = fcmp fast ogt float %739, %743
  br i1 %744, label %745, label %747

745:                                              ; preds = %742, %738
  %746 = phi ptr [ %22, %738 ], [ %224, %742 ]
  store float %739, ptr %746, align 4, !tbaa !123
  br label %747

747:                                              ; preds = %745, %742
  br i1 %276, label %813, label %748

748:                                              ; preds = %747
  %749 = load float, ptr %20, align 4, !tbaa !123
  %750 = load float, ptr %719, align 4, !tbaa !123
  %751 = fsub fast float %749, %750
  %752 = load float, ptr %235, align 4, !tbaa !123
  %753 = getelementptr inbounds float, ptr %711, i64 1
  %754 = select i1 %718, ptr %235, ptr %753
  %755 = load float, ptr %754, align 4, !tbaa !123
  %756 = fsub fast float %752, %755
  %757 = load float, ptr %236, align 4, !tbaa !123
  %758 = getelementptr inbounds float, ptr %711, i64 2
  %759 = select i1 %718, ptr %236, ptr %758
  %760 = load float, ptr %759, align 4, !tbaa !123
  %761 = fsub fast float %757, %760
  %762 = fmul fast float %751, %751
  %763 = fmul fast float %756, %756
  %764 = fadd fast float %763, %762
  %765 = fmul fast float %761, %761
  %766 = fadd fast float %764, %765
  %767 = call fast float @llvm.sqrt.f32(float %766)
  %768 = load i32, ptr %156, align 4, !tbaa !128
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %773

770:                                              ; preds = %748
  %771 = fneg fast float %722
  store float %771, ptr %164, align 8, !tbaa !129
  %772 = load ptr, ptr %158, align 8, !tbaa !121
  store float 0.000000e+00, ptr %772, align 4, !tbaa !123
  br label %803

773:                                              ; preds = %748
  %774 = fcmp fast olt float %722, 0.000000e+00
  %775 = load double, ptr %163, align 8, !tbaa !107
  %776 = fsub fast double %720, %775
  %777 = fptrunc double %776 to float
  %778 = load float, ptr %164, align 8, !tbaa !129
  %779 = fadd fast float %778, %722
  %780 = fadd fast float %779, %777
  br i1 %774, label %781, label %793

781:                                              ; preds = %773
  %782 = fneg fast float %780
  %783 = load ptr, ptr %158, align 8, !tbaa !121
  %784 = sext i32 %768 to i64
  %785 = getelementptr inbounds float, ptr %783, i64 %784
  store float %782, ptr %785, align 4, !tbaa !123
  %786 = add nsw i32 %768, -1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %783, i64 %787
  %789 = load float, ptr %788, align 4, !tbaa !123
  %790 = fsub fast float %780, %789
  %791 = load float, ptr %160, align 4, !tbaa !130
  %792 = fadd fast float %791, %790
  store float %792, ptr %160, align 4, !tbaa !130
  br label %803

793:                                              ; preds = %773
  %794 = load ptr, ptr %158, align 8, !tbaa !121
  %795 = sext i32 %768 to i64
  %796 = getelementptr inbounds float, ptr %794, i64 %795
  store float %780, ptr %796, align 4, !tbaa !123
  %797 = add nsw i32 %768, -1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds float, ptr %794, i64 %798
  %800 = load float, ptr %799, align 4, !tbaa !123
  %801 = call fast float @llvm.fabs.f32(float %800)
  %802 = fsub fast float %780, %801
  br label %803

803:                                              ; preds = %793, %781, %770
  %804 = phi i64 [ %784, %781 ], [ %795, %793 ], [ 0, %770 ]
  %805 = phi float [ %790, %781 ], [ %802, %793 ], [ 0.000000e+00, %770 ]
  %806 = load float, ptr %161, align 8, !tbaa !131
  %807 = fadd fast float %806, %805
  store float %807, ptr %161, align 8, !tbaa !131
  %808 = load float, ptr %162, align 8, !tbaa !132
  %809 = fadd fast float %808, %767
  store float %809, ptr %162, align 8, !tbaa !132
  %810 = load ptr, ptr %159, align 8, !tbaa !119
  %811 = getelementptr inbounds float, ptr %810, i64 %804
  store float %809, ptr %811, align 4, !tbaa !123
  %812 = add nsw i32 %768, 1
  store i32 %812, ptr %156, align 4, !tbaa !128
  br label %813

813:                                              ; preds = %747, %803
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #13
  %814 = add nuw nsw i32 %709, 1
  %815 = getelementptr inbounds %struct.bGPDspoint, ptr %708, i64 1
  %816 = getelementptr inbounds %struct.BPoint, ptr %710, i64 1
  %817 = load i32, ptr %281, align 8, !tbaa !81
  %818 = icmp slt i32 %814, %817
  br i1 %818, label %707, label %819, !llvm.loop !135

819:                                              ; preds = %813, %685
  %820 = phi ptr [ %694, %685 ], [ %710, %813 ]
  %821 = phi ptr [ %699, %685 ], [ %816, %813 ]
  %822 = phi i32 [ %700, %685 ], [ %817, %813 ]
  br i1 %247, label %823, label %931

823:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #13
  %824 = icmp sgt i32 %822, 1
  br i1 %824, label %825, label %841

825:                                              ; preds = %823
  %826 = getelementptr inbounds %struct.BPoint, ptr %820, i64 -1
  call void @interp_v3_v3v3(ptr noundef nonnull %21, ptr noundef %820, ptr noundef nonnull %826, float noundef nofpclass(nan inf) 0xBF847AE140000000) #13
  br i1 %276, label %846, label %827

827:                                              ; preds = %825
  %828 = load i32, ptr %281, align 8, !tbaa !81
  %829 = add nsw i32 %828, -1
  %830 = load ptr, ptr %697, align 8, !tbaa !80
  %831 = add nsw i32 %828, -2
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds %struct.bGPDspoint, ptr %830, i64 %832, i32 4
  %834 = load float, ptr %833, align 4, !tbaa !82
  %835 = sext i32 %829 to i64
  %836 = getelementptr inbounds %struct.bGPDspoint, ptr %830, i64 %835, i32 4
  %837 = load float, ptr %836, align 4, !tbaa !82
  %838 = fsub fast float %834, %837
  %839 = fmul fast float %838, 0x3F847AE140000000
  %840 = fsub fast float %837, %839
  br label %846

841:                                              ; preds = %823
  %842 = load float, ptr %820, align 4, !tbaa !123
  %843 = getelementptr inbounds float, ptr %820, i64 1
  %844 = load <2 x float>, ptr %843, align 4, !tbaa !123
  store <2 x float> %844, ptr %229, align 4, !tbaa !123
  %845 = fadd fast float %842, 0x3F847AE140000000
  store float %845, ptr %21, align 4, !tbaa !123
  br label %846

846:                                              ; preds = %841, %827, %825
  %847 = phi float [ %840, %827 ], [ 0.000000e+00, %825 ], [ 0x3F847AE140000000, %841 ]
  %848 = getelementptr inbounds %struct.bGPDstroke, ptr %238, i64 0, i32 7
  %849 = load double, ptr %848, align 8, !tbaa !77
  %850 = load float, ptr %21, align 4, !tbaa !123
  store float %850, ptr %821, align 4, !tbaa !123
  %851 = load float, ptr %229, align 4, !tbaa !123
  %852 = getelementptr inbounds float, ptr %821, i64 1
  store float %851, ptr %852, align 4, !tbaa !123
  %853 = load float, ptr %230, align 4, !tbaa !123
  %854 = getelementptr inbounds float, ptr %821, i64 2
  store float %853, ptr %854, align 4, !tbaa !123
  %855 = getelementptr inbounds [4 x float], ptr %821, i64 0, i64 3
  store float 1.000000e+00, ptr %855, align 4, !tbaa !123
  %856 = getelementptr inbounds %struct.BPoint, ptr %821, i64 0, i32 3
  store i16 1, ptr %856, align 4, !tbaa !124
  %857 = getelementptr inbounds %struct.BPoint, ptr %821, i64 0, i32 5
  store float 0.000000e+00, ptr %857, align 4, !tbaa !126
  %858 = getelementptr inbounds %struct.BPoint, ptr %821, i64 0, i32 2
  store float 0.000000e+00, ptr %858, align 4, !tbaa !127
  %859 = load float, ptr %22, align 8, !tbaa !123
  %860 = fcmp fast ogt float %859, 0.000000e+00
  br i1 %860, label %864, label %861

861:                                              ; preds = %846
  %862 = load float, ptr %224, align 4, !tbaa !123
  %863 = fcmp fast olt float %862, 0.000000e+00
  br i1 %863, label %864, label %866

864:                                              ; preds = %861, %846
  %865 = phi ptr [ %22, %846 ], [ %224, %861 ]
  store float 0.000000e+00, ptr %865, align 4, !tbaa !123
  br label %866

866:                                              ; preds = %864, %861
  br i1 %276, label %930, label %867

867:                                              ; preds = %866
  %868 = load float, ptr %21, align 4, !tbaa !123
  %869 = load float, ptr %820, align 4, !tbaa !123
  %870 = fsub fast float %868, %869
  %871 = load float, ptr %229, align 4, !tbaa !123
  %872 = getelementptr inbounds float, ptr %820, i64 1
  %873 = load float, ptr %872, align 4, !tbaa !123
  %874 = fsub fast float %871, %873
  %875 = load float, ptr %230, align 4, !tbaa !123
  %876 = getelementptr inbounds float, ptr %820, i64 2
  %877 = load float, ptr %876, align 4, !tbaa !123
  %878 = fsub fast float %875, %877
  %879 = fmul fast float %870, %870
  %880 = fmul fast float %874, %874
  %881 = fadd fast float %880, %879
  %882 = fmul fast float %878, %878
  %883 = fadd fast float %881, %882
  %884 = call fast float @llvm.sqrt.f32(float %883)
  %885 = load i32, ptr %156, align 4, !tbaa !128
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %890

887:                                              ; preds = %867
  %888 = fneg fast float %847
  store float %888, ptr %164, align 8, !tbaa !129
  %889 = load ptr, ptr %158, align 8, !tbaa !121
  store float 0.000000e+00, ptr %889, align 4, !tbaa !123
  br label %920

890:                                              ; preds = %867
  %891 = fcmp fast olt float %847, 0.000000e+00
  %892 = load double, ptr %163, align 8, !tbaa !107
  %893 = fsub fast double %849, %892
  %894 = fptrunc double %893 to float
  %895 = load float, ptr %164, align 8, !tbaa !129
  %896 = fadd fast float %895, %847
  %897 = fadd fast float %896, %894
  br i1 %891, label %898, label %910

898:                                              ; preds = %890
  %899 = fneg fast float %897
  %900 = load ptr, ptr %158, align 8, !tbaa !121
  %901 = sext i32 %885 to i64
  %902 = getelementptr inbounds float, ptr %900, i64 %901
  store float %899, ptr %902, align 4, !tbaa !123
  %903 = add nsw i32 %885, -1
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds float, ptr %900, i64 %904
  %906 = load float, ptr %905, align 4, !tbaa !123
  %907 = fsub fast float %897, %906
  %908 = load float, ptr %160, align 4, !tbaa !130
  %909 = fadd fast float %908, %907
  store float %909, ptr %160, align 4, !tbaa !130
  br label %920

910:                                              ; preds = %890
  %911 = load ptr, ptr %158, align 8, !tbaa !121
  %912 = sext i32 %885 to i64
  %913 = getelementptr inbounds float, ptr %911, i64 %912
  store float %897, ptr %913, align 4, !tbaa !123
  %914 = add nsw i32 %885, -1
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds float, ptr %911, i64 %915
  %917 = load float, ptr %916, align 4, !tbaa !123
  %918 = call fast float @llvm.fabs.f32(float %917)
  %919 = fsub fast float %897, %918
  br label %920

920:                                              ; preds = %910, %898, %887
  %921 = phi i64 [ %901, %898 ], [ %912, %910 ], [ 0, %887 ]
  %922 = phi float [ %907, %898 ], [ %919, %910 ], [ 0.000000e+00, %887 ]
  %923 = load float, ptr %161, align 8, !tbaa !131
  %924 = fadd fast float %923, %922
  store float %924, ptr %161, align 8, !tbaa !131
  %925 = load float, ptr %162, align 8, !tbaa !132
  %926 = fadd fast float %925, %884
  store float %926, ptr %162, align 8, !tbaa !132
  %927 = load ptr, ptr %159, align 8, !tbaa !119
  %928 = getelementptr inbounds float, ptr %927, i64 %921
  store float %926, ptr %928, align 4, !tbaa !123
  %929 = add nsw i32 %885, 1
  store i32 %929, ptr %156, align 4, !tbaa !128
  br label %930

930:                                              ; preds = %866, %920
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  br label %931

931:                                              ; preds = %930, %819
  br i1 %280, label %932, label %933

932:                                              ; preds = %931
  call void @BLI_addtail(ptr noundef nonnull %220, ptr noundef %308) #13
  br label %933

933:                                              ; preds = %932, %931
  call void @BKE_nurb_knot_calc_u(ptr noundef %308) #13
  br label %1600

934:                                              ; preds = %268, %268
  %935 = zext i1 %242 to i32
  %936 = zext i1 %247 to i32
  %937 = add nuw nsw i32 %936, %935
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #13
  %938 = load i32, ptr %24, align 8, !tbaa !89
  %939 = icmp ne i32 %938, 1
  %940 = zext i1 %939 to i8
  %941 = icmp eq ptr %273, null
  %942 = getelementptr inbounds %struct.bGPDstroke, ptr %238, i64 0, i32 4
  br i1 %941, label %949, label %943

943:                                              ; preds = %934
  %944 = getelementptr inbounds %struct.Nurb, ptr %273, i64 0, i32 6
  %945 = load i32, ptr %944, align 8, !tbaa !110
  %946 = load i32, ptr %942, align 8, !tbaa !81
  %947 = add nsw i32 %269, %937
  %948 = add i32 %947, %946
  call void @BKE_nurb_bezierPoints_add(ptr noundef nonnull %273, i32 noundef %948) #13
  br label %963

949:                                              ; preds = %934
  %950 = load ptr, ptr @MEM_callocN, align 8, !tbaa !30
  %951 = call ptr %950(i64 noundef 88, ptr noundef nonnull @.str.63) #13
  %952 = load i32, ptr %942, align 8, !tbaa !81
  %953 = add nsw i32 %952, %937
  %954 = getelementptr inbounds %struct.Nurb, ptr %951, i64 0, i32 6
  store i32 %953, ptr %954, align 8, !tbaa !110
  %955 = getelementptr inbounds %struct.Nurb, ptr %951, i64 0, i32 9
  store i16 12, ptr %955, align 4, !tbaa !136
  %956 = getelementptr inbounds %struct.Nurb, ptr %951, i64 0, i32 10
  store i16 12, ptr %956, align 2, !tbaa !137
  %957 = getelementptr inbounds %struct.Nurb, ptr %951, i64 0, i32 2
  store i16 1, ptr %957, align 8, !tbaa !114
  %958 = load ptr, ptr @MEM_callocN, align 8, !tbaa !30
  %959 = sext i32 %953 to i64
  %960 = mul nsw i64 %959, 72
  %961 = call ptr %958(i64 noundef %960, ptr noundef nonnull @.str.64) #13
  %962 = getelementptr inbounds %struct.Nurb, ptr %951, i64 0, i32 18
  store ptr %961, ptr %962, align 8, !tbaa !138
  br label %963

963:                                              ; preds = %949, %943
  %964 = phi i32 [ %945, %943 ], [ 0, %949 ]
  %965 = phi ptr [ %240, %943 ], [ %951, %949 ]
  %966 = phi i8 [ %270, %943 ], [ 0, %949 ]
  br i1 %939, label %967, label %992

967:                                              ; preds = %963
  %968 = getelementptr inbounds %struct.Nurb, ptr %965, i64 0, i32 6
  %969 = load i32, ptr %968, align 8, !tbaa !110
  %970 = load ptr, ptr %159, align 8, !tbaa !119
  %971 = load ptr, ptr @MEM_callocN, align 8, !tbaa !30
  %972 = sext i32 %969 to i64
  %973 = shl nsw i64 %972, 2
  %974 = call ptr %971(i64 noundef %973, ptr noundef nonnull @__func__.gp_timing_data_set_nbr) #13
  store ptr %974, ptr %159, align 8, !tbaa !119
  %975 = icmp eq ptr %970, null
  br i1 %975, label %981, label %976

976:                                              ; preds = %967
  %977 = load i32, ptr %157, align 8, !tbaa !120
  %978 = sext i32 %977 to i64
  %979 = shl nsw i64 %978, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %974, ptr nonnull align 4 %970, i64 %979, i1 false)
  %980 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  call void %980(ptr noundef nonnull %970) #13
  br label %981

981:                                              ; preds = %976, %967
  %982 = load ptr, ptr %158, align 8, !tbaa !121
  %983 = load ptr, ptr @MEM_callocN, align 8, !tbaa !30
  %984 = call ptr %983(i64 noundef %973, ptr noundef nonnull @__func__.gp_timing_data_set_nbr) #13
  store ptr %984, ptr %158, align 8, !tbaa !121
  %985 = icmp eq ptr %982, null
  br i1 %985, label %991, label %986

986:                                              ; preds = %981
  %987 = load i32, ptr %157, align 8, !tbaa !120
  %988 = sext i32 %987 to i64
  %989 = shl nsw i64 %988, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %984, ptr nonnull align 4 %982, i64 %989, i1 false)
  %990 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  call void %990(ptr noundef nonnull %982) #13
  br label %991

991:                                              ; preds = %986, %981
  store i32 %969, ptr %157, align 8, !tbaa !120
  br label %992

992:                                              ; preds = %991, %963
  %993 = load i32, ptr %942, align 8, !tbaa !81
  %994 = getelementptr inbounds %struct.bGPDstroke, ptr %238, i64 0, i32 2
  %995 = load ptr, ptr %994, align 8, !tbaa !80
  %996 = icmp eq i32 %993, 0
  br i1 %996, label %1006, label %997

997:                                              ; preds = %992
  %998 = icmp ne i8 %966, 0
  %999 = select i1 %998, ptr %6, ptr %5
  call fastcc void @gp_strokepoint_convertcoords(ptr noundef %0, ptr noundef nonnull %238, ptr noundef %995, ptr noundef nonnull %999, ptr noundef %195)
  %1000 = icmp sgt i32 %993, 1
  br i1 %1000, label %1001, label %1006

1001:                                             ; preds = %997
  %1002 = getelementptr inbounds %struct.bGPDspoint, ptr %995, i64 1
  %1003 = select i1 %998, ptr %5, ptr %7
  call fastcc void @gp_strokepoint_convertcoords(ptr noundef %0, ptr noundef nonnull %238, ptr noundef nonnull %1002, ptr noundef nonnull %1003, ptr noundef %195)
  %1004 = icmp ne i32 %993, 2
  %1005 = and i1 %998, %1004
  br i1 %1005, label %1008, label %1006

1006:                                             ; preds = %1001, %997, %992
  %1007 = icmp eq i32 %964, 0
  br i1 %1007, label %1111, label %1011

1008:                                             ; preds = %1001
  %1009 = getelementptr inbounds %struct.bGPDspoint, ptr %995, i64 2
  call fastcc void @gp_strokepoint_convertcoords(ptr noundef %0, ptr noundef nonnull %238, ptr noundef nonnull %1009, ptr noundef nonnull %7, ptr noundef %195)
  %1010 = icmp eq i32 %964, 0
  br i1 %1010, label %1111, label %1013

1011:                                             ; preds = %1006
  %1012 = icmp eq i8 %966, 0
  br i1 %1012, label %1027, label %1013

1013:                                             ; preds = %1011, %1008
  %1014 = getelementptr inbounds %struct.Nurb, ptr %965, i64 0, i32 18
  %1015 = load ptr, ptr %1014, align 8, !tbaa !138
  %1016 = add nsw i32 %964, -1
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds %struct.BezTriple, ptr %1015, i64 %1017
  %1019 = getelementptr inbounds [3 x [3 x float]], ptr %1018, i64 0, i64 1
  call void @interp_v3_v3v3(ptr noundef nonnull %9, ptr noundef nonnull %1019, ptr noundef nonnull %5, float noundef nofpclass(nan inf) 0x3FD3333340000000) #13
  %1020 = getelementptr inbounds [3 x [3 x float]], ptr %1018, i64 0, i64 2
  %1021 = load float, ptr %9, align 8, !tbaa !123
  store float %1021, ptr %1020, align 4, !tbaa !123
  %1022 = load float, ptr %208, align 4, !tbaa !123
  %1023 = getelementptr inbounds [3 x [3 x float]], ptr %1018, i64 0, i64 2, i64 1
  store float %1022, ptr %1023, align 4, !tbaa !123
  %1024 = load float, ptr %209, align 8, !tbaa !123
  %1025 = getelementptr inbounds [3 x [3 x float]], ptr %1018, i64 0, i64 2, i64 2
  store float %1024, ptr %1025, align 4, !tbaa !123
  %1026 = getelementptr inbounds %struct.bGPDspoint, ptr %995, i64 1
  br label %1414

1027:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #13
  %1028 = icmp sgt i32 %964, 1
  br i1 %1028, label %1029, label %1035

1029:                                             ; preds = %1027
  %1030 = getelementptr inbounds %struct.bGPDstroke, ptr %238, i64 0, i32 1
  %1031 = load ptr, ptr %1030, align 8, !tbaa !122
  %1032 = getelementptr inbounds %struct.bGPDstroke, ptr %1031, i64 0, i32 4
  %1033 = load i32, ptr %1032, align 8, !tbaa !81
  %1034 = icmp sgt i32 %1033, 1
  br i1 %1034, label %1041, label %1035

1035:                                             ; preds = %1029, %1027
  %1036 = getelementptr inbounds %struct.Nurb, ptr %965, i64 0, i32 18
  %1037 = load ptr, ptr %1036, align 8, !tbaa !138
  %1038 = add nsw i32 %964, -1
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds %struct.BezTriple, ptr %1037, i64 %1039
  br label %1071

1041:                                             ; preds = %1029
  %1042 = getelementptr inbounds %struct.Nurb, ptr %965, i64 0, i32 18
  %1043 = load ptr, ptr %1042, align 8, !tbaa !138
  %1044 = add nsw i32 %964, -2
  %1045 = zext i32 %1044 to i64
  %1046 = getelementptr inbounds %struct.BezTriple, ptr %1043, i64 %1045
  %1047 = add nsw i32 %964, -1
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds %struct.BezTriple, ptr %1043, i64 %1048
  %1050 = icmp eq ptr %1043, null
  br i1 %1050, label %1071, label %1051

1051:                                             ; preds = %1041
  %1052 = getelementptr inbounds [3 x [3 x float]], ptr %1046, i64 0, i64 1
  %1053 = getelementptr inbounds [3 x [3 x float]], ptr %1049, i64 0, i64 1
  call void @interp_v3_v3v3(ptr noundef nonnull %10, ptr noundef nonnull %1052, ptr noundef nonnull %1053, float noundef nofpclass(nan inf) 0x3FF028F5C0000000) #13
  br i1 %939, label %1054, label %1084

1054:                                             ; preds = %1051
  %1055 = load ptr, ptr %1030, align 8, !tbaa !122
  %1056 = getelementptr inbounds %struct.bGPDstroke, ptr %1055, i64 0, i32 4
  %1057 = load i32, ptr %1056, align 8, !tbaa !81
  %1058 = add nsw i32 %1057, -1
  %1059 = getelementptr inbounds %struct.bGPDstroke, ptr %1055, i64 0, i32 2
  %1060 = load ptr, ptr %1059, align 8, !tbaa !80
  %1061 = add nsw i32 %1057, -2
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds %struct.bGPDspoint, ptr %1060, i64 %1062, i32 4
  %1064 = load float, ptr %1063, align 4, !tbaa !82
  %1065 = sext i32 %1058 to i64
  %1066 = getelementptr inbounds %struct.bGPDspoint, ptr %1060, i64 %1065, i32 4
  %1067 = load float, ptr %1066, align 4, !tbaa !82
  %1068 = fsub fast float %1064, %1067
  %1069 = fmul fast float %1068, 0x3F847AE140000000
  %1070 = fsub fast float %1067, %1069
  br label %1084

1071:                                             ; preds = %1041, %1035
  %1072 = phi ptr [ %1040, %1035 ], [ %1049, %1041 ]
  %1073 = getelementptr inbounds [3 x [3 x float]], ptr %1072, i64 0, i64 1
  call void @interp_v3_v3v3(ptr noundef nonnull %10, ptr noundef nonnull %1073, ptr noundef nonnull %5, float noundef nofpclass(nan inf) 0x3F847AE140000000) #13
  br i1 %939, label %1074, label %1084

1074:                                             ; preds = %1071
  %1075 = getelementptr inbounds %struct.bGPDstroke, ptr %238, i64 0, i32 7
  %1076 = load double, ptr %1075, align 8, !tbaa !77
  %1077 = getelementptr inbounds %struct.bGPDstroke, ptr %238, i64 0, i32 1
  %1078 = load ptr, ptr %1077, align 8, !tbaa !122
  %1079 = getelementptr inbounds %struct.bGPDstroke, ptr %1078, i64 0, i32 7
  %1080 = load double, ptr %1079, align 8, !tbaa !77
  %1081 = fsub fast double %1076, %1080
  %1082 = fptrunc double %1081 to float
  %1083 = fmul fast float %1082, 0x3F847AE140000000
  br label %1084

1084:                                             ; preds = %1074, %1071, %1054, %1051
  %1085 = phi ptr [ %1049, %1054 ], [ %1049, %1051 ], [ %1072, %1074 ], [ %1072, %1071 ]
  %1086 = phi ptr [ %1046, %1054 ], [ %1046, %1051 ], [ null, %1074 ], [ null, %1071 ]
  %1087 = phi float [ %1070, %1054 ], [ 0.000000e+00, %1051 ], [ %1083, %1074 ], [ 0.000000e+00, %1071 ]
  %1088 = icmp sgt i32 %993, 1
  br i1 %1088, label %1089, label %1099

1089:                                             ; preds = %1084
  call void @interp_v3_v3v3(ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull %7, float noundef nofpclass(nan inf) 0xBF847AE140000000) #13
  br i1 %939, label %1090, label %1213

1090:                                             ; preds = %1089
  %1091 = load ptr, ptr %994, align 8, !tbaa !80
  %1092 = getelementptr inbounds %struct.bGPDspoint, ptr %1091, i64 1, i32 4
  %1093 = load float, ptr %1092, align 4, !tbaa !82
  %1094 = getelementptr inbounds %struct.bGPDspoint, ptr %1091, i64 0, i32 4
  %1095 = load float, ptr %1094, align 4, !tbaa !82
  %1096 = fsub fast float %1093, %1095
  %1097 = fmul fast float %1096, 0x3F847AE140000000
  %1098 = fsub fast float %1095, %1097
  br label %1213

1099:                                             ; preds = %1084
  %1100 = getelementptr inbounds [3 x [3 x float]], ptr %1085, i64 0, i64 1
  call void @interp_v3_v3v3(ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull %1100, float noundef nofpclass(nan inf) 0x3F847AE140000000) #13
  br i1 %939, label %1101, label %1213

1101:                                             ; preds = %1099
  %1102 = getelementptr inbounds %struct.bGPDstroke, ptr %238, i64 0, i32 1
  %1103 = load ptr, ptr %1102, align 8, !tbaa !122
  %1104 = getelementptr inbounds %struct.bGPDstroke, ptr %1103, i64 0, i32 7
  %1105 = load double, ptr %1104, align 8, !tbaa !77
  %1106 = getelementptr inbounds %struct.bGPDstroke, ptr %238, i64 0, i32 7
  %1107 = load double, ptr %1106, align 8, !tbaa !77
  %1108 = fsub fast double %1105, %1107
  %1109 = fptrunc double %1108 to float
  %1110 = fmul fast float %1109, 0x3F847AE140000000
  br label %1213

1111:                                             ; preds = %1008, %1006
  br i1 %242, label %1112, label %1410

1112:                                             ; preds = %1111
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #13
  %1113 = load i32, ptr %942, align 8, !tbaa !81
  %1114 = icmp sgt i32 %1113, 1
  br i1 %1114, label %1115, label %1125

1115:                                             ; preds = %1112
  call void @interp_v3_v3v3(ptr noundef nonnull %12, ptr noundef nonnull %5, ptr noundef nonnull %7, float noundef nofpclass(nan inf) 0xBF847AE140000000) #13
  br i1 %939, label %1116, label %1129

1116:                                             ; preds = %1115
  %1117 = load ptr, ptr %994, align 8, !tbaa !80
  %1118 = getelementptr inbounds %struct.bGPDspoint, ptr %1117, i64 1, i32 4
  %1119 = load float, ptr %1118, align 4, !tbaa !82
  %1120 = getelementptr inbounds %struct.bGPDspoint, ptr %1117, i64 0, i32 4
  %1121 = load float, ptr %1120, align 4, !tbaa !82
  %1122 = fsub fast float %1119, %1121
  %1123 = fmul fast float %1122, 0x3F847AE140000000
  %1124 = fsub fast float %1121, %1123
  br label %1129

1125:                                             ; preds = %1112
  %1126 = load float, ptr %5, align 8, !tbaa !123
  %1127 = load <2 x float>, ptr %212, align 4, !tbaa !123
  store <2 x float> %1127, ptr %213, align 4, !tbaa !123
  %1128 = fadd fast float %1126, 0xBF847AE140000000
  store float %1128, ptr %12, align 8, !tbaa !123
  br label %1129

1129:                                             ; preds = %1125, %1116, %1115
  %1130 = phi float [ %1124, %1116 ], [ 0.000000e+00, %1115 ], [ 0xBF847AE140000000, %1125 ]
  call void @interp_v3_v3v3(ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %5, float noundef nofpclass(nan inf) 0xBFD3333340000000) #13
  call void @interp_v3_v3v3(ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %5, float noundef nofpclass(nan inf) 0x3FD3333340000000) #13
  %1131 = getelementptr inbounds %struct.Nurb, ptr %965, i64 0, i32 18
  %1132 = load ptr, ptr %1131, align 8, !tbaa !138
  %1133 = zext i32 %964 to i64
  %1134 = getelementptr inbounds %struct.BezTriple, ptr %1132, i64 %1133
  %1135 = getelementptr inbounds %struct.bGPDstroke, ptr %238, i64 0, i32 7
  %1136 = load double, ptr %1135, align 8, !tbaa !77
  %1137 = load float, ptr %8, align 8, !tbaa !123
  store float %1137, ptr %1134, align 4, !tbaa !123
  %1138 = load float, ptr %231, align 4, !tbaa !123
  %1139 = getelementptr inbounds float, ptr %1134, i64 1
  store float %1138, ptr %1139, align 4, !tbaa !123
  %1140 = load float, ptr %232, align 8, !tbaa !123
  %1141 = getelementptr inbounds float, ptr %1134, i64 2
  store float %1140, ptr %1141, align 4, !tbaa !123
  %1142 = getelementptr inbounds [3 x [3 x float]], ptr %1134, i64 0, i64 1
  %1143 = load float, ptr %12, align 8, !tbaa !123
  store float %1143, ptr %1142, align 4, !tbaa !123
  %1144 = load float, ptr %213, align 4, !tbaa !123
  %1145 = getelementptr inbounds [3 x [3 x float]], ptr %1134, i64 0, i64 1, i64 1
  store float %1144, ptr %1145, align 4, !tbaa !123
  %1146 = load float, ptr %215, align 8, !tbaa !123
  %1147 = getelementptr inbounds [3 x [3 x float]], ptr %1134, i64 0, i64 1, i64 2
  store float %1146, ptr %1147, align 4, !tbaa !123
  %1148 = getelementptr inbounds [3 x [3 x float]], ptr %1134, i64 0, i64 2
  %1149 = load float, ptr %9, align 8, !tbaa !123
  store float %1149, ptr %1148, align 4, !tbaa !123
  %1150 = load float, ptr %208, align 4, !tbaa !123
  %1151 = getelementptr inbounds [3 x [3 x float]], ptr %1134, i64 0, i64 2, i64 1
  store float %1150, ptr %1151, align 4, !tbaa !123
  %1152 = load float, ptr %209, align 8, !tbaa !123
  %1153 = getelementptr inbounds [3 x [3 x float]], ptr %1134, i64 0, i64 2, i64 2
  store float %1152, ptr %1153, align 4, !tbaa !123
  %1154 = getelementptr inbounds %struct.BezTriple, ptr %1132, i64 %1133, i32 5
  %1155 = getelementptr inbounds %struct.BezTriple, ptr %1132, i64 %1133, i32 9
  store i8 1, ptr %1155, align 1, !tbaa !139
  store <4 x i8> <i8 0, i8 0, i8 1, i8 1>, ptr %1154, align 1, !tbaa !141
  %1156 = getelementptr inbounds %struct.BezTriple, ptr %1132, i64 %1133, i32 2
  store <2 x float> zeroinitializer, ptr %1156, align 4, !tbaa !123
  %1157 = load float, ptr %22, align 8, !tbaa !123
  %1158 = fcmp fast ogt float %1157, 0.000000e+00
  br i1 %1158, label %1162, label %1159

1159:                                             ; preds = %1129
  %1160 = load float, ptr %224, align 4, !tbaa !123
  %1161 = fcmp fast olt float %1160, 0.000000e+00
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1159, %1129
  %1163 = phi ptr [ %22, %1129 ], [ %224, %1159 ]
  store float 0.000000e+00, ptr %1163, align 4, !tbaa !123
  br label %1164

1164:                                             ; preds = %1162, %1159
  br i1 %939, label %1165, label %1210

1165:                                             ; preds = %1164
  %1166 = load i32, ptr %156, align 4, !tbaa !128
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %1168, label %1171

1168:                                             ; preds = %1165
  %1169 = fneg fast float %1130
  store float %1169, ptr %164, align 8, !tbaa !129
  %1170 = load ptr, ptr %158, align 8, !tbaa !121
  store float 0.000000e+00, ptr %1170, align 4, !tbaa !123
  br label %1201

1171:                                             ; preds = %1165
  %1172 = fcmp fast olt float %1130, 0.000000e+00
  %1173 = load double, ptr %163, align 8, !tbaa !107
  %1174 = fsub fast double %1136, %1173
  %1175 = fptrunc double %1174 to float
  %1176 = load float, ptr %164, align 8, !tbaa !129
  %1177 = fadd fast float %1176, %1130
  %1178 = fadd fast float %1177, %1175
  br i1 %1172, label %1179, label %1191

1179:                                             ; preds = %1171
  %1180 = fneg fast float %1178
  %1181 = load ptr, ptr %158, align 8, !tbaa !121
  %1182 = sext i32 %1166 to i64
  %1183 = getelementptr inbounds float, ptr %1181, i64 %1182
  store float %1180, ptr %1183, align 4, !tbaa !123
  %1184 = add nsw i32 %1166, -1
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds float, ptr %1181, i64 %1185
  %1187 = load float, ptr %1186, align 4, !tbaa !123
  %1188 = fsub fast float %1178, %1187
  %1189 = load float, ptr %160, align 4, !tbaa !130
  %1190 = fadd fast float %1189, %1188
  store float %1190, ptr %160, align 4, !tbaa !130
  br label %1201

1191:                                             ; preds = %1171
  %1192 = load ptr, ptr %158, align 8, !tbaa !121
  %1193 = sext i32 %1166 to i64
  %1194 = getelementptr inbounds float, ptr %1192, i64 %1193
  store float %1178, ptr %1194, align 4, !tbaa !123
  %1195 = add nsw i32 %1166, -1
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds float, ptr %1192, i64 %1196
  %1198 = load float, ptr %1197, align 4, !tbaa !123
  %1199 = call fast float @llvm.fabs.f32(float %1198)
  %1200 = fsub fast float %1178, %1199
  br label %1201

1201:                                             ; preds = %1191, %1179, %1168
  %1202 = phi i64 [ %1182, %1179 ], [ %1193, %1191 ], [ 0, %1168 ]
  %1203 = phi float [ %1188, %1179 ], [ %1200, %1191 ], [ 0.000000e+00, %1168 ]
  %1204 = load float, ptr %161, align 8, !tbaa !131
  %1205 = fadd fast float %1204, %1203
  store float %1205, ptr %161, align 8, !tbaa !131
  %1206 = load float, ptr %162, align 8, !tbaa !132
  %1207 = load ptr, ptr %159, align 8, !tbaa !119
  %1208 = getelementptr inbounds float, ptr %1207, i64 %1202
  store float %1206, ptr %1208, align 4, !tbaa !123
  %1209 = add nsw i32 %1166, 1
  store i32 %1209, ptr %156, align 4, !tbaa !128
  br label %1210

1210:                                             ; preds = %1164, %1201
  %1211 = load <2 x float>, ptr %12, align 8, !tbaa !123
  store <2 x float> %1211, ptr %6, align 8, !tbaa !123
  %1212 = load float, ptr %215, align 8, !tbaa !123
  store float %1212, ptr %211, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #13
  br label %1406

1213:                                             ; preds = %1101, %1099, %1090, %1089
  %1214 = phi float [ %1098, %1090 ], [ 0.000000e+00, %1089 ], [ %1110, %1101 ], [ 0.000000e+00, %1099 ]
  %1215 = getelementptr inbounds [3 x [3 x float]], ptr %1085, i64 0, i64 1
  call void @interp_v3_v3v3(ptr noundef nonnull %9, ptr noundef nonnull %1215, ptr noundef nonnull %10, float noundef nofpclass(nan inf) 0x3FD3333340000000) #13
  %1216 = getelementptr inbounds [3 x [3 x float]], ptr %1085, i64 0, i64 2
  %1217 = load <2 x float>, ptr %9, align 8, !tbaa !123
  store <2 x float> %1217, ptr %1216, align 4, !tbaa !123
  %1218 = load float, ptr %209, align 8, !tbaa !123
  %1219 = getelementptr inbounds [3 x [3 x float]], ptr %1085, i64 0, i64 2, i64 2
  store float %1218, ptr %1219, align 4, !tbaa !123
  call void @interp_v3_v3v3(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %1215, float noundef nofpclass(nan inf) 0x3FD3333340000000) #13
  call void @interp_v3_v3v3(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, float noundef nofpclass(nan inf) 0x3FD3333340000000) #13
  %1220 = getelementptr inbounds %struct.BezTriple, ptr %1085, i64 1
  %1221 = getelementptr inbounds %struct.bGPDstroke, ptr %238, i64 0, i32 1
  %1222 = load ptr, ptr %1221, align 8, !tbaa !122
  %1223 = getelementptr inbounds %struct.bGPDstroke, ptr %1222, i64 0, i32 7
  %1224 = load double, ptr %1223, align 8, !tbaa !77
  %1225 = load float, ptr %8, align 8, !tbaa !123
  %1226 = load <2 x float>, ptr %231, align 4, !tbaa !123
  %1227 = load float, ptr %10, align 4, !tbaa !123
  %1228 = insertelement <4 x float> poison, float %1225, i64 0
  %1229 = shufflevector <2 x float> %1226, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1230 = shufflevector <4 x float> %1228, <4 x float> %1229, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1231 = insertelement <4 x float> %1230, float %1227, i64 3
  store <4 x float> %1231, ptr %1220, align 4, !tbaa !123
  %1232 = getelementptr inbounds %struct.BezTriple, ptr %1085, i64 1, i32 0, i64 1, i64 1
  %1233 = load <2 x float>, ptr %233, align 4, !tbaa !123
  %1234 = load <2 x float>, ptr %9, align 8, !tbaa !123
  %1235 = shufflevector <2 x float> %1233, <2 x float> %1234, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %1235, ptr %1232, align 4, !tbaa !123
  %1236 = load float, ptr %209, align 8, !tbaa !123
  %1237 = getelementptr inbounds %struct.BezTriple, ptr %1085, i64 1, i32 0, i64 2, i64 2
  store float %1236, ptr %1237, align 4, !tbaa !123
  %1238 = getelementptr inbounds %struct.BezTriple, ptr %1085, i64 1, i32 5
  %1239 = getelementptr inbounds %struct.BezTriple, ptr %1085, i64 1, i32 9
  store i8 1, ptr %1239, align 1, !tbaa !139
  store <4 x i8> <i8 0, i8 0, i8 1, i8 1>, ptr %1238, align 1, !tbaa !141
  %1240 = getelementptr inbounds %struct.BezTriple, ptr %1085, i64 1, i32 2
  store <2 x float> zeroinitializer, ptr %1240, align 4, !tbaa !123
  %1241 = load float, ptr %22, align 8, !tbaa !123
  %1242 = fcmp fast ogt float %1241, 0.000000e+00
  br i1 %1242, label %1246, label %1243

1243:                                             ; preds = %1213
  %1244 = load float, ptr %224, align 4, !tbaa !123
  %1245 = fcmp fast olt float %1244, 0.000000e+00
  br i1 %1245, label %1246, label %1248

1246:                                             ; preds = %1243, %1213
  %1247 = phi ptr [ %22, %1213 ], [ %224, %1243 ]
  store float 0.000000e+00, ptr %1247, align 4, !tbaa !123
  br label %1248

1248:                                             ; preds = %1246, %1243
  br i1 %939, label %1249, label %1311

1249:                                             ; preds = %1248
  %1250 = load float, ptr %1215, align 4, !tbaa !123
  %1251 = fsub fast float %1227, %1250
  %1252 = getelementptr inbounds [3 x [3 x float]], ptr %1085, i64 0, i64 1, i64 1
  %1253 = load float, ptr %1252, align 4, !tbaa !123
  %1254 = extractelement <2 x float> %1233, i64 0
  %1255 = fsub fast float %1254, %1253
  %1256 = getelementptr inbounds [3 x [3 x float]], ptr %1085, i64 0, i64 1, i64 2
  %1257 = load float, ptr %1256, align 4, !tbaa !123
  %1258 = extractelement <2 x float> %1233, i64 1
  %1259 = fsub fast float %1258, %1257
  %1260 = fmul fast float %1251, %1251
  %1261 = fmul fast float %1255, %1255
  %1262 = fadd fast float %1261, %1260
  %1263 = fmul fast float %1259, %1259
  %1264 = fadd fast float %1262, %1263
  %1265 = call fast float @llvm.sqrt.f32(float %1264)
  %1266 = load i32, ptr %156, align 4, !tbaa !128
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1268, label %1271

1268:                                             ; preds = %1249
  %1269 = fneg fast float %1087
  store float %1269, ptr %164, align 8, !tbaa !129
  %1270 = load ptr, ptr %158, align 8, !tbaa !121
  store float 0.000000e+00, ptr %1270, align 4, !tbaa !123
  br label %1301

1271:                                             ; preds = %1249
  %1272 = fcmp fast olt float %1087, 0.000000e+00
  %1273 = load double, ptr %163, align 8, !tbaa !107
  %1274 = fsub fast double %1224, %1273
  %1275 = fptrunc double %1274 to float
  %1276 = load float, ptr %164, align 8, !tbaa !129
  %1277 = fadd fast float %1276, %1087
  %1278 = fadd fast float %1277, %1275
  br i1 %1272, label %1279, label %1291

1279:                                             ; preds = %1271
  %1280 = fneg fast float %1278
  %1281 = load ptr, ptr %158, align 8, !tbaa !121
  %1282 = sext i32 %1266 to i64
  %1283 = getelementptr inbounds float, ptr %1281, i64 %1282
  store float %1280, ptr %1283, align 4, !tbaa !123
  %1284 = add nsw i32 %1266, -1
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds float, ptr %1281, i64 %1285
  %1287 = load float, ptr %1286, align 4, !tbaa !123
  %1288 = fsub fast float %1278, %1287
  %1289 = load float, ptr %160, align 4, !tbaa !130
  %1290 = fadd fast float %1289, %1288
  store float %1290, ptr %160, align 4, !tbaa !130
  br label %1301

1291:                                             ; preds = %1271
  %1292 = load ptr, ptr %158, align 8, !tbaa !121
  %1293 = sext i32 %1266 to i64
  %1294 = getelementptr inbounds float, ptr %1292, i64 %1293
  store float %1278, ptr %1294, align 4, !tbaa !123
  %1295 = add nsw i32 %1266, -1
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds float, ptr %1292, i64 %1296
  %1298 = load float, ptr %1297, align 4, !tbaa !123
  %1299 = call fast float @llvm.fabs.f32(float %1298)
  %1300 = fsub fast float %1278, %1299
  br label %1301

1301:                                             ; preds = %1291, %1279, %1268
  %1302 = phi i64 [ %1282, %1279 ], [ %1293, %1291 ], [ 0, %1268 ]
  %1303 = phi float [ %1288, %1279 ], [ %1300, %1291 ], [ 0.000000e+00, %1268 ]
  %1304 = load float, ptr %161, align 8, !tbaa !131
  %1305 = fadd fast float %1304, %1303
  store float %1305, ptr %161, align 8, !tbaa !131
  %1306 = load float, ptr %162, align 8, !tbaa !132
  %1307 = fadd fast float %1306, %1265
  store float %1307, ptr %162, align 8, !tbaa !132
  %1308 = load ptr, ptr %159, align 8, !tbaa !119
  %1309 = getelementptr inbounds float, ptr %1308, i64 %1302
  store float %1307, ptr %1309, align 4, !tbaa !123
  %1310 = add nsw i32 %1266, 1
  store i32 %1310, ptr %156, align 4, !tbaa !128
  br label %1311

1311:                                             ; preds = %1248, %1301
  call void @interp_v3_v3v3(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %10, float noundef nofpclass(nan inf) 0x3FD3333340000000) #13
  call void @interp_v3_v3v3(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %5, float noundef nofpclass(nan inf) 0x3FD3333340000000) #13
  %1312 = getelementptr inbounds %struct.BezTriple, ptr %1085, i64 2
  %1313 = getelementptr inbounds %struct.bGPDstroke, ptr %238, i64 0, i32 7
  %1314 = load double, ptr %1313, align 8, !tbaa !77
  %1315 = load <2 x float>, ptr %8, align 8, !tbaa !123
  store <2 x float> %1315, ptr %1312, align 4, !tbaa !123
  %1316 = load float, ptr %232, align 8, !tbaa !123
  %1317 = getelementptr inbounds %struct.BezTriple, ptr %1085, i64 2, i32 0, i64 0, i64 2
  store float %1316, ptr %1317, align 4, !tbaa !123
  %1318 = getelementptr inbounds %struct.BezTriple, ptr %1085, i64 2, i32 0, i64 1
  %1319 = load <2 x float>, ptr %11, align 8, !tbaa !123
  store <2 x float> %1319, ptr %1318, align 4, !tbaa !123
  %1320 = load float, ptr %210, align 8, !tbaa !123
  %1321 = getelementptr inbounds %struct.BezTriple, ptr %1085, i64 2, i32 0, i64 1, i64 2
  %1322 = load float, ptr %9, align 8, !tbaa !123
  %1323 = load <2 x float>, ptr %208, align 4, !tbaa !123
  %1324 = insertelement <4 x float> poison, float %1320, i64 0
  %1325 = insertelement <4 x float> %1324, float %1322, i64 1
  %1326 = shufflevector <2 x float> %1323, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1327 = shufflevector <4 x float> %1325, <4 x float> %1326, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %1327, ptr %1321, align 4, !tbaa !123
  %1328 = getelementptr inbounds %struct.BezTriple, ptr %1085, i64 2, i32 5
  %1329 = getelementptr inbounds %struct.BezTriple, ptr %1085, i64 2, i32 9
  store i8 1, ptr %1329, align 1, !tbaa !139
  store <4 x i8> <i8 0, i8 0, i8 1, i8 1>, ptr %1328, align 1, !tbaa !141
  %1330 = getelementptr inbounds %struct.BezTriple, ptr %1085, i64 2, i32 2
  store <2 x float> zeroinitializer, ptr %1330, align 4, !tbaa !123
  %1331 = load float, ptr %22, align 8, !tbaa !123
  %1332 = fcmp fast ogt float %1331, 0.000000e+00
  br i1 %1332, label %1336, label %1333

1333:                                             ; preds = %1311
  %1334 = load float, ptr %224, align 4, !tbaa !123
  %1335 = fcmp fast olt float %1334, 0.000000e+00
  br i1 %1335, label %1336, label %1338

1336:                                             ; preds = %1333, %1311
  %1337 = phi ptr [ %22, %1311 ], [ %224, %1333 ]
  store float 0.000000e+00, ptr %1337, align 4, !tbaa !123
  br label %1338

1338:                                             ; preds = %1336, %1333
  br i1 %939, label %1339, label %1401

1339:                                             ; preds = %1338
  %1340 = load float, ptr %10, align 4, !tbaa !123
  %1341 = extractelement <2 x float> %1319, i64 0
  %1342 = fsub fast float %1341, %1340
  %1343 = load float, ptr %233, align 4, !tbaa !123
  %1344 = extractelement <2 x float> %1319, i64 1
  %1345 = fsub fast float %1344, %1343
  %1346 = load float, ptr %234, align 4, !tbaa !123
  %1347 = fsub fast float %1320, %1346
  %1348 = fmul fast float %1342, %1342
  %1349 = fmul fast float %1345, %1345
  %1350 = fadd fast float %1349, %1348
  %1351 = fmul fast float %1347, %1347
  %1352 = fadd fast float %1350, %1351
  %1353 = call fast float @llvm.sqrt.f32(float %1352)
  %1354 = load i32, ptr %156, align 4, !tbaa !128
  %1355 = icmp eq i32 %1354, 0
  br i1 %1355, label %1356, label %1359

1356:                                             ; preds = %1339
  %1357 = fneg fast float %1214
  store float %1357, ptr %164, align 8, !tbaa !129
  %1358 = load ptr, ptr %158, align 8, !tbaa !121
  store float 0.000000e+00, ptr %1358, align 4, !tbaa !123
  br label %1389

1359:                                             ; preds = %1339
  %1360 = fcmp fast olt float %1214, 0.000000e+00
  %1361 = load double, ptr %163, align 8, !tbaa !107
  %1362 = fsub fast double %1314, %1361
  %1363 = fptrunc double %1362 to float
  %1364 = load float, ptr %164, align 8, !tbaa !129
  %1365 = fadd fast float %1364, %1214
  %1366 = fadd fast float %1365, %1363
  br i1 %1360, label %1367, label %1379

1367:                                             ; preds = %1359
  %1368 = fneg fast float %1366
  %1369 = load ptr, ptr %158, align 8, !tbaa !121
  %1370 = sext i32 %1354 to i64
  %1371 = getelementptr inbounds float, ptr %1369, i64 %1370
  store float %1368, ptr %1371, align 4, !tbaa !123
  %1372 = add nsw i32 %1354, -1
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds float, ptr %1369, i64 %1373
  %1375 = load float, ptr %1374, align 4, !tbaa !123
  %1376 = fsub fast float %1366, %1375
  %1377 = load float, ptr %160, align 4, !tbaa !130
  %1378 = fadd fast float %1377, %1376
  store float %1378, ptr %160, align 4, !tbaa !130
  br label %1389

1379:                                             ; preds = %1359
  %1380 = load ptr, ptr %158, align 8, !tbaa !121
  %1381 = sext i32 %1354 to i64
  %1382 = getelementptr inbounds float, ptr %1380, i64 %1381
  store float %1366, ptr %1382, align 4, !tbaa !123
  %1383 = add nsw i32 %1354, -1
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds float, ptr %1380, i64 %1384
  %1386 = load float, ptr %1385, align 4, !tbaa !123
  %1387 = call fast float @llvm.fabs.f32(float %1386)
  %1388 = fsub fast float %1366, %1387
  br label %1389

1389:                                             ; preds = %1379, %1367, %1356
  %1390 = phi i64 [ %1370, %1367 ], [ %1381, %1379 ], [ 0, %1356 ]
  %1391 = phi float [ %1376, %1367 ], [ %1388, %1379 ], [ 0.000000e+00, %1356 ]
  %1392 = load float, ptr %161, align 8, !tbaa !131
  %1393 = fadd fast float %1392, %1391
  store float %1393, ptr %161, align 8, !tbaa !131
  %1394 = load float, ptr %162, align 8, !tbaa !132
  %1395 = fadd fast float %1394, %1353
  store float %1395, ptr %162, align 8, !tbaa !132
  %1396 = load ptr, ptr %159, align 8, !tbaa !119
  %1397 = getelementptr inbounds float, ptr %1396, i64 %1390
  store float %1395, ptr %1397, align 4, !tbaa !123
  %1398 = add nsw i32 %1354, 1
  store i32 %1398, ptr %156, align 4, !tbaa !128
  %1399 = load <2 x float>, ptr %11, align 8, !tbaa !123
  %1400 = load float, ptr %210, align 8, !tbaa !123
  br label %1401

1401:                                             ; preds = %1338, %1389
  %1402 = phi float [ %1320, %1338 ], [ %1400, %1389 ]
  %1403 = phi <2 x float> [ %1319, %1338 ], [ %1399, %1389 ]
  %1404 = add nsw i32 %964, 2
  store <2 x float> %1403, ptr %6, align 8, !tbaa !123
  store float %1402, ptr %211, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #13
  %1405 = icmp eq i32 %1404, 0
  br i1 %1405, label %1410, label %1406

1406:                                             ; preds = %1401, %1210
  %1407 = phi i32 [ 1, %1210 ], [ %1404, %1401 ]
  %1408 = add nsw i32 %1407, -1
  %1409 = sext i32 %1408 to i64
  br label %1414

1410:                                             ; preds = %1401, %1111
  %1411 = phi ptr [ %1086, %1401 ], [ null, %1111 ]
  %1412 = getelementptr inbounds %struct.Nurb, ptr %965, i64 0, i32 18
  %1413 = load ptr, ptr %1412, align 8, !tbaa !138
  br label %1421

1414:                                             ; preds = %1406, %1013
  %1415 = phi i64 [ %1409, %1406 ], [ %1017, %1013 ]
  %1416 = phi ptr [ %995, %1406 ], [ %1026, %1013 ]
  %1417 = phi i32 [ %1407, %1406 ], [ %964, %1013 ]
  %1418 = getelementptr inbounds %struct.Nurb, ptr %965, i64 0, i32 18
  %1419 = load ptr, ptr %1418, align 8, !tbaa !138
  %1420 = getelementptr inbounds %struct.BezTriple, ptr %1419, i64 %1415
  br label %1421

1421:                                             ; preds = %1414, %1410
  %1422 = phi ptr [ %1419, %1414 ], [ %1413, %1410 ]
  %1423 = phi ptr [ %1416, %1414 ], [ %995, %1410 ]
  %1424 = phi i32 [ %1417, %1414 ], [ 0, %1410 ]
  %1425 = phi ptr [ %1420, %1414 ], [ %1411, %1410 ]
  %1426 = icmp ne i8 %966, 0
  %1427 = zext i1 %1426 to i32
  %1428 = sext i32 %1424 to i64
  %1429 = getelementptr inbounds %struct.BezTriple, ptr %1422, i64 %1428
  %1430 = icmp sgt i32 %993, %1427
  br i1 %1430, label %1431, label %1473

1431:                                             ; preds = %1421
  %1432 = add nsw i32 %993, -1
  %1433 = getelementptr inbounds %struct.bGPDstroke, ptr %238, i64 0, i32 7
  br label %1434

1434:                                             ; preds = %1468, %1431
  %1435 = phi ptr [ %1423, %1431 ], [ %1470, %1468 ]
  %1436 = phi ptr [ %1429, %1431 ], [ %1471, %1468 ]
  %1437 = phi ptr [ %1425, %1431 ], [ %1436, %1468 ]
  %1438 = phi i32 [ %1427, %1431 ], [ %1469, %1468 ]
  %1439 = getelementptr inbounds %struct.bGPDspoint, ptr %1435, i64 0, i32 3
  %1440 = load float, ptr %1439, align 4, !tbaa !133
  %1441 = load i16, ptr %216, align 4, !tbaa !134
  %1442 = sitofp i16 %1441 to float
  %1443 = fmul fast float %1440, 0x3FB99999A0000000
  %1444 = fmul fast float %1443, %1442
  %1445 = or i32 %1438, %1424
  %1446 = icmp eq i32 %1445, 0
  br i1 %1446, label %1448, label %1447

1447:                                             ; preds = %1434
  call void @interp_v3_v3v3(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6, float noundef nofpclass(nan inf) 0x3FD3333340000000) #13
  br label %1449

1448:                                             ; preds = %1434
  call void @interp_v3_v3v3(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %7, float noundef nofpclass(nan inf) 0xBFD3333340000000) #13
  br label %1449

1449:                                             ; preds = %1448, %1447
  %1450 = icmp slt i32 %1438, %1432
  br i1 %1450, label %1451, label %1452

1451:                                             ; preds = %1449
  call void @interp_v3_v3v3(ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %7, float noundef nofpclass(nan inf) 0x3FD3333340000000) #13
  br label %1453

1452:                                             ; preds = %1449
  call void @interp_v3_v3v3(ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %6, float noundef nofpclass(nan inf) 0xBFD3333340000000) #13
  br label %1453

1453:                                             ; preds = %1452, %1451
  %1454 = icmp eq ptr %1437, null
  %1455 = getelementptr inbounds [3 x [3 x float]], ptr %1437, i64 0, i64 1
  %1456 = select i1 %1454, ptr %5, ptr %1455
  %1457 = load double, ptr %1433, align 8, !tbaa !77
  %1458 = getelementptr inbounds %struct.bGPDspoint, ptr %1435, i64 0, i32 4
  %1459 = load float, ptr %1458, align 4, !tbaa !82
  call fastcc void @gp_stroke_to_bezier_add_point(ptr noundef nonnull %24, ptr noundef %1436, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %1456, i8 noundef zeroext %940, double noundef nofpclass(nan inf) %1457, float noundef nofpclass(nan inf) %1459, float noundef nofpclass(nan inf) %1444, float noundef nofpclass(nan inf) %41, ptr noundef nonnull %22)
  %1460 = load <2 x float>, ptr %5, align 8, !tbaa !123
  store <2 x float> %1460, ptr %6, align 8, !tbaa !123
  %1461 = load float, ptr %214, align 8, !tbaa !123
  store float %1461, ptr %211, align 8, !tbaa !123
  %1462 = load <2 x float>, ptr %7, align 8, !tbaa !123
  store <2 x float> %1462, ptr %5, align 8, !tbaa !123
  %1463 = load float, ptr %217, align 8, !tbaa !123
  store float %1463, ptr %214, align 8, !tbaa !123
  %1464 = add nuw nsw i32 %1438, 2
  %1465 = icmp slt i32 %1464, %993
  br i1 %1465, label %1466, label %1468

1466:                                             ; preds = %1453
  %1467 = getelementptr inbounds %struct.bGPDspoint, ptr %1435, i64 2
  call fastcc void @gp_strokepoint_convertcoords(ptr noundef %0, ptr noundef nonnull %238, ptr noundef nonnull %1467, ptr noundef nonnull %7, ptr noundef %195)
  br label %1468

1468:                                             ; preds = %1466, %1453
  %1469 = add nuw i32 %1438, 1
  %1470 = getelementptr inbounds %struct.bGPDspoint, ptr %1435, i64 1
  %1471 = getelementptr inbounds %struct.BezTriple, ptr %1436, i64 1
  %1472 = icmp eq i32 %1469, %993
  br i1 %1472, label %1473, label %1434, !llvm.loop !142

1473:                                             ; preds = %1468, %1421
  %1474 = phi ptr [ %1425, %1421 ], [ %1436, %1468 ]
  %1475 = phi ptr [ %1429, %1421 ], [ %1471, %1468 ]
  br i1 %247, label %1476, label %1597

1476:                                             ; preds = %1473
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #13
  %1477 = load i32, ptr %942, align 8, !tbaa !81
  %1478 = icmp sgt i32 %1477, 1
  %1479 = getelementptr inbounds [3 x [3 x float]], ptr %1474, i64 0, i64 1
  br i1 %1478, label %1480, label %1496

1480:                                             ; preds = %1476
  %1481 = getelementptr %struct.BezTriple, ptr %1474, i64 -1, i32 0, i64 1
  call void @interp_v3_v3v3(ptr noundef nonnull %13, ptr noundef nonnull %1479, ptr noundef %1481, float noundef nofpclass(nan inf) 0xBF847AE140000000) #13
  br i1 %939, label %1482, label %1501

1482:                                             ; preds = %1480
  %1483 = load i32, ptr %942, align 8, !tbaa !81
  %1484 = add nsw i32 %1483, -1
  %1485 = load ptr, ptr %994, align 8, !tbaa !80
  %1486 = add nsw i32 %1483, -2
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds %struct.bGPDspoint, ptr %1485, i64 %1487, i32 4
  %1489 = load float, ptr %1488, align 4, !tbaa !82
  %1490 = sext i32 %1484 to i64
  %1491 = getelementptr inbounds %struct.bGPDspoint, ptr %1485, i64 %1490, i32 4
  %1492 = load float, ptr %1491, align 4, !tbaa !82
  %1493 = fsub fast float %1489, %1492
  %1494 = fmul fast float %1493, 0x3F847AE140000000
  %1495 = fsub fast float %1492, %1494
  br label %1501

1496:                                             ; preds = %1476
  %1497 = load float, ptr %1479, align 4, !tbaa !123
  %1498 = getelementptr inbounds [3 x [3 x float]], ptr %1474, i64 0, i64 1, i64 1
  %1499 = load <2 x float>, ptr %1498, align 4, !tbaa !123
  store <2 x float> %1499, ptr %218, align 4, !tbaa !123
  %1500 = fadd fast float %1497, 0x3F847AE140000000
  store float %1500, ptr %13, align 8, !tbaa !123
  br label %1501

1501:                                             ; preds = %1496, %1482, %1480
  %1502 = phi float [ %1495, %1482 ], [ 0.000000e+00, %1480 ], [ 0x3F847AE140000000, %1496 ]
  call void @interp_v3_v3v3(ptr noundef nonnull %9, ptr noundef nonnull %1479, ptr noundef nonnull %13, float noundef nofpclass(nan inf) 0x3FD3333340000000) #13
  %1503 = getelementptr inbounds [3 x [3 x float]], ptr %1474, i64 0, i64 2
  %1504 = load <2 x float>, ptr %9, align 8, !tbaa !123
  store <2 x float> %1504, ptr %1503, align 4, !tbaa !123
  %1505 = load float, ptr %209, align 8, !tbaa !123
  %1506 = getelementptr inbounds [3 x [3 x float]], ptr %1474, i64 0, i64 2, i64 2
  store float %1505, ptr %1506, align 4, !tbaa !123
  call void @interp_v3_v3v3(ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %1479, float noundef nofpclass(nan inf) 0x3FD3333340000000) #13
  call void @interp_v3_v3v3(ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %1479, float noundef nofpclass(nan inf) 0xBFD3333340000000) #13
  %1507 = getelementptr inbounds %struct.bGPDstroke, ptr %238, i64 0, i32 7
  %1508 = load double, ptr %1507, align 8, !tbaa !77
  %1509 = load float, ptr %8, align 8, !tbaa !123
  store float %1509, ptr %1475, align 4, !tbaa !123
  %1510 = load float, ptr %231, align 4, !tbaa !123
  %1511 = getelementptr inbounds float, ptr %1475, i64 1
  store float %1510, ptr %1511, align 4, !tbaa !123
  %1512 = load float, ptr %232, align 8, !tbaa !123
  %1513 = getelementptr inbounds float, ptr %1475, i64 2
  store float %1512, ptr %1513, align 4, !tbaa !123
  %1514 = getelementptr inbounds [3 x [3 x float]], ptr %1475, i64 0, i64 1
  %1515 = load <2 x float>, ptr %13, align 8, !tbaa !123
  %1516 = load float, ptr %219, align 8, !tbaa !123
  %1517 = load float, ptr %9, align 8, !tbaa !123
  %1518 = shufflevector <2 x float> %1515, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1519 = insertelement <4 x float> %1518, float %1516, i64 2
  %1520 = insertelement <4 x float> %1519, float %1517, i64 3
  store <4 x float> %1520, ptr %1514, align 4, !tbaa !123
  %1521 = getelementptr inbounds [3 x [3 x float]], ptr %1475, i64 0, i64 2, i64 1
  %1522 = load <2 x float>, ptr %208, align 4, !tbaa !123
  store <2 x float> %1522, ptr %1521, align 4, !tbaa !123
  %1523 = getelementptr inbounds %struct.BezTriple, ptr %1475, i64 0, i32 5
  %1524 = getelementptr inbounds %struct.BezTriple, ptr %1475, i64 0, i32 9
  store i8 1, ptr %1524, align 1, !tbaa !139
  store <4 x i8> <i8 0, i8 0, i8 1, i8 1>, ptr %1523, align 1, !tbaa !141
  %1525 = getelementptr inbounds %struct.BezTriple, ptr %1475, i64 0, i32 2
  store <2 x float> zeroinitializer, ptr %1525, align 4, !tbaa !123
  %1526 = load float, ptr %22, align 8, !tbaa !123
  %1527 = fcmp fast ogt float %1526, 0.000000e+00
  br i1 %1527, label %1531, label %1528

1528:                                             ; preds = %1501
  %1529 = load float, ptr %224, align 4, !tbaa !123
  %1530 = fcmp fast olt float %1529, 0.000000e+00
  br i1 %1530, label %1531, label %1533

1531:                                             ; preds = %1528, %1501
  %1532 = phi ptr [ %22, %1501 ], [ %224, %1528 ]
  store float 0.000000e+00, ptr %1532, align 4, !tbaa !123
  br label %1533

1533:                                             ; preds = %1531, %1528
  br i1 %939, label %1534, label %1596

1534:                                             ; preds = %1533
  %1535 = load float, ptr %1479, align 4, !tbaa !123
  %1536 = extractelement <2 x float> %1515, i64 0
  %1537 = fsub fast float %1536, %1535
  %1538 = getelementptr inbounds [3 x [3 x float]], ptr %1474, i64 0, i64 1, i64 1
  %1539 = load float, ptr %1538, align 4, !tbaa !123
  %1540 = extractelement <2 x float> %1515, i64 1
  %1541 = fsub fast float %1540, %1539
  %1542 = getelementptr inbounds [3 x [3 x float]], ptr %1474, i64 0, i64 1, i64 2
  %1543 = load float, ptr %1542, align 4, !tbaa !123
  %1544 = fsub fast float %1516, %1543
  %1545 = fmul fast float %1537, %1537
  %1546 = fmul fast float %1541, %1541
  %1547 = fadd fast float %1546, %1545
  %1548 = fmul fast float %1544, %1544
  %1549 = fadd fast float %1547, %1548
  %1550 = call fast float @llvm.sqrt.f32(float %1549)
  %1551 = load i32, ptr %156, align 4, !tbaa !128
  %1552 = icmp eq i32 %1551, 0
  br i1 %1552, label %1553, label %1556

1553:                                             ; preds = %1534
  %1554 = fneg fast float %1502
  store float %1554, ptr %164, align 8, !tbaa !129
  %1555 = load ptr, ptr %158, align 8, !tbaa !121
  store float 0.000000e+00, ptr %1555, align 4, !tbaa !123
  br label %1586

1556:                                             ; preds = %1534
  %1557 = fcmp fast olt float %1502, 0.000000e+00
  %1558 = load double, ptr %163, align 8, !tbaa !107
  %1559 = fsub fast double %1508, %1558
  %1560 = fptrunc double %1559 to float
  %1561 = load float, ptr %164, align 8, !tbaa !129
  %1562 = fadd fast float %1561, %1502
  %1563 = fadd fast float %1562, %1560
  br i1 %1557, label %1564, label %1576

1564:                                             ; preds = %1556
  %1565 = fneg fast float %1563
  %1566 = load ptr, ptr %158, align 8, !tbaa !121
  %1567 = sext i32 %1551 to i64
  %1568 = getelementptr inbounds float, ptr %1566, i64 %1567
  store float %1565, ptr %1568, align 4, !tbaa !123
  %1569 = add nsw i32 %1551, -1
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds float, ptr %1566, i64 %1570
  %1572 = load float, ptr %1571, align 4, !tbaa !123
  %1573 = fsub fast float %1563, %1572
  %1574 = load float, ptr %160, align 4, !tbaa !130
  %1575 = fadd fast float %1574, %1573
  store float %1575, ptr %160, align 4, !tbaa !130
  br label %1586

1576:                                             ; preds = %1556
  %1577 = load ptr, ptr %158, align 8, !tbaa !121
  %1578 = sext i32 %1551 to i64
  %1579 = getelementptr inbounds float, ptr %1577, i64 %1578
  store float %1563, ptr %1579, align 4, !tbaa !123
  %1580 = add nsw i32 %1551, -1
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds float, ptr %1577, i64 %1581
  %1583 = load float, ptr %1582, align 4, !tbaa !123
  %1584 = call fast float @llvm.fabs.f32(float %1583)
  %1585 = fsub fast float %1563, %1584
  br label %1586

1586:                                             ; preds = %1576, %1564, %1553
  %1587 = phi i64 [ %1567, %1564 ], [ %1578, %1576 ], [ 0, %1553 ]
  %1588 = phi float [ %1573, %1564 ], [ %1585, %1576 ], [ 0.000000e+00, %1553 ]
  %1589 = load float, ptr %161, align 8, !tbaa !131
  %1590 = fadd fast float %1589, %1588
  store float %1590, ptr %161, align 8, !tbaa !131
  %1591 = load float, ptr %162, align 8, !tbaa !132
  %1592 = fadd fast float %1591, %1550
  store float %1592, ptr %162, align 8, !tbaa !132
  %1593 = load ptr, ptr %159, align 8, !tbaa !119
  %1594 = getelementptr inbounds float, ptr %1593, i64 %1587
  store float %1592, ptr %1594, align 4, !tbaa !123
  %1595 = add nsw i32 %1551, 1
  store i32 %1595, ptr %156, align 4, !tbaa !128
  br label %1596

1596:                                             ; preds = %1533, %1586
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  br label %1597

1597:                                             ; preds = %1596, %1473
  call void @BKE_nurb_handles_calc(ptr noundef %965) #13
  br i1 %941, label %1598, label %1599

1598:                                             ; preds = %1597
  call void @BLI_addtail(ptr noundef nonnull %220, ptr noundef %965) #13
  br label %1599

1599:                                             ; preds = %1598, %1597
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  br label %1600

1600:                                             ; preds = %1599, %933, %268
  %1601 = phi ptr [ %273, %268 ], [ %965, %1599 ], [ %308, %933 ]
  %1602 = load ptr, ptr %238, align 8, !tbaa !87
  %1603 = icmp eq ptr %1602, null
  br i1 %1603, label %1604, label %237, !llvm.loop !143

1604:                                             ; preds = %1600
  br i1 %126, label %1645, label %1605

1605:                                             ; preds = %1604
  %1606 = load ptr, ptr %220, align 8, !tbaa !144
  %1607 = getelementptr inbounds %struct.Nurb, ptr %1606, i64 0, i32 18
  %1608 = load ptr, ptr %1607, align 8, !tbaa !138
  %1609 = icmp eq ptr %1608, null
  br i1 %1609, label %1613, label %1610

1610:                                             ; preds = %1605
  %1611 = getelementptr inbounds %struct.BezTriple, ptr %1608, i64 0, i32 3
  store float 0.000000e+00, ptr %1611, align 4, !tbaa !145
  %1612 = getelementptr inbounds %struct.BezTriple, ptr %1608, i64 0, i32 2
  br label %1620

1613:                                             ; preds = %1605
  %1614 = getelementptr inbounds %struct.Nurb, ptr %1606, i64 0, i32 17
  %1615 = load ptr, ptr %1614, align 8, !tbaa !118
  %1616 = icmp eq ptr %1615, null
  br i1 %1616, label %1622, label %1617

1617:                                             ; preds = %1613
  %1618 = getelementptr inbounds %struct.BPoint, ptr %1615, i64 0, i32 5
  store float 0.000000e+00, ptr %1618, align 4, !tbaa !126
  %1619 = getelementptr inbounds %struct.BPoint, ptr %1615, i64 0, i32 2
  br label %1620

1620:                                             ; preds = %1617, %1610
  %1621 = phi ptr [ %1619, %1617 ], [ %1612, %1610 ]
  store float 0.000000e+00, ptr %1621, align 4, !tbaa !123
  br label %1622

1622:                                             ; preds = %1620, %1613
  %1623 = getelementptr inbounds %struct.Curve, ptr %198, i64 0, i32 3, i32 1
  %1624 = load ptr, ptr %1623, align 8, !tbaa !146
  %1625 = getelementptr inbounds %struct.Nurb, ptr %1624, i64 0, i32 6
  %1626 = load i32, ptr %1625, align 8, !tbaa !110
  %1627 = add nsw i32 %1626, -1
  %1628 = getelementptr inbounds %struct.Nurb, ptr %1624, i64 0, i32 18
  %1629 = load ptr, ptr %1628, align 8, !tbaa !138
  %1630 = icmp eq ptr %1629, null
  br i1 %1630, label %1635, label %1631

1631:                                             ; preds = %1622
  %1632 = sext i32 %1627 to i64
  %1633 = getelementptr inbounds %struct.BezTriple, ptr %1629, i64 %1632, i32 3
  store float 0.000000e+00, ptr %1633, align 4, !tbaa !145
  %1634 = getelementptr inbounds %struct.BezTriple, ptr %1629, i64 %1632, i32 2
  br label %1643

1635:                                             ; preds = %1622
  %1636 = getelementptr inbounds %struct.Nurb, ptr %1624, i64 0, i32 17
  %1637 = load ptr, ptr %1636, align 8, !tbaa !118
  %1638 = icmp eq ptr %1637, null
  br i1 %1638, label %1645, label %1639

1639:                                             ; preds = %1635
  %1640 = sext i32 %1627 to i64
  %1641 = getelementptr inbounds %struct.BPoint, ptr %1637, i64 %1640, i32 5
  store float 0.000000e+00, ptr %1641, align 4, !tbaa !126
  %1642 = getelementptr inbounds %struct.BPoint, ptr %1637, i64 %1640, i32 2
  br label %1643

1643:                                             ; preds = %1639, %1631
  %1644 = phi ptr [ %1642, %1639 ], [ %1634, %1631 ]
  store float 0.000000e+00, ptr %1644, align 4, !tbaa !123
  br label %1645

1645:                                             ; preds = %1643, %1635, %1604
  %1646 = and i32 %39, 255
  %1647 = icmp eq i32 %1646, 0
  br i1 %1647, label %1804, label %1648

1648:                                             ; preds = %1645
  %1649 = load float, ptr %22, align 8, !tbaa !123
  %1650 = fcmp fast ogt float %1649, 0.000000e+00
  %1651 = load float, ptr %224, align 4
  %1652 = fcmp fast olt float %1651, 1.000000e+00
  %1653 = select i1 %1650, i1 true, i1 %1652
  br i1 %1653, label %1654, label %1804

1654:                                             ; preds = %1648
  %1655 = fsub fast float %1649, %1651
  %1656 = call fast float @llvm.fabs.f32(float %1655)
  %1657 = fcmp fast ult float %1656, 0x3E80000000000000
  %1658 = fsub fast float %1651, %1649
  %1659 = fdiv fast float 1.000000e+00, %1658
  %1660 = select i1 %1657, float 1.000000e+00, float %1659
  %1661 = load ptr, ptr %220, align 8, !tbaa !30
  %1662 = icmp eq ptr %1661, null
  br i1 %1662, label %1804, label %1663

1663:                                             ; preds = %1654
  %1664 = insertelement <4 x float> poison, float %1649, i64 0
  %1665 = shufflevector <4 x float> %1664, <4 x float> poison, <4 x i32> zeroinitializer
  %1666 = insertelement <4 x float> poison, float %1660, i64 0
  %1667 = shufflevector <4 x float> %1666, <4 x float> poison, <4 x i32> zeroinitializer
  %1668 = insertelement <4 x float> poison, float %1649, i64 0
  %1669 = shufflevector <4 x float> %1668, <4 x float> poison, <4 x i32> zeroinitializer
  %1670 = insertelement <4 x float> poison, float %1660, i64 0
  %1671 = shufflevector <4 x float> %1670, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1672

1672:                                             ; preds = %1663, %1801
  %1673 = phi ptr [ %1802, %1801 ], [ %1661, %1663 ]
  %1674 = getelementptr inbounds %struct.Nurb, ptr %1673, i64 0, i32 18
  %1675 = load ptr, ptr %1674, align 8, !tbaa !138
  %1676 = icmp eq ptr %1675, null
  br i1 %1676, label %1737, label %1677

1677:                                             ; preds = %1672
  %1678 = getelementptr inbounds %struct.Nurb, ptr %1673, i64 0, i32 6
  %1679 = load i32, ptr %1678, align 8, !tbaa !110
  %1680 = icmp sgt i32 %1679, 0
  br i1 %1680, label %1681, label %1801

1681:                                             ; preds = %1677
  %1682 = zext i32 %1679 to i64
  %1683 = icmp ult i32 %1679, 4
  br i1 %1683, label %1724, label %1684

1684:                                             ; preds = %1681
  %1685 = and i64 %1682, 4294967292
  %1686 = mul nuw nsw i64 %1685, 72
  %1687 = getelementptr i8, ptr %1675, i64 %1686
  %1688 = trunc i64 %1685 to i32
  %1689 = getelementptr %struct.BezTriple, ptr %1675, i64 0, i32 2
  %1690 = getelementptr %struct.BezTriple, ptr %1675, i64 0, i32 2
  %1691 = getelementptr %struct.BezTriple, ptr %1675, i64 0, i32 2
  %1692 = getelementptr %struct.BezTriple, ptr %1675, i64 0, i32 2
  br label %1693

1693:                                             ; preds = %1693, %1684
  %1694 = phi i64 [ 0, %1684 ], [ %1720, %1693 ]
  %1695 = mul i64 %1694, 72
  %1696 = mul i64 %1694, 72
  %1697 = add i64 %1696, 72
  %1698 = mul i64 %1694, 72
  %1699 = add i64 %1698, 144
  %1700 = mul i64 %1694, 72
  %1701 = add i64 %1700, 216
  %1702 = getelementptr i8, ptr %1689, i64 %1695
  %1703 = getelementptr i8, ptr %1690, i64 %1697
  %1704 = getelementptr i8, ptr %1691, i64 %1699
  %1705 = getelementptr i8, ptr %1692, i64 %1701
  %1706 = load float, ptr %1702, align 4, !tbaa !147
  %1707 = load float, ptr %1703, align 4, !tbaa !147
  %1708 = load float, ptr %1704, align 4, !tbaa !147
  %1709 = load float, ptr %1705, align 4, !tbaa !147
  %1710 = insertelement <4 x float> poison, float %1706, i64 0
  %1711 = insertelement <4 x float> %1710, float %1707, i64 1
  %1712 = insertelement <4 x float> %1711, float %1708, i64 2
  %1713 = insertelement <4 x float> %1712, float %1709, i64 3
  %1714 = fsub fast <4 x float> %1713, %1665
  %1715 = fmul fast <4 x float> %1714, %1667
  %1716 = extractelement <4 x float> %1715, i64 0
  store float %1716, ptr %1702, align 4, !tbaa !147
  %1717 = extractelement <4 x float> %1715, i64 1
  store float %1717, ptr %1703, align 4, !tbaa !147
  %1718 = extractelement <4 x float> %1715, i64 2
  store float %1718, ptr %1704, align 4, !tbaa !147
  %1719 = extractelement <4 x float> %1715, i64 3
  store float %1719, ptr %1705, align 4, !tbaa !147
  %1720 = add nuw i64 %1694, 4
  %1721 = icmp eq i64 %1720, %1685
  br i1 %1721, label %1722, label %1693, !llvm.loop !148

1722:                                             ; preds = %1693
  %1723 = icmp eq i64 %1685, %1682
  br i1 %1723, label %1801, label %1724

1724:                                             ; preds = %1681, %1722
  %1725 = phi ptr [ %1675, %1681 ], [ %1687, %1722 ]
  %1726 = phi i32 [ 0, %1681 ], [ %1688, %1722 ]
  br label %1727

1727:                                             ; preds = %1724, %1727
  %1728 = phi ptr [ %1735, %1727 ], [ %1725, %1724 ]
  %1729 = phi i32 [ %1734, %1727 ], [ %1726, %1724 ]
  %1730 = getelementptr inbounds %struct.BezTriple, ptr %1728, i64 0, i32 2
  %1731 = load float, ptr %1730, align 4, !tbaa !147
  %1732 = fsub fast float %1731, %1649
  %1733 = fmul fast float %1732, %1660
  store float %1733, ptr %1730, align 4, !tbaa !147
  %1734 = add nuw nsw i32 %1729, 1
  %1735 = getelementptr inbounds %struct.BezTriple, ptr %1728, i64 1
  %1736 = icmp eq i32 %1734, %1679
  br i1 %1736, label %1801, label %1727, !llvm.loop !151

1737:                                             ; preds = %1672
  %1738 = getelementptr inbounds %struct.Nurb, ptr %1673, i64 0, i32 17
  %1739 = load ptr, ptr %1738, align 8, !tbaa !118
  %1740 = icmp eq ptr %1739, null
  br i1 %1740, label %1801, label %1741

1741:                                             ; preds = %1737
  %1742 = getelementptr inbounds %struct.Nurb, ptr %1673, i64 0, i32 6
  %1743 = load i32, ptr %1742, align 8, !tbaa !110
  %1744 = icmp sgt i32 %1743, 0
  br i1 %1744, label %1745, label %1801

1745:                                             ; preds = %1741
  %1746 = zext i32 %1743 to i64
  %1747 = icmp ult i32 %1743, 4
  br i1 %1747, label %1788, label %1748

1748:                                             ; preds = %1745
  %1749 = and i64 %1746, 4294967292
  %1750 = mul nuw nsw i64 %1749, 36
  %1751 = getelementptr i8, ptr %1739, i64 %1750
  %1752 = trunc i64 %1749 to i32
  %1753 = getelementptr %struct.BPoint, ptr %1739, i64 0, i32 2
  %1754 = getelementptr %struct.BPoint, ptr %1739, i64 0, i32 2
  %1755 = getelementptr %struct.BPoint, ptr %1739, i64 0, i32 2
  %1756 = getelementptr %struct.BPoint, ptr %1739, i64 0, i32 2
  br label %1757

1757:                                             ; preds = %1757, %1748
  %1758 = phi i64 [ 0, %1748 ], [ %1784, %1757 ]
  %1759 = mul i64 %1758, 36
  %1760 = mul i64 %1758, 36
  %1761 = add i64 %1760, 36
  %1762 = mul i64 %1758, 36
  %1763 = add i64 %1762, 72
  %1764 = mul i64 %1758, 36
  %1765 = add i64 %1764, 108
  %1766 = getelementptr i8, ptr %1753, i64 %1759
  %1767 = getelementptr i8, ptr %1754, i64 %1761
  %1768 = getelementptr i8, ptr %1755, i64 %1763
  %1769 = getelementptr i8, ptr %1756, i64 %1765
  %1770 = load float, ptr %1766, align 4, !tbaa !127
  %1771 = load float, ptr %1767, align 4, !tbaa !127
  %1772 = load float, ptr %1768, align 4, !tbaa !127
  %1773 = load float, ptr %1769, align 4, !tbaa !127
  %1774 = insertelement <4 x float> poison, float %1770, i64 0
  %1775 = insertelement <4 x float> %1774, float %1771, i64 1
  %1776 = insertelement <4 x float> %1775, float %1772, i64 2
  %1777 = insertelement <4 x float> %1776, float %1773, i64 3
  %1778 = fsub fast <4 x float> %1777, %1669
  %1779 = fmul fast <4 x float> %1778, %1671
  %1780 = extractelement <4 x float> %1779, i64 0
  store float %1780, ptr %1766, align 4, !tbaa !127
  %1781 = extractelement <4 x float> %1779, i64 1
  store float %1781, ptr %1767, align 4, !tbaa !127
  %1782 = extractelement <4 x float> %1779, i64 2
  store float %1782, ptr %1768, align 4, !tbaa !127
  %1783 = extractelement <4 x float> %1779, i64 3
  store float %1783, ptr %1769, align 4, !tbaa !127
  %1784 = add nuw i64 %1758, 4
  %1785 = icmp eq i64 %1784, %1749
  br i1 %1785, label %1786, label %1757, !llvm.loop !152

1786:                                             ; preds = %1757
  %1787 = icmp eq i64 %1749, %1746
  br i1 %1787, label %1801, label %1788

1788:                                             ; preds = %1745, %1786
  %1789 = phi ptr [ %1739, %1745 ], [ %1751, %1786 ]
  %1790 = phi i32 [ 0, %1745 ], [ %1752, %1786 ]
  br label %1791

1791:                                             ; preds = %1788, %1791
  %1792 = phi ptr [ %1799, %1791 ], [ %1789, %1788 ]
  %1793 = phi i32 [ %1798, %1791 ], [ %1790, %1788 ]
  %1794 = getelementptr inbounds %struct.BPoint, ptr %1792, i64 0, i32 2
  %1795 = load float, ptr %1794, align 4, !tbaa !127
  %1796 = fsub fast float %1795, %1649
  %1797 = fmul fast float %1796, %1660
  store float %1797, ptr %1794, align 4, !tbaa !127
  %1798 = add nuw nsw i32 %1793, 1
  %1799 = getelementptr inbounds %struct.BPoint, ptr %1792, i64 1
  %1800 = icmp eq i32 %1798, %1743
  br i1 %1800, label %1801, label %1791, !llvm.loop !153

1801:                                             ; preds = %1727, %1791, %1722, %1786, %1741, %1737, %1677
  %1802 = load ptr, ptr %1673, align 8, !tbaa !30
  %1803 = icmp eq ptr %1802, null
  br i1 %1803, label %1804, label %1672, !llvm.loop !154

1804:                                             ; preds = %1801, %1654, %1648, %1645
  %1805 = call ptr @CTX_data_scene(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %1806 = load i32, ptr %24, align 8, !tbaa !89
  %1807 = icmp eq i32 %1806, 1
  br i1 %1807, label %2170, label %1808

1808:                                             ; preds = %1804
  %1809 = getelementptr inbounds %struct.Scene, ptr %1805, i64 0, i32 22, i32 65
  %1810 = load float, ptr %1809, align 4, !tbaa !155
  %1811 = fpext float %1810 to double
  %1812 = getelementptr inbounds %struct.Scene, ptr %1805, i64 0, i32 22, i32 55
  %1813 = load i16, ptr %1812, align 4, !tbaa !156
  %1814 = sitofp i16 %1813 to double
  %1815 = load <2 x float>, ptr %148, align 4, !tbaa !123
  %1816 = fpext <2 x float> %1815 to <2 x double>
  %1817 = insertelement <2 x double> poison, double %1811, i64 0
  %1818 = shufflevector <2 x double> %1817, <2 x double> poison, <2 x i32> zeroinitializer
  %1819 = fmul fast <2 x double> %1818, %1816
  %1820 = insertelement <2 x double> poison, double %1814, i64 0
  %1821 = shufflevector <2 x double> %1820, <2 x double> poison, <2 x i32> zeroinitializer
  %1822 = fdiv fast <2 x double> %1819, %1821
  %1823 = fptrunc <2 x double> %1822 to <2 x float>
  store <2 x float> %1823, ptr %148, align 4, !tbaa !123
  %1824 = load i32, ptr %201, align 4, !tbaa !104
  %1825 = or i32 %1824, 8
  store i32 %1825, ptr %201, align 4, !tbaa !104
  %1826 = load i32, ptr %131, align 4, !tbaa !91
  %1827 = getelementptr inbounds %struct.Curve, ptr %198, i64 0, i32 20
  store i32 %1826, ptr %1827, align 4, !tbaa !157
  call void @RNA_id_pointer_create(ptr noundef %198, ptr noundef nonnull %4) #13
  %1828 = call ptr @RNA_struct_find_property(ptr noundef nonnull %4, ptr noundef nonnull @.str.65) #13
  %1829 = call ptr @verify_adt_action(ptr noundef %198, i16 noundef signext 1) #13
  %1830 = call ptr @verify_fcurve(ptr noundef %1829, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @.str.65, i32 noundef 0, i16 noundef signext 1) #13
  %1831 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !158
  %1832 = and i32 %1831, 1
  %1833 = icmp eq i32 %1832, 0
  br i1 %1833, label %1858, label %1834

1834:                                             ; preds = %1808
  %1835 = load float, ptr %162, align 8, !tbaa !132
  %1836 = fpext float %1835 to double
  %1837 = load float, ptr %161, align 8, !tbaa !131
  %1838 = fpext float %1837 to double
  %1839 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef nonnull @__func__.gp_stroke_path_animation, double noundef nofpclass(nan inf) %1836, double noundef nofpclass(nan inf) %1838)
  %1840 = load i32, ptr %157, align 8, !tbaa !120
  %1841 = icmp sgt i32 %1840, 0
  br i1 %1841, label %1842, label %1858

1842:                                             ; preds = %1834, %1842
  %1843 = phi i64 [ %1854, %1842 ], [ 0, %1834 ]
  %1844 = load ptr, ptr %159, align 8, !tbaa !119
  %1845 = getelementptr inbounds float, ptr %1844, i64 %1843
  %1846 = load float, ptr %1845, align 4, !tbaa !123
  %1847 = fpext float %1846 to double
  %1848 = load ptr, ptr %158, align 8, !tbaa !121
  %1849 = getelementptr inbounds float, ptr %1848, i64 %1843
  %1850 = load float, ptr %1849, align 4, !tbaa !123
  %1851 = fpext float %1850 to double
  %1852 = trunc i64 %1843 to i32
  %1853 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %1852, double noundef nofpclass(nan inf) %1847, double noundef nofpclass(nan inf) %1851)
  %1854 = add nuw nsw i64 %1843, 1
  %1855 = load i32, ptr %157, align 8, !tbaa !120
  %1856 = sext i32 %1855 to i64
  %1857 = icmp slt i64 %1854, %1856
  br i1 %1857, label %1842, label %1858, !llvm.loop !160

1858:                                             ; preds = %1842, %1834, %1808
  %1859 = load i32, ptr %24, align 8, !tbaa !89
  %1860 = icmp eq i32 %1859, 2
  br i1 %1860, label %1861, label %1888

1861:                                             ; preds = %1858
  %1862 = getelementptr inbounds %struct.FCurve, ptr %1830, i64 0, i32 10
  store i16 1, ptr %1862, align 2, !tbaa !161
  %1863 = getelementptr inbounds %struct.Curve, ptr %198, i64 0, i32 64
  store float 0.000000e+00, ptr %1863, align 8, !tbaa !163
  %1864 = load i32, ptr %134, align 8, !tbaa !92
  %1865 = sitofp i32 %1864 to float
  %1866 = call zeroext i8 @insert_keyframe_direct(ptr noundef %166, ptr noundef nonnull byval(%struct.PointerRNA) align 8 %4, ptr noundef %1828, ptr noundef %1830, float noundef nofpclass(nan inf) %1865, i16 noundef signext 4) #13
  %1867 = load i32, ptr %1827, align 4, !tbaa !157
  %1868 = sitofp i32 %1867 to float
  store float %1868, ptr %1863, align 8, !tbaa !163
  %1869 = load i8, ptr %142, align 8, !tbaa !93
  %1870 = icmp eq i8 %1869, 0
  br i1 %1870, label %1882, label %1871

1871:                                             ; preds = %1861
  %1872 = load i16, ptr %1812, align 4, !tbaa !156
  %1873 = sitofp i16 %1872 to double
  %1874 = load float, ptr %161, align 8, !tbaa !131
  %1875 = fpext float %1874 to double
  %1876 = fmul fast double %1875, %1873
  %1877 = load float, ptr %1809, align 4, !tbaa !155
  %1878 = fpext float %1877 to double
  %1879 = fdiv fast double %1876, %1878
  %1880 = fptrunc double %1879 to float
  %1881 = fadd fast float %1880, %1865
  br label %1885

1882:                                             ; preds = %1861
  %1883 = load i32, ptr %145, align 4, !tbaa !94
  %1884 = sitofp i32 %1883 to float
  br label %1885

1885:                                             ; preds = %1882, %1871
  %1886 = phi float [ %1881, %1871 ], [ %1884, %1882 ]
  %1887 = call zeroext i8 @insert_keyframe_direct(ptr noundef %166, ptr noundef nonnull byval(%struct.PointerRNA) align 8 %4, ptr noundef %1828, ptr noundef nonnull %1830, float noundef nofpclass(nan inf) %1886, i16 noundef signext 4) #13
  br label %2139

1888:                                             ; preds = %1858
  %1889 = call ptr @BLI_rng_new(i32 noundef 0) #13
  %1890 = load i32, ptr %24, align 8, !tbaa !89
  %1891 = icmp eq i32 %1890, 4
  br i1 %1891, label %1892, label %1944

1892:                                             ; preds = %1888
  %1893 = load i32, ptr %157, align 8, !tbaa !120
  %1894 = icmp sgt i32 %1893, 0
  br i1 %1894, label %1895, label %1922

1895:                                             ; preds = %1892
  %1896 = load ptr, ptr %158, align 8, !tbaa !121
  %1897 = zext i32 %1893 to i64
  br label %1898

1898:                                             ; preds = %1916, %1895
  %1899 = phi i32 [ 0, %1895 ], [ %1917, %1916 ]
  %1900 = phi i64 [ 0, %1895 ], [ %1920, %1916 ]
  %1901 = phi float [ 0.000000e+00, %1895 ], [ %1919, %1916 ]
  %1902 = getelementptr inbounds float, ptr %1896, i64 %1900
  %1903 = load float, ptr %1902, align 4, !tbaa !123
  %1904 = fcmp fast olt float %1903, 0.000000e+00
  %1905 = icmp ne i64 %1900, 0
  %1906 = and i1 %1905, %1904
  br i1 %1906, label %1907, label %1914

1907:                                             ; preds = %1898
  %1908 = add nsw i32 %1899, 1
  %1909 = add nsw i64 %1900, -1
  %1910 = getelementptr inbounds float, ptr %1896, i64 %1909
  %1911 = load float, ptr %1910, align 4, !tbaa !123
  %1912 = fneg fast float %1911
  %1913 = fsub fast float %1912, %1903
  br label %1916

1914:                                             ; preds = %1898
  %1915 = fsub fast float %1903, %1901
  br label %1916

1916:                                             ; preds = %1914, %1907
  %1917 = phi i32 [ %1908, %1907 ], [ %1899, %1914 ]
  %1918 = phi float [ %1912, %1907 ], [ %1915, %1914 ]
  %1919 = phi float [ %1913, %1907 ], [ %1901, %1914 ]
  store float %1918, ptr %1902, align 4, !tbaa !123
  %1920 = add nuw nsw i64 %1900, 1
  %1921 = icmp eq i64 %1920, %1897
  br i1 %1921, label %1922, label %1898, !llvm.loop !164

1922:                                             ; preds = %1916, %1892
  %1923 = phi i32 [ 0, %1892 ], [ %1917, %1916 ]
  %1924 = phi float [ 0.000000e+00, %1892 ], [ %1919, %1916 ]
  %1925 = load float, ptr %161, align 8, !tbaa !131
  %1926 = fsub fast float %1925, %1924
  %1927 = sitofp i32 %1923 to float
  %1928 = load float, ptr %148, align 4, !tbaa !95
  %1929 = fmul fast float %1928, %1927
  %1930 = fadd fast float %1929, %1926
  store float %1930, ptr %161, align 8, !tbaa !131
  %1931 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !158
  %1932 = and i32 %1931, 1
  %1933 = icmp eq i32 %1932, 0
  br i1 %1933, label %1939, label %1934

1934:                                             ; preds = %1922
  %1935 = fpext float %1930 to double
  %1936 = fpext float %1924 to double
  %1937 = fpext float %1929 to double
  %1938 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, double noundef nofpclass(nan inf) %1935, double noundef nofpclass(nan inf) %1936, double noundef nofpclass(nan inf) %1937, i32 noundef %1923)
  br label %1939

1939:                                             ; preds = %1934, %1922
  %1940 = load float, ptr %151, align 8, !tbaa !96
  %1941 = fcmp fast ogt float %1940, 0.000000e+00
  br i1 %1941, label %1942, label %1944

1942:                                             ; preds = %1939
  %1943 = load i32, ptr %155, align 4, !tbaa !97
  call void @BLI_rng_srandom(ptr noundef %1889, i32 noundef %1943) #13
  br label %1944

1944:                                             ; preds = %1942, %1939, %1888
  %1945 = phi i32 [ 0, %1888 ], [ %1923, %1939 ], [ %1923, %1942 ]
  %1946 = phi float [ 0.000000e+00, %1888 ], [ %1929, %1939 ], [ %1929, %1942 ]
  %1947 = load i8, ptr %142, align 8, !tbaa !93
  %1948 = icmp eq i8 %1947, 0
  br i1 %1948, label %1959, label %1949

1949:                                             ; preds = %1944
  %1950 = load i16, ptr %1812, align 4, !tbaa !156
  %1951 = sitofp i16 %1950 to double
  %1952 = load float, ptr %161, align 8, !tbaa !131
  %1953 = fpext float %1952 to double
  %1954 = fmul fast double %1953, %1951
  %1955 = load float, ptr %1809, align 4, !tbaa !155
  %1956 = fpext float %1955 to double
  %1957 = fdiv fast double %1954, %1956
  %1958 = fptrunc double %1957 to float
  br label %1964

1959:                                             ; preds = %1944
  %1960 = load i32, ptr %145, align 4, !tbaa !94
  %1961 = load i32, ptr %134, align 8, !tbaa !92
  %1962 = sub nsw i32 %1960, %1961
  %1963 = sitofp i32 %1962 to float
  br label %1964

1964:                                             ; preds = %1959, %1949
  %1965 = phi float [ %1958, %1949 ], [ %1963, %1959 ]
  %1966 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !158
  %1967 = and i32 %1966, 1
  %1968 = icmp eq i32 %1967, 0
  br i1 %1968, label %1971, label %1969

1969:                                             ; preds = %1964
  %1970 = call i32 @puts(ptr nonnull dereferenceable(1) @str.93)
  br label %1971

1971:                                             ; preds = %1969, %1964
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %1972 = load i32, ptr %134, align 8, !tbaa !92
  %1973 = sitofp i32 %1972 to float
  %1974 = load i32, ptr %157, align 8, !tbaa !120
  %1975 = icmp sgt i32 %1974, 0
  br i1 %1975, label %1976, label %2138

1976:                                             ; preds = %1971
  %1977 = getelementptr inbounds %struct.Curve, ptr %198, i64 0, i32 64
  br label %1978

1978:                                             ; preds = %2131, %1976
  %1979 = phi i64 [ 0, %1976 ], [ %2133, %2131 ]
  %1980 = phi i64 [ 1, %1976 ], [ %2137, %2131 ]
  %1981 = phi i32 [ %1974, %1976 ], [ %2134, %2131 ]
  %1982 = phi float [ 0.000000e+00, %1976 ], [ %2075, %2131 ]
  %1983 = phi float [ 0.000000e+00, %1976 ], [ %2074, %2131 ]
  %1984 = phi i32 [ 0, %1976 ], [ %2073, %2131 ]
  %1985 = phi i32 [ -1, %1976 ], [ %2072, %2131 ]
  %1986 = phi float [ 0.000000e+00, %1976 ], [ %2132, %2131 ]
  %1987 = phi i32 [ 0, %1976 ], [ %2071, %2131 ]
  %1988 = phi float [ 0.000000e+00, %1976 ], [ %2070, %2131 ]
  %1989 = sext i32 %1985 to i64
  %1990 = icmp sgt i64 %1979, %1989
  br i1 %1990, label %1994, label %1991

1991:                                             ; preds = %1978
  %1992 = load ptr, ptr %158, align 8, !tbaa !121
  %1993 = load float, ptr %161, align 8, !tbaa !131
  br label %2067

1994:                                             ; preds = %1978
  %1995 = sext i32 %1981 to i64
  %1996 = call i64 @llvm.smax.i64(i64 %1980, i64 %1995)
  %1997 = add nsw i64 %1996, -1
  %1998 = load ptr, ptr %158, align 8
  br label %1999

1999:                                             ; preds = %2003, %1994
  %2000 = phi i64 [ %2001, %2003 ], [ %1979, %1994 ]
  %2001 = add nuw nsw i64 %2000, 1
  %2002 = icmp slt i64 %2001, %1995
  br i1 %2002, label %2003, label %2051

2003:                                             ; preds = %1999
  %2004 = getelementptr inbounds float, ptr %1998, i64 %2001
  %2005 = load float, ptr %2004, align 4, !tbaa !123
  %2006 = fcmp fast olt float %2005, 0.000000e+00
  br i1 %2006, label %2007, label %1999, !llvm.loop !165

2007:                                             ; preds = %2003
  %2008 = getelementptr inbounds float, ptr %1998, i64 %2001
  %2009 = fneg fast float %2005
  store float %2009, ptr %2008, align 4, !tbaa !123
  %2010 = load i32, ptr %24, align 8, !tbaa !89
  %2011 = icmp eq i32 %2010, 4
  br i1 %2011, label %2012, label %2047

2012:                                             ; preds = %2007
  %2013 = load float, ptr %151, align 8, !tbaa !96
  %2014 = fcmp fast ogt float %2013, 0.000000e+00
  br i1 %2014, label %2015, label %2044

2015:                                             ; preds = %2012
  %2016 = sub nsw i32 %1945, %1987
  %2017 = icmp slt i32 %2016, 2
  br i1 %2017, label %2047, label %2018

2018:                                             ; preds = %2015
  %2019 = load float, ptr %148, align 4, !tbaa !95
  %2020 = sitofp i32 %1987 to float
  %2021 = fmul fast float %2019, %2020
  %2022 = fsub fast float %1988, %2021
  %2023 = fneg fast float %2013
  %2024 = fsub fast float %2023, %2022
  %2025 = fcmp fast olt float %2024, %2023
  br i1 %2025, label %2029, label %2026

2026:                                             ; preds = %2018
  %2027 = fcmp fast ogt float %2024, 0.000000e+00
  br i1 %2027, label %2028, label %2029

2028:                                             ; preds = %2026
  br label %2029

2029:                                             ; preds = %2028, %2026, %2018
  %2030 = phi float [ 0.000000e+00, %2028 ], [ %2024, %2026 ], [ %2023, %2018 ]
  %2031 = fsub fast float %2013, %2022
  %2032 = fcmp fast olt float %2031, 0.000000e+00
  br i1 %2032, label %2036, label %2033

2033:                                             ; preds = %2029
  %2034 = fcmp fast ogt float %2031, %2013
  br i1 %2034, label %2035, label %2036

2035:                                             ; preds = %2033
  br label %2036

2036:                                             ; preds = %2035, %2033, %2029
  %2037 = phi float [ %2013, %2035 ], [ %2031, %2033 ], [ 0.000000e+00, %2029 ]
  %2038 = call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %1889) #13
  %2039 = fsub fast float %2037, %2030
  %2040 = fmul fast float %2038, %2039
  %2041 = fadd fast float %2019, %1988
  %2042 = fadd fast float %2041, %2030
  %2043 = fadd fast float %2042, %2040
  br label %2047

2044:                                             ; preds = %2012
  %2045 = load float, ptr %148, align 4, !tbaa !95
  %2046 = fadd fast float %2045, %1988
  br label %2047

2047:                                             ; preds = %2044, %2036, %2015, %2007
  %2048 = phi float [ %1988, %2007 ], [ %2046, %2044 ], [ %2043, %2036 ], [ %1946, %2015 ]
  %2049 = add nsw i32 %1987, 1
  %2050 = load ptr, ptr %158, align 8, !tbaa !121
  br label %2051

2051:                                             ; preds = %1999, %2047
  %2052 = phi ptr [ %2050, %2047 ], [ %1998, %1999 ]
  %2053 = phi i64 [ %2000, %2047 ], [ %1997, %1999 ]
  %2054 = phi float [ %2048, %2047 ], [ %1988, %1999 ]
  %2055 = phi i32 [ %2049, %2047 ], [ %1987, %1999 ]
  %2056 = trunc i64 %2053 to i32
  %2057 = shl i64 %2053, 32
  %2058 = ashr exact i64 %2057, 32
  %2059 = getelementptr inbounds float, ptr %2052, i64 %2058
  %2060 = load float, ptr %2059, align 4, !tbaa !123
  %2061 = fadd fast float %2060, %1988
  %2062 = load float, ptr %161, align 8, !tbaa !131
  %2063 = fmul fast float %2061, %1965
  %2064 = fdiv fast float %2063, %2062
  %2065 = fadd fast float %2064, %1973
  %2066 = trunc i64 %1979 to i32
  br label %2067

2067:                                             ; preds = %2051, %1991
  %2068 = phi float [ %2062, %2051 ], [ %1993, %1991 ]
  %2069 = phi ptr [ %2052, %2051 ], [ %1992, %1991 ]
  %2070 = phi float [ %2054, %2051 ], [ %1988, %1991 ]
  %2071 = phi i32 [ %2055, %2051 ], [ %1987, %1991 ]
  %2072 = phi i32 [ %2056, %2051 ], [ %1985, %1991 ]
  %2073 = phi i32 [ %2066, %2051 ], [ %1984, %1991 ]
  %2074 = phi float [ %2065, %2051 ], [ %1983, %1991 ]
  %2075 = phi float [ %1988, %2051 ], [ %1982, %1991 ]
  %2076 = load ptr, ptr %159, align 8, !tbaa !119
  %2077 = getelementptr inbounds float, ptr %2076, i64 %1979
  %2078 = load float, ptr %2077, align 4, !tbaa !123
  %2079 = load float, ptr %162, align 8, !tbaa !132
  %2080 = load i32, ptr %1827, align 4, !tbaa !157
  %2081 = sitofp i32 %2080 to float
  %2082 = fmul fast float %2078, %2081
  %2083 = fdiv fast float %2082, %2079
  store float %2083, ptr %1977, align 8, !tbaa !163
  %2084 = getelementptr inbounds float, ptr %2069, i64 %1979
  %2085 = load float, ptr %2084, align 4, !tbaa !123
  %2086 = fadd fast float %2085, %2075
  %2087 = fmul fast float %2086, %1965
  %2088 = fdiv fast float %2087, %2068
  %2089 = fadd fast float %2088, %1973
  %2090 = zext i32 %2073 to i64
  %2091 = icmp eq i64 %1979, %2090
  br i1 %2091, label %2092, label %2108

2092:                                             ; preds = %2067
  %2093 = fsub fast float %2074, %1986
  %2094 = fcmp fast ogt float %2093, 0x3FA47AE140000000
  br i1 %2094, label %2095, label %2101

2095:                                             ; preds = %2092
  %2096 = fsub fast float %2089, %1986
  %2097 = fcmp fast olt float %2096, 0x3F947AE140000000
  %2098 = fadd fast float %1986, 0x3F947AE140000000
  %2099 = select i1 %2097, float %2098, float %2089
  %2100 = call zeroext i8 @insert_keyframe_direct(ptr noundef %166, ptr noundef nonnull byval(%struct.PointerRNA) align 8 %3, ptr noundef %1828, ptr noundef %1830, float noundef nofpclass(nan inf) %2099, i16 noundef signext 4) #13
  br label %2131

2101:                                             ; preds = %2092
  %2102 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !158
  %2103 = and i32 %2102, 1
  %2104 = icmp eq i32 %2103, 0
  br i1 %2104, label %2131, label %2105

2105:                                             ; preds = %2101
  %2106 = trunc i64 %1979 to i32
  %2107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %2106, i32 noundef %2072)
  br label %2131

2108:                                             ; preds = %2067
  %2109 = zext i32 %2072 to i64
  %2110 = icmp eq i64 %1979, %2109
  %2111 = fsub fast float %2089, %1986
  br i1 %2110, label %2112, label %2117

2112:                                             ; preds = %2108
  %2113 = fcmp fast olt float %2111, 0x3F947AE140000000
  %2114 = fadd fast float %1986, 0x3F947AE140000000
  %2115 = select i1 %2113, float %2114, float %2089
  %2116 = call zeroext i8 @insert_keyframe_direct(ptr noundef %166, ptr noundef nonnull byval(%struct.PointerRNA) align 8 %3, ptr noundef %1828, ptr noundef %1830, float noundef nofpclass(nan inf) %2115, i16 noundef signext 4) #13
  br label %2131

2117:                                             ; preds = %2108
  %2118 = fcmp fast ogt float %2111, 0x3F947AE140000000
  %2119 = fsub fast float %2074, %2089
  %2120 = fcmp fast ogt float %2119, 0x3F947AE140000000
  %2121 = select i1 %2118, i1 %2120, i1 false
  br i1 %2121, label %2122, label %2124

2122:                                             ; preds = %2117
  %2123 = call zeroext i8 @insert_keyframe_direct(ptr noundef %166, ptr noundef nonnull byval(%struct.PointerRNA) align 8 %3, ptr noundef %1828, ptr noundef %1830, float noundef nofpclass(nan inf) %2089, i16 noundef signext 4) #13
  br label %2131

2124:                                             ; preds = %2117
  %2125 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !158
  %2126 = and i32 %2125, 1
  %2127 = icmp eq i32 %2126, 0
  br i1 %2127, label %2131, label %2128

2128:                                             ; preds = %2124
  %2129 = trunc i64 %1979 to i32
  %2130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %2129, i32 noundef %2072)
  br label %2131

2131:                                             ; preds = %2128, %2124, %2122, %2112, %2105, %2101, %2095
  %2132 = phi float [ %2099, %2095 ], [ %1986, %2105 ], [ %1986, %2101 ], [ %2115, %2112 ], [ %2089, %2122 ], [ %1986, %2128 ], [ %1986, %2124 ]
  %2133 = add nuw nsw i64 %1979, 1
  %2134 = load i32, ptr %157, align 8, !tbaa !120
  %2135 = sext i32 %2134 to i64
  %2136 = icmp slt i64 %2133, %2135
  %2137 = add nuw nsw i64 %1980, 1
  br i1 %2136, label %1978, label %2138, !llvm.loop !166

2138:                                             ; preds = %2131, %1971
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @BLI_rng_free(ptr noundef %1889) #13
  br label %2139

2139:                                             ; preds = %2138, %1885
  call void @calchandles_fcurve(ptr noundef %1830) #13
  %2140 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !158
  %2141 = and i32 %2140, 1
  %2142 = icmp eq i32 %2141, 0
  br i1 %2142, label %2169, label %2143

2143:                                             ; preds = %2139
  %2144 = load float, ptr %162, align 8, !tbaa !132
  %2145 = fpext float %2144 to double
  %2146 = load float, ptr %161, align 8, !tbaa !131
  %2147 = fpext float %2146 to double
  %2148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, ptr noundef nonnull @__func__.gp_stroke_path_animation, double noundef nofpclass(nan inf) %2145, double noundef nofpclass(nan inf) %2147)
  %2149 = load i32, ptr %157, align 8, !tbaa !120
  %2150 = icmp sgt i32 %2149, 0
  br i1 %2150, label %2151, label %2167

2151:                                             ; preds = %2143, %2151
  %2152 = phi i64 [ %2163, %2151 ], [ 0, %2143 ]
  %2153 = load ptr, ptr %159, align 8, !tbaa !119
  %2154 = getelementptr inbounds float, ptr %2153, i64 %2152
  %2155 = load float, ptr %2154, align 4, !tbaa !123
  %2156 = fpext float %2155 to double
  %2157 = load ptr, ptr %158, align 8, !tbaa !121
  %2158 = getelementptr inbounds float, ptr %2157, i64 %2152
  %2159 = load float, ptr %2158, align 4, !tbaa !123
  %2160 = fpext float %2159 to double
  %2161 = trunc i64 %2152 to i32
  %2162 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %2161, double noundef nofpclass(nan inf) %2156, double noundef nofpclass(nan inf) %2160)
  %2163 = add nuw nsw i64 %2152, 1
  %2164 = load i32, ptr %157, align 8, !tbaa !120
  %2165 = sext i32 %2164 to i64
  %2166 = icmp slt i64 %2163, %2165
  br i1 %2166, label %2151, label %2167, !llvm.loop !167

2167:                                             ; preds = %2151, %2143
  %2168 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %2169

2169:                                             ; preds = %2167, %2139
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468545, ptr noundef null) #13
  call void @DAG_id_tag_update(ptr noundef %198, i16 noundef signext 0) #13
  br label %2170

2170:                                             ; preds = %2169, %1804
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %2171 = icmp eq i32 %37, 3
  br i1 %2171, label %2172, label %2180

2172:                                             ; preds = %2170
  %2173 = load ptr, ptr %220, align 8, !tbaa !30
  %2174 = icmp eq ptr %2173, null
  br i1 %2174, label %2180, label %2175

2175:                                             ; preds = %2172, %2175
  %2176 = phi ptr [ %2178, %2175 ], [ %2173, %2172 ]
  %2177 = call zeroext i8 @BKE_nurb_type_convert(ptr noundef nonnull %2176, i16 noundef signext 0, i8 noundef zeroext 0) #13
  %2178 = load ptr, ptr %2176, align 8, !tbaa !30
  %2179 = icmp eq ptr %2178, null
  br i1 %2179, label %2180, label %2175, !llvm.loop !168

2180:                                             ; preds = %2175, %2172, %2170
  %2181 = icmp eq ptr %174, null
  br i1 %2181, label %2185, label %2182

2182:                                             ; preds = %2180
  %2183 = getelementptr inbounds %struct.Base, ptr %174, i64 0, i32 2
  %2184 = load i32, ptr %2183, align 8, !tbaa !50
  br label %2188

2185:                                             ; preds = %2180
  %2186 = call i32 @BKE_screen_view3d_layer_active(ptr noundef %168, ptr noundef %169) #13
  br label %2188

2187:                                             ; preds = %140, %178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #13
  br label %2202

2188:                                             ; preds = %2182, %2185
  %2189 = phi i32 [ %2184, %2182 ], [ %2186, %2185 ]
  %2190 = getelementptr inbounds %struct.Object, ptr %197, i64 0, i32 52
  store i32 %2189, ptr %2190, align 8, !tbaa !169
  %2191 = getelementptr inbounds %struct.Base, ptr %200, i64 0, i32 2
  store i32 %2189, ptr %2191, align 8, !tbaa !50
  %2192 = getelementptr inbounds %struct.Base, ptr %200, i64 0, i32 4
  %2193 = load i32, ptr %2192, align 8, !tbaa !48
  %2194 = trunc i32 %2193 to i16
  %2195 = or i16 %2194, 1
  %2196 = getelementptr inbounds %struct.Object, ptr %197, i64 0, i32 53
  store i16 %2195, ptr %2196, align 4, !tbaa !14
  %2197 = sext i16 %2195 to i32
  store i32 %2197, ptr %2192, align 8, !tbaa !48
  %2198 = load ptr, ptr %159, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #13
  %2199 = icmp eq ptr %2198, null
  br i1 %2199, label %2202, label %2200

2200:                                             ; preds = %2188
  %2201 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  call void %2201(ptr noundef nonnull %2198) #13
  store ptr null, ptr %159, align 8, !tbaa !119
  br label %2202

2202:                                             ; preds = %2187, %2200, %2188
  %2203 = load ptr, ptr %158, align 8, !tbaa !121
  %2204 = icmp eq ptr %2203, null
  br i1 %2204, label %2207, label %2205

2205:                                             ; preds = %2202
  %2206 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  call void %2206(ptr noundef nonnull %2203) #13
  store ptr null, ptr %158, align 8, !tbaa !121
  br label %2207

2207:                                             ; preds = %2205, %2202
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 83886083, ptr noundef null) #13
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67567616, ptr noundef %35) #13
  br label %2208

2208:                                             ; preds = %2207, %46
  %2209 = phi i32 [ 2, %46 ], [ 4, %2207 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %24) #13
  ret i32 %2209
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gp_convert_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @ED_gpencil_data_get_pointers(ptr noundef %0, ptr noundef null)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi ptr [ %5, %4 ], [ null, %1 ]
  %8 = tail call ptr @CTX_wm_area(ptr noundef %0) #13
  %9 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  %10 = icmp eq ptr %8, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.ScrArea, ptr %8, i64 0, i32 8
  %13 = load i8, ptr %12, align 8, !tbaa !5
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = tail call ptr @gpencil_layer_getactive(ptr noundef %7) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !67
  %21 = tail call ptr @gpencil_layer_getframe(ptr noundef nonnull %16, i32 noundef %20, i16 noundef signext 0) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.bGPDframe, ptr %21, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !170
  %30 = icmp eq ptr %29, null
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %27, %23, %18, %15, %11, %6
  %33 = phi i32 [ 0, %23 ], [ 0, %18 ], [ 0, %15 ], [ 0, %11 ], [ 0, %6 ], [ %31, %27 ]
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gp_convert_ui(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = tail call ptr @CTX_wm_manager(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %8, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  call void @RNA_pointer_create(ptr noundef %6, ptr noundef %10, ptr noundef %12, ptr noundef nonnull %3) #13
  %13 = call i32 @uiDefAutoButsRNA(ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull @gp_convert_draw_check_prop, i8 noundef zeroext 0) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret void
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @RNA_def_enum_funcs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @rna_GPConvert_mode_items(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @RNA_boolean_get(ptr noundef %1, ptr noundef nonnull @.str.51) #13
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr @prop_gpencil_convert_timingmodes_restricted, ptr @prop_gpencil_convert_timingmodes
  ret ptr %7
}

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_def_property_update_runtime(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gp_convert_set_end_frame(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = tail call i32 @RNA_int_get(ptr noundef %2, ptr noundef nonnull @.str.33) #13
  %5 = tail call i32 @RNA_int_get(ptr noundef %2, ptr noundef nonnull @.str.39) #13
  %6 = icmp sgt i32 %5, %4
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %4, 1
  tail call void @RNA_int_set(ptr noundef %2, ptr noundef nonnull @.str.39, i32 noundef %8) #13
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @id_us_min(ptr noundef) local_unnamed_addr #2

declare ptr @gpencil_data_addnew(ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gpencil_layer_addnew(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gpencil_layer_getactive(ptr noundef) local_unnamed_addr #2

declare ptr @gpencil_layer_getframe(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare zeroext i8 @gpencil_layer_delframe(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @BKE_object_add_only_object(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_curve_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_scene_base_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_nurb_type_convert(ptr noundef, i16 noundef signext, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @BKE_screen_view3d_layer_active(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_calc_camera_border(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_nurb_points_add(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gp_strokepoint_convertcoords(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef readonly %4) unnamed_addr #0 {
  %6 = alloca [2 x float], align 8
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  %8 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #13
  %9 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  %10 = getelementptr inbounds %struct.bGPDstroke, ptr %1, i64 0, i32 6
  %11 = load i16, ptr %10, align 2, !tbaa !174
  %12 = and i16 %11, 1
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %2, align 4, !tbaa !123
  store float %15, ptr %3, align 4, !tbaa !123
  %16 = getelementptr inbounds float, ptr %2, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !123
  %18 = getelementptr inbounds float, ptr %3, i64 1
  store float %17, ptr %18, align 4, !tbaa !123
  %19 = getelementptr inbounds float, ptr %2, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !123
  %21 = getelementptr inbounds float, ptr %3, i64 2
  store float %20, ptr %21, align 4, !tbaa !123
  br label %65

22:                                               ; preds = %5
  %23 = tail call ptr @ED_view3d_cursor3d_get(ptr noundef %7, ptr noundef %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %24 = load i16, ptr %10, align 2, !tbaa !174
  %25 = and i16 %24, 2
  %26 = icmp eq i16 %25, 0
  %27 = load float, ptr %2, align 4, !tbaa !108
  br i1 %26, label %33, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 2
  %30 = getelementptr inbounds %struct.bGPDspoint, ptr %2, i64 0, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !109
  %32 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 1
  call void @UI_view2d_view_to_region_fl(ptr noundef nonnull %29, float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) %31, ptr noundef nonnull %6, ptr noundef nonnull %32) #13
  br label %64

33:                                               ; preds = %22
  %34 = icmp eq ptr %4, null
  %35 = fmul fast float %27, 0x3F847AE140000000
  br i1 %34, label %54, label %36

36:                                               ; preds = %33
  %37 = load float, ptr %4, align 4, !tbaa !175
  %38 = getelementptr i8, ptr %4, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !176
  %40 = fsub fast float %39, %37
  %41 = fmul fast float %35, %40
  %42 = fadd fast float %41, %37
  store float %42, ptr %6, align 8, !tbaa !123
  %43 = getelementptr inbounds %struct.bGPDspoint, ptr %2, i64 0, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !109
  %45 = fmul fast float %44, 0x3F847AE140000000
  %46 = getelementptr i8, ptr %4, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !177
  %48 = getelementptr i8, ptr %4, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !178
  %50 = fsub fast float %49, %47
  %51 = fmul fast float %45, %50
  %52 = fadd fast float %51, %47
  %53 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 1
  store float %52, ptr %53, align 4, !tbaa !123
  br label %64

54:                                               ; preds = %33
  %55 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 5
  %56 = getelementptr inbounds %struct.bGPDspoint, ptr %2, i64 0, i32 1
  %57 = load float, ptr %56, align 4, !tbaa !109
  %58 = fmul fast float %57, 0x3F847AE140000000
  %59 = load <2 x i16>, ptr %55, align 8, !tbaa !116
  %60 = sitofp <2 x i16> %59 to <2 x float>
  %61 = insertelement <2 x float> poison, float %35, i64 0
  %62 = insertelement <2 x float> %61, float %58, i64 1
  %63 = fmul fast <2 x float> %62, %60
  store <2 x float> %63, ptr %6, align 8, !tbaa !123
  br label %64

64:                                               ; preds = %36, %54, %28
  call void @ED_view3d_win_to_3d(ptr noundef %9, ptr noundef %23, ptr noundef nonnull %6, ptr noundef %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %65

65:                                               ; preds = %64, %14
  ret void
}

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_nurb_knot_calc_u(ptr noundef) local_unnamed_addr #2

declare ptr @ED_view3d_cursor3d_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_view_to_region_fl(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_win_to_3d(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

declare void @BKE_nurb_bezierPoints_add(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @gp_stroke_to_bezier_add_point(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i8 noundef zeroext %6, double noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10, ptr nocapture noundef %11) unnamed_addr #7 {
  %13 = load float, ptr %3, align 4, !tbaa !123
  store float %13, ptr %1, align 4, !tbaa !123
  %14 = getelementptr inbounds float, ptr %3, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !123
  %16 = getelementptr inbounds float, ptr %1, i64 1
  store float %15, ptr %16, align 4, !tbaa !123
  %17 = getelementptr inbounds float, ptr %3, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !123
  %19 = getelementptr inbounds float, ptr %1, i64 2
  store float %18, ptr %19, align 4, !tbaa !123
  %20 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %21 = load float, ptr %2, align 4, !tbaa !123
  store float %21, ptr %20, align 4, !tbaa !123
  %22 = getelementptr inbounds float, ptr %2, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !123
  %24 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1, i64 1
  store float %23, ptr %24, align 4, !tbaa !123
  %25 = getelementptr inbounds float, ptr %2, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !123
  %27 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1, i64 2
  store float %26, ptr %27, align 4, !tbaa !123
  %28 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2
  %29 = load float, ptr %4, align 4, !tbaa !123
  store float %29, ptr %28, align 4, !tbaa !123
  %30 = getelementptr inbounds float, ptr %4, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !123
  %32 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2, i64 1
  store float %31, ptr %32, align 4, !tbaa !123
  %33 = getelementptr inbounds float, ptr %4, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !123
  %35 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2, i64 2
  store float %34, ptr %35, align 4, !tbaa !123
  %36 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 5
  %37 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 9
  store i8 1, ptr %37, align 1, !tbaa !139
  store <4 x i8> <i8 0, i8 0, i8 1, i8 1>, ptr %36, align 1, !tbaa !141
  %38 = fmul fast float %10, %9
  %39 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 3
  store float %38, ptr %39, align 4, !tbaa !145
  %40 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 2
  store float %9, ptr %40, align 4, !tbaa !147
  %41 = fcmp fast olt float %9, 0.000000e+00
  br i1 %41, label %44, label %42

42:                                               ; preds = %12
  %43 = fcmp fast ogt float %9, 1.000000e+00
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %12
  %45 = phi float [ 0.000000e+00, %12 ], [ 1.000000e+00, %42 ]
  store float %45, ptr %40, align 4, !tbaa !147
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi float [ %9, %42 ], [ %45, %44 ]
  %48 = load float, ptr %11, align 4, !tbaa !123
  %49 = fcmp fast olt float %47, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds float, ptr %11, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !123
  %53 = fcmp fast ogt float %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50, %46
  %55 = phi ptr [ %11, %46 ], [ %51, %50 ]
  store float %47, ptr %55, align 4, !tbaa !123
  br label %56

56:                                               ; preds = %54, %50
  %57 = icmp eq i8 %6, 0
  br i1 %57, label %132, label %58

58:                                               ; preds = %56
  %59 = load float, ptr %2, align 4, !tbaa !123
  %60 = load float, ptr %5, align 4, !tbaa !123
  %61 = fsub fast float %59, %60
  %62 = load float, ptr %22, align 4, !tbaa !123
  %63 = getelementptr inbounds float, ptr %5, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !123
  %65 = fsub fast float %62, %64
  %66 = load float, ptr %25, align 4, !tbaa !123
  %67 = getelementptr inbounds float, ptr %5, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !123
  %69 = fsub fast float %66, %68
  %70 = fmul fast float %61, %61
  %71 = fmul fast float %65, %65
  %72 = fadd fast float %71, %70
  %73 = fmul fast float %69, %69
  %74 = fadd fast float %72, %73
  %75 = tail call fast float @llvm.sqrt.f32(float %74)
  %76 = getelementptr inbounds %struct.tGpTimingData, ptr %0, i64 0, i32 9
  %77 = load i32, ptr %76, align 4, !tbaa !128
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %58
  %80 = fneg fast float %8
  %81 = getelementptr inbounds %struct.tGpTimingData, ptr %0, i64 0, i32 16
  store float %80, ptr %81, align 8, !tbaa !129
  %82 = getelementptr inbounds %struct.tGpTimingData, ptr %0, i64 0, i32 12
  %83 = load ptr, ptr %82, align 8, !tbaa !121
  store float 0.000000e+00, ptr %83, align 4, !tbaa !123
  br label %119

84:                                               ; preds = %58
  %85 = fcmp fast olt float %8, 0.000000e+00
  %86 = getelementptr inbounds %struct.tGpTimingData, ptr %0, i64 0, i32 15
  %87 = load double, ptr %86, align 8, !tbaa !107
  %88 = fsub fast double %7, %87
  %89 = fptrunc double %88 to float
  %90 = getelementptr inbounds %struct.tGpTimingData, ptr %0, i64 0, i32 16
  %91 = load float, ptr %90, align 8, !tbaa !129
  %92 = fadd fast float %91, %8
  %93 = fadd fast float %92, %89
  br i1 %85, label %94, label %108

94:                                               ; preds = %84
  %95 = fneg fast float %93
  %96 = getelementptr inbounds %struct.tGpTimingData, ptr %0, i64 0, i32 12
  %97 = load ptr, ptr %96, align 8, !tbaa !121
  %98 = sext i32 %77 to i64
  %99 = getelementptr inbounds float, ptr %97, i64 %98
  store float %95, ptr %99, align 4, !tbaa !123
  %100 = add nsw i32 %77, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %97, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !123
  %104 = fsub fast float %93, %103
  %105 = getelementptr inbounds %struct.tGpTimingData, ptr %0, i64 0, i32 14
  %106 = load float, ptr %105, align 4, !tbaa !130
  %107 = fadd fast float %106, %104
  store float %107, ptr %105, align 4, !tbaa !130
  br label %119

108:                                              ; preds = %84
  %109 = getelementptr inbounds %struct.tGpTimingData, ptr %0, i64 0, i32 12
  %110 = load ptr, ptr %109, align 8, !tbaa !121
  %111 = sext i32 %77 to i64
  %112 = getelementptr inbounds float, ptr %110, i64 %111
  store float %93, ptr %112, align 4, !tbaa !123
  %113 = add nsw i32 %77, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %110, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !123
  %117 = tail call fast float @llvm.fabs.f32(float %116)
  %118 = fsub fast float %93, %117
  br label %119

119:                                              ; preds = %79, %94, %108
  %120 = phi i64 [ %98, %94 ], [ %111, %108 ], [ 0, %79 ]
  %121 = phi float [ %104, %94 ], [ %118, %108 ], [ 0.000000e+00, %79 ]
  %122 = getelementptr inbounds %struct.tGpTimingData, ptr %0, i64 0, i32 13
  %123 = load float, ptr %122, align 8, !tbaa !131
  %124 = fadd fast float %123, %121
  store float %124, ptr %122, align 8, !tbaa !131
  %125 = getelementptr inbounds %struct.tGpTimingData, ptr %0, i64 0, i32 11
  %126 = load float, ptr %125, align 8, !tbaa !132
  %127 = fadd fast float %126, %75
  store float %127, ptr %125, align 8, !tbaa !132
  %128 = getelementptr inbounds %struct.tGpTimingData, ptr %0, i64 0, i32 10
  %129 = load ptr, ptr %128, align 8, !tbaa !119
  %130 = getelementptr inbounds float, ptr %129, i64 %120
  store float %127, ptr %130, align 4, !tbaa !123
  %131 = add nsw i32 %77, 1
  store i32 %131, ptr %76, align 4, !tbaa !128
  br label %132

132:                                              ; preds = %119, %56
  ret void
}

declare void @BKE_nurb_handles_calc(ptr noundef) local_unnamed_addr #2

declare ptr @verify_adt_action(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @verify_fcurve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare zeroext i8 @insert_keyframe_direct(ptr noundef, ptr noundef byval(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #2

declare ptr @BLI_rng_new(i32 noundef) local_unnamed_addr #2

declare void @BLI_rng_free(ptr noundef) local_unnamed_addr #2

declare void @calchandles_fcurve(ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @BLI_rng_srandom(ptr noundef, i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

declare i32 @uiDefAutoButsRNA(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @gp_convert_draw_check_prop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @RNA_property_identifier(ptr noundef %1) #13
  %4 = tail call i32 @RNA_boolean_get(ptr noundef %0, ptr noundef nonnull @.str.24) #13
  %5 = tail call i32 @RNA_enum_get(ptr noundef %0, ptr noundef nonnull @.str.27) #13
  %6 = tail call i32 @RNA_boolean_get(ptr noundef %0, ptr noundef nonnull @.str.36) #13
  %7 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %0, ptr noundef nonnull @.str.42) #13
  %8 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %0, ptr noundef nonnull @.str.45) #13
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %0, ptr noundef nonnull @.str.51) #13
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.15) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %68, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(22) @.str.18) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %68, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(18) @.str.21) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %68, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(17) @.str.24) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %68, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(16) @.str.51) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %68, label %24

24:                                               ; preds = %21
  %25 = and i32 %4, 255
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %67, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(12) @.str.27) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %68, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %5, 1
  br i1 %31, label %67, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(12) @.str.30) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %68, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(12) @.str.33) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %68, label %38

38:                                               ; preds = %35
  %39 = and i32 %9, 255
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(13) @.str.36) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %68, label %44

44:                                               ; preds = %41
  %45 = and i32 %6, 255
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %38, %44
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.39) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %68, label %50

50:                                               ; preds = %44, %47
  %51 = icmp eq i32 %5, 4
  %52 = select i1 %40, i1 %51, i1 false
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(13) @.str.42) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(15) @.str.45) #14
  %58 = icmp eq i32 %57, 0
  %59 = fcmp fast ogt float %7, 0.000000e+00
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.48) #14
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i1 %59, i1 false
  %65 = fcmp fast ogt float %8, 0.000000e+00
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %68, label %67

67:                                               ; preds = %30, %61, %50, %24
  br label %68

68:                                               ; preds = %61, %56, %53, %47, %41, %32, %35, %27, %21, %2, %12, %15, %18, %67
  %69 = phi i8 [ 0, %67 ], [ 1, %18 ], [ 1, %15 ], [ 1, %12 ], [ 1, %2 ], [ 0, %21 ], [ 1, %27 ], [ 1, %35 ], [ 1, %32 ], [ 1, %41 ], [ 1, %47 ], [ 1, %53 ], [ 1, %56 ], [ 1, %61 ]
  ret i8 %69
}

declare ptr @RNA_property_identifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 72}
!6 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !10, i64 56, !8, i64 72, !8, i64 73, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !12, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !13, i64 96, !13, i64 112, !13, i64 128, !13, i64 144}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!"ListBase", !7, i64 0, !7, i64 8}
!14 = !{!15, !12, i64 948}
!15 = !{!"Object", !16, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !17, i64 312, !7, i64 360, !13, i64 368, !13, i64 384, !13, i64 400, !13, i64 416, !11, i64 432, !11, i64 436, !7, i64 440, !7, i64 448, !11, i64 456, !11, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !18, i64 616, !18, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !11, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !18, i64 988, !18, i64 992, !18, i64 996, !18, i64 1000, !18, i64 1004, !18, i64 1008, !18, i64 1012, !18, i64 1016, !18, i64 1020, !18, i64 1024, !18, i64 1028, !18, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !18, i64 1048, !18, i64 1052, !13, i64 1056, !13, i64 1072, !13, i64 1088, !13, i64 1104, !18, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !11, i64 1144, !11, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !13, i64 1176, !13, i64 1192, !13, i64 1208, !13, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !18, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !19, i64 1304, !19, i64 1312, !11, i64 1320, !11, i64 1324, !13, i64 1328, !13, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !13, i64 1400, !7, i64 1416}
!16 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !7, i64 112}
!17 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!18 = !{!"float", !8, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!21, !7, i64 280}
!21 = !{!"SpaceNode", !7, i64 0, !7, i64 8, !13, i64 16, !11, i64 32, !18, i64 36, !8, i64 40, !22, i64 56, !7, i64 216, !7, i64 224, !12, i64 232, !12, i64 234, !18, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !18, i64 252, !8, i64 256, !13, i64 264, !7, i64 280, !7, i64 288, !8, i64 296, !11, i64 360, !11, i64 364, !12, i64 368, !12, i64 370, !12, i64 372, !12, i64 374, !13, i64 376, !7, i64 392}
!22 = !{!"View2D", !23, i64 0, !23, i64 16, !10, i64 32, !10, i64 48, !10, i64 64, !8, i64 80, !8, i64 88, !18, i64 96, !18, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !11, i64 136, !11, i64 140, !7, i64 144, !7, i64 152}
!23 = !{!"rctf", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!24 = !{!25, !12, i64 372}
!25 = !{!"SpaceClip", !7, i64 0, !7, i64 8, !13, i64 16, !11, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !26, i64 56, !7, i64 64, !27, i64 72, !11, i64 208, !12, i64 212, !12, i64 214, !11, i64 216, !8, i64 220, !18, i64 228, !18, i64 232, !11, i64 236, !8, i64 240, !8, i64 304, !11, i64 368, !12, i64 372, !12, i64 374, !11, i64 376, !11, i64 380, !8, i64 384, !29, i64 392}
!26 = !{!"MovieClipUser", !11, i64 0, !12, i64 4, !12, i64 6}
!27 = !{!"MovieClipScopes", !12, i64 0, !12, i64 2, !11, i64 4, !11, i64 8, !11, i64 12, !28, i64 16, !7, i64 80, !7, i64 88, !8, i64 96, !12, i64 104, !12, i64 106, !11, i64 108, !7, i64 112, !7, i64 120, !8, i64 128}
!28 = !{!"MovieTrackingMarker", !8, i64 0, !8, i64 8, !8, i64 40, !8, i64 48, !11, i64 56, !11, i64 60}
!29 = !{!"MaskSpaceInfo", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !7, i64 168}
!32 = !{!"Scene", !16, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !13, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !33, i64 280, !40, i64 4264, !13, i64 4296, !13, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !11, i64 4380, !13, i64 4384, !41, i64 4400, !42, i64 4416, !45, i64 4600, !7, i64 4608, !46, i64 4616, !7, i64 4640, !19, i64 4648, !19, i64 4656, !35, i64 4664, !36, i64 4824, !47, i64 4888, !7, i64 4952}
!33 = !{!"RenderData", !34, i64 0, !7, i64 248, !7, i64 256, !37, i64 264, !38, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !18, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !12, i64 432, !12, i64 434, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !11, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !11, i64 484, !11, i64 488, !12, i64 492, !12, i64 494, !11, i64 496, !11, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !23, i64 544, !23, i64 560, !10, i64 576, !13, i64 592, !12, i64 608, !12, i64 610, !18, i64 612, !18, i64 616, !18, i64 620, !18, i64 624, !11, i64 628, !18, i64 632, !18, i64 636, !18, i64 640, !18, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !18, i64 660, !18, i64 664, !12, i64 668, !12, i64 670, !18, i64 672, !18, i64 676, !8, i64 680, !11, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !11, i64 2520, !12, i64 2524, !12, i64 2526, !18, i64 2528, !18, i64 2532, !12, i64 2536, !12, i64 2538, !18, i64 2540, !12, i64 2544, !12, i64 2546, !11, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !18, i64 2560, !18, i64 2564, !7, i64 2568, !11, i64 2576, !18, i64 2580, !8, i64 2584, !39, i64 2616, !11, i64 3976, !11, i64 3980}
!34 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !18, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !35, i64 24, !36, i64 184}
!35 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 72, !18, i64 136, !18, i64 140, !7, i64 144, !7, i64 152}
!36 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!37 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !12, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!38 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !18, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !7, i64 64}
!39 = !{!"BakeData", !34, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !18, i64 1280, !18, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!40 = !{!"AudioData", !11, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !11, i64 16, !12, i64 20, !12, i64 22, !18, i64 24, !18, i64 28}
!41 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!42 = !{!"GameData", !41, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !43, i64 40, !12, i64 64, !12, i64 66, !18, i64 68, !44, i64 72, !18, i64 128, !18, i64 132, !11, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !18, i64 180}
!43 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !18, i64 8, !18, i64 12, !7, i64 16}
!44 = !{!"RecastData", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !11, i64 40, !18, i64 44, !18, i64 48, !12, i64 52, !12, i64 54}
!45 = !{!"UnitSettings", !18, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!46 = !{!"PhysicsSettings", !8, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!47 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!48 = !{!49, !11, i64 24}
!49 = !{!"Base", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !12, i64 28, !12, i64 30, !7, i64 32}
!50 = !{!49, !11, i64 16}
!51 = !{!52, !11, i64 224}
!52 = !{!"View3D", !7, i64 0, !7, i64 8, !13, i64 16, !11, i64 32, !18, i64 36, !8, i64 40, !8, i64 56, !18, i64 72, !18, i64 76, !8, i64 80, !8, i64 81, !11, i64 84, !11, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !7, i64 104, !23, i64 112, !13, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !11, i64 224, !11, i64 228, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !12, i64 240, !12, i64 242, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !8, i64 260, !8, i64 272, !12, i64 284, !12, i64 286, !12, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !13, i64 296, !13, i64 312, !13, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!53 = !{!49, !7, i64 32}
!54 = !{!15, !8, i64 1160}
!55 = !{!15, !7, i64 304}
!56 = !{!32, !7, i64 4608}
!57 = !{!58, !7, i64 0}
!58 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !13, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !59, i64 152, !12, i64 184}
!59 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!60 = !{!58, !7, i64 8}
!61 = !{!58, !7, i64 24}
!62 = !{!58, !12, i64 184}
!63 = !{!58, !7, i64 32}
!64 = !{!58, !7, i64 72}
!65 = !{!66, !7, i64 120}
!66 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !13, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!67 = !{!32, !11, i64 680}
!68 = !{!69, !7, i64 32}
!69 = !{!"bGPDlayer", !7, i64 0, !7, i64 8, !13, i64 16, !7, i64 32, !11, i64 40, !12, i64 44, !12, i64 46, !8, i64 48, !8, i64 64}
!70 = !{!58, !7, i64 48}
!71 = !{!58, !7, i64 80}
!72 = !{!58, !7, i64 88}
!73 = !{!58, !7, i64 104}
!74 = !{!66, !7, i64 112}
!75 = !{!76, !7, i64 16}
!76 = !{!"bGPDframe", !7, i64 0, !7, i64 8, !13, i64 16, !11, i64 32, !11, i64 36}
!77 = !{!78, !79, i64 40}
!78 = !{!"bGPDstroke", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !11, i64 32, !12, i64 36, !12, i64 38, !79, i64 40}
!79 = !{!"double", !8, i64 0}
!80 = !{!78, !7, i64 16}
!81 = !{!78, !11, i64 32}
!82 = !{!83, !18, i64 16}
!83 = !{!"bGPDspoint", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16}
!84 = distinct !{!84, !85, !86}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!"llvm.loop.peeled.count", i32 1}
!87 = !{!78, !7, i64 0}
!88 = distinct !{!88, !85}
!89 = !{!90, !11, i64 0}
!90 = !{!"tGpTimingData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !18, i64 20, !18, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !18, i64 48, !7, i64 56, !18, i64 64, !18, i64 68, !79, i64 72, !18, i64 80}
!91 = !{!90, !11, i64 4}
!92 = !{!90, !11, i64 8}
!93 = !{!90, !8, i64 16}
!94 = !{!90, !11, i64 12}
!95 = !{!90, !18, i64 20}
!96 = !{!90, !18, i64 24}
!97 = !{!90, !11, i64 28}
!98 = !{!13, !7, i64 0}
!99 = !{!100, !7, i64 376}
!100 = !{!"ARegion", !7, i64 0, !7, i64 8, !22, i64 16, !10, i64 176, !10, i64 192, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !18, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !7, i64 240, !13, i64 248, !13, i64 264, !13, i64 280, !13, i64 296, !13, i64 312, !13, i64 328, !13, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!101 = !{!102, !8, i64 809}
!102 = !{!"RegionView3D", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 192, !8, i64 256, !8, i64 320, !8, i64 384, !8, i64 448, !8, i64 544, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !8, i64 696, !8, i64 760, !18, i64 776, !18, i64 780, !18, i64 784, !18, i64 788, !8, i64 792, !18, i64 804, !8, i64 808, !8, i64 809, !8, i64 810, !8, i64 811, !8, i64 812, !8, i64 813, !8, i64 816, !12, i64 824, !12, i64 826, !8, i64 828, !12, i64 844, !12, i64 846, !18, i64 848, !8, i64 852, !18, i64 864, !8, i64 868}
!103 = !{!15, !7, i64 296}
!104 = !{!105, !11, i64 268}
!105 = !{!"Curve", !16, i64 0, !7, i64 120, !7, i64 128, !13, i64 136, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !8, i64 208, !8, i64 220, !8, i64 232, !12, i64 244, !12, i64 246, !12, i64 248, !12, i64 250, !18, i64 252, !18, i64 256, !11, i64 260, !12, i64 264, !12, i64 266, !11, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !12, i64 284, !12, i64 286, !12, i64 288, !12, i64 290, !11, i64 292, !11, i64 296, !8, i64 300, !12, i64 304, !8, i64 306, !8, i64 307, !18, i64 308, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !7, i64 368, !7, i64 376, !8, i64 384, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !11, i64 488, !11, i64 492, !7, i64 496, !106, i64 504, !18, i64 512, !18, i64 516, !18, i64 520, !8, i64 524, !8, i64 525, !8, i64 526}
!106 = !{!"CharInfo", !12, i64 0, !12, i64 2, !8, i64 4, !8, i64 5, !12, i64 6}
!107 = !{!90, !79, i64 72}
!108 = !{!83, !18, i64 0}
!109 = !{!83, !18, i64 4}
!110 = !{!111, !11, i64 24}
!111 = !{!"Nurb", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !11, i64 24, !11, i64 28, !8, i64 32, !12, i64 36, !12, i64 38, !12, i64 40, !12, i64 42, !12, i64 44, !12, i64 46, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !12, i64 80, !12, i64 82, !11, i64 84}
!112 = !{!111, !11, i64 28}
!113 = !{!111, !12, i64 40}
!114 = !{!111, !12, i64 16}
!115 = !{!111, !12, i64 44}
!116 = !{!12, !12, i64 0}
!117 = !{!111, !7, i64 48}
!118 = !{!111, !7, i64 64}
!119 = !{!90, !7, i64 40}
!120 = !{!90, !11, i64 32}
!121 = !{!90, !7, i64 56}
!122 = !{!78, !7, i64 8}
!123 = !{!18, !18, i64 0}
!124 = !{!125, !12, i64 24}
!125 = !{!"BPoint", !8, i64 0, !18, i64 16, !18, i64 20, !12, i64 24, !12, i64 26, !18, i64 28, !18, i64 32}
!126 = !{!125, !18, i64 28}
!127 = !{!125, !18, i64 20}
!128 = !{!90, !11, i64 36}
!129 = !{!90, !18, i64 80}
!130 = !{!90, !18, i64 68}
!131 = !{!90, !18, i64 64}
!132 = !{!90, !18, i64 48}
!133 = !{!83, !18, i64 12}
!134 = !{!69, !12, i64 44}
!135 = distinct !{!135, !85}
!136 = !{!111, !12, i64 36}
!137 = !{!111, !12, i64 38}
!138 = !{!111, !7, i64 72}
!139 = !{!140, !8, i64 53}
!140 = !{!"BezTriple", !8, i64 0, !18, i64 36, !18, i64 40, !18, i64 44, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !18, i64 56, !18, i64 60, !18, i64 64, !8, i64 68}
!141 = !{!8, !8, i64 0}
!142 = distinct !{!142, !85}
!143 = distinct !{!143, !85}
!144 = !{!105, !7, i64 136}
!145 = !{!140, !18, i64 44}
!146 = !{!105, !7, i64 144}
!147 = !{!140, !18, i64 40}
!148 = distinct !{!148, !85, !149, !150}
!149 = !{!"llvm.loop.isvectorized", i32 1}
!150 = !{!"llvm.loop.unroll.runtime.disable"}
!151 = distinct !{!151, !85, !150, !149}
!152 = distinct !{!152, !85, !149, !150}
!153 = distinct !{!153, !85, !150, !149}
!154 = distinct !{!154, !85}
!155 = !{!32, !18, i64 900}
!156 = !{!32, !12, i64 820}
!157 = !{!105, !11, i64 260}
!158 = !{!159, !11, i64 2100}
!159 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !13, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !11, i64 2096, !11, i64 2100, !8, i64 2104, !11, i64 2108, !11, i64 2112, !8, i64 2116}
!160 = distinct !{!160, !85}
!161 = !{!162, !12, i64 74}
!162 = !{!"FCurve", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !13, i64 32, !7, i64 48, !7, i64 56, !11, i64 64, !18, i64 68, !12, i64 72, !12, i64 74, !11, i64 76, !7, i64 80, !11, i64 88, !8, i64 92, !18, i64 104, !18, i64 108}
!163 = !{!105, !18, i64 512}
!164 = distinct !{!164, !85}
!165 = distinct !{!165, !85}
!166 = distinct !{!166, !85}
!167 = distinct !{!167, !85}
!168 = distinct !{!168, !85}
!169 = !{!15, !11, i64 944}
!170 = !{!32, !7, i64 176}
!171 = !{!66, !7, i64 152}
!172 = !{!66, !7, i64 88}
!173 = !{!66, !7, i64 80}
!174 = !{!78, !12, i64 38}
!175 = !{!23, !18, i64 0}
!176 = !{!23, !18, i64 4}
!177 = !{!23, !18, i64 8}
!178 = !{!23, !18, i64 12}
