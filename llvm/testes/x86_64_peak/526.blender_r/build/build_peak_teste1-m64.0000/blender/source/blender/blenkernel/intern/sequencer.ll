; ModuleID = 'blender/source/blender/blenkernel/intern/sequencer.c'
source_filename = "blender/source/blender/blenkernel/intern/sequencer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ListBase = type { ptr, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.StructRNA = type opaque
%struct.Sequence = type { ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, float, float, float, float, ptr, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.SeqEffectHandle = type { i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Strip = type { ptr, ptr, i32, i32, i32, i32, ptr, [768 x i8], ptr, ptr, ptr, ptr, %struct.ColorManagedColorspaceSettings }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.StripProxy = type { [768 x i8], [256 x i8], ptr, i16, i16, i16, i16 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
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
%struct.Editing = type { ptr, %struct.ListBase, %struct.ListBase, ptr, [1024 x i8], [1024 x i8], i32, i32, i32, i32, %struct.rctf }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.bSound = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, float, float, float, float, float, float, i32, i32, ptr, ptr, ptr }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.SeqIterator = type { ptr, i32, i32, ptr, i32 }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.SeqRenderData = type { ptr, ptr, ptr, i32, i32, i32, i32, float, i8, i8 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.SeqUniqueInfo = type { ptr, [64 x i8], [64 x i8], i32, i32 }
%struct.StripElem = type { [256 x i8], i32, i32 }
%struct.SeqIndexBuildContext = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.RenderEffectInitData = type { ptr, ptr, ptr, float, float, float, ptr, ptr, ptr, ptr }
%struct.Mask = type { %struct.ID, ptr, %struct.ListBase, i32, i32, i32, i32, i32, i32 }
%struct.ColorBalanceInitData = type { ptr, ptr, float, ptr, i8 }
%struct.ColorBalanceThread = type { ptr, float, i32, i32, ptr, ptr, ptr, ptr, i8 }
%struct.MetaStack = type { ptr, ptr, ptr, ptr, [2 x i32] }
%struct.PrefetchQueueElem = type { ptr, ptr, i32, i32, float, i32, i32, i32, ptr }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.SeqLoadInfo = type { i32, i32, i32, i32, i32, i32, [1024 x i8], [64 x i8], ptr, i32, i32 }
%struct.RenderResult = type { ptr, ptr, i32, i32, i16, i16, ptr, ptr, ptr, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, ptr, i32, i32, i32, ptr }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.RenderEffectThread = type { ptr, ptr, ptr, float, float, float, ptr, ptr, ptr, ptr, i32, i32 }

@sequencer_view3d_cb = dso_local local_unnamed_addr global ptr null, align 8
@seqbase_clipboard = dso_local global %struct.ListBase zeroinitializer, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"addseq\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_allocN_len = external local_unnamed_addr global ptr, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"Effect\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"seq proxy rebuild context\00", align 1
@seq_thread_shutdown = internal global i8 1, align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"prefetch_queue_elem\00", align 1
@monoton_cfra = internal unnamed_addr global i32 0, align 4
@prefetch_wait = internal global %struct.ListBase zeroinitializer, align 8
@seq_last_given_monoton_cfra = internal global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"SEQ-THREAD: Requested frame not in queue ???\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Strips must be the same length\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Strips were not compatible\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Strips must have the same number of inputs\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"sequence_editor.sequences_all\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"stripelem\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Movie\00", align 1
@seqbase_clipboard_frame = dso_local local_unnamed_addr global i32 0, align 4
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"SeqArray\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"%.*s.%03d\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Clip\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Audio\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Cross\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Gamma Cross\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Sub\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Mul\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Alpha Over\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"Alpha Under\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"Over Drop\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Wipe\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Glow\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Transform\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"Multicam\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Adjustment\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Gaussian Blur\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"%s/BL_proxy\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"%s/images/%d/%s_proxy\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"%s/proxy_misc/%d/####\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@__func__.seq_render_mask = private unnamed_addr constant [16 x i8] c"seq_render_mask\00", align 1
@RNA_Sequence = external global %struct.StructRNA, align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"effect_fader\00", align 1
@__const.seq_render_scene_strip.err_out = private unnamed_addr constant [256 x i8] c"unknown\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.42 = private unnamed_addr constant [56 x i8] c"seq_render_scene_strip failed to get opengl buffer: %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"sequence_editor.sequences_all[\22%s\22]\00", align 1
@str = private unnamed_addr constant [31 x i8] c"error: negative users in strip\00", align 1
@reltable.BKE_sequence_give_name = private unnamed_addr constant [41 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.16 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.17 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.20 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.18 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.19 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.21 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.23 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.24 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.26 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.27 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.22 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.25 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.28 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.29 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.30 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.31 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.32 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.35 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.34 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.36 to i64), i64 ptrtoint (ptr @reltable.BKE_sequence_give_name to i64)) to i32)], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_sequencer_base_recursive_apply(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %16, %3
  %5 = phi ptr [ %0, %3 ], [ %6, %16 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = tail call i32 %1(ptr noundef nonnull %6, ptr noundef %2) #29
  switch i32 %9, label %10 [
    i32 -1, label %19
    i32 0, label %16
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.Sequence, ptr %6, i64 0, i32 36
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @BKE_sequencer_base_recursive_apply(ptr noundef nonnull %11, ptr noundef %1, ptr noundef %2), !range !15
  br label %16

16:                                               ; preds = %8, %10, %14
  %17 = phi i32 [ %15, %14 ], [ %9, %10 ], [ %9, %8 ]
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %4, !llvm.loop !16

19:                                               ; preds = %8, %4, %16
  %20 = phi i32 [ -1, %16 ], [ 1, %4 ], [ %9, %8 ]
  ret i32 %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_sequencer_recursive_apply(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 %1(ptr noundef %0, ptr noundef %2) #29
  switch i32 %4, label %5 [
    i32 -1, label %11
    i32 0, label %11
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @BKE_sequencer_base_recursive_apply(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2), !range !15
  br label %11

11:                                               ; preds = %5, %9, %3, %3
  %12 = phi i32 [ %4, %3 ], [ %10, %9 ], [ %4, %5 ], [ %4, %3 ]
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequence_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @BKE_sequence_free_ex(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @BKE_sequence_free_ex(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [163 x i8], align 16
  %6 = alloca %struct.SeqEffectHandle, align 8
  %7 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 24
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %52, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.Strip, ptr %8, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !19
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %52, label %15

15:                                               ; preds = %10
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %52

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.Strip, ptr %8, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %24(ptr noundef nonnull %21) #29
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds %struct.Strip, ptr %8, i64 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.StripProxy, ptr %27, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  tail call void @IMB_free_anim(ptr noundef nonnull %31) #29
  %34 = load ptr, ptr %26, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi ptr [ %34, %33 ], [ %27, %29 ]
  %37 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %37(ptr noundef %36) #29
  br label %38

38:                                               ; preds = %35, %25
  %39 = getelementptr inbounds %struct.Strip, ptr %8, i64 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %43(ptr noundef nonnull %40) #29
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds %struct.Strip, ptr %8, i64 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %49(ptr noundef nonnull %46) #29
  br label %50

50:                                               ; preds = %48, %44
  %51 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %51(ptr noundef nonnull %8) #29
  br label %52

52:                                               ; preds = %50, %17, %10, %3
  %53 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 30
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @IMB_free_anim(ptr noundef nonnull %54) #29
  store ptr null, ptr %53, align 8, !tbaa !28
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = and i32 %59, 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #29
  call void @BKE_sequence_get_effect(ptr nonnull sret(%struct.SeqEffectHandle) align 8 %6, ptr noundef nonnull %1) #29
  %63 = getelementptr inbounds %struct.SeqEffectHandle, ptr %6, i64 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  call void %64(ptr noundef nonnull %1) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #29
  br label %65

65:                                               ; preds = %62, %57
  %66 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 37
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.ID, ptr %67, i64 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !33
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !33
  br label %73

73:                                               ; preds = %69, %65
  %74 = icmp eq ptr %0, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @BKE_sequence_modifier_clear(ptr noundef nonnull %1) #29
  br label %136

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 19
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = getelementptr inbounds %struct.Editing, ptr %78, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  %81 = icmp eq ptr %80, %1
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store ptr null, ptr %79, align 8, !tbaa !54
  br label %83

83:                                               ; preds = %82, %76
  %84 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 38
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %58, align 4, !tbaa !29
  switch i32 %88, label %90 [
    i32 4, label %89
    i32 2, label %89
  ]

89:                                               ; preds = %87, %87
  call void @sound_remove_scene_sound(ptr noundef nonnull %0, ptr noundef nonnull %85) #29
  br label %90

90:                                               ; preds = %87, %89, %83
  call void @llvm.lifetime.start.p0(i64 163, ptr nonnull %5) #29
  %91 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !57
  %93 = icmp eq ptr %92, null
  br i1 %93, label %119, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %92, align 8, !tbaa !58
  %96 = icmp eq ptr %95, null
  br i1 %96, label %119, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 4, i64 2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #29
  %99 = call i64 @BLI_strescape(ptr noundef nonnull %4, ptr noundef nonnull %98, i64 noundef 128) #29
  %100 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 163, ptr noundef nonnull @.str.43, ptr noundef nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #29
  %101 = load ptr, ptr %91, align 8, !tbaa !57
  %102 = load ptr, ptr %101, align 8, !tbaa !58
  %103 = getelementptr inbounds %struct.bAction, ptr %102, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !60
  %105 = icmp eq ptr %104, null
  br i1 %105, label %119, label %106

106:                                              ; preds = %97, %117
  %107 = phi ptr [ %112, %117 ], [ %104, %97 ]
  %108 = getelementptr inbounds %struct.FCurve, ptr %107, i64 0, i32 12
  %109 = load ptr, ptr %108, align 8, !tbaa !62
  %110 = call i32 @strncmp(ptr noundef %109, ptr noundef nonnull %5, i64 noundef %100) #30
  %111 = icmp eq i32 %110, 0
  %112 = load ptr, ptr %107, align 8, !tbaa !64
  br i1 %111, label %113, label %117

113:                                              ; preds = %106
  %114 = load ptr, ptr %91, align 8, !tbaa !57
  %115 = load ptr, ptr %114, align 8, !tbaa !58
  %116 = getelementptr inbounds %struct.bAction, ptr %115, i64 0, i32 1
  call void @BLI_remlink(ptr noundef nonnull %116, ptr noundef nonnull %107) #29
  call void @free_fcurve(ptr noundef nonnull %107) #29
  br label %117

117:                                              ; preds = %113, %106
  %118 = icmp eq ptr %112, null
  br i1 %118, label %119, label %106, !llvm.loop !65

119:                                              ; preds = %117, %97, %94, %90
  call void @llvm.lifetime.end.p0(i64 163, ptr nonnull %5) #29
  call void @BKE_sequence_modifier_clear(ptr noundef %1) #29
  %120 = icmp eq i8 %2, 0
  br i1 %120, label %136, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %77, align 8, !tbaa !35
  %123 = load ptr, ptr %53, align 8, !tbaa !28
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @IMB_free_anim(ptr noundef nonnull %123) #29
  store ptr null, ptr %53, align 8, !tbaa !28
  br label %126

126:                                              ; preds = %125, %121
  call void @BKE_sequencer_cache_cleanup_sequence(ptr noundef nonnull %1) #29
  %127 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 43
  %128 = load ptr, ptr %127, align 8, !tbaa !66
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %58, align 4, !tbaa !29
  %132 = icmp eq i32 %131, 29
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  call void @BKE_sequence_effect_speed_rebuild_map(ptr noundef nonnull %0, ptr noundef nonnull %1, i8 noundef zeroext 1) #29
  br label %134

134:                                              ; preds = %126, %130, %133
  call void @BKE_sequencer_preprocessed_cache_cleanup_sequence(ptr noundef nonnull %1) #29
  %135 = getelementptr inbounds %struct.Editing, ptr %122, i64 0, i32 1
  call fastcc void @sequence_do_invalidate_dependent(ptr noundef nonnull %1, ptr noundef nonnull %135)
  br label %136

136:                                              ; preds = %75, %134, %119
  %137 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %137(ptr noundef %1) #29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_sequencer_editing_get(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp ne i8 %1, 0
  %4 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  %7 = select i1 %3, i1 %6, i1 false
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 2128, ptr noundef nonnull @.str) #29
  store ptr %10, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds %struct.Editing, ptr %10, i64 0, i32 1
  store ptr %11, ptr %10, align 8, !tbaa !67
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi ptr [ %10, %8 ], [ %5, %2 ]
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_sequencer_editing_ensure(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %7 = tail call ptr %6(i64 noundef 2128, ptr noundef nonnull @.str) #29
  store ptr %7, ptr %2, align 8, !tbaa !35
  %8 = getelementptr inbounds %struct.Editing, ptr %7, i64 0, i32 1
  store ptr %8, ptr %7, align 8, !tbaa !67
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi ptr [ %7, %5 ], [ %3, %1 ]
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequencer_free_clipboard() local_unnamed_addr #0 {
  tail call void @BKE_sequencer_base_clipboard_pointers_free(ptr noundef nonnull @seqbase_clipboard)
  %1 = load ptr, ptr @seqbase_clipboard, align 8, !tbaa !68
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0, %3
  %4 = phi ptr [ %5, %3 ], [ %1, %0 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  tail call fastcc void @seq_free_sequence_recurse(ptr noundef nonnull %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %3, !llvm.loop !70

7:                                                ; preds = %3, %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @seqbase_clipboard, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequencer_base_clipboard_pointers_free(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %1, %35
  %5 = phi ptr [ %37, %35 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 26
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %10(ptr noundef nonnull %7) #29
  store ptr null, ptr %6, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 27
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %16(ptr noundef nonnull %13) #29
  store ptr null, ptr %12, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 28
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %22(ptr noundef nonnull %19) #29
  store ptr null, ptr %18, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 29
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %28(ptr noundef nonnull %25) #29
  store ptr null, ptr %24, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %27, %23
  %30 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 37
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %34(ptr noundef nonnull %31) #29
  store ptr null, ptr %30, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %29, %33
  %36 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 36
  tail call void @BKE_sequencer_base_clipboard_pointers_free(ptr noundef nonnull %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %4, !llvm.loop !71

39:                                               ; preds = %35, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @seq_free_sequence_recurse(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 36
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  tail call fastcc void @seq_free_sequence_recurse(ptr noundef nonnull %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !72

9:                                                ; preds = %5, %1
  tail call fastcc void @BKE_sequence_free_ex(ptr noundef null, ptr noundef %0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequence_clipboard_pointers_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 26
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %6(ptr noundef nonnull %3) #29
  store ptr null, ptr %2, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 27
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %12(ptr noundef nonnull %9) #29
  store ptr null, ptr %8, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 28
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %18(ptr noundef nonnull %15) #29
  store ptr null, ptr %14, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 29
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %24(ptr noundef nonnull %21) #29
  store ptr null, ptr %20, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %19, %23
  %26 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 37
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %30(ptr noundef nonnull %27) #29
  store ptr null, ptr %26, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %25, %29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequence_clipboard_pointers_store(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 26
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %7 = tail call ptr %6(ptr noundef nonnull %3) #29
  store ptr %7, ptr %2, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.ID, ptr %7, i64 0, i32 2
  store ptr %3, ptr %8, align 8, !tbaa !73
  br label %9

9:                                                ; preds = %1, %5
  %10 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 27
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %15 = tail call ptr %14(ptr noundef nonnull %11) #29
  store ptr %15, ptr %10, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.ID, ptr %15, i64 0, i32 2
  store ptr %11, ptr %16, align 8, !tbaa !73
  br label %17

17:                                               ; preds = %9, %13
  %18 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 28
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %23 = tail call ptr %22(ptr noundef nonnull %19) #29
  store ptr %23, ptr %18, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.ID, ptr %23, i64 0, i32 2
  store ptr %19, ptr %24, align 8, !tbaa !73
  br label %25

25:                                               ; preds = %17, %21
  %26 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 29
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %31 = tail call ptr %30(ptr noundef nonnull %27) #29
  store ptr %31, ptr %26, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.ID, ptr %31, i64 0, i32 2
  store ptr %27, ptr %32, align 8, !tbaa !73
  br label %33

33:                                               ; preds = %25, %29
  %34 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 37
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %39 = tail call ptr %38(ptr noundef nonnull %35) #29
  store ptr %39, ptr %34, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.ID, ptr %39, i64 0, i32 2
  store ptr %35, ptr %40, align 8, !tbaa !73
  br label %41

41:                                               ; preds = %33, %37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequence_clipboard_pointers_restore(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 26
  tail call fastcc void @seqclipboard_ptr_restore(ptr noundef %1, ptr noundef nonnull %3)
  %4 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 27
  tail call fastcc void @seqclipboard_ptr_restore(ptr noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 28
  tail call fastcc void @seqclipboard_ptr_restore(ptr noundef %1, ptr noundef nonnull %5)
  %6 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 29
  tail call fastcc void @seqclipboard_ptr_restore(ptr noundef %1, ptr noundef nonnull %6)
  %7 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 37
  tail call fastcc void @seqclipboard_ptr_restore(ptr noundef %1, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @seqclipboard_ptr_restore(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 4
  %7 = load i16, ptr %6, align 8, !tbaa !74
  %8 = tail call ptr @which_libbase(ptr noundef %0, i16 noundef signext %7) #29
  %9 = load ptr, ptr %1, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = tail call i32 @BLI_findindex(ptr noundef %8, ptr noundef %11) #29
  %13 = icmp eq i32 %12, -1
  %14 = load ptr, ptr %1, align 8, !tbaa !5
  br i1 %13, label %18, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.ID, ptr %14, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  br label %21

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.ID, ptr %14, i64 0, i32 4, i64 2
  %20 = tail call ptr @BLI_findstring(ptr noundef %8, ptr noundef nonnull %19, i32 noundef 34) #29
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi ptr [ %17, %15 ], [ %20, %18 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %49

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.ID, ptr %25, i64 0, i32 4
  %27 = load i16, ptr %26, align 8, !tbaa !74
  %28 = sext i16 %27 to i32
  switch i32 %28, label %49 [
    i32 20307, label %29
    i32 17229, label %37
  ]

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.bSound, ptr %25, i64 0, i32 1
  %31 = tail call ptr @BLI_findstring(ptr noundef %8, ptr noundef nonnull %30, i32 noundef 120) #29
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load ptr, ptr %1, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.bSound, ptr %34, i64 0, i32 1
  %36 = tail call ptr @sound_new_file(ptr noundef %0, ptr noundef nonnull %35) #29
  br label %45

37:                                               ; preds = %24
  %38 = getelementptr inbounds %struct.MovieClip, ptr %25, i64 0, i32 2
  %39 = tail call ptr @BLI_findstring(ptr noundef %8, ptr noundef nonnull %38, i32 noundef 128) #29
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr %1, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.MovieClip, ptr %42, i64 0, i32 2
  %44 = tail call ptr @BKE_movieclip_file_add(ptr noundef %0, ptr noundef nonnull %43) #29
  br label %45

45:                                               ; preds = %41, %33
  %46 = phi ptr [ %36, %33 ], [ %44, %41 ]
  %47 = load ptr, ptr %1, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.ID, ptr %47, i64 0, i32 2
  store ptr %46, ptr %48, align 8, !tbaa !73
  br label %49

49:                                               ; preds = %45, %24, %29, %37, %21
  %50 = phi ptr [ null, %24 ], [ %39, %37 ], [ %31, %29 ], [ %22, %21 ], [ %46, %45 ]
  store ptr %50, ptr %1, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %49, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequencer_base_clipboard_pointers_store(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %49, label %4

4:                                                ; preds = %1, %45
  %5 = phi ptr [ %47, %45 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 26
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %11 = tail call ptr %10(ptr noundef nonnull %7) #29
  store ptr %11, ptr %6, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.ID, ptr %11, i64 0, i32 2
  store ptr %7, ptr %12, align 8, !tbaa !73
  br label %13

13:                                               ; preds = %9, %4
  %14 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 27
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %19 = tail call ptr %18(ptr noundef nonnull %15) #29
  store ptr %19, ptr %14, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.ID, ptr %19, i64 0, i32 2
  store ptr %15, ptr %20, align 8, !tbaa !73
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 28
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %27 = tail call ptr %26(ptr noundef nonnull %23) #29
  store ptr %27, ptr %22, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.ID, ptr %27, i64 0, i32 2
  store ptr %23, ptr %28, align 8, !tbaa !73
  br label %29

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 29
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %35 = tail call ptr %34(ptr noundef nonnull %31) #29
  store ptr %35, ptr %30, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.ID, ptr %35, i64 0, i32 2
  store ptr %31, ptr %36, align 8, !tbaa !73
  br label %37

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 37
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %43 = tail call ptr %42(ptr noundef nonnull %39) #29
  store ptr %43, ptr %38, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.ID, ptr %43, i64 0, i32 2
  store ptr %39, ptr %44, align 8, !tbaa !73
  br label %45

45:                                               ; preds = %37, %41
  %46 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 36
  tail call void @BKE_sequencer_base_clipboard_pointers_store(ptr noundef nonnull %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %4, !llvm.loop !75

49:                                               ; preds = %45, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequencer_base_clipboard_pointers_restore(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2, %5
  %6 = phi ptr [ %13, %5 ], [ %3, %2 ]
  %7 = getelementptr inbounds %struct.Sequence, ptr %6, i64 0, i32 26
  tail call fastcc void @seqclipboard_ptr_restore(ptr noundef %1, ptr noundef nonnull %7)
  %8 = getelementptr inbounds %struct.Sequence, ptr %6, i64 0, i32 27
  tail call fastcc void @seqclipboard_ptr_restore(ptr noundef %1, ptr noundef nonnull %8)
  %9 = getelementptr inbounds %struct.Sequence, ptr %6, i64 0, i32 28
  tail call fastcc void @seqclipboard_ptr_restore(ptr noundef %1, ptr noundef nonnull %9)
  %10 = getelementptr inbounds %struct.Sequence, ptr %6, i64 0, i32 29
  tail call fastcc void @seqclipboard_ptr_restore(ptr noundef %1, ptr noundef nonnull %10)
  %11 = getelementptr inbounds %struct.Sequence, ptr %6, i64 0, i32 37
  tail call fastcc void @seqclipboard_ptr_restore(ptr noundef %1, ptr noundef nonnull %11)
  %12 = getelementptr inbounds %struct.Sequence, ptr %6, i64 0, i32 36
  tail call void @BKE_sequencer_base_clipboard_pointers_restore(ptr noundef nonnull %12, ptr noundef %1)
  %13 = load ptr, ptr %6, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %5, !llvm.loop !76

15:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequencer_editing_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.SeqIterator, align 8
  %4 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %53, label %7

7:                                                ; preds = %1
  tail call void @BKE_sequencer_cache_cleanup() #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  store ptr null, ptr %3, align 8, !tbaa !5
  store i32 0, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds %struct.Editing, ptr %5, i64 0, i32 1
  call fastcc void @seq_count(ptr noundef nonnull %9, ptr noundef nonnull %8)
  %10 = load i32, ptr %8, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %14 = sext i32 %10 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call ptr %13(i64 noundef %15, ptr noundef nonnull @.str.13) #29
  store ptr %16, ptr %2, align 8, !tbaa !5
  call fastcc void @seq_build_array(ptr noundef nonnull %9, ptr noundef nonnull %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  %17 = getelementptr inbounds %struct.SeqIterator, ptr %3, i64 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !78
  %18 = load ptr, ptr %16, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.SeqIterator, ptr %3, i64 0, i32 3
  store ptr %18, ptr %19, align 8, !tbaa !80
  %20 = getelementptr inbounds %struct.SeqIterator, ptr %3, i64 0, i32 4
  br label %27

21:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  %22 = getelementptr inbounds %struct.SeqIterator, ptr %3, i64 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !81
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SeqIterator, ptr %3, i64 0, i32 4
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %12, %21
  %28 = phi ptr [ %20, %12 ], [ %25, %21 ]
  %29 = phi ptr [ %16, %12 ], [ %24, %21 ]
  %30 = getelementptr inbounds %struct.SeqIterator, ptr %3, i64 0, i32 3
  %31 = getelementptr inbounds %struct.SeqIterator, ptr %3, i64 0, i32 2
  %32 = load ptr, ptr %30, align 8, !tbaa !80
  %33 = load i32, ptr %31, align 4, !tbaa !78
  %34 = sext i32 %33 to i64
  %35 = sext i32 %10 to i64
  tail call fastcc void @BKE_sequence_free_ex(ptr noundef %0, ptr noundef %32, i8 noundef zeroext 0)
  %36 = add nsw i64 %34, 1
  %37 = icmp slt i64 %36, %35
  br i1 %37, label %38, label %44

38:                                               ; preds = %27, %38
  %39 = phi i64 [ %42, %38 ], [ %36, %27 ]
  %40 = getelementptr inbounds ptr, ptr %29, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  tail call fastcc void @BKE_sequence_free_ex(ptr noundef %0, ptr noundef %41, i8 noundef zeroext 0)
  %42 = add i64 %39, 1
  %43 = icmp slt i64 %42, %35
  br i1 %43, label %38, label %44, !llvm.loop !82

44:                                               ; preds = %38, %27, %21
  %45 = phi ptr [ %25, %21 ], [ %28, %27 ], [ %28, %38 ]
  %46 = phi ptr [ %24, %21 ], [ %29, %27 ], [ %29, %38 ]
  store i32 0, ptr %45, align 8, !tbaa !81
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %49(ptr noundef nonnull %46) #29
  br label %50

50:                                               ; preds = %44, %48
  store i32 0, ptr %45, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  %51 = getelementptr inbounds %struct.Editing, ptr %5, i64 0, i32 2
  tail call void @BLI_freelistN(ptr noundef nonnull %51) #29
  %52 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %52(ptr noundef nonnull %5) #29
  store ptr null, ptr %4, align 8, !tbaa !35
  br label %53

53:                                               ; preds = %1, %50
  ret void
}

declare void @BKE_sequencer_cache_cleanup() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequence_iterator_begin(ptr noundef readonly %0, ptr nocapture noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds %struct.SeqIterator, ptr %1, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store ptr null, ptr %1, align 8, !tbaa !5
  store i32 0, ptr %6, align 4, !tbaa !77
  %7 = icmp eq ptr %0, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = icmp eq i8 %2, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !67
  tail call fastcc void @seq_count(ptr noundef %11, ptr noundef nonnull %6)
  br label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.Editing, ptr %0, i64 0, i32 1
  tail call fastcc void @seq_count(ptr noundef nonnull %13, ptr noundef nonnull %6)
  br label %14

14:                                               ; preds = %12, %10
  %15 = load i32, ptr %6, align 4, !tbaa !77
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %19 = sext i32 %15 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call ptr %18(i64 noundef %20, ptr noundef nonnull @.str.13) #29
  store ptr %21, ptr %4, align 8, !tbaa !5
  store ptr %21, ptr %1, align 8, !tbaa !5
  br i1 %9, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8, !tbaa !67
  call fastcc void @seq_build_array(ptr noundef %23, ptr noundef nonnull %4, i32 noundef 0)
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.Editing, ptr %0, i64 0, i32 1
  call fastcc void @seq_build_array(ptr noundef nonnull %25, ptr noundef nonnull %4, i32 noundef 0)
  br label %27

26:                                               ; preds = %3, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  br label %36

27:                                               ; preds = %22, %24
  %28 = load i32, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.SeqIterator, ptr %1, i64 0, i32 2
  store i32 0, ptr %31, align 4, !tbaa !78
  %32 = load ptr, ptr %1, align 8, !tbaa !84
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.SeqIterator, ptr %1, i64 0, i32 3
  store ptr %33, ptr %34, align 8, !tbaa !80
  %35 = getelementptr inbounds %struct.SeqIterator, ptr %1, i64 0, i32 4
  store i32 1, ptr %35, align 8, !tbaa !81
  br label %36

36:                                               ; preds = %26, %30, %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_sequence_iterator_next(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.SeqIterator, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !78
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !78
  %5 = getelementptr inbounds %struct.SeqIterator, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !83
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !84
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.SeqIterator, ptr %0, i64 0, i32 3
  store ptr %12, ptr %13, align 8, !tbaa !80
  br label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.SeqIterator, ptr %0, i64 0, i32 4
  store i32 0, ptr %15, align 8, !tbaa !81
  br label %16

16:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequence_iterator_end(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %5(ptr noundef nonnull %2) #29
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds %struct.SeqIterator, ptr %0, i64 0, i32 4
  store i32 0, ptr %7, align 8, !tbaa !81
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequencer_imbuf_to_sequencer_space(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @IMB_colormanagement_role_colorspace_name_get(i32 noundef 0) #29
  %5 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 46
  %6 = tail call ptr @IMB_colormanagement_get_float_colorspace(ptr noundef %1) #29
  %7 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = icmp eq ptr %12, null
  br i1 %13, label %45, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @IMB_colormanagement_get_rect_colorspace(ptr noundef nonnull %1) #29
  %16 = icmp eq i8 %2, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %15) #30
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %45, label %20

20:                                               ; preds = %17, %14
  tail call void @IMB_float_from_rect(ptr noundef nonnull %1) #29
  br label %21

21:                                               ; preds = %20, %3
  %22 = icmp eq ptr %4, null
  br i1 %22, label %45, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %4, align 1, !tbaa !89
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @imb_freerectImBuf(ptr noundef nonnull %1) #29
  br label %31

31:                                               ; preds = %30, %26
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %5) #30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !85
  %36 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !90
  %38 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !91
  %40 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !92
  tail call void @IMB_colormanagement_transform_threaded(ptr noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext 1) #29
  %42 = load ptr, ptr %7, align 8, !tbaa !85
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  tail call void @IMB_colormanagement_assign_float_colorspace(ptr noundef nonnull %1, ptr noundef nonnull %5) #29
  br label %45

45:                                               ; preds = %44, %34, %21, %23, %31, %10, %17
  ret void
}

declare ptr @IMB_colormanagement_role_colorspace_name_get(i32 noundef) local_unnamed_addr #2

declare ptr @IMB_colormanagement_get_float_colorspace(ptr noundef) local_unnamed_addr #2

declare ptr @IMB_colormanagement_get_rect_colorspace(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @IMB_float_from_rect(ptr noundef) local_unnamed_addr #2

declare void @imb_freerectImBuf(ptr noundef) local_unnamed_addr #2

declare void @IMB_colormanagement_transform_threaded(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequencer_imbuf_from_sequencer_space(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 46
  %4 = tail call ptr @IMB_colormanagement_role_colorspace_name_get(i32 noundef 0) #29
  %5 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %4, null
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1, !tbaa !89
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !90
  %16 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !91
  %18 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !92
  tail call void @IMB_colormanagement_transform_threaded(ptr noundef nonnull %6, i32 noundef %15, i32 noundef %17, i32 noundef %19, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 1) #29
  tail call void @IMB_colormanagement_assign_float_colorspace(ptr noundef nonnull %1, ptr noundef nonnull %4) #29
  br label %20

20:                                               ; preds = %10, %13, %2
  ret void
}

declare void @IMB_colormanagement_assign_float_colorspace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequencer_pixel_from_sequencer_space_v4(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 46
  %4 = tail call ptr @IMB_colormanagement_role_colorspace_name_get(i32 noundef 0) #29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !89
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @IMB_colormanagement_transform_v4(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #29
  br label %19

10:                                               ; preds = %6, %2
  %11 = load float, ptr %1, align 4, !tbaa !93
  %12 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %11) #29
  store float %12, ptr %1, align 4, !tbaa !93
  %13 = getelementptr inbounds float, ptr %1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !93
  %15 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %14) #29
  store float %15, ptr %13, align 4, !tbaa !93
  %16 = getelementptr inbounds float, ptr %1, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !93
  %18 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %17) #29
  store float %18, ptr %16, align 4, !tbaa !93
  br label %19

19:                                               ; preds = %10, %9
  ret void
}

declare void @IMB_colormanagement_transform_v4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BKE_sequencer_new_render_data(ptr noalias nocapture writeonly sret(%struct.SeqRenderData) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #5 {
  %8 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 1
  store ptr %2, ptr %8, align 8, !tbaa !94
  %9 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 2
  store ptr %3, ptr %9, align 8, !tbaa !96
  %10 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 3
  store i32 %4, ptr %10, align 8, !tbaa !97
  %11 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 4
  store i32 %5, ptr %11, align 4, !tbaa !98
  %12 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 5
  store i32 %6, ptr %12, align 8, !tbaa !99
  %13 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 6
  store i32 0, ptr %13, align 4, !tbaa !100
  %14 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 7
  store float 0.000000e+00, ptr %14, align 8, !tbaa !101
  store ptr %1, ptr %0, align 8, !tbaa !102
  %15 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 8
  store i8 0, ptr %15, align 4, !tbaa !103
  %16 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 9
  store i8 0, ptr %16, align 1, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequence_calc_disp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr %struct.Sequence, ptr %1, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !105
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 11
  %8 = load i32, ptr %7, align 8, !tbaa !106
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !106
  br label %11

11:                                               ; preds = %10, %6, %2
  %12 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 10
  %13 = load i32, ptr %12, align 4, !tbaa !107
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 12
  %16 = load i32, ptr %15, align 4, !tbaa !108
  br i1 %14, label %20, label %17

17:                                               ; preds = %11
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  store i32 0, ptr %15, align 4, !tbaa !108
  br label %20

20:                                               ; preds = %11, %19, %17
  %21 = phi i32 [ 0, %19 ], [ 0, %17 ], [ %16, %11 ]
  %22 = getelementptr %struct.Sequence, ptr %1, i64 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !109
  %24 = add nsw i32 %23, %4
  %25 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 11
  %26 = load i32, ptr %25, align 8, !tbaa !106
  %27 = sub i32 %24, %26
  %28 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 15
  store i32 %27, ptr %28, align 8, !tbaa !110
  %29 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !111
  %31 = sub i32 %23, %13
  %32 = add i32 %31, %30
  %33 = add nsw i32 %32, %21
  %34 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 16
  store i32 %33, ptr %34, align 4, !tbaa !112
  %35 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 19
  store float 1.000000e+01, ptr %35, align 8, !tbaa !113
  %36 = sub nsw i32 %33, %27
  %37 = icmp slt i32 %36, 10
  br i1 %37, label %38, label %42

38:                                               ; preds = %20
  %39 = sitofp i32 %36 to double
  %40 = fmul fast double %39, 5.000000e-01
  %41 = fptrunc double %40 to float
  br label %47

42:                                               ; preds = %20
  %43 = icmp ugt i32 %36, 250
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = udiv i32 %36, 25
  %46 = sitofp i32 %45 to float
  br label %47

47:                                               ; preds = %38, %44
  %48 = phi float [ %46, %44 ], [ %41, %38 ]
  store float %48, ptr %35, align 8, !tbaa !113
  br label %49

49:                                               ; preds = %47, %42
  %50 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !29
  switch i32 %51, label %69 [
    i32 1, label %66
    i32 2, label %52
    i32 4, label %65
  ]

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 38
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = icmp eq ptr %54, null
  br i1 %55, label %69, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 44
  %58 = load i32, ptr %57, align 8, !tbaa !114
  %59 = add nsw i32 %58, %4
  %60 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 26
  %61 = load ptr, ptr %60, align 8, !tbaa !115
  %62 = getelementptr inbounds %struct.Scene, ptr %61, i64 0, i32 22, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !116
  %64 = add nsw i32 %59, %63
  tail call void @sound_move_scene_sound(ptr noundef %0, ptr noundef nonnull %54, i32 noundef %27, i32 noundef %33, i32 noundef %64) #29
  br label %69

65:                                               ; preds = %49
  tail call void @sound_move_scene_sound_defaults(ptr noundef %0, ptr noundef nonnull %1) #29
  br label %69

66:                                               ; preds = %49
  %67 = sub i32 %30, %13
  %68 = add i32 %67, %23
  tail call fastcc void @seq_update_sound_bounds_recursive_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %24, i32 noundef %68)
  br label %69

69:                                               ; preds = %49, %65, %56, %52, %66
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequencer_update_sound_bounds(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 6
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 38
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 44
  %14 = load i32, ptr %13, align 8, !tbaa !114
  %15 = add nsw i32 %14, %12
  %16 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 26
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = getelementptr inbounds %struct.Scene, ptr %17, i64 0, i32 22, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !116
  %20 = add nsw i32 %15, %19
  %21 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 15
  %22 = load i32, ptr %21, align 8, !tbaa !110
  %23 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 16
  %24 = load i32, ptr %23, align 4, !tbaa !112
  tail call void @sound_move_scene_sound(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %22, i32 noundef %24, i32 noundef %20) #29
  br label %26

25:                                               ; preds = %2
  tail call void @sound_move_scene_sound_defaults(ptr noundef %0, ptr noundef nonnull %1) #29
  br label %26

26:                                               ; preds = %6, %10, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequence_calc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 36
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2, %12
  %7 = phi ptr [ %13, %12 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.Sequence, ptr %7, i64 0, i32 36
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @BKE_sequence_calc(ptr noundef %0, ptr noundef nonnull %7)
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr %7, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %6, !llvm.loop !117

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = and i32 %17, 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %74, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 34
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 33
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  store ptr %26, ptr %21, align 8, !tbaa !118
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi ptr [ %26, %24 ], [ %22, %20 ]
  %29 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 35
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 33
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  br i1 %31, label %34, label %35

34:                                               ; preds = %27
  store ptr %33, ptr %29, align 8, !tbaa !120
  br label %35

35:                                               ; preds = %27, %34
  %36 = phi ptr [ %33, %34 ], [ %30, %27 ]
  %37 = icmp eq ptr %33, null
  br i1 %37, label %73, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 9
  %40 = getelementptr inbounds %struct.Sequence, ptr %33, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %41 = load i32, ptr %40, align 8, !tbaa !110
  %42 = getelementptr inbounds %struct.Sequence, ptr %28, i64 0, i32 15
  %43 = load i32, ptr %42, align 8, !tbaa !110
  %44 = getelementptr inbounds %struct.Sequence, ptr %36, i64 0, i32 15
  %45 = load i32, ptr %44, align 8, !tbaa !110
  %46 = tail call i32 @llvm.smax.i32(i32 %43, i32 %41)
  %47 = tail call i32 @llvm.smax.i32(i32 %45, i32 %46)
  %48 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 15
  store i32 %47, ptr %48, align 8, !tbaa !110
  %49 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 8
  store i32 %47, ptr %49, align 4, !tbaa !109
  %50 = getelementptr inbounds %struct.Sequence, ptr %33, i64 0, i32 16
  %51 = load i32, ptr %50, align 4, !tbaa !112
  %52 = getelementptr inbounds %struct.Sequence, ptr %28, i64 0, i32 16
  %53 = load i32, ptr %52, align 4, !tbaa !112
  %54 = getelementptr inbounds %struct.Sequence, ptr %36, i64 0, i32 16
  %55 = load i32, ptr %54, align 4, !tbaa !112
  %56 = tail call i32 @llvm.smin.i32(i32 %51, i32 %53)
  %57 = tail call i32 @llvm.smin.i32(i32 %56, i32 %55)
  %58 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 16
  store i32 %57, ptr %58, align 4, !tbaa !112
  %59 = icmp slt i32 %57, %47
  br i1 %59, label %60, label %64

60:                                               ; preds = %38
  store i32 %57, ptr %49, align 4, !tbaa !109
  store i32 %47, ptr %58, align 4, !tbaa !112
  store i32 %57, ptr %48, align 8, !tbaa !110
  %61 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !121
  %63 = or i32 %62, -2147483648
  store i32 %63, ptr %61, align 8, !tbaa !121
  br label %68

64:                                               ; preds = %38
  %65 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !121
  %67 = and i32 %66, 2147483647
  store i32 %67, ptr %65, align 8, !tbaa !121
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i32 [ %47, %64 ], [ %57, %60 ]
  %70 = phi i32 [ %57, %64 ], [ %47, %60 ]
  %71 = sub nsw i32 %70, %69
  %72 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 7
  store i32 %71, ptr %72, align 8, !tbaa !111
  br label %117

73:                                               ; preds = %35
  tail call void @BKE_sequence_calc_disp(ptr noundef %0, ptr noundef nonnull %1)
  br label %117

74:                                               ; preds = %15
  %75 = icmp eq i32 %17, 1
  br i1 %75, label %76, label %116

76:                                               ; preds = %74
  %77 = load ptr, ptr %3, align 8, !tbaa !9
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %1, i64 108
  %81 = load i32, ptr %80, align 4, !tbaa !109
  %82 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 7
  %83 = load i32, ptr %82, align 8, !tbaa !111
  br label %106

84:                                               ; preds = %76, %84
  %85 = phi i32 [ %93, %84 ], [ -600000, %76 ]
  %86 = phi i32 [ %90, %84 ], [ 600000, %76 ]
  %87 = phi ptr [ %94, %84 ], [ %77, %76 ]
  %88 = getelementptr inbounds %struct.Sequence, ptr %87, i64 0, i32 15
  %89 = load i32, ptr %88, align 8, !tbaa !110
  %90 = tail call i32 @llvm.smin.i32(i32 %89, i32 %86)
  %91 = getelementptr inbounds %struct.Sequence, ptr %87, i64 0, i32 16
  %92 = load i32, ptr %91, align 4, !tbaa !112
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 %85)
  %94 = load ptr, ptr %87, align 8, !tbaa !69
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %84, !llvm.loop !122

96:                                               ; preds = %84
  %97 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 44
  %98 = load i32, ptr %97, align 8, !tbaa !114
  %99 = add i32 %98, %90
  %100 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 8
  store i32 %99, ptr %100, align 4, !tbaa !109
  %101 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 7
  %102 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 45
  %103 = load i32, ptr %102, align 4, !tbaa !123
  %104 = add i32 %99, %103
  %105 = sub i32 %93, %104
  store i32 %105, ptr %101, align 8, !tbaa !111
  br label %106

106:                                              ; preds = %79, %96
  %107 = phi i32 [ %83, %79 ], [ %105, %96 ]
  %108 = phi i32 [ %81, %79 ], [ %99, %96 ]
  %109 = getelementptr i8, ptr %1, i64 112
  %110 = load i32, ptr %109, align 8, !tbaa !105
  %111 = add nsw i32 %110, %108
  %112 = add nsw i32 %107, %108
  %113 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 10
  %114 = load i32, ptr %113, align 4, !tbaa !107
  %115 = sub i32 %112, %114
  tail call fastcc void @seq_update_sound_bounds_recursive_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %111, i32 noundef %115)
  br label %116

116:                                              ; preds = %106, %74
  tail call void @BKE_sequence_calc_disp(ptr noundef %0, ptr noundef nonnull %1)
  br label %117

117:                                              ; preds = %68, %73, %116
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequence_reload_new_file(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #29
  %5 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !29
  switch i32 %6, label %210 [
    i32 3, label %7
    i32 0, label %7
    i32 4, label %7
    i32 2, label %7
    i32 1, label %7
    i32 6, label %7
    i32 7, label %7
  ]

7:                                                ; preds = %3, %3, %3, %3, %3, %3, %3
  %8 = icmp eq i8 %2, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  tail call void @BKE_sequence_calc_disp(ptr noundef %0, ptr noundef nonnull %1)
  %10 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 15
  %11 = load i32, ptr %10, align 8, !tbaa !110
  %12 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 16
  %13 = load i32, ptr %12, align 4, !tbaa !112
  %14 = load i32, ptr %5, align 4, !tbaa !29
  br label %15

15:                                               ; preds = %9, %7
  %16 = phi i32 [ %14, %9 ], [ %6, %7 ]
  %17 = phi i32 [ %13, %9 ], [ 0, %7 ]
  %18 = phi i32 [ %11, %9 ], [ 0, %7 ]
  switch i32 %16, label %136 [
    i32 0, label %19
    i32 3, label %36
    i32 6, label %87
    i32 7, label %101
    i32 4, label %210
    i32 2, label %115
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 24
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.Strip, ptr %22, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = tail call i64 %20(ptr noundef %24) #29
  %26 = udiv i64 %25, 264
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 7
  %29 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 44
  %30 = load i32, ptr %29, align 8, !tbaa !114
  %31 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 45
  %32 = load i32, ptr %31, align 4, !tbaa !123
  %33 = add i32 %30, %32
  %34 = sub i32 %27, %33
  %35 = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  store i32 %35, ptr %28, align 8, !tbaa !111
  br label %136

36:                                               ; preds = %15
  %37 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 24
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds %struct.Strip, ptr %38, i64 0, i32 7
  %40 = getelementptr inbounds %struct.Strip, ptr %38, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  call void @BLI_join_dirfile(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull %39, ptr noundef %41) #29
  %42 = load ptr, ptr @G, align 8, !tbaa !124
  %43 = getelementptr inbounds %struct.Main, ptr %42, i64 0, i32 2
  %44 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %4, ptr noundef nonnull %43) #29
  %45 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 30
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  call void @IMB_free_anim(ptr noundef nonnull %46) #29
  br label %49

49:                                               ; preds = %48, %36
  %50 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !121
  %52 = shl i32 %51, 5
  %53 = and i32 %52, 512
  %54 = or i32 %53, 1
  %55 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 21
  %56 = load i16, ptr %55, align 2, !tbaa !126
  %57 = sext i16 %56 to i32
  %58 = load ptr, ptr %37, align 8, !tbaa !18
  %59 = getelementptr inbounds %struct.Strip, ptr %58, i64 0, i32 12
  %60 = call ptr @openanim(ptr noundef nonnull %4, i32 noundef %54, i32 noundef %57, ptr noundef nonnull %59) #29
  store ptr %60, ptr %45, align 8, !tbaa !28
  %61 = icmp eq ptr %60, null
  br i1 %61, label %210, label %62

62:                                               ; preds = %49
  %63 = load ptr, ptr %37, align 8, !tbaa !18
  %64 = getelementptr inbounds %struct.Strip, ptr %63, i64 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.StripProxy, ptr %65, i64 0, i32 3
  %69 = load i16, ptr %68, align 8, !tbaa !127
  %70 = sext i16 %69 to i32
  br label %71

71:                                               ; preds = %62, %67
  %72 = phi i32 [ %70, %67 ], [ 1, %62 ]
  %73 = call i32 @IMB_anim_get_duration(ptr noundef nonnull %60, i32 noundef %72) #29
  %74 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 7
  store i32 %73, ptr %74, align 8, !tbaa !111
  %75 = load ptr, ptr %45, align 8, !tbaa !28
  %76 = call i32 @IMB_anim_get_preseek(ptr noundef %75) #29
  %77 = trunc i32 %76 to i16
  %78 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 20
  store i16 %77, ptr %78, align 4, !tbaa !128
  %79 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 44
  %80 = load i32, ptr %79, align 8, !tbaa !114
  %81 = load i32, ptr %74, align 8, !tbaa !111
  %82 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 45
  %83 = load i32, ptr %82, align 4, !tbaa !123
  %84 = add i32 %80, %83
  %85 = sub i32 %81, %84
  %86 = call i32 @llvm.smax.i32(i32 %85, i32 0)
  store i32 %86, ptr %74, align 8
  br label %136

87:                                               ; preds = %15
  %88 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 28
  %89 = load ptr, ptr %88, align 8, !tbaa !129
  %90 = icmp eq ptr %89, null
  br i1 %90, label %210, label %91

91:                                               ; preds = %87
  %92 = tail call i32 @BKE_movieclip_get_duration(ptr noundef nonnull %89) #29
  %93 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 7
  %94 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 44
  %95 = load i32, ptr %94, align 8, !tbaa !114
  %96 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 45
  %97 = load i32, ptr %96, align 4, !tbaa !123
  %98 = add i32 %95, %97
  %99 = sub i32 %92, %98
  %100 = tail call i32 @llvm.smax.i32(i32 %99, i32 0)
  store i32 %100, ptr %93, align 8
  br label %136

101:                                              ; preds = %15
  %102 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 29
  %103 = load ptr, ptr %102, align 8, !tbaa !130
  %104 = icmp eq ptr %103, null
  br i1 %104, label %210, label %105

105:                                              ; preds = %101
  %106 = tail call i32 @BKE_mask_get_duration(ptr noundef nonnull %103) #29
  %107 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 7
  %108 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 44
  %109 = load i32, ptr %108, align 8, !tbaa !114
  %110 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 45
  %111 = load i32, ptr %110, align 4, !tbaa !123
  %112 = add i32 %109, %111
  %113 = sub i32 %106, %112
  %114 = tail call i32 @llvm.smax.i32(i32 %113, i32 0)
  store i32 %114, ptr %107, align 8
  br label %136

115:                                              ; preds = %15
  %116 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 26
  %117 = load ptr, ptr %116, align 8, !tbaa !115
  %118 = icmp eq ptr %117, null
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.Scene, ptr %117, i64 0, i32 22, i32 7
  %121 = load i32, ptr %120, align 8, !tbaa !131
  %122 = getelementptr inbounds %struct.Scene, ptr %117, i64 0, i32 22, i32 6
  %123 = load i32, ptr %122, align 4, !tbaa !116
  %124 = add i32 %121, 1
  %125 = sub i32 %124, %123
  br label %126

126:                                              ; preds = %115, %119
  %127 = phi i32 [ %125, %119 ], [ 0, %115 ]
  %128 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 7
  %129 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 44
  %130 = load i32, ptr %129, align 8, !tbaa !114
  %131 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 45
  %132 = load i32, ptr %131, align 4, !tbaa !123
  %133 = add i32 %130, %132
  %134 = sub i32 %127, %133
  %135 = tail call i32 @llvm.smax.i32(i32 %134, i32 0)
  store i32 %135, ptr %128, align 8
  br label %136

136:                                              ; preds = %126, %105, %91, %71, %15, %19
  %137 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 24
  %138 = load ptr, ptr %137, align 8, !tbaa !18
  %139 = icmp eq ptr %138, null
  br i1 %139, label %153, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.Strip, ptr %138, i64 0, i32 8
  %142 = load ptr, ptr %141, align 8, !tbaa !23
  %143 = icmp eq ptr %142, null
  br i1 %143, label %153, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.StripProxy, ptr %142, i64 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  %147 = icmp eq ptr %146, null
  br i1 %147, label %153, label %148

148:                                              ; preds = %144
  call void @IMB_free_anim(ptr noundef nonnull %146) #29
  %149 = load ptr, ptr %137, align 8, !tbaa !18
  %150 = getelementptr inbounds %struct.Strip, ptr %149, i64 0, i32 8
  %151 = load ptr, ptr %150, align 8, !tbaa !23
  %152 = getelementptr inbounds %struct.StripProxy, ptr %151, i64 0, i32 2
  store ptr null, ptr %152, align 8, !tbaa !24
  br label %153

153:                                              ; preds = %136, %140, %144, %148
  br i1 %8, label %209, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 8
  %156 = load i32, ptr %155, align 4, !tbaa !109
  %157 = icmp sgt i32 %156, %18
  %158 = sub i32 %156, %18
  %159 = sub nsw i32 %18, %156
  %160 = select i1 %157, i32 %158, i32 0
  %161 = select i1 %157, i32 0, i32 %159
  %162 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 11
  store i32 %160, ptr %162, align 8
  %163 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 9
  store i32 %161, ptr %163, align 8
  %164 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 7
  %165 = load i32, ptr %164, align 8, !tbaa !111
  %166 = add nsw i32 %165, %156
  %167 = icmp slt i32 %166, %17
  %168 = sub nsw i32 %17, %166
  %169 = call i32 @llvm.abs.i32(i32 %168, i1 true)
  %170 = select i1 %167, i32 %168, i32 0
  %171 = select i1 %167, i32 0, i32 %169
  %172 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 12
  store i32 %170, ptr %172, align 4
  %173 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 10
  store i32 %171, ptr %173, align 4
  %174 = icmp eq i32 %165, 1
  br i1 %174, label %175, label %209

175:                                              ; preds = %154
  %176 = load i32, ptr %5, align 4, !tbaa !29
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %188, label %178

178:                                              ; preds = %175
  %179 = and i32 %176, 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %209, label %181

181:                                              ; preds = %178
  %182 = call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %176) #29
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %209

184:                                              ; preds = %181
  %185 = load i32, ptr %155, align 4, !tbaa !109
  %186 = load i32, ptr %162, align 8, !tbaa !106
  %187 = load i32, ptr %163, align 8, !tbaa !105
  br label %188

188:                                              ; preds = %184, %175
  %189 = phi i32 [ %187, %184 ], [ %161, %175 ]
  %190 = phi i32 [ %186, %184 ], [ %160, %175 ]
  %191 = phi i32 [ %185, %184 ], [ %156, %175 ]
  %192 = sub i32 %191, %190
  %193 = add nsw i32 %192, %189
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %209, label %195

195:                                              ; preds = %188
  %196 = sub i32 %191, %193
  store i32 0, ptr %162, align 8
  store i32 0, ptr %163, align 8
  %197 = load i32, ptr %164, align 8, !tbaa !111
  %198 = add nsw i32 %197, %191
  %199 = load i32, ptr %172, align 4, !tbaa !108
  %200 = load i32, ptr %173, align 4, !tbaa !107
  %201 = add i32 %196, %199
  %202 = add i32 %201, %198
  %203 = sub i32 %202, %200
  %204 = icmp slt i32 %198, %203
  %205 = sub nsw i32 %203, %198
  %206 = call i32 @llvm.abs.i32(i32 %205, i1 true)
  %207 = select i1 %204, i32 %205, i32 0
  %208 = select i1 %204, i32 0, i32 %206
  store i32 %207, ptr %172, align 4
  store i32 %208, ptr %173, align 4
  store i32 %193, ptr %155, align 4, !tbaa !109
  br label %209

209:                                              ; preds = %195, %188, %181, %178, %154, %153
  call void @BKE_sequence_calc(ptr noundef %0, ptr noundef nonnull %1)
  br label %210

210:                                              ; preds = %3, %15, %101, %87, %49, %209
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #29
  ret void
}

declare void @BLI_join_dirfile(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_path_abs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_free_anim(ptr noundef) local_unnamed_addr #2

declare ptr @openanim(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IMB_anim_get_duration(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @IMB_anim_get_preseek(ptr noundef) local_unnamed_addr #2

declare i32 @BKE_movieclip_get_duration(ptr noundef) local_unnamed_addr #2

declare i32 @BKE_mask_get_duration(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_sequence_tx_set_final_left(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 4, !tbaa !109
  %5 = icmp sgt i32 %4, %1
  %6 = sub i32 %4, %1
  %7 = sub nsw i32 %1, %4
  %8 = select i1 %5, i32 %6, i32 0
  %9 = select i1 %5, i32 0, i32 %7
  %10 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 11
  store i32 %8, ptr %10, align 8
  %11 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 9
  store i32 %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_sequence_tx_set_final_right(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 4, !tbaa !109
  %5 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !111
  %7 = add nsw i32 %6, %4
  %8 = icmp slt i32 %7, %1
  %9 = sub nsw i32 %1, %7
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = select i1 %8, i32 %9, i32 0
  %12 = select i1 %8, i32 0, i32 %10
  %13 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 12
  store i32 %11, ptr %13, align 4
  %14 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 10
  store i32 %12, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequence_single_fix(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 8, !tbaa !111
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %41

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 6
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = and i32 %7, 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %7) #29
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %5, %12
  %16 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !109
  %18 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 11
  %19 = load i32, ptr %18, align 8, !tbaa !106
  %20 = sub i32 %17, %19
  %21 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !105
  %23 = add nsw i32 %20, %22
  %24 = icmp eq i32 %17, %23
  br i1 %24, label %41, label %25

25:                                               ; preds = %15
  %26 = sub i32 %17, %23
  store i32 0, ptr %18, align 8
  store i32 0, ptr %21, align 8
  %27 = load i32, ptr %2, align 8, !tbaa !111
  %28 = add nsw i32 %27, %17
  %29 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 12
  %30 = load i32, ptr %29, align 4, !tbaa !108
  %31 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 10
  %32 = load i32, ptr %31, align 4, !tbaa !107
  %33 = add i32 %30, %26
  %34 = add i32 %33, %28
  %35 = sub i32 %34, %32
  %36 = icmp slt i32 %28, %35
  %37 = sub nsw i32 %35, %28
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = select i1 %36, i32 %37, i32 0
  %40 = select i1 %36, i32 0, i32 %38
  store i32 %39, ptr %29, align 4
  store i32 %40, ptr %31, align 4
  store i32 %23, ptr %16, align 4, !tbaa !109
  br label %41

41:                                               ; preds = %9, %1, %15, %25, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequencer_sort(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ListBase, align 8
  %3 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %4 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %46, label %7

7:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = tail call ptr @BLI_pophead(ptr noundef %8) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %44, label %11

11:                                               ; preds = %7, %40
  %12 = phi ptr [ %42, %40 ], [ %9, %7 ]
  %13 = getelementptr inbounds %struct.Sequence, ptr %12, i64 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = and i32 %14, 8
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds %struct.Sequence, ptr %12, i64 0, i32 13
  br i1 %16, label %29, label %18

18:                                               ; preds = %11, %22
  %19 = phi ptr [ %20, %22 ], [ %3, %11 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.Sequence, ptr %20, i64 0, i32 13
  %24 = load i32, ptr %23, align 8, !tbaa !132
  %25 = load i32, ptr %17, align 8, !tbaa !132
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %18, label %27, !llvm.loop !133

27:                                               ; preds = %22
  call void @BLI_insertlinkbefore(ptr noundef nonnull %3, ptr noundef nonnull %20, ptr noundef nonnull %12) #29
  br label %40

28:                                               ; preds = %18
  call void @BLI_addtail(ptr noundef nonnull %3, ptr noundef nonnull %12) #29
  br label %40

29:                                               ; preds = %11, %33
  %30 = phi ptr [ %31, %33 ], [ %2, %11 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.Sequence, ptr %31, i64 0, i32 13
  %35 = load i32, ptr %34, align 8, !tbaa !132
  %36 = load i32, ptr %17, align 8, !tbaa !132
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %29, label %38, !llvm.loop !134

38:                                               ; preds = %33
  call void @BLI_insertlinkbefore(ptr noundef nonnull %2, ptr noundef nonnull %31, ptr noundef nonnull %12) #29
  br label %40

39:                                               ; preds = %29
  call void @BLI_addtail(ptr noundef nonnull %2, ptr noundef nonnull %12) #29
  br label %40

40:                                               ; preds = %38, %27, %39, %28
  %41 = load ptr, ptr %5, align 8, !tbaa !67
  %42 = call ptr @BLI_pophead(ptr noundef %41) #29
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %11, !llvm.loop !135

44:                                               ; preds = %40, %7
  call void @BLI_movelisttolist(ptr noundef nonnull %2, ptr noundef nonnull %3) #29
  %45 = load ptr, ptr %5, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !136
  br label %46

46:                                               ; preds = %1, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #29
  ret void
}

declare ptr @BLI_pophead(ptr noundef) local_unnamed_addr #2

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_movelisttolist(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequencer_clear_scene_in_allseqs(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2, %16
  %7 = phi ptr [ %17, %16 ], [ %4, %2 ]
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Editing, ptr %11, i64 0, i32 1
  %15 = tail call i32 @BKE_sequencer_base_recursive_apply(ptr noundef nonnull %14, ptr noundef nonnull @clear_scene_in_allseqs_cb, ptr noundef %1), !range !15
  br label %16

16:                                               ; preds = %6, %9, %13
  %17 = load ptr, ptr %7, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %6, !llvm.loop !137

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i32 @clear_scene_in_allseqs_cb(ptr nocapture noundef %0, ptr noundef readnone %1) #7 {
  %3 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 26
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !115
  br label %7

7:                                                ; preds = %6, %2
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequence_base_unique_name_recursive(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SeqUniqueInfo, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #29
  store ptr %1, ptr %3, align 8, !tbaa !138
  %4 = getelementptr inbounds %struct.SeqUniqueInfo, ptr %3, i64 0, i32 1
  %5 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 4, i64 2
  %6 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 64) #29
  %7 = getelementptr inbounds %struct.SeqUniqueInfo, ptr %3, i64 0, i32 2
  %8 = call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef nonnull %5, i64 noundef 64) #29
  %9 = getelementptr inbounds %struct.SeqUniqueInfo, ptr %3, i64 0, i32 3
  store i32 1, ptr %9, align 8, !tbaa !140
  %10 = getelementptr inbounds %struct.SeqUniqueInfo, ptr %3, i64 0, i32 4
  store i32 1, ptr %10, align 4, !tbaa !141
  %11 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 46) #30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %2
  store i8 0, ptr %11, align 1, !tbaa !89
  %14 = getelementptr inbounds i8, ptr %11, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !89
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = call i64 @strtol(ptr nocapture noundef nonnull %14, ptr noundef null, i32 noundef 10) #29
  %19 = trunc i64 %18 to i32
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %9, align 8, !tbaa !140
  br label %21

21:                                               ; preds = %13, %17
  %22 = load i32, ptr %10, align 4, !tbaa !141
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %47, label %24

24:                                               ; preds = %2, %21
  br label %25

25:                                               ; preds = %24, %43
  store i32 0, ptr %10, align 4, !tbaa !141
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %43, label %28

28:                                               ; preds = %25, %40
  %29 = phi ptr [ %41, %40 ], [ %26, %25 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !138
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.Sequence, ptr %29, i64 0, i32 4, i64 2
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %33) #30
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 8, !tbaa !140
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 8, !tbaa !140
  %39 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 64, ptr noundef nonnull @.str.14, i32 noundef 57, ptr noundef nonnull %4, i32 noundef %37) #29
  store i32 1, ptr %10, align 4, !tbaa !141
  br label %40

40:                                               ; preds = %36, %32, %28
  %41 = load ptr, ptr %29, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %28, !llvm.loop !142

43:                                               ; preds = %40, %25
  %44 = call i32 @BKE_sequencer_base_recursive_apply(ptr noundef nonnull %0, ptr noundef nonnull @seqbase_unique_name_recursive_cb, ptr noundef nonnull %3), !range !15
  %45 = load i32, ptr %10, align 4, !tbaa !141
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %25, !llvm.loop !143

47:                                               ; preds = %43, %21
  %48 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull %7, i64 noundef 62) #29
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #29
  ret void
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @seqbase_unique_name_recursive_cb(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 36
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.SeqUniqueInfo, ptr %1, i64 0, i32 2
  %8 = getelementptr inbounds %struct.SeqUniqueInfo, ptr %1, i64 0, i32 1
  %9 = getelementptr inbounds %struct.SeqUniqueInfo, ptr %1, i64 0, i32 3
  %10 = getelementptr inbounds %struct.SeqUniqueInfo, ptr %1, i64 0, i32 4
  br label %11

11:                                               ; preds = %23, %6
  %12 = phi ptr [ %4, %6 ], [ %24, %23 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !138
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Sequence, ptr %12, i64 0, i32 4, i64 2
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %16) #30
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, ptr %9, align 8, !tbaa !140
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %9, align 8, !tbaa !140
  %22 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 64, ptr noundef nonnull @.str.14, i32 noundef 57, ptr noundef nonnull %8, i32 noundef %20) #29
  store i32 1, ptr %10, align 4, !tbaa !141
  br label %23

23:                                               ; preds = %19, %15, %11
  %24 = load ptr, ptr %12, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %11, !llvm.loop !142

26:                                               ; preds = %23, %2
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @BKE_sequence_give_name(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %11, label %5

5:                                                ; preds = %11, %1
  %6 = icmp slt i32 %3, 8
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 24
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.Strip, ptr %9, i64 0, i32 7
  br label %20

11:                                               ; preds = %1
  %12 = zext i32 %3 to i64
  %13 = lshr i64 1103773106143, %12
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %5, label %16

16:                                               ; preds = %11
  %17 = sext i32 %3 to i64
  %18 = shl i64 %17, 2
  %19 = call ptr @llvm.load.relative.i64(ptr @reltable.BKE_sequence_give_name, i64 %18)
  br label %20

20:                                               ; preds = %16, %5, %7
  %21 = phi ptr [ %10, %7 ], [ @.str.1, %5 ], [ %19, %16 ]
  ret ptr %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_sequencer_give_stripelem(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 24
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.Strip, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %67

10:                                               ; preds = %2
  %11 = sitofp i32 %1 to float
  %12 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !109
  %14 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !111
  %16 = add i32 %13, -1
  %17 = add i32 %16, %15
  %18 = icmp slt i32 %17, %13
  br i1 %18, label %55, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !121
  %22 = and i32 %21, 128
  %23 = icmp eq i32 %22, 0
  %24 = sitofp i32 %13 to float
  %25 = fcmp fast ult float %24, %11
  br i1 %23, label %35, label %26

26:                                               ; preds = %19
  br i1 %25, label %30, label %27

27:                                               ; preds = %26
  %28 = sub nsw i32 %17, %13
  %29 = sitofp i32 %28 to float
  br label %44

30:                                               ; preds = %26
  %31 = sitofp i32 %17 to float
  %32 = fcmp fast ugt float %31, %11
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = fsub fast float %31, %11
  br label %44

35:                                               ; preds = %19
  br i1 %25, label %36, label %44

36:                                               ; preds = %35
  %37 = sitofp i32 %17 to float
  %38 = fcmp fast ugt float %37, %11
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = sub nsw i32 %17, %13
  %41 = sitofp i32 %40 to float
  br label %44

42:                                               ; preds = %36
  %43 = fsub fast float %11, %24
  br label %44

44:                                               ; preds = %42, %39, %35, %33, %30, %27
  %45 = phi float [ %29, %27 ], [ %34, %33 ], [ %41, %39 ], [ %43, %42 ], [ 0.000000e+00, %30 ], [ 0.000000e+00, %35 ]
  %46 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 42
  %47 = load float, ptr %46, align 4, !tbaa !144
  %48 = fcmp fast olt float %47, 1.000000e+00
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store float 1.000000e+00, ptr %46, align 4, !tbaa !144
  br label %55

50:                                               ; preds = %44
  %51 = fcmp fast ogt float %47, 1.000000e+00
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = frem fast float %45, %47
  %54 = fsub fast float %45, %53
  br label %55

55:                                               ; preds = %10, %49, %50, %52
  %56 = phi float [ -1.000000e+00, %10 ], [ %54, %52 ], [ %45, %50 ], [ %45, %49 ]
  %57 = fptosi float %56 to i32
  %58 = icmp ne i32 %57, -1
  %59 = icmp ne ptr %6, null
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 44
  %63 = load i32, ptr %62, align 8, !tbaa !114
  %64 = add nsw i32 %63, %57
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.StripElem, ptr %6, i64 %65
  br label %67

67:                                               ; preds = %2, %61, %55
  %68 = phi ptr [ null, %55 ], [ %6, %2 ], [ %66, %61 ]
  ret ptr %68
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_sequencer_evaluate_frame(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = alloca [33 x ptr], align 16
  %4 = alloca [33 x ptr], align 16
  %5 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %4) #29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %131, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %3) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %4, i8 0, i64 264, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %129, label %57

12:                                               ; preds = %106
  %13 = icmp sgt i32 %108, 0
  br i1 %13, label %14, label %129

14:                                               ; preds = %12
  %15 = zext i32 %108 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %108, 1
  br i1 %17, label %111, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %20

20:                                               ; preds = %53, %18
  %21 = phi i64 [ 0, %18 ], [ %54, %53 ]
  %22 = phi i64 [ 0, %18 ], [ %55, %53 ]
  %23 = getelementptr inbounds [33 x ptr], ptr %3, i64 0, i64 %21
  %24 = load ptr, ptr %23, align 16, !tbaa !5
  %25 = getelementptr inbounds %struct.Sequence, ptr %24, i64 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !132
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds %struct.Sequence, ptr %29, i64 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = and i32 %33, 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %20
  store ptr null, ptr %28, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %36, %31
  %38 = or i64 %21, 1
  %39 = getelementptr inbounds [33 x ptr], ptr %3, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.Sequence, ptr %40, i64 0, i32 13
  %42 = load i32, ptr %41, align 8, !tbaa !132
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %4, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds %struct.Sequence, ptr %45, i64 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = and i32 %49, 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %37
  store ptr null, ptr %44, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %52, %47
  %54 = add nuw nsw i64 %21, 2
  %55 = add i64 %22, 2
  %56 = icmp eq i64 %55, %19
  br i1 %56, label %111, label %20, !llvm.loop !145

57:                                               ; preds = %8, %106
  %58 = phi ptr [ %109, %106 ], [ %10, %8 ]
  %59 = phi i32 [ %108, %106 ], [ 0, %8 ]
  %60 = phi i32 [ %107, %106 ], [ 0, %8 ]
  %61 = getelementptr inbounds %struct.Sequence, ptr %58, i64 0, i32 15
  %62 = load i32, ptr %61, align 8, !tbaa !110
  %63 = icmp sgt i32 %62, %1
  br i1 %63, label %106, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.Sequence, ptr %58, i64 0, i32 16
  %66 = load i32, ptr %65, align 4, !tbaa !112
  %67 = icmp sgt i32 %66, %1
  br i1 %67, label %68, label %106

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.Sequence, ptr %58, i64 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !29
  %71 = and i32 %70, 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %99, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.Sequence, ptr %58, i64 0, i32 33
  %75 = load ptr, ptr %74, align 8, !tbaa !119
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = add nsw i32 %59, 1
  %79 = sext i32 %59 to i64
  %80 = getelementptr inbounds [33 x ptr], ptr %3, i64 0, i64 %79
  store ptr %75, ptr %80, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi i32 [ %78, %77 ], [ %59, %73 ]
  %83 = getelementptr inbounds %struct.Sequence, ptr %58, i64 0, i32 34
  %84 = load ptr, ptr %83, align 8, !tbaa !118
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %81
  %87 = add nsw i32 %82, 1
  %88 = sext i32 %82 to i64
  %89 = getelementptr inbounds [33 x ptr], ptr %3, i64 0, i64 %88
  store ptr %84, ptr %89, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i32 [ %87, %86 ], [ %82, %81 ]
  %92 = getelementptr inbounds %struct.Sequence, ptr %58, i64 0, i32 35
  %93 = load ptr, ptr %92, align 8, !tbaa !120
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = add nsw i32 %91, 1
  %97 = sext i32 %91 to i64
  %98 = getelementptr inbounds [33 x ptr], ptr %3, i64 0, i64 %97
  store ptr %93, ptr %98, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %95, %90, %68
  %100 = phi i32 [ %96, %95 ], [ %91, %90 ], [ %59, %68 ]
  %101 = getelementptr inbounds %struct.Sequence, ptr %58, i64 0, i32 13
  %102 = load i32, ptr %101, align 8, !tbaa !132
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %4, i64 %103
  store ptr %58, ptr %104, align 8, !tbaa !5
  %105 = add nsw i32 %60, 1
  br label %106

106:                                              ; preds = %99, %64, %57
  %107 = phi i32 [ %105, %99 ], [ %60, %64 ], [ %60, %57 ]
  %108 = phi i32 [ %100, %99 ], [ %59, %64 ], [ %59, %57 ]
  %109 = load ptr, ptr %58, align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %12, label %57, !llvm.loop !146

111:                                              ; preds = %53, %14
  %112 = phi i64 [ 0, %14 ], [ %54, %53 ]
  %113 = icmp eq i64 %16, 0
  br i1 %113, label %129, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [33 x ptr], ptr %3, i64 0, i64 %112
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct.Sequence, ptr %116, i64 0, i32 13
  %118 = load i32, ptr %117, align 8, !tbaa !132
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %4, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = icmp eq ptr %121, null
  br i1 %122, label %128, label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds %struct.Sequence, ptr %121, i64 0, i32 6
  %125 = load i32, ptr %124, align 4, !tbaa !29
  %126 = and i32 %125, 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123, %114
  store ptr null, ptr %120, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %111, %128, %123, %8, %12
  %130 = phi i32 [ %107, %12 ], [ 0, %8 ], [ %107, %123 ], [ %107, %128 ], [ %107, %111 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %3) #29
  br label %131

131:                                              ; preds = %2, %129
  %132 = phi i32 [ %130, %129 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %4) #29
  ret i32 %132
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_sequencer_proxy_rebuild_context(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Strip, ptr %5, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %52, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !121
  %14 = and i32 %13, 32768
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %52, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %18 = tail call ptr %17(i64 noundef 56, ptr noundef nonnull @.str.2) #29
  %19 = tail call ptr @BKE_sequence_dupli_recursive(ptr noundef %1, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 0)
  %20 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 24
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct.Strip, ptr %21, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %struct.StripProxy, ptr %23, i64 0, i32 6
  %25 = load i16, ptr %24, align 2, !tbaa !147
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds %struct.SeqIndexBuildContext, ptr %18, i64 0, i32 1
  store i32 %26, ptr %27, align 8, !tbaa !148
  %28 = getelementptr inbounds %struct.StripProxy, ptr %23, i64 0, i32 5
  %29 = load i16, ptr %28, align 4, !tbaa !150
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds %struct.SeqIndexBuildContext, ptr %18, i64 0, i32 2
  store i32 %30, ptr %31, align 4, !tbaa !151
  %32 = getelementptr inbounds %struct.StripProxy, ptr %23, i64 0, i32 4
  %33 = load i16, ptr %32, align 2, !tbaa !152
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds %struct.SeqIndexBuildContext, ptr %18, i64 0, i32 3
  store i32 %34, ptr %35, align 8, !tbaa !153
  %36 = getelementptr inbounds %struct.SeqIndexBuildContext, ptr %18, i64 0, i32 4
  store ptr %0, ptr %36, align 8, !tbaa !154
  %37 = getelementptr inbounds %struct.SeqIndexBuildContext, ptr %18, i64 0, i32 5
  store ptr %1, ptr %37, align 8, !tbaa !155
  %38 = getelementptr inbounds %struct.SeqIndexBuildContext, ptr %18, i64 0, i32 7
  store ptr %2, ptr %38, align 8, !tbaa !156
  %39 = getelementptr inbounds %struct.SeqIndexBuildContext, ptr %18, i64 0, i32 6
  store ptr %19, ptr %39, align 8, !tbaa !157
  %40 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %16
  tail call fastcc void @seq_open_anim_file(ptr noundef nonnull %19)
  %44 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 30
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %27, align 8, !tbaa !148
  %49 = load i32, ptr %31, align 4, !tbaa !151
  %50 = load i32, ptr %35, align 8, !tbaa !153
  %51 = tail call ptr @IMB_anim_index_rebuild_context(ptr noundef nonnull %45, i32 noundef %48, i32 noundef %49, i32 noundef %50) #29
  store ptr %51, ptr %18, align 8, !tbaa !158
  br label %52

52:                                               ; preds = %16, %47, %43, %11, %3, %7
  %53 = phi ptr [ null, %7 ], [ null, %3 ], [ null, %11 ], [ %18, %43 ], [ %18, %47 ], [ %18, %16 ]
  ret ptr %53
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_sequence_dupli_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @seq_dupli(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %6 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 6
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 36
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 36
  br label %15

15:                                               ; preds = %13, %20
  %16 = phi ptr [ %11, %13 ], [ %21, %20 ]
  %17 = tail call ptr @BKE_sequence_dupli_recursive(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %16, i32 noundef %3)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @BLI_addtail(ptr noundef nonnull %14, ptr noundef nonnull %17) #29
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %16, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %15, !llvm.loop !159

23:                                               ; preds = %20, %9, %4
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @seq_open_anim_file(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #29
  %4 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %43

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 24
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.Strip, ptr %9, i64 0, i32 7
  %11 = getelementptr inbounds %struct.Strip, ptr %9, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  call void @BLI_join_dirfile(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull %10, ptr noundef %12) #29
  %13 = load ptr, ptr @G, align 8, !tbaa !124
  %14 = getelementptr inbounds %struct.Main, ptr %13, i64 0, i32 2
  %15 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %2, ptr noundef nonnull %14) #29
  %16 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !121
  %18 = shl i32 %17, 5
  %19 = and i32 %18, 512
  %20 = or i32 %19, 1
  %21 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 21
  %22 = load i16, ptr %21, align 2, !tbaa !126
  %23 = sext i16 %22 to i32
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %25 = getelementptr inbounds %struct.Strip, ptr %24, i64 0, i32 12
  %26 = call ptr @openanim(ptr noundef nonnull %2, i32 noundef %20, i32 noundef %23, ptr noundef nonnull %25) #29
  store ptr %26, ptr %4, align 8, !tbaa !28
  %27 = icmp eq ptr %26, null
  br i1 %27, label %43, label %28

28:                                               ; preds = %7
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct.Strip, ptr %29, i64 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %16, align 8, !tbaa !121
  %35 = and i32 %34, 524288
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #29
  %38 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef nonnull %31, i64 noundef 1024) #29
  %39 = load ptr, ptr @G, align 8, !tbaa !124
  %40 = getelementptr inbounds %struct.Main, ptr %39, i64 0, i32 2
  %41 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %3, ptr noundef nonnull %40) #29
  %42 = load ptr, ptr %4, align 8, !tbaa !28
  call void @IMB_anim_set_index_dir(ptr noundef %42, ptr noundef nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #29
  br label %43

43:                                               ; preds = %33, %37, %28, %7, %1
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #29
  ret void
}

declare ptr @IMB_anim_index_rebuild_context(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequencer_proxy_rebuild(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SeqRenderData, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #29
  %6 = getelementptr inbounds %struct.SeqIndexBuildContext, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = getelementptr inbounds %struct.SeqIndexBuildContext, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = getelementptr inbounds %struct.SeqIndexBuildContext, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %12 = getelementptr inbounds %struct.Sequence, ptr %7, i64 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8, !tbaa !158
  %17 = icmp eq ptr %16, null
  br i1 %17, label %104, label %18

18:                                               ; preds = %15
  tail call void @IMB_anim_index_rebuild(ptr noundef nonnull %16, ptr noundef %1, ptr noundef %2, ptr noundef %3) #29
  br label %104

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.Sequence, ptr %7, i64 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !121
  %22 = and i32 %21, 2129920
  %23 = icmp eq i32 %22, 32768
  br i1 %23, label %24, label %104

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.Main, ptr %11, i64 0, i32 46
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  %27 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 30
  %28 = load i16, ptr %27, align 2, !tbaa !162
  %29 = sitofp i16 %28 to float
  %30 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 33
  %31 = fmul fast float %29, 0x3F847AE140000000
  store ptr %26, ptr %5, align 8, !tbaa.struct !163
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %32, align 8, !tbaa.struct !164
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %9, ptr %33, align 8, !tbaa.struct !165
  %34 = getelementptr inbounds i8, ptr %5, i64 24
  %35 = load <2 x i32>, ptr %30, align 4, !tbaa !77
  %36 = sitofp <2 x i32> %35 to <2 x float>
  %37 = insertelement <2 x float> poison, float %31, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul fast <2 x float> %38, %36
  %40 = fadd fast <2 x float> %39, <float 5.000000e-01, float 5.000000e-01>
  %41 = fptosi <2 x float> %40 to <2 x i32>
  store <2 x i32> %41, ptr %34, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 100, ptr %42, align 8, !tbaa.struct !166
  %43 = getelementptr inbounds i8, ptr %5, i64 36
  %44 = getelementptr inbounds i8, ptr %5, i64 44
  %45 = getelementptr inbounds i8, ptr %5, i64 45
  store i64 0, ptr %43, align 4
  store i8 1, ptr %44, align 4, !tbaa !103
  store i8 1, ptr %45, align 1, !tbaa !104
  %46 = getelementptr inbounds %struct.Sequence, ptr %7, i64 0, i32 15
  %47 = load i32, ptr %46, align 8, !tbaa !110
  %48 = getelementptr inbounds %struct.Sequence, ptr %7, i64 0, i32 11
  %49 = load i32, ptr %48, align 8, !tbaa !106
  %50 = add nsw i32 %49, %47
  %51 = getelementptr inbounds %struct.Sequence, ptr %7, i64 0, i32 16
  %52 = getelementptr inbounds %struct.Sequence, ptr %7, i64 0, i32 12
  %53 = load i32, ptr %51, align 4, !tbaa !112
  %54 = load i32, ptr %52, align 4, !tbaa !108
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %50, %55
  br i1 %56, label %57, label %104

57:                                               ; preds = %24
  %58 = getelementptr inbounds %struct.SeqIndexBuildContext, ptr %0, i64 0, i32 2
  br label %63

59:                                               ; preds = %87
  %60 = add nsw i32 %64, 1
  %61 = sub nsw i32 %93, %94
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %104, !llvm.loop !167

63:                                               ; preds = %57, %59
  %64 = phi i32 [ %50, %57 ], [ %60, %59 ]
  %65 = load i32, ptr %58, align 4, !tbaa !151
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  call fastcc void @seq_proxy_build_frame(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %64, i32 noundef 25)
  %69 = load i32, ptr %58, align 4, !tbaa !151
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi i32 [ %69, %68 ], [ %65, %63 ]
  %72 = and i32 %71, 2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  call fastcc void @seq_proxy_build_frame(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %64, i32 noundef 50)
  %75 = load i32, ptr %58, align 4, !tbaa !151
  br label %76

76:                                               ; preds = %74, %70
  %77 = phi i32 [ %75, %74 ], [ %71, %70 ]
  %78 = and i32 %77, 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  call fastcc void @seq_proxy_build_frame(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %64, i32 noundef 75)
  %81 = load i32, ptr %58, align 4, !tbaa !151
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi i32 [ %81, %80 ], [ %77, %76 ]
  %84 = and i32 %83, 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call fastcc void @seq_proxy_build_frame(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %64, i32 noundef 100)
  br label %87

87:                                               ; preds = %86, %82
  %88 = load i32, ptr %46, align 8, !tbaa !110
  %89 = load i32, ptr %48, align 8, !tbaa !106
  %90 = add i32 %88, %89
  %91 = sub i32 %64, %90
  %92 = sitofp i32 %91 to float
  %93 = load i32, ptr %51, align 4, !tbaa !112
  %94 = load i32, ptr %52, align 4, !tbaa !108
  %95 = add i32 %90, %94
  %96 = sub i32 %93, %95
  %97 = sitofp i32 %96 to float
  %98 = fdiv fast float %92, %97
  store float %98, ptr %3, align 4, !tbaa !93
  store i16 1, ptr %2, align 2, !tbaa !74
  %99 = load i16, ptr %1, align 2, !tbaa !74
  %100 = icmp ne i16 %99, 0
  %101 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8
  %102 = icmp ne i8 %101, 0
  %103 = select i1 %100, i1 true, i1 %102
  br i1 %103, label %104, label %59

104:                                              ; preds = %87, %59, %24, %19, %15, %18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #29
  ret void
}

declare void @IMB_anim_index_rebuild(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @seq_proxy_build_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [1792 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1792, ptr nonnull %5) #29
  %6 = call fastcc zeroext i8 @seq_proxy_get_fname(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %5), !range !168
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %47, label %8

8:                                                ; preds = %4
  %9 = sitofp i32 %2 to float
  %10 = call fastcc ptr @seq_render_strip(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %9)
  %11 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !90
  %13 = mul nsw i32 %12, %3
  %14 = sdiv i32 %13, 100
  %15 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !91
  %17 = mul nsw i32 %16, %3
  %18 = sdiv i32 %17, 100
  %19 = icmp eq i32 %12, %14
  %20 = icmp eq i32 %16, %18
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %28, label %22

22:                                               ; preds = %8
  %23 = shl i32 %14, 16
  %24 = ashr exact i32 %23, 16
  %25 = shl i32 %18, 16
  %26 = ashr exact i32 %25, 16
  %27 = call ptr @IMB_scalefastImBuf(ptr noundef nonnull %10, i32 noundef %24, i32 noundef %26) #29
  br label %28

28:                                               ; preds = %8, %22
  %29 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 24
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds %struct.Strip, ptr %30, i64 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds %struct.StripProxy, ptr %32, i64 0, i32 4
  %34 = load i16, ptr %33, align 2, !tbaa !152
  %35 = sext i16 %34 to i32
  %36 = or i32 %35, 134217728
  %37 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 26
  store i32 %36, ptr %37, align 8, !tbaa !169
  %38 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 4
  %39 = load i8, ptr %38, align 8, !tbaa !170
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  store i8 24, ptr %38, align 8, !tbaa !170
  br label %42

42:                                               ; preds = %41, %28
  call void @BLI_make_existing_file(ptr noundef nonnull %5) #29
  %43 = call signext i16 @IMB_saveiff(ptr noundef nonnull %10, ptr noundef nonnull %5, i32 noundef 73) #29
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @perror(ptr noundef nonnull %5) #31
  br label %46

46:                                               ; preds = %45, %42
  call void @IMB_freeImBuf(ptr noundef nonnull %10) #29
  br label %47

47:                                               ; preds = %4, %46
  call void @llvm.lifetime.end.p0(i64 1792, ptr nonnull %5) #29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequencer_proxy_rebuild_finish(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !158
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.SeqIndexBuildContext, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = getelementptr inbounds %struct.Sequence, ptr %7, i64 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  tail call void @IMB_close_anim_proxies(ptr noundef %9) #29
  %10 = getelementptr inbounds %struct.SeqIndexBuildContext, ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = getelementptr inbounds %struct.Sequence, ptr %11, i64 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  tail call void @IMB_close_anim_proxies(ptr noundef %13) #29
  %14 = load ptr, ptr %0, align 8, !tbaa !158
  %15 = zext i8 %1 to i16
  tail call void @IMB_anim_index_rebuild_finish(ptr noundef %14, i16 noundef signext %15) #29
  br label %16

16:                                               ; preds = %5, %2
  %17 = getelementptr inbounds %struct.SeqIndexBuildContext, ptr %0, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  tail call fastcc void @seq_free_sequence_recurse(ptr noundef %18)
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %19(ptr noundef nonnull %0) #29
  ret void
}

declare void @IMB_close_anim_proxies(ptr noundef) local_unnamed_addr #2

declare void @IMB_anim_index_rebuild_finish(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_sequencer_render_mask_input(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  switch i32 %1, label %26 [
    i32 0, label %7
    i32 1, label %23
  ]

7:                                                ; preds = %6
  %8 = icmp eq ptr %2, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %7
  %10 = sitofp i32 %4 to float
  %11 = tail call fastcc ptr @seq_render_strip(ptr noundef %0, ptr noundef nonnull %2, float noundef nofpclass(nan inf) %10)
  %12 = icmp eq i8 %5, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.ImBuf, ptr %11, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  tail call void @IMB_float_from_rect(ptr noundef nonnull %11) #29
  br label %26

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.ImBuf, ptr %11, i64 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  tail call void @IMB_rect_from_float(ptr noundef nonnull %11) #29
  br label %26

23:                                               ; preds = %6
  %24 = sitofp i32 %4 to float
  %25 = tail call fastcc ptr @seq_render_mask(ptr noundef %0, ptr noundef %3, float noundef nofpclass(nan inf) %24, i8 noundef zeroext %5)
  br label %26

26:                                               ; preds = %6, %23, %7, %18, %22, %13, %17
  %27 = phi ptr [ %11, %13 ], [ %11, %17 ], [ %11, %18 ], [ %11, %22 ], [ null, %7 ], [ %25, %23 ], [ null, %6 ]
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @seq_render_strip(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2) unnamed_addr #0 {
  %4 = alloca %struct.RenderEffectInitData, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %struct.SeqEffectHandle, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1792 x i8], align 16
  %10 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !109
  %12 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !111
  %14 = add i32 %11, -1
  %15 = add i32 %14, %13
  %16 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = and i32 %17, 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 16
  %22 = load i32, ptr %21, align 4, !tbaa !112
  br label %23

23:                                               ; preds = %20, %3
  %24 = phi i32 [ %22, %20 ], [ %15, %3 ]
  %25 = icmp slt i32 %24, %11
  br i1 %25, label %62, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !121
  %29 = and i32 %28, 128
  %30 = icmp eq i32 %29, 0
  %31 = sitofp i32 %11 to float
  %32 = fcmp fast ult float %31, %2
  br i1 %30, label %42, label %33

33:                                               ; preds = %26
  br i1 %32, label %37, label %34

34:                                               ; preds = %33
  %35 = sub nsw i32 %24, %11
  %36 = sitofp i32 %35 to float
  br label %51

37:                                               ; preds = %33
  %38 = sitofp i32 %24 to float
  %39 = fcmp fast ugt float %38, %2
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = fsub fast float %38, %2
  br label %51

42:                                               ; preds = %26
  br i1 %32, label %43, label %51

43:                                               ; preds = %42
  %44 = sitofp i32 %24 to float
  %45 = fcmp fast ugt float %44, %2
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = sub nsw i32 %24, %11
  %48 = sitofp i32 %47 to float
  br label %51

49:                                               ; preds = %43
  %50 = fsub fast float %2, %31
  br label %51

51:                                               ; preds = %49, %46, %42, %40, %37, %34
  %52 = phi float [ %36, %34 ], [ %41, %40 ], [ %48, %46 ], [ %50, %49 ], [ 0.000000e+00, %37 ], [ 0.000000e+00, %42 ]
  %53 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 42
  %54 = load float, ptr %53, align 4, !tbaa !144
  %55 = fcmp fast olt float %54, 1.000000e+00
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store float 1.000000e+00, ptr %53, align 4, !tbaa !144
  br label %62

57:                                               ; preds = %51
  %58 = fcmp fast ogt float %54, 1.000000e+00
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = frem fast float %52, %54
  %61 = fsub fast float %52, %60
  br label %62

62:                                               ; preds = %23, %56, %57, %59
  %63 = phi float [ -1.000000e+00, %23 ], [ %61, %59 ], [ %52, %57 ], [ %52, %56 ]
  %64 = icmp eq i32 %17, 29
  %65 = or i1 %64, %19
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  switch i32 %17, label %67 [
    i32 3, label %71
    i32 0, label %71
  ]

67:                                               ; preds = %62, %66
  %68 = phi i32 [ %17, %66 ], [ 8, %62 ]
  %69 = icmp ne i32 %68, 2
  %70 = zext i1 %69 to i8
  br label %71

71:                                               ; preds = %66, %66, %67
  %72 = phi i8 [ 0, %66 ], [ %70, %67 ], [ 0, %66 ]
  %73 = tail call ptr @BKE_sequencer_cache_get(ptr noundef %0, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %2, i32 noundef 0) #29
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %757

75:                                               ; preds = %71
  %76 = fcmp fast oeq float %63, 0.000000e+00
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %12, align 8, !tbaa !111
  %79 = add nsw i32 %78, -1
  %80 = sitofp i32 %79 to float
  %81 = fcmp fast oeq float %63, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %77, %75
  %83 = phi i32 [ 2, %75 ], [ 3, %77 ]
  %84 = load i32, ptr %10, align 4, !tbaa !109
  %85 = sitofp i32 %84 to float
  %86 = tail call ptr @BKE_sequencer_cache_get(ptr noundef %0, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %85, i32 noundef %83) #29
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @IMB_dupImBuf(ptr noundef nonnull %86) #29
  tail call void @IMB_freeImBuf(ptr noundef nonnull %86) #29
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %710

91:                                               ; preds = %77, %82, %88
  %92 = tail call ptr @BKE_sequencer_preprocessed_cache_get(ptr noundef %0, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %2, i32 noundef 0) #29
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %710

94:                                               ; preds = %91
  %95 = load i32, ptr %16, align 4, !tbaa !29
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load i32, ptr %10, align 4, !tbaa !109
  %99 = load i32, ptr %12, align 8, !tbaa !111
  %100 = add i32 %98, -1
  %101 = add i32 %100, %99
  br label %251

102:                                              ; preds = %94
  %103 = fptosi float %2 to i32
  call void @llvm.lifetime.start.p0(i64 1792, ptr nonnull %9) #29
  %104 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !99
  %106 = icmp sgt i32 %105, 99
  br i1 %106, label %218, label %107

107:                                              ; preds = %102
  %108 = icmp eq i32 %105, 99
  br i1 %108, label %114, label %109

109:                                              ; preds = %107
  %110 = icmp sgt i32 %105, 74
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  %112 = icmp sgt i32 %105, 49
  %113 = select i1 %112, i32 2, i32 1
  br label %114

114:                                              ; preds = %111, %109, %107
  %115 = phi i32 [ 100, %107 ], [ %105, %109 ], [ %105, %111 ]
  %116 = phi i32 [ 8, %107 ], [ 4, %109 ], [ %113, %111 ]
  %117 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !121
  %119 = and i32 %118, 32768
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %218, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 24
  %123 = load ptr, ptr %122, align 8, !tbaa !18
  %124 = getelementptr inbounds %struct.Strip, ptr %123, i64 0, i32 8
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  %126 = getelementptr inbounds %struct.StripProxy, ptr %125, i64 0, i32 5
  %127 = load i16, ptr %126, align 4, !tbaa !150
  %128 = zext i16 %127 to i32
  %129 = and i32 %116, %128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %218, label %131

131:                                              ; preds = %121
  %132 = and i32 %118, 2097152
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %201, label %134

134:                                              ; preds = %131
  %135 = sitofp i32 %103 to float
  %136 = load i32, ptr %10, align 4, !tbaa !109
  %137 = load i32, ptr %12, align 8, !tbaa !111
  %138 = add i32 %136, -1
  %139 = add i32 %138, %137
  %140 = and i32 %95, 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %134
  %143 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 16
  %144 = load i32, ptr %143, align 4, !tbaa !112
  br label %145

145:                                              ; preds = %142, %134
  %146 = phi i32 [ %144, %142 ], [ %139, %134 ]
  %147 = icmp slt i32 %146, %136
  br i1 %147, label %182, label %148

148:                                              ; preds = %145
  %149 = and i32 %118, 128
  %150 = icmp eq i32 %149, 0
  %151 = sitofp i32 %136 to float
  %152 = fcmp fast ult float %151, %135
  br i1 %150, label %162, label %153

153:                                              ; preds = %148
  br i1 %152, label %157, label %154

154:                                              ; preds = %153
  %155 = sub nsw i32 %146, %136
  %156 = sitofp i32 %155 to float
  br label %171

157:                                              ; preds = %153
  %158 = sitofp i32 %146 to float
  %159 = fcmp fast ugt float %158, %135
  br i1 %159, label %160, label %171

160:                                              ; preds = %157
  %161 = fsub fast float %158, %135
  br label %171

162:                                              ; preds = %148
  br i1 %152, label %163, label %171

163:                                              ; preds = %162
  %164 = sitofp i32 %146 to float
  %165 = fcmp fast ugt float %164, %135
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = sub nsw i32 %146, %136
  %168 = sitofp i32 %167 to float
  br label %171

169:                                              ; preds = %163
  %170 = fsub fast float %135, %151
  br label %171

171:                                              ; preds = %169, %166, %162, %160, %157, %154
  %172 = phi float [ %156, %154 ], [ %161, %160 ], [ %168, %166 ], [ %170, %169 ], [ 0.000000e+00, %157 ], [ 0.000000e+00, %162 ]
  %173 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 42
  %174 = load float, ptr %173, align 4, !tbaa !144
  %175 = fcmp fast olt float %174, 1.000000e+00
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store float 1.000000e+00, ptr %173, align 4, !tbaa !144
  br label %182

177:                                              ; preds = %171
  %178 = fcmp fast ogt float %174, 1.000000e+00
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = frem fast float %172, %174
  %181 = fsub fast float %172, %180
  br label %182

182:                                              ; preds = %179, %177, %176, %145
  %183 = phi float [ -1.000000e+00, %145 ], [ %181, %179 ], [ %172, %177 ], [ %172, %176 ]
  %184 = fptosi float %183 to i32
  %185 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 44
  %186 = load i32, ptr %185, align 8, !tbaa !114
  %187 = add nsw i32 %186, %184
  %188 = getelementptr inbounds %struct.StripProxy, ptr %125, i64 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !24
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %220

191:                                              ; preds = %182
  %192 = call fastcc zeroext i8 @seq_proxy_get_fname(ptr noundef nonnull %1, i32 noundef %103, i32 noundef %115, ptr noundef nonnull %9), !range !168
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %218, label %194

194:                                              ; preds = %191
  %195 = call ptr @openanim(ptr noundef nonnull %9, i32 noundef 1, i32 noundef 0, ptr noundef null) #29
  %196 = load ptr, ptr %122, align 8, !tbaa !18
  %197 = getelementptr inbounds %struct.Strip, ptr %196, i64 0, i32 8
  %198 = load ptr, ptr %197, align 8, !tbaa !23
  %199 = getelementptr inbounds %struct.StripProxy, ptr %198, i64 0, i32 2
  store ptr %195, ptr %199, align 8, !tbaa !24
  %200 = icmp eq ptr %195, null
  br i1 %200, label %218, label %220

201:                                              ; preds = %131
  %202 = call fastcc zeroext i8 @seq_proxy_get_fname(ptr noundef nonnull %1, i32 noundef %103, i32 noundef %115, ptr noundef nonnull %9), !range !168
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %218, label %204

204:                                              ; preds = %201
  %205 = call i32 @BLI_exists(ptr noundef nonnull %9) #29
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %218, label %207

207:                                              ; preds = %204
  %208 = call ptr @IMB_loadiffname(ptr noundef nonnull %9, i32 noundef 1, ptr noundef null) #29
  %209 = icmp eq ptr %208, null
  br i1 %209, label %218, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.ImBuf, ptr %208, i64 0, i32 9
  %212 = load ptr, ptr %211, align 8, !tbaa !85
  %213 = icmp eq ptr %212, null
  br i1 %213, label %219, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !96
  %217 = getelementptr inbounds %struct.Scene, ptr %216, i64 0, i32 46
  call void @IMB_colormanagement_assign_float_colorspace(ptr noundef nonnull %208, ptr noundef nonnull %217) #29
  br label %219

218:                                              ; preds = %114, %121, %191, %194, %201, %207, %204, %102
  call void @llvm.lifetime.end.p0(i64 1792, ptr nonnull %9) #29
  br label %239

219:                                              ; preds = %210, %214
  call void @llvm.lifetime.end.p0(i64 1792, ptr nonnull %9) #29
  br label %699

220:                                              ; preds = %182, %194
  call fastcc void @seq_open_anim_file(ptr noundef nonnull %1)
  %221 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 30
  %222 = load ptr, ptr %221, align 8, !tbaa !28
  %223 = load ptr, ptr %122, align 8, !tbaa !18
  %224 = getelementptr inbounds %struct.Strip, ptr %223, i64 0, i32 8
  %225 = load ptr, ptr %224, align 8, !tbaa !23
  %226 = getelementptr inbounds %struct.StripProxy, ptr %225, i64 0, i32 3
  %227 = load i16, ptr %226, align 8, !tbaa !127
  %228 = sext i16 %227 to i32
  %229 = call i32 @IMB_anim_index_get_frame_index(ptr noundef %222, i32 noundef %228, i32 noundef %187) #29
  %230 = load ptr, ptr %122, align 8, !tbaa !18
  %231 = getelementptr inbounds %struct.Strip, ptr %230, i64 0, i32 8
  %232 = load ptr, ptr %231, align 8, !tbaa !23
  %233 = getelementptr inbounds %struct.StripProxy, ptr %232, i64 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !24
  %235 = call ptr @IMB_anim_absolute(ptr noundef %234, i32 noundef %229, i32 noundef 0, i32 noundef 0) #29
  call void @llvm.lifetime.end.p0(i64 1792, ptr nonnull %9) #29
  %236 = icmp ne ptr %235, null
  %237 = zext i1 %236 to i8
  %238 = icmp eq ptr %235, null
  br i1 %238, label %239, label %699

239:                                              ; preds = %218, %220
  %240 = phi i8 [ 0, %218 ], [ %237, %220 ]
  %241 = load i32, ptr %16, align 4, !tbaa !29
  %242 = load i32, ptr %10, align 4, !tbaa !109
  %243 = load i32, ptr %12, align 8, !tbaa !111
  %244 = add i32 %242, -1
  %245 = add i32 %244, %243
  %246 = and i32 %241, 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %239
  %249 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 16
  %250 = load i32, ptr %249, align 4, !tbaa !112
  br label %251

251:                                              ; preds = %97, %248, %239
  %252 = phi i1 [ false, %248 ], [ true, %239 ], [ true, %97 ]
  %253 = phi i32 [ %242, %248 ], [ %242, %239 ], [ %98, %97 ]
  %254 = phi i8 [ %240, %248 ], [ %240, %239 ], [ 0, %97 ]
  %255 = phi i32 [ %241, %248 ], [ %241, %239 ], [ 6, %97 ]
  %256 = phi i32 [ %250, %248 ], [ %245, %239 ], [ %101, %97 ]
  %257 = icmp slt i32 %256, %253
  br i1 %257, label %294, label %258

258:                                              ; preds = %251
  %259 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 5
  %260 = load i32, ptr %259, align 8, !tbaa !121
  %261 = and i32 %260, 128
  %262 = icmp eq i32 %261, 0
  %263 = sitofp i32 %253 to float
  %264 = fcmp fast ult float %263, %2
  br i1 %262, label %274, label %265

265:                                              ; preds = %258
  br i1 %264, label %269, label %266

266:                                              ; preds = %265
  %267 = sub nsw i32 %256, %253
  %268 = sitofp i32 %267 to float
  br label %283

269:                                              ; preds = %265
  %270 = sitofp i32 %256 to float
  %271 = fcmp fast ugt float %270, %2
  br i1 %271, label %272, label %283

272:                                              ; preds = %269
  %273 = fsub fast float %270, %2
  br label %283

274:                                              ; preds = %258
  br i1 %264, label %275, label %283

275:                                              ; preds = %274
  %276 = sitofp i32 %256 to float
  %277 = fcmp fast ugt float %276, %2
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = sub nsw i32 %256, %253
  %280 = sitofp i32 %279 to float
  br label %283

281:                                              ; preds = %275
  %282 = fsub fast float %2, %263
  br label %283

283:                                              ; preds = %281, %278, %274, %272, %269, %266
  %284 = phi float [ %268, %266 ], [ %273, %272 ], [ %280, %278 ], [ %282, %281 ], [ 0.000000e+00, %269 ], [ 0.000000e+00, %274 ]
  %285 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 42
  %286 = load float, ptr %285, align 4, !tbaa !144
  %287 = fcmp fast olt float %286, 1.000000e+00
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  store float 1.000000e+00, ptr %285, align 4, !tbaa !144
  br label %294

289:                                              ; preds = %283
  %290 = fcmp fast ogt float %286, 1.000000e+00
  br i1 %290, label %291, label %294

291:                                              ; preds = %289
  %292 = frem fast float %284, %286
  %293 = fsub fast float %284, %292
  br label %294

294:                                              ; preds = %251, %288, %289, %291
  %295 = phi float [ -1.000000e+00, %251 ], [ %293, %291 ], [ %284, %289 ], [ %284, %288 ]
  %296 = icmp eq i32 %255, 29
  %297 = or i1 %252, %296
  br i1 %297, label %299, label %298

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #29
  br label %367

299:                                              ; preds = %294
  %300 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 9
  %301 = load i8, ptr %300, align 1, !tbaa !104
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %303, label %331

303:                                              ; preds = %299
  %304 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 5
  %305 = load i32, ptr %304, align 8, !tbaa !121
  %306 = and i32 %305, 210960
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %331

308:                                              ; preds = %303
  %309 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 18
  %310 = load float, ptr %309, align 4, !tbaa !171
  %311 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 46
  %312 = load i32, ptr %311, align 8, !tbaa !172
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %319

314:                                              ; preds = %308
  %315 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 47
  %316 = load float, ptr %315, align 4, !tbaa !173
  %317 = fmul fast float %310, 0x3F847AE140000000
  %318 = fmul fast float %317, %316
  br label %319

319:                                              ; preds = %314, %308
  %320 = phi float [ %318, %314 ], [ %310, %308 ]
  %321 = fcmp fast une float %320, 1.000000e+00
  br i1 %321, label %331, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 17
  %324 = load float, ptr %323, align 8, !tbaa !174
  %325 = fcmp fast une float %324, 1.000000e+00
  br i1 %325, label %331, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 51
  %328 = load ptr, ptr %327, align 8, !tbaa !175
  %329 = icmp ne ptr %328, null
  %330 = zext i1 %329 to i8
  br label %331

331:                                              ; preds = %299, %303, %319, %322, %326
  %332 = phi i8 [ 0, %299 ], [ 1, %303 ], [ 1, %319 ], [ 1, %322 ], [ %330, %326 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #29
  switch i32 %255, label %744 [
    i32 1, label %333
    i32 29, label %346
    i32 8, label %367
    i32 0, label %566
    i32 3, label %600
    i32 2, label %659
    i32 6, label %665
    i32 7, label %677
  ]

333:                                              ; preds = %331
  %334 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 36
  %335 = load ptr, ptr %334, align 8, !tbaa !9
  %336 = icmp eq ptr %335, null
  br i1 %336, label %744, label %337

337:                                              ; preds = %333
  %338 = sitofp i32 %253 to float
  %339 = fadd fast float %295, %338
  %340 = call fastcc ptr @seq_render_strip_stack(ptr noundef nonnull %0, ptr noundef nonnull %334, float noundef nofpclass(nan inf) %339, i32 noundef 0)
  %341 = icmp eq ptr %340, null
  br i1 %341, label %744, label %342

342:                                              ; preds = %337
  %343 = icmp eq i8 %332, 0
  br i1 %343, label %689, label %344

344:                                              ; preds = %342
  %345 = call ptr @IMB_dupImBuf(ptr noundef nonnull %340) #29
  call void @IMB_freeImBuf(ptr noundef nonnull %340) #29
  br label %686

346:                                              ; preds = %331
  %347 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 43
  %348 = load ptr, ptr %347, align 8, !tbaa !66
  %349 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !96
  call void @BKE_sequence_effect_speed_rebuild_map(ptr noundef %350, ptr noundef nonnull %1, i8 noundef zeroext 0) #29
  %351 = load i32, ptr %10, align 4, !tbaa !109
  %352 = sitofp i32 %351 to float
  %353 = load ptr, ptr %348, align 8, !tbaa !176
  %354 = fptosi float %295 to i32
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %353, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !93
  %358 = fadd fast float %357, %352
  %359 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 33
  %360 = load ptr, ptr %359, align 8, !tbaa !119
  %361 = call fastcc ptr @seq_render_strip(ptr noundef nonnull %0, ptr noundef %360, float noundef nofpclass(nan inf) %358)
  %362 = icmp eq ptr %361, null
  br i1 %362, label %744, label %363

363:                                              ; preds = %346
  %364 = icmp eq i8 %332, 0
  br i1 %364, label %689, label %365

365:                                              ; preds = %363
  %366 = call ptr @IMB_dupImBuf(ptr noundef nonnull %361) #29
  call void @IMB_freeImBuf(ptr noundef nonnull %361) #29
  br label %686

367:                                              ; preds = %298, %331
  %368 = sitofp i32 %253 to float
  %369 = fadd fast float %295, %368
  %370 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #29
  call void @BKE_sequence_get_effect(ptr nonnull sret(%struct.SeqEffectHandle) align 8 %7, ptr noundef nonnull %1) #29
  %372 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 33
  %373 = load ptr, ptr %372, align 8, !tbaa !119
  %374 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 34
  %375 = load ptr, ptr %374, align 8, !tbaa !118
  %376 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 35
  %377 = load ptr, ptr %376, align 8, !tbaa !120
  %378 = getelementptr inbounds %struct.SeqEffectHandle, ptr %7, i64 0, i32 10
  %379 = load ptr, ptr %378, align 8, !tbaa !178
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %389

381:                                              ; preds = %367
  %382 = getelementptr inbounds %struct.SeqEffectHandle, ptr %7, i64 0, i32 12
  %383 = load ptr, ptr %382, align 8, !tbaa !179
  %384 = icmp ne ptr %383, null
  %385 = getelementptr inbounds %struct.SeqEffectHandle, ptr %7, i64 0, i32 11
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr %386, null
  %388 = select i1 %384, i1 %387, i1 false
  br i1 %388, label %389, label %558

389:                                              ; preds = %381, %367
  %390 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 5
  %391 = load i32, ptr %390, align 8, !tbaa !121
  %392 = and i32 %391, 4194304
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %405, label %394

394:                                              ; preds = %389
  %395 = getelementptr inbounds %struct.SeqEffectHandle, ptr %7, i64 0, i32 9
  %396 = load ptr, ptr %395, align 8, !tbaa !180
  call void %396(ptr noundef nonnull %1, float noundef nofpclass(nan inf) %369, ptr noundef nonnull %5, ptr noundef nonnull %6) #29
  %397 = getelementptr inbounds %struct.Scene, ptr %371, i64 0, i32 22, i32 47
  %398 = load i32, ptr %397, align 8, !tbaa !181
  %399 = and i32 %398, 64
  %400 = icmp eq i32 %399, 0
  %401 = load float, ptr %5, align 4, !tbaa !93
  br i1 %400, label %404, label %402

402:                                              ; preds = %394
  %403 = load float, ptr %6, align 4, !tbaa !93
  br label %421

404:                                              ; preds = %394
  store float %401, ptr %6, align 4, !tbaa !93
  br label %421

405:                                              ; preds = %389
  %406 = call ptr @id_data_find_fcurve(ptr noundef %371, ptr noundef nonnull %1, ptr noundef nonnull @RNA_Sequence, ptr noundef nonnull @.str.41, i32 noundef 0, ptr noundef null) #29
  %407 = icmp eq ptr %406, null
  br i1 %407, label %418, label %408

408:                                              ; preds = %405
  %409 = call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef nonnull %406, float noundef nofpclass(nan inf) %369) #29
  store float %409, ptr %6, align 4, !tbaa !93
  store float %409, ptr %5, align 4, !tbaa !93
  %410 = getelementptr inbounds %struct.Scene, ptr %371, i64 0, i32 22, i32 47
  %411 = load i32, ptr %410, align 8, !tbaa !181
  %412 = and i32 %411, 64
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %421, label %414

414:                                              ; preds = %408
  %415 = fadd fast float %369, 5.000000e-01
  %416 = call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef nonnull %406, float noundef nofpclass(nan inf) %415) #29
  store float %416, ptr %6, align 4, !tbaa !93
  %417 = load float, ptr %5, align 4, !tbaa !93
  br label %421

418:                                              ; preds = %405
  %419 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 31
  %420 = load float, ptr %419, align 8, !tbaa !182
  store float %420, ptr %6, align 4, !tbaa !93
  store float %420, ptr %5, align 4, !tbaa !93
  br label %421

421:                                              ; preds = %418, %414, %408, %404, %402
  %422 = phi float [ %420, %418 ], [ %416, %414 ], [ %409, %408 ], [ %403, %402 ], [ %401, %404 ]
  %423 = phi float [ %420, %418 ], [ %417, %414 ], [ %409, %408 ], [ %401, %402 ], [ %401, %404 ]
  %424 = getelementptr inbounds %struct.SeqEffectHandle, ptr %7, i64 0, i32 7
  %425 = load ptr, ptr %424, align 8, !tbaa !183
  %426 = call i32 %425(ptr noundef nonnull %1, float noundef nofpclass(nan inf) %423, float noundef nofpclass(nan inf) %422) #29
  switch i32 %426, label %552 [
    i32 -1, label %429
    i32 0, label %427
    i32 1, label %476
    i32 2, label %514
  ]

427:                                              ; preds = %421
  %428 = icmp eq ptr %373, null
  br i1 %428, label %436, label %434

429:                                              ; preds = %421
  %430 = load ptr, ptr %378, align 8, !tbaa !178
  %431 = load float, ptr %5, align 4, !tbaa !93
  %432 = load float, ptr %6, align 4, !tbaa !93
  %433 = call ptr %430(ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %369, float noundef nofpclass(nan inf) %431, float noundef nofpclass(nan inf) %432, ptr noundef null, ptr noundef null, ptr noundef null) #29
  br label %552

434:                                              ; preds = %427
  %435 = call fastcc ptr @seq_render_strip(ptr noundef nonnull %0, ptr noundef nonnull %373, float noundef nofpclass(nan inf) %369)
  br label %436

436:                                              ; preds = %434, %427
  %437 = phi ptr [ null, %427 ], [ %435, %434 ]
  %438 = icmp eq ptr %375, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %436
  %440 = call fastcc ptr @seq_render_strip(ptr noundef nonnull %0, ptr noundef nonnull %375, float noundef nofpclass(nan inf) %369)
  br label %441

441:                                              ; preds = %439, %436
  %442 = phi ptr [ null, %436 ], [ %440, %439 ]
  %443 = icmp eq ptr %377, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %441
  %445 = call fastcc ptr @seq_render_strip(ptr noundef nonnull %0, ptr noundef nonnull %377, float noundef nofpclass(nan inf) %369)
  br label %446

446:                                              ; preds = %444, %441
  %447 = phi ptr [ null, %441 ], [ %445, %444 ]
  %448 = icmp ne ptr %437, null
  %449 = icmp ne ptr %442, null
  %450 = select i1 %448, i1 %449, i1 false
  br i1 %450, label %451, label %552

451:                                              ; preds = %446
  %452 = load i8, ptr %7, align 8, !tbaa !184
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %471, label %454

454:                                              ; preds = %451
  %455 = load float, ptr %5, align 4, !tbaa !93
  %456 = load float, ptr %6, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #29
  %457 = getelementptr inbounds %struct.SeqEffectHandle, ptr %7, i64 0, i32 11
  %458 = load ptr, ptr %457, align 8, !tbaa !185
  %459 = call ptr %458(ptr noundef nonnull %0, ptr noundef nonnull %437, ptr noundef nonnull %442, ptr noundef %447) #29
  store ptr %7, ptr %4, align 8, !tbaa !186
  %460 = getelementptr inbounds %struct.RenderEffectInitData, ptr %4, i64 0, i32 1
  store ptr %0, ptr %460, align 8, !tbaa !188
  %461 = getelementptr inbounds %struct.RenderEffectInitData, ptr %4, i64 0, i32 2
  store ptr %1, ptr %461, align 8, !tbaa !189
  %462 = getelementptr inbounds %struct.RenderEffectInitData, ptr %4, i64 0, i32 3
  store float %369, ptr %462, align 8, !tbaa !190
  %463 = getelementptr inbounds %struct.RenderEffectInitData, ptr %4, i64 0, i32 4
  store float %455, ptr %463, align 4, !tbaa !191
  %464 = getelementptr inbounds %struct.RenderEffectInitData, ptr %4, i64 0, i32 5
  store float %456, ptr %464, align 8, !tbaa !192
  %465 = getelementptr inbounds %struct.RenderEffectInitData, ptr %4, i64 0, i32 6
  store ptr %437, ptr %465, align 8, !tbaa !193
  %466 = getelementptr inbounds %struct.RenderEffectInitData, ptr %4, i64 0, i32 7
  store ptr %442, ptr %466, align 8, !tbaa !194
  %467 = getelementptr inbounds %struct.RenderEffectInitData, ptr %4, i64 0, i32 8
  store ptr %447, ptr %467, align 8, !tbaa !195
  %468 = getelementptr inbounds %struct.RenderEffectInitData, ptr %4, i64 0, i32 9
  store ptr %459, ptr %468, align 8, !tbaa !196
  %469 = getelementptr inbounds %struct.ImBuf, ptr %459, i64 0, i32 3
  %470 = load i32, ptr %469, align 4, !tbaa !91
  call void @IMB_processor_apply_threaded(i32 noundef %470, i32 noundef 80, ptr noundef nonnull %4, ptr noundef nonnull @render_effect_execute_init_handle, ptr noundef nonnull @render_effect_execute_do_thread) #29
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #29
  br label %552

471:                                              ; preds = %451
  %472 = load ptr, ptr %378, align 8, !tbaa !178
  %473 = load float, ptr %5, align 4, !tbaa !93
  %474 = load float, ptr %6, align 4, !tbaa !93
  %475 = call ptr %472(ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %369, float noundef nofpclass(nan inf) %473, float noundef nofpclass(nan inf) %474, ptr noundef nonnull %437, ptr noundef nonnull %442, ptr noundef %447) #29
  br label %552

476:                                              ; preds = %421
  %477 = icmp eq ptr %373, null
  br i1 %477, label %552, label %478

478:                                              ; preds = %476
  %479 = call fastcc ptr @seq_render_strip(ptr noundef nonnull %0, ptr noundef nonnull %373, float noundef nofpclass(nan inf) %369)
  %480 = icmp eq ptr %479, null
  br i1 %480, label %552, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 9
  %483 = load i8, ptr %482, align 1, !tbaa !104
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %485, label %513

485:                                              ; preds = %481
  %486 = load i32, ptr %390, align 8, !tbaa !121
  %487 = and i32 %486, 210960
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %511

489:                                              ; preds = %485
  %490 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 18
  %491 = load float, ptr %490, align 4, !tbaa !171
  %492 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 46
  %493 = load i32, ptr %492, align 8, !tbaa !172
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %500

495:                                              ; preds = %489
  %496 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 47
  %497 = load float, ptr %496, align 4, !tbaa !173
  %498 = fmul fast float %491, 0x3F847AE140000000
  %499 = fmul fast float %498, %497
  br label %500

500:                                              ; preds = %495, %489
  %501 = phi float [ %499, %495 ], [ %491, %489 ]
  %502 = fcmp fast une float %501, 1.000000e+00
  br i1 %502, label %511, label %503

503:                                              ; preds = %500
  %504 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 17
  %505 = load float, ptr %504, align 8, !tbaa !174
  %506 = fcmp fast une float %505, 1.000000e+00
  br i1 %506, label %511, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 51
  %509 = load ptr, ptr %508, align 8, !tbaa !175
  %510 = icmp eq ptr %509, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %507, %503, %500, %485
  %512 = call ptr @IMB_dupImBuf(ptr noundef nonnull %479) #29
  br label %552

513:                                              ; preds = %507, %481
  call void @IMB_refImBuf(ptr noundef nonnull %479) #29
  br label %552

514:                                              ; preds = %421
  %515 = icmp eq ptr %375, null
  br i1 %515, label %552, label %516

516:                                              ; preds = %514
  %517 = call fastcc ptr @seq_render_strip(ptr noundef nonnull %0, ptr noundef nonnull %375, float noundef nofpclass(nan inf) %369)
  %518 = icmp eq ptr %517, null
  br i1 %518, label %552, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 9
  %521 = load i8, ptr %520, align 1, !tbaa !104
  %522 = icmp eq i8 %521, 0
  br i1 %522, label %523, label %551

523:                                              ; preds = %519
  %524 = load i32, ptr %390, align 8, !tbaa !121
  %525 = and i32 %524, 210960
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %549

527:                                              ; preds = %523
  %528 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 18
  %529 = load float, ptr %528, align 4, !tbaa !171
  %530 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 46
  %531 = load i32, ptr %530, align 8, !tbaa !172
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %538

533:                                              ; preds = %527
  %534 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 47
  %535 = load float, ptr %534, align 4, !tbaa !173
  %536 = fmul fast float %529, 0x3F847AE140000000
  %537 = fmul fast float %536, %535
  br label %538

538:                                              ; preds = %533, %527
  %539 = phi float [ %537, %533 ], [ %529, %527 ]
  %540 = fcmp fast une float %539, 1.000000e+00
  br i1 %540, label %549, label %541

541:                                              ; preds = %538
  %542 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 17
  %543 = load float, ptr %542, align 8, !tbaa !174
  %544 = fcmp fast une float %543, 1.000000e+00
  br i1 %544, label %549, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 51
  %547 = load ptr, ptr %546, align 8, !tbaa !175
  %548 = icmp eq ptr %547, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %545, %541, %538, %523
  %550 = call ptr @IMB_dupImBuf(ptr noundef nonnull %517) #29
  br label %552

551:                                              ; preds = %545, %519
  call void @IMB_refImBuf(ptr noundef nonnull %517) #29
  br label %552

552:                                              ; preds = %551, %549, %516, %514, %513, %511, %478, %476, %471, %454, %446, %429, %421
  %553 = phi ptr [ null, %421 ], [ null, %516 ], [ null, %549 ], [ null, %551 ], [ null, %478 ], [ %479, %511 ], [ %479, %513 ], [ %437, %471 ], [ %437, %454 ], [ %437, %446 ], [ null, %429 ], [ null, %476 ], [ null, %514 ]
  %554 = phi ptr [ null, %421 ], [ null, %516 ], [ %517, %549 ], [ %517, %551 ], [ null, %478 ], [ null, %511 ], [ null, %513 ], [ %442, %471 ], [ %442, %454 ], [ %442, %446 ], [ null, %429 ], [ null, %476 ], [ null, %514 ]
  %555 = phi ptr [ null, %421 ], [ null, %516 ], [ null, %549 ], [ null, %551 ], [ null, %478 ], [ null, %511 ], [ null, %513 ], [ %447, %471 ], [ %447, %454 ], [ %447, %446 ], [ null, %429 ], [ null, %476 ], [ null, %514 ]
  %556 = phi ptr [ null, %421 ], [ null, %516 ], [ %550, %549 ], [ %517, %551 ], [ null, %478 ], [ %512, %511 ], [ %479, %513 ], [ %475, %471 ], [ %459, %454 ], [ null, %446 ], [ %433, %429 ], [ null, %476 ], [ null, %514 ]
  call void @IMB_freeImBuf(ptr noundef %553) #29
  call void @IMB_freeImBuf(ptr noundef %554) #29
  call void @IMB_freeImBuf(ptr noundef %555) #29
  %557 = icmp eq ptr %556, null
  br i1 %557, label %558, label %564

558:                                              ; preds = %552, %381
  %559 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 3
  %560 = load i32, ptr %559, align 8, !tbaa !97
  %561 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 4
  %562 = load i32, ptr %561, align 4, !tbaa !98
  %563 = call ptr @IMB_allocImBuf(i32 noundef %560, i32 noundef %562, i8 noundef zeroext 32, i32 noundef 1) #29
  br label %564

564:                                              ; preds = %552, %558
  %565 = phi ptr [ %556, %552 ], [ %563, %558 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #29
  br label %686

566:                                              ; preds = %331
  %567 = fptosi float %2 to i32
  %568 = call ptr @BKE_sequencer_give_stripelem(ptr noundef nonnull %1, i32 noundef %567)
  %569 = icmp eq ptr %568, null
  br i1 %569, label %744, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 24
  %572 = load ptr, ptr %571, align 8, !tbaa !18
  %573 = getelementptr inbounds %struct.Strip, ptr %572, i64 0, i32 7
  call void @BLI_join_dirfile(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull %573, ptr noundef nonnull %568) #29
  %574 = load ptr, ptr @G, align 8, !tbaa !124
  %575 = getelementptr inbounds %struct.Main, ptr %574, i64 0, i32 2
  %576 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %8, ptr noundef nonnull %575) #29
  %577 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 49
  %578 = load i8, ptr %577, align 4, !tbaa !197
  %579 = icmp eq i8 %578, 1
  %580 = select i1 %579, i32 4097, i32 1
  %581 = load ptr, ptr %571, align 8, !tbaa !18
  %582 = getelementptr inbounds %struct.Strip, ptr %581, i64 0, i32 12
  %583 = call ptr @IMB_loadiffname(ptr noundef nonnull %8, i32 noundef %580, ptr noundef nonnull %582) #29
  %584 = icmp eq ptr %583, null
  br i1 %584, label %744, label %585

585:                                              ; preds = %570
  %586 = getelementptr inbounds %struct.ImBuf, ptr %583, i64 0, i32 9
  %587 = load ptr, ptr %586, align 8, !tbaa !85
  %588 = icmp eq ptr %587, null
  br i1 %588, label %594, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds %struct.ImBuf, ptr %583, i64 0, i32 8
  %591 = load ptr, ptr %590, align 8, !tbaa !88
  %592 = icmp eq ptr %591, null
  br i1 %592, label %594, label %593

593:                                              ; preds = %589
  call void @imb_freerectImBuf(ptr noundef nonnull %583) #29
  br label %594

594:                                              ; preds = %593, %589, %585
  %595 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 2
  %596 = load ptr, ptr %595, align 8, !tbaa !96
  call void @BKE_sequencer_imbuf_to_sequencer_space(ptr noundef %596, ptr noundef nonnull %583, i8 noundef zeroext 0)
  call fastcc void @copy_to_ibuf_still(ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %295, ptr noundef nonnull %583)
  %597 = getelementptr inbounds %struct.ImBuf, ptr %583, i64 0, i32 2
  %598 = getelementptr inbounds %struct.StripElem, ptr %568, i64 0, i32 1
  %599 = load <2 x i32>, ptr %597, align 8, !tbaa !77
  store <2 x i32> %599, ptr %598, align 4, !tbaa !77
  br label %689

600:                                              ; preds = %331
  call fastcc void @seq_open_anim_file(ptr noundef nonnull %1)
  %601 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 30
  %602 = load ptr, ptr %601, align 8, !tbaa !28
  %603 = icmp eq ptr %602, null
  br i1 %603, label %657, label %604

604:                                              ; preds = %600
  %605 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 20
  %606 = load i16, ptr %605, align 4, !tbaa !128
  %607 = sext i16 %606 to i32
  call void @IMB_anim_set_preseek(ptr noundef nonnull %602, i32 noundef %607) #29
  %608 = load ptr, ptr %601, align 8, !tbaa !28
  %609 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 44
  %610 = load i32, ptr %609, align 8, !tbaa !114
  %611 = sitofp i32 %610 to float
  %612 = fadd fast float %295, %611
  %613 = fptosi float %612 to i32
  %614 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 24
  %615 = load ptr, ptr %614, align 8, !tbaa !18
  %616 = getelementptr inbounds %struct.Strip, ptr %615, i64 0, i32 8
  %617 = load ptr, ptr %616, align 8, !tbaa !23
  %618 = icmp eq ptr %617, null
  br i1 %618, label %623, label %619

619:                                              ; preds = %604
  %620 = getelementptr inbounds %struct.StripProxy, ptr %617, i64 0, i32 3
  %621 = load i16, ptr %620, align 8, !tbaa !127
  %622 = sext i16 %621 to i32
  br label %623

623:                                              ; preds = %619, %604
  %624 = phi i32 [ %622, %619 ], [ 1, %604 ]
  %625 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 5
  %626 = load i32, ptr %625, align 8, !tbaa !99
  %627 = icmp sgt i32 %626, 99
  br i1 %627, label %635, label %628

628:                                              ; preds = %623
  %629 = icmp eq i32 %626, 99
  br i1 %629, label %635, label %630

630:                                              ; preds = %628
  %631 = icmp sgt i32 %626, 74
  br i1 %631, label %635, label %632

632:                                              ; preds = %630
  %633 = icmp sgt i32 %626, 49
  %634 = select i1 %633, i32 2, i32 1
  br label %635

635:                                              ; preds = %623, %628, %630, %632
  %636 = phi i32 [ 0, %623 ], [ 8, %628 ], [ 4, %630 ], [ %634, %632 ]
  %637 = call ptr @IMB_anim_absolute(ptr noundef %608, i32 noundef %613, i32 noundef %624, i32 noundef %636) #29
  %638 = icmp eq ptr %637, null
  br i1 %638, label %657, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 2
  %641 = load ptr, ptr %640, align 8, !tbaa !96
  call void @BKE_sequencer_imbuf_to_sequencer_space(ptr noundef %641, ptr noundef nonnull %637, i8 noundef zeroext 0)
  %642 = getelementptr inbounds %struct.ImBuf, ptr %637, i64 0, i32 9
  %643 = load ptr, ptr %642, align 8, !tbaa !85
  %644 = icmp eq ptr %643, null
  br i1 %644, label %650, label %645

645:                                              ; preds = %639
  %646 = getelementptr inbounds %struct.ImBuf, ptr %637, i64 0, i32 8
  %647 = load ptr, ptr %646, align 8, !tbaa !88
  %648 = icmp eq ptr %647, null
  br i1 %648, label %650, label %649

649:                                              ; preds = %645
  call void @imb_freerectImBuf(ptr noundef nonnull %637) #29
  br label %650

650:                                              ; preds = %649, %645, %639
  %651 = getelementptr inbounds %struct.ImBuf, ptr %637, i64 0, i32 2
  %652 = load ptr, ptr %614, align 8, !tbaa !18
  %653 = getelementptr inbounds %struct.Strip, ptr %652, i64 0, i32 6
  %654 = load ptr, ptr %653, align 8, !tbaa !22
  %655 = getelementptr inbounds %struct.StripElem, ptr %654, i64 0, i32 1
  %656 = load <2 x i32>, ptr %651, align 8, !tbaa !77
  store <2 x i32> %656, ptr %655, align 4, !tbaa !77
  br label %657

657:                                              ; preds = %650, %635, %600
  %658 = phi ptr [ %637, %650 ], [ null, %635 ], [ null, %600 ]
  call fastcc void @copy_to_ibuf_still(ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %295, ptr noundef %658)
  br label %686

659:                                              ; preds = %331
  %660 = call fastcc ptr @seq_render_scene_strip(ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %295)
  %661 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 1
  %662 = load ptr, ptr %661, align 8, !tbaa !94
  %663 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 2
  %664 = load ptr, ptr %663, align 8, !tbaa !96
  call void @BKE_animsys_evaluate_all_animation(ptr noundef %662, ptr noundef %664, float noundef nofpclass(nan inf) %2) #29
  call fastcc void @copy_to_ibuf_still(ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %295, ptr noundef %660)
  br label %686

665:                                              ; preds = %331
  %666 = call fastcc ptr @seq_render_movieclip_strip(ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %295)
  %667 = icmp eq ptr %666, null
  br i1 %667, label %744, label %668

668:                                              ; preds = %665
  %669 = call ptr @IMB_dupImBuf(ptr noundef nonnull %666) #29
  call void @IMB_freeImBuf(ptr noundef nonnull %666) #29
  %670 = getelementptr inbounds %struct.ImBuf, ptr %669, i64 0, i32 9
  %671 = load ptr, ptr %670, align 8, !tbaa !85
  %672 = icmp eq ptr %671, null
  br i1 %672, label %676, label %673

673:                                              ; preds = %668
  %674 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 2
  %675 = load ptr, ptr %674, align 8, !tbaa !96
  call void @BKE_sequencer_imbuf_to_sequencer_space(ptr noundef %675, ptr noundef nonnull %669, i8 noundef zeroext 0)
  br label %676

676:                                              ; preds = %673, %668
  call fastcc void @copy_to_ibuf_still(ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %295, ptr noundef nonnull %669)
  br label %689

677:                                              ; preds = %331
  %678 = getelementptr i8, ptr %1, i64 96
  %679 = load i32, ptr %678, align 8, !tbaa !121
  %680 = getelementptr i8, ptr %1, i64 208
  %681 = load ptr, ptr %680, align 8, !tbaa !130
  %682 = lshr i32 %679, 13
  %683 = trunc i32 %682 to i8
  %684 = and i8 %683, 1
  %685 = call fastcc ptr @seq_render_mask(ptr noundef nonnull %0, ptr noundef %681, float noundef nofpclass(nan inf) %295, i8 noundef zeroext %684)
  call fastcc void @copy_to_ibuf_still(ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %295, ptr noundef %685)
  br label %686

686:                                              ; preds = %677, %659, %657, %564, %365, %344
  %687 = phi ptr [ %685, %677 ], [ %660, %659 ], [ %658, %657 ], [ %565, %564 ], [ %345, %344 ], [ %366, %365 ]
  %688 = icmp eq ptr %687, null
  br i1 %688, label %744, label %689

689:                                              ; preds = %594, %363, %342, %676, %686
  %690 = phi ptr [ %687, %686 ], [ %583, %594 ], [ %361, %363 ], [ %340, %342 ], [ %669, %676 ]
  %691 = getelementptr inbounds %struct.ImBuf, ptr %690, i64 0, i32 9
  %692 = load ptr, ptr %691, align 8, !tbaa !85
  %693 = icmp eq ptr %692, null
  br i1 %693, label %698, label %694

694:                                              ; preds = %689
  %695 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 2
  %696 = load ptr, ptr %695, align 8, !tbaa !96
  %697 = getelementptr inbounds %struct.Scene, ptr %696, i64 0, i32 46
  call void @IMB_colormanagement_assign_float_colorspace(ptr noundef nonnull %690, ptr noundef nonnull %697) #29
  br label %698

698:                                              ; preds = %689, %694
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #29
  br label %699

699:                                              ; preds = %219, %220, %698
  %700 = phi ptr [ %690, %698 ], [ %208, %219 ], [ %235, %220 ]
  %701 = phi i8 [ %254, %698 ], [ 1, %219 ], [ %237, %220 ]
  %702 = load i32, ptr %16, align 4, !tbaa !29
  switch i32 %702, label %708 [
    i32 3, label %703
    i32 6, label %703
  ]

703:                                              ; preds = %699, %699
  %704 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 5
  %705 = load i32, ptr %704, align 8, !tbaa !99
  %706 = icmp ne i32 %705, 100
  %707 = zext i1 %706 to i8
  br label %708

708:                                              ; preds = %699, %703
  %709 = phi i8 [ %707, %703 ], [ %701, %699 ]
  call void @BKE_sequencer_preprocessed_cache_put(ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %2, i32 noundef 0, ptr noundef nonnull %700) #29
  br label %710

710:                                              ; preds = %708, %91, %88
  %711 = phi i8 [ 0, %88 ], [ 0, %91 ], [ %709, %708 ]
  %712 = phi ptr [ %89, %88 ], [ %92, %91 ], [ %700, %708 ]
  %713 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 9
  %714 = load i8, ptr %713, align 1, !tbaa !104
  %715 = icmp eq i8 %714, 0
  br i1 %715, label %716, label %757

716:                                              ; preds = %710
  %717 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 5
  %718 = load i32, ptr %717, align 8, !tbaa !121
  %719 = and i32 %718, 210960
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %757

721:                                              ; preds = %716
  %722 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 18
  %723 = load float, ptr %722, align 4, !tbaa !171
  %724 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 46
  %725 = load i32, ptr %724, align 8, !tbaa !172
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %732

727:                                              ; preds = %721
  %728 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 47
  %729 = load float, ptr %728, align 4, !tbaa !173
  %730 = fmul fast float %723, 0x3F847AE140000000
  %731 = fmul fast float %730, %729
  br label %732

732:                                              ; preds = %727, %721
  %733 = phi float [ %731, %727 ], [ %723, %721 ]
  %734 = fcmp fast une float %733, 1.000000e+00
  br i1 %734, label %757, label %735

735:                                              ; preds = %732
  %736 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 17
  %737 = load float, ptr %736, align 8, !tbaa !174
  %738 = fcmp fast une float %737, 1.000000e+00
  br i1 %738, label %757, label %739

739:                                              ; preds = %735
  %740 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 51
  %741 = load ptr, ptr %740, align 8, !tbaa !175
  %742 = icmp ne ptr %741, null
  %743 = zext i1 %742 to i8
  br label %757

744:                                              ; preds = %566, %333, %570, %346, %337, %665, %331, %686
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #29
  %745 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 3
  %746 = load i32, ptr %745, align 8, !tbaa !97
  %747 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 4
  %748 = load i32, ptr %747, align 4, !tbaa !98
  %749 = call ptr @IMB_allocImBuf(i32 noundef %746, i32 noundef %748, i8 noundef zeroext 32, i32 noundef 1) #29
  %750 = getelementptr inbounds %struct.ImBuf, ptr %749, i64 0, i32 9
  %751 = load ptr, ptr %750, align 8, !tbaa !85
  %752 = icmp eq ptr %751, null
  br i1 %752, label %757, label %753

753:                                              ; preds = %744
  %754 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 2
  %755 = load ptr, ptr %754, align 8, !tbaa !96
  %756 = getelementptr inbounds %struct.Scene, ptr %755, i64 0, i32 46
  call void @IMB_colormanagement_assign_float_colorspace(ptr noundef nonnull %749, ptr noundef nonnull %756) #29
  br label %757

757:                                              ; preds = %739, %735, %732, %716, %710, %71, %753, %744
  %758 = phi i8 [ 0, %744 ], [ 0, %753 ], [ %743, %739 ], [ 1, %735 ], [ 1, %732 ], [ 1, %716 ], [ 0, %710 ], [ 0, %71 ]
  %759 = phi i8 [ %254, %744 ], [ %254, %753 ], [ %711, %739 ], [ %711, %735 ], [ %711, %732 ], [ %711, %716 ], [ %711, %710 ], [ 0, %71 ]
  %760 = phi ptr [ %749, %744 ], [ %749, %753 ], [ %712, %739 ], [ %712, %735 ], [ %712, %732 ], [ %712, %716 ], [ %712, %710 ], [ %73, %71 ]
  %761 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 9
  %762 = load i8, ptr %761, align 1, !tbaa !104
  %763 = icmp eq i8 %762, 0
  br i1 %763, label %764, label %778

764:                                              ; preds = %757
  %765 = getelementptr inbounds %struct.ImBuf, ptr %760, i64 0, i32 2
  %766 = load i32, ptr %765, align 8, !tbaa !90
  %767 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 3
  %768 = load i32, ptr %767, align 8, !tbaa !97
  %769 = icmp eq i32 %766, %768
  br i1 %769, label %770, label %780

770:                                              ; preds = %764
  %771 = getelementptr inbounds %struct.ImBuf, ptr %760, i64 0, i32 3
  %772 = load i32, ptr %771, align 4, !tbaa !91
  %773 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 4
  %774 = load i32, ptr %773, align 4, !tbaa !98
  %775 = icmp eq i32 %772, %774
  %776 = icmp eq i8 %758, 0
  %777 = select i1 %775, i1 %776, i1 false
  br i1 %777, label %1182, label %780

778:                                              ; preds = %757
  %779 = icmp eq i8 %758, 0
  br i1 %779, label %1182, label %780

780:                                              ; preds = %770, %764, %778
  %781 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 2
  %782 = load ptr, ptr %781, align 8, !tbaa !96
  %783 = call ptr @IMB_makeSingleUser(ptr noundef nonnull %760) #29
  %784 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 5
  %785 = load i32, ptr %784, align 8, !tbaa !121
  %786 = and i32 %785, 16
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %792, label %788

788:                                              ; preds = %780
  %789 = load i32, ptr %16, align 4, !tbaa !29
  switch i32 %789, label %790 [
    i32 3, label %792
    i32 6, label %792
  ]

790:                                              ; preds = %788
  call void @IMB_filtery(ptr noundef %783) #29
  %791 = load i32, ptr %784, align 8, !tbaa !121
  br label %792

792:                                              ; preds = %790, %788, %788, %780
  %793 = phi i32 [ %785, %788 ], [ %785, %788 ], [ %791, %790 ], [ %785, %780 ]
  %794 = and i32 %793, 196608
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %984, label %796

796:                                              ; preds = %792
  %797 = icmp eq i8 %759, 0
  br i1 %797, label %819, label %798

798:                                              ; preds = %796
  %799 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 5
  %800 = load i32, ptr %799, align 8, !tbaa !99
  %801 = icmp sgt i32 %800, 98
  br i1 %801, label %819, label %802

802:                                              ; preds = %798
  %803 = icmp sgt i32 %800, 74
  %804 = icmp sgt i32 %800, 49
  %805 = select i1 %804, double 5.000000e-01, double 2.500000e-01
  %806 = select i1 %803, double 7.500000e-01, double %805
  %807 = getelementptr inbounds %struct.ImBuf, ptr %783, i64 0, i32 2
  %808 = load i32, ptr %807, align 8, !tbaa !90
  %809 = sitofp i32 %808 to double
  %810 = fdiv fast double %809, %806
  %811 = fptoui double %810 to i32
  %812 = getelementptr inbounds %struct.ImBuf, ptr %783, i64 0, i32 3
  %813 = load i32, ptr %812, align 4, !tbaa !91
  %814 = sitofp i32 %813 to double
  %815 = fdiv fast double %814, %806
  %816 = fptoui double %815 to i32
  %817 = call ptr @IMB_scalefastImBuf(ptr noundef %783, i32 noundef %811, i32 noundef %816) #29
  %818 = load i32, ptr %784, align 8, !tbaa !121
  br label %819

819:                                              ; preds = %802, %798, %796
  %820 = phi i32 [ %793, %798 ], [ %818, %802 ], [ %793, %796 ]
  %821 = and i32 %820, 131072
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %837, label %823

823:                                              ; preds = %819
  %824 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 24
  %825 = load ptr, ptr %824, align 8, !tbaa !18
  %826 = getelementptr inbounds %struct.Strip, ptr %825, i64 0, i32 9
  %827 = load ptr, ptr %826, align 8, !tbaa !26
  %828 = icmp eq ptr %827, null
  br i1 %828, label %837, label %829

829:                                              ; preds = %823
  %830 = load i32, ptr %827, align 4, !tbaa.struct !198
  %831 = getelementptr inbounds i8, ptr %827, i64 4
  %832 = load i32, ptr %831, align 4, !tbaa.struct !199
  %833 = getelementptr inbounds i8, ptr %827, i64 8
  %834 = load i32, ptr %833, align 4, !tbaa.struct !200
  %835 = getelementptr inbounds i8, ptr %827, i64 12
  %836 = load i32, ptr %835, align 4, !tbaa.struct !201
  br label %837

837:                                              ; preds = %829, %823, %819
  %838 = phi i32 [ %836, %829 ], [ 0, %823 ], [ 0, %819 ]
  %839 = phi i32 [ %834, %829 ], [ 0, %823 ], [ 0, %819 ]
  %840 = phi i32 [ %832, %829 ], [ 0, %823 ], [ 0, %819 ]
  %841 = phi i32 [ %830, %829 ], [ 0, %823 ], [ 0, %819 ]
  %842 = and i32 %820, 65536
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %852, label %844

844:                                              ; preds = %837
  %845 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 24
  %846 = load ptr, ptr %845, align 8, !tbaa !18
  %847 = getelementptr inbounds %struct.Strip, ptr %846, i64 0, i32 10
  %848 = load ptr, ptr %847, align 8, !tbaa !27
  %849 = icmp eq ptr %848, null
  br i1 %849, label %852, label %850

850:                                              ; preds = %844
  %851 = load <2 x i32>, ptr %848, align 4
  br label %852

852:                                              ; preds = %850, %844, %837
  %853 = phi <2 x i32> [ %851, %850 ], [ zeroinitializer, %844 ], [ zeroinitializer, %837 ]
  %854 = icmp eq i8 %72, 0
  br i1 %854, label %910, label %855

855:                                              ; preds = %852
  %856 = getelementptr inbounds %struct.Scene, ptr %782, i64 0, i32 22, i32 33
  %857 = load i32, ptr %856, align 4, !tbaa !202
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %865, label %859

859:                                              ; preds = %855
  %860 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 3
  %861 = load i32, ptr %860, align 8, !tbaa !97
  %862 = sitofp i32 %861 to double
  %863 = sitofp i32 %857 to double
  %864 = fdiv fast double %862, %863
  br label %865

865:                                              ; preds = %859, %855
  %866 = phi fast double [ %864, %859 ], [ 1.000000e+00, %855 ]
  %867 = getelementptr inbounds %struct.Scene, ptr %782, i64 0, i32 22, i32 34
  %868 = load i32, ptr %867, align 8, !tbaa !203
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %876, label %870

870:                                              ; preds = %865
  %871 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 4
  %872 = load i32, ptr %871, align 4, !tbaa !98
  %873 = sitofp i32 %872 to double
  %874 = sitofp i32 %868 to double
  %875 = fdiv fast double %873, %874
  br label %876

876:                                              ; preds = %870, %865
  %877 = phi fast double [ %875, %870 ], [ 1.000000e+00, %865 ]
  %878 = sitofp <2 x i32> %853 to <2 x double>
  %879 = insertelement <2 x double> poison, double %866, i64 0
  %880 = insertelement <2 x double> %879, double %877, i64 1
  %881 = fmul fast <2 x double> %880, %878
  %882 = fptosi <2 x double> %881 to <2 x i32>
  %883 = select i1 %843, <2 x i32> %853, <2 x i32> %882
  br i1 %822, label %897, label %884

884:                                              ; preds = %876
  %885 = sitofp i32 %839 to double
  %886 = fmul fast double %866, %885
  %887 = fptosi double %886 to i32
  %888 = sitofp i32 %838 to double
  %889 = fmul fast double %866, %888
  %890 = fptosi double %889 to i32
  %891 = sitofp i32 %841 to double
  %892 = fmul fast double %877, %891
  %893 = fptosi double %892 to i32
  %894 = sitofp i32 %840 to double
  %895 = fmul fast double %877, %894
  %896 = fptosi double %895 to i32
  br label %897

897:                                              ; preds = %884, %876
  %898 = phi i32 [ %890, %884 ], [ %838, %876 ]
  %899 = phi i32 [ %887, %884 ], [ %839, %876 ]
  %900 = phi i32 [ %896, %884 ], [ %840, %876 ]
  %901 = phi i32 [ %893, %884 ], [ %841, %876 ]
  %902 = getelementptr inbounds %struct.ImBuf, ptr %783, i64 0, i32 2
  %903 = load i32, ptr %902, align 8, !tbaa !90
  %904 = add i32 %899, %898
  %905 = sub i32 %903, %904
  %906 = getelementptr inbounds %struct.ImBuf, ptr %783, i64 0, i32 3
  %907 = load i32, ptr %906, align 4, !tbaa !91
  %908 = add i32 %901, %900
  %909 = sub i32 %907, %908
  br i1 %843, label %929, label %919

910:                                              ; preds = %852
  %911 = getelementptr inbounds %struct.ImBuf, ptr %783, i64 0, i32 2
  %912 = load i32, ptr %911, align 8, !tbaa !90
  %913 = add i32 %839, %838
  %914 = sub i32 %912, %913
  %915 = getelementptr inbounds %struct.ImBuf, ptr %783, i64 0, i32 3
  %916 = load i32, ptr %915, align 4, !tbaa !91
  %917 = add i32 %841, %840
  %918 = sub i32 %916, %917
  br i1 %843, label %929, label %924

919:                                              ; preds = %897
  %920 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 3
  %921 = load i32, ptr %920, align 8, !tbaa !97
  %922 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 4
  %923 = load i32, ptr %922, align 4, !tbaa !98
  br label %929

924:                                              ; preds = %910
  %925 = getelementptr inbounds %struct.Scene, ptr %782, i64 0, i32 22, i32 33
  %926 = load i32, ptr %925, align 4, !tbaa !202
  %927 = getelementptr inbounds %struct.Scene, ptr %782, i64 0, i32 22, i32 34
  %928 = load i32, ptr %927, align 8, !tbaa !203
  br label %929

929:                                              ; preds = %924, %919, %910, %897
  %930 = phi i32 [ %909, %919 ], [ %918, %924 ], [ %909, %897 ], [ %918, %910 ]
  %931 = phi i32 [ %908, %919 ], [ %917, %924 ], [ %908, %897 ], [ %917, %910 ]
  %932 = phi i32 [ %907, %919 ], [ %916, %924 ], [ %907, %897 ], [ %916, %910 ]
  %933 = phi i32 [ %905, %919 ], [ %914, %924 ], [ %905, %897 ], [ %914, %910 ]
  %934 = phi i32 [ %904, %919 ], [ %913, %924 ], [ %904, %897 ], [ %913, %910 ]
  %935 = phi i32 [ %903, %919 ], [ %912, %924 ], [ %903, %897 ], [ %912, %910 ]
  %936 = phi i32 [ %900, %919 ], [ %840, %924 ], [ %900, %897 ], [ %840, %910 ]
  %937 = phi i32 [ %899, %919 ], [ %839, %924 ], [ %899, %897 ], [ %839, %910 ]
  %938 = phi i32 [ %921, %919 ], [ %926, %924 ], [ %905, %897 ], [ %914, %910 ]
  %939 = phi i32 [ %923, %919 ], [ %928, %924 ], [ %909, %897 ], [ %918, %910 ]
  %940 = phi <2 x i32> [ %883, %919 ], [ %853, %924 ], [ %883, %897 ], [ %853, %910 ]
  %941 = icmp slt i32 %931, %932
  br i1 %941, label %942, label %950

942:                                              ; preds = %929
  %943 = icmp slt i32 %934, %935
  %944 = extractelement <2 x i32> %940, i64 0
  %945 = icmp slt i32 %944, %938
  %946 = select i1 %943, i1 %945, i1 false
  %947 = extractelement <2 x i32> %940, i64 1
  %948 = icmp slt i32 %947, %939
  %949 = select i1 %946, i1 %948, i1 false
  br i1 %949, label %972, label %950

950:                                              ; preds = %942, %929
  %951 = getelementptr inbounds %struct.ImBuf, ptr %783, i64 0, i32 8
  %952 = load ptr, ptr %951, align 8, !tbaa !88
  %953 = icmp eq ptr %952, null
  br i1 %953, label %954, label %961

954:                                              ; preds = %950
  %955 = getelementptr inbounds %struct.ImBuf, ptr %783, i64 0, i32 9
  %956 = load ptr, ptr %955, align 8, !tbaa !85
  %957 = icmp eq ptr %956, null
  br i1 %957, label %984, label %958

958:                                              ; preds = %954
  %959 = mul nsw i32 %935, %932
  %960 = sext i32 %959 to i64
  br label %968

961:                                              ; preds = %950
  %962 = mul nsw i32 %935, %932
  %963 = getelementptr inbounds %struct.ImBuf, ptr %783, i64 0, i32 9
  %964 = load ptr, ptr %963, align 8, !tbaa !85
  %965 = sext i32 %962 to i64
  %966 = shl nsw i64 %965, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %952, i8 0, i64 %966, i1 false)
  %967 = icmp eq ptr %964, null
  br i1 %967, label %984, label %968

968:                                              ; preds = %961, %958
  %969 = phi i64 [ %965, %961 ], [ %960, %958 ]
  %970 = phi ptr [ %964, %961 ], [ %956, %958 ]
  %971 = shl nsw i64 %969, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %970, i8 0, i64 %971, i1 false)
  br label %984

972:                                              ; preds = %942
  %973 = getelementptr inbounds %struct.ImBuf, ptr %783, i64 0, i32 9
  %974 = load ptr, ptr %973, align 8, !tbaa !85
  %975 = icmp eq ptr %974, null
  %976 = select i1 %975, i32 1, i32 32
  %977 = call ptr @IMB_allocImBuf(i32 noundef %938, i32 noundef %939, i8 noundef zeroext 32, i32 noundef %976) #29
  call void @IMB_rectcpy(ptr noundef %977, ptr noundef nonnull %783, i32 noundef %944, i32 noundef %947, i32 noundef %937, i32 noundef %936, i32 noundef %933, i32 noundef %930) #29
  %978 = getelementptr inbounds %struct.ImBuf, ptr %977, i64 0, i32 9
  %979 = load ptr, ptr %978, align 8, !tbaa !85
  %980 = icmp eq ptr %979, null
  br i1 %980, label %983, label %981

981:                                              ; preds = %972
  %982 = getelementptr inbounds %struct.Scene, ptr %782, i64 0, i32 46
  call void @IMB_colormanagement_assign_float_colorspace(ptr noundef nonnull %977, ptr noundef nonnull %982) #29
  br label %983

983:                                              ; preds = %981, %972
  call void @IMB_freeImBuf(ptr noundef nonnull %783) #29
  br label %984

984:                                              ; preds = %983, %968, %961, %954, %792
  %985 = phi ptr [ %783, %792 ], [ %977, %983 ], [ %783, %954 ], [ %783, %961 ], [ %783, %968 ]
  %986 = load i32, ptr %784, align 8, !tbaa !121
  %987 = and i32 %986, 2048
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %991, label %989

989:                                              ; preds = %984
  call void @IMB_flipx(ptr noundef %985) #29
  %990 = load i32, ptr %784, align 8, !tbaa !121
  br label %991

991:                                              ; preds = %989, %984
  %992 = phi i32 [ %990, %989 ], [ %986, %984 ]
  %993 = and i32 %992, 4096
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %996, label %995

995:                                              ; preds = %991
  call void @IMB_flipy(ptr noundef %985) #29
  br label %996

996:                                              ; preds = %995, %991
  %997 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 17
  %998 = load float, ptr %997, align 8, !tbaa !174
  %999 = fcmp fast une float %998, 1.000000e+00
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %996
  call void @IMB_saturation(ptr noundef %985, float noundef nofpclass(nan inf) %998) #29
  br label %1001

1001:                                             ; preds = %1000, %996
  %1002 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 18
  %1003 = load float, ptr %1002, align 4, !tbaa !171
  %1004 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 46
  %1005 = load i32, ptr %1004, align 8, !tbaa !172
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1007, label %1012

1007:                                             ; preds = %1001
  %1008 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 47
  %1009 = load float, ptr %1008, align 4, !tbaa !173
  %1010 = fmul fast float %1003, 0x3F847AE140000000
  %1011 = fmul fast float %1010, %1009
  br label %1012

1012:                                             ; preds = %1007, %1001
  %1013 = phi float [ %1011, %1007 ], [ %1003, %1001 ]
  %1014 = load i32, ptr %784, align 8, !tbaa !121
  %1015 = and i32 %1014, 8192
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1027, label %1017

1017:                                             ; preds = %1012
  %1018 = getelementptr inbounds %struct.ImBuf, ptr %985, i64 0, i32 9
  %1019 = load ptr, ptr %1018, align 8, !tbaa !85
  %1020 = icmp eq ptr %1019, null
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1017
  call void @BKE_sequencer_imbuf_to_sequencer_space(ptr noundef %782, ptr noundef nonnull %985, i8 noundef zeroext 1)
  br label %1022

1022:                                             ; preds = %1021, %1017
  %1023 = getelementptr inbounds %struct.ImBuf, ptr %985, i64 0, i32 8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !88
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %1027, label %1026

1026:                                             ; preds = %1022
  call void @imb_freerectImBuf(ptr noundef nonnull %985) #29
  br label %1027

1027:                                             ; preds = %1026, %1022, %1012
  %1028 = fcmp fast une float %1013, 1.000000e+00
  br i1 %1028, label %1029, label %1144

1029:                                             ; preds = %1027
  %1030 = fmul fast float %1013, 2.560000e+02
  %1031 = fptosi float %1030 to i32
  %1032 = getelementptr inbounds %struct.ImBuf, ptr %985, i64 0, i32 8
  %1033 = load ptr, ptr %1032, align 8, !tbaa !88
  %1034 = getelementptr inbounds %struct.ImBuf, ptr %985, i64 0, i32 9
  %1035 = load ptr, ptr %1034, align 8, !tbaa !85
  %1036 = icmp eq ptr %1033, null
  br i1 %1036, label %1089, label %1037

1037:                                             ; preds = %1029
  %1038 = getelementptr inbounds %struct.ImBuf, ptr %985, i64 0, i32 2
  %1039 = load i32, ptr %1038, align 8, !tbaa !90
  %1040 = getelementptr inbounds %struct.ImBuf, ptr %985, i64 0, i32 3
  %1041 = load i32, ptr %1040, align 4, !tbaa !91
  %1042 = mul nsw i32 %1041, %1039
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1089, label %1044

1044:                                             ; preds = %1037
  %1045 = and i32 %1042, 1
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1059, label %1047

1047:                                             ; preds = %1044
  %1048 = add nsw i32 %1042, -1
  %1049 = load <4 x i8>, ptr %1033, align 1, !tbaa !89
  %1050 = zext <4 x i8> %1049 to <4 x i32>
  %1051 = insertelement <4 x i32> poison, i32 %1031, i64 0
  %1052 = shufflevector <4 x i32> %1051, <4 x i32> poison, <4 x i32> zeroinitializer
  %1053 = mul nsw <4 x i32> %1052, %1050
  %1054 = icmp sgt <4 x i32> %1053, <i32 65279, i32 65279, i32 65279, i32 65279>
  %1055 = lshr <4 x i32> %1053, <i32 8, i32 8, i32 8, i32 8>
  %1056 = trunc <4 x i32> %1055 to <4 x i8>
  %1057 = select <4 x i1> %1054, <4 x i8> <i8 -1, i8 -1, i8 -1, i8 -1>, <4 x i8> %1056
  store <4 x i8> %1057, ptr %1033, align 1, !tbaa !89
  %1058 = getelementptr inbounds i8, ptr %1033, i64 4
  br label %1059

1059:                                             ; preds = %1047, %1044
  %1060 = phi ptr [ %1033, %1044 ], [ %1058, %1047 ]
  %1061 = phi i32 [ %1042, %1044 ], [ %1048, %1047 ]
  %1062 = icmp eq i32 %1042, 1
  br i1 %1062, label %1089, label %1063

1063:                                             ; preds = %1059
  %1064 = insertelement <4 x i32> poison, i32 %1031, i64 0
  %1065 = shufflevector <4 x i32> %1064, <4 x i32> poison, <4 x i32> zeroinitializer
  %1066 = insertelement <4 x i32> poison, i32 %1031, i64 0
  %1067 = shufflevector <4 x i32> %1066, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1068

1068:                                             ; preds = %1068, %1063
  %1069 = phi ptr [ %1060, %1063 ], [ %1087, %1068 ]
  %1070 = phi i32 [ %1061, %1063 ], [ %1079, %1068 ]
  %1071 = load <4 x i8>, ptr %1069, align 1, !tbaa !89
  %1072 = zext <4 x i8> %1071 to <4 x i32>
  %1073 = mul nsw <4 x i32> %1065, %1072
  %1074 = icmp sgt <4 x i32> %1073, <i32 65279, i32 65279, i32 65279, i32 65279>
  %1075 = lshr <4 x i32> %1073, <i32 8, i32 8, i32 8, i32 8>
  %1076 = trunc <4 x i32> %1075 to <4 x i8>
  %1077 = select <4 x i1> %1074, <4 x i8> <i8 -1, i8 -1, i8 -1, i8 -1>, <4 x i8> %1076
  store <4 x i8> %1077, ptr %1069, align 1, !tbaa !89
  %1078 = getelementptr inbounds i8, ptr %1069, i64 4
  %1079 = add nsw i32 %1070, -2
  %1080 = load <4 x i8>, ptr %1078, align 1, !tbaa !89
  %1081 = zext <4 x i8> %1080 to <4 x i32>
  %1082 = mul nsw <4 x i32> %1067, %1081
  %1083 = icmp sgt <4 x i32> %1082, <i32 65279, i32 65279, i32 65279, i32 65279>
  %1084 = lshr <4 x i32> %1082, <i32 8, i32 8, i32 8, i32 8>
  %1085 = trunc <4 x i32> %1084 to <4 x i8>
  %1086 = select <4 x i1> %1083, <4 x i8> <i8 -1, i8 -1, i8 -1, i8 -1>, <4 x i8> %1085
  store <4 x i8> %1086, ptr %1078, align 1, !tbaa !89
  %1087 = getelementptr inbounds i8, ptr %1069, i64 8
  %1088 = icmp eq i32 %1079, 0
  br i1 %1088, label %1089, label %1068, !llvm.loop !204

1089:                                             ; preds = %1059, %1068, %1037, %1029
  %1090 = icmp eq ptr %1035, null
  br i1 %1090, label %1144, label %1091

1091:                                             ; preds = %1089
  %1092 = getelementptr inbounds %struct.ImBuf, ptr %985, i64 0, i32 2
  %1093 = load i32, ptr %1092, align 8, !tbaa !90
  %1094 = getelementptr inbounds %struct.ImBuf, ptr %985, i64 0, i32 3
  %1095 = load i32, ptr %1094, align 4, !tbaa !91
  %1096 = mul nsw i32 %1095, %1093
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1144, label %1098

1098:                                             ; preds = %1091
  %1099 = and i32 %1096, 3
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1114, label %1101

1101:                                             ; preds = %1098
  %1102 = insertelement <4 x float> poison, float %1013, i64 0
  %1103 = shufflevector <4 x float> %1102, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1104

1104:                                             ; preds = %1104, %1101
  %1105 = phi i32 [ %1108, %1104 ], [ %1096, %1101 ]
  %1106 = phi ptr [ %1111, %1104 ], [ %1035, %1101 ]
  %1107 = phi i32 [ %1112, %1104 ], [ 0, %1101 ]
  %1108 = add nsw i32 %1105, -1
  %1109 = load <4 x float>, ptr %1106, align 4, !tbaa !93
  %1110 = fmul fast <4 x float> %1109, %1103
  store <4 x float> %1110, ptr %1106, align 4, !tbaa !93
  %1111 = getelementptr inbounds float, ptr %1106, i64 4
  %1112 = add i32 %1107, 1
  %1113 = icmp eq i32 %1112, %1099
  br i1 %1113, label %1114, label %1104, !llvm.loop !205

1114:                                             ; preds = %1104, %1098
  %1115 = phi i32 [ %1096, %1098 ], [ %1108, %1104 ]
  %1116 = phi ptr [ %1035, %1098 ], [ %1111, %1104 ]
  %1117 = icmp ult i32 %1096, 4
  br i1 %1117, label %1144, label %1118

1118:                                             ; preds = %1114
  %1119 = insertelement <4 x float> poison, float %1013, i64 0
  %1120 = shufflevector <4 x float> %1119, <4 x float> poison, <4 x i32> zeroinitializer
  %1121 = insertelement <4 x float> poison, float %1013, i64 0
  %1122 = shufflevector <4 x float> %1121, <4 x float> poison, <4 x i32> zeroinitializer
  %1123 = insertelement <4 x float> poison, float %1013, i64 0
  %1124 = shufflevector <4 x float> %1123, <4 x float> poison, <4 x i32> zeroinitializer
  %1125 = insertelement <4 x float> poison, float %1013, i64 0
  %1126 = shufflevector <4 x float> %1125, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1127

1127:                                             ; preds = %1127, %1118
  %1128 = phi i32 [ %1115, %1118 ], [ %1139, %1127 ]
  %1129 = phi ptr [ %1116, %1118 ], [ %1142, %1127 ]
  %1130 = load <4 x float>, ptr %1129, align 4, !tbaa !93
  %1131 = fmul fast <4 x float> %1130, %1120
  store <4 x float> %1131, ptr %1129, align 4, !tbaa !93
  %1132 = getelementptr inbounds float, ptr %1129, i64 4
  %1133 = load <4 x float>, ptr %1132, align 4, !tbaa !93
  %1134 = fmul fast <4 x float> %1133, %1122
  store <4 x float> %1134, ptr %1132, align 4, !tbaa !93
  %1135 = getelementptr inbounds float, ptr %1129, i64 8
  %1136 = load <4 x float>, ptr %1135, align 4, !tbaa !93
  %1137 = fmul fast <4 x float> %1136, %1124
  store <4 x float> %1137, ptr %1135, align 4, !tbaa !93
  %1138 = getelementptr inbounds float, ptr %1129, i64 12
  %1139 = add nsw i32 %1128, -4
  %1140 = load <4 x float>, ptr %1138, align 4, !tbaa !93
  %1141 = fmul fast <4 x float> %1140, %1126
  store <4 x float> %1141, ptr %1138, align 4, !tbaa !93
  %1142 = getelementptr inbounds float, ptr %1129, i64 16
  %1143 = icmp eq i32 %1139, 0
  br i1 %1143, label %1144, label %1127, !llvm.loop !207

1144:                                             ; preds = %1114, %1127, %1091, %1089, %1027
  %1145 = getelementptr inbounds %struct.ImBuf, ptr %985, i64 0, i32 2
  %1146 = load i32, ptr %1145, align 8, !tbaa !90
  %1147 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 3
  %1148 = load i32, ptr %1147, align 8, !tbaa !97
  %1149 = icmp eq i32 %1146, %1148
  br i1 %1149, label %1153, label %1150

1150:                                             ; preds = %1144
  %1151 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 4
  %1152 = load i32, ptr %1151, align 4, !tbaa !98
  br label %1159

1153:                                             ; preds = %1144
  %1154 = getelementptr inbounds %struct.ImBuf, ptr %985, i64 0, i32 3
  %1155 = load i32, ptr %1154, align 4, !tbaa !91
  %1156 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 4
  %1157 = load i32, ptr %1156, align 4, !tbaa !98
  %1158 = icmp eq i32 %1155, %1157
  br i1 %1158, label %1173, label %1159

1159:                                             ; preds = %1150, %1153
  %1160 = phi i32 [ %1152, %1150 ], [ %1157, %1153 ]
  %1161 = getelementptr inbounds %struct.Scene, ptr %782, i64 0, i32 22, i32 47
  %1162 = load i32, ptr %1161, align 8, !tbaa !181
  %1163 = and i32 %1162, 1
  %1164 = icmp eq i32 %1163, 0
  %1165 = shl i32 %1148, 16
  %1166 = ashr exact i32 %1165, 16
  %1167 = shl i32 %1160, 16
  %1168 = ashr exact i32 %1167, 16
  br i1 %1164, label %1171, label %1169

1169:                                             ; preds = %1159
  %1170 = call ptr @IMB_scaleImBuf(ptr noundef nonnull %985, i32 noundef %1166, i32 noundef %1168) #29
  br label %1173

1171:                                             ; preds = %1159
  %1172 = call ptr @IMB_scalefastImBuf(ptr noundef nonnull %985, i32 noundef %1166, i32 noundef %1168) #29
  br label %1173

1173:                                             ; preds = %1171, %1169, %1153
  %1174 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 51
  %1175 = load ptr, ptr %1174, align 8, !tbaa !175
  %1176 = icmp eq ptr %1175, null
  br i1 %1176, label %1182, label %1177

1177:                                             ; preds = %1173
  %1178 = fptosi float %2 to i32
  %1179 = call ptr @BKE_sequence_modifier_apply_stack(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %985, i32 noundef %1178) #29
  %1180 = icmp eq ptr %1179, %985
  br i1 %1180, label %1182, label %1181

1181:                                             ; preds = %1177
  call void @IMB_freeImBuf(ptr noundef nonnull %985) #29
  br label %1182

1182:                                             ; preds = %770, %1181, %1177, %1173, %778
  %1183 = phi ptr [ %760, %778 ], [ %985, %1173 ], [ %1179, %1181 ], [ %985, %1177 ], [ %760, %770 ]
  call void @BKE_sequencer_cache_put(ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %2, i32 noundef 0, ptr noundef %1183) #29
  ret ptr %1183
}

declare void @IMB_rect_from_float(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @seq_render_mask(ptr nocapture noundef readonly %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %201, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @BKE_mask_copy_nolib(ptr noundef nonnull %1) #29
  %8 = getelementptr inbounds %struct.Mask, ptr %1, i64 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !208
  %10 = sitofp i32 %9 to float
  %11 = fadd fast float %10, %2
  tail call void @BKE_mask_evaluate(ptr noundef %7, float noundef nofpclass(nan inf) %11, i8 noundef zeroext 1) #29
  %12 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !97
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  %17 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !98
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = tail call ptr %12(i64 noundef %20, ptr noundef nonnull @__func__.seq_render_mask) #29
  %22 = tail call ptr @BKE_maskrasterize_handle_new() #29
  %23 = load i32, ptr %13, align 8, !tbaa !97
  %24 = load i32, ptr %17, align 4, !tbaa !98
  tail call void @BKE_maskrasterize_handle_init(ptr noundef %22, ptr noundef %7, i32 noundef %23, i32 noundef %24, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1) #29
  tail call void @BKE_mask_free_nolib(ptr noundef %7) #29
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %25(ptr noundef %7) #29
  %26 = load i32, ptr %13, align 8, !tbaa !97
  %27 = load i32, ptr %17, align 4, !tbaa !98
  tail call void @BKE_maskrasterize_buffer(ptr noundef %22, i32 noundef %26, i32 noundef %27, ptr noundef %21) #29
  tail call void @BKE_maskrasterize_handle_free(ptr noundef %22) #29
  %28 = icmp eq i8 %3, 0
  %29 = load i32, ptr %13, align 8, !tbaa !97
  %30 = load i32, ptr %17, align 4, !tbaa !98
  br i1 %28, label %152, label %31

31:                                               ; preds = %6
  %32 = tail call ptr @IMB_allocImBuf(i32 noundef %29, i32 noundef %30, i8 noundef zeroext 32, i32 noundef 32) #29
  %33 = load i32, ptr %13, align 8, !tbaa !97
  %34 = load i32, ptr %17, align 4, !tbaa !98
  %35 = mul nsw i32 %34, %33
  %36 = add nsw i32 %35, -1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %198, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.ImBuf, ptr %32, i64 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = zext i32 %36 to i64
  %42 = icmp ult i32 %36, 16
  br i1 %42, label %101, label %43

43:                                               ; preds = %38
  %44 = add i32 %35, -2
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 4
  %47 = add nuw nsw i64 %46, 16
  %48 = getelementptr i8, ptr %40, i64 %47
  %49 = shl nuw nsw i64 %45, 2
  %50 = add nuw nsw i64 %49, 4
  %51 = getelementptr i8, ptr %21, i64 %50
  %52 = icmp ult ptr %40, %51
  %53 = icmp ult ptr %21, %48
  %54 = and i1 %52, %53
  br i1 %54, label %101, label %55

55:                                               ; preds = %43
  %56 = and i64 %41, 4294967288
  %57 = trunc i64 %56 to i32
  %58 = sub i32 %36, %57
  %59 = shl nuw nsw i64 %56, 4
  %60 = getelementptr i8, ptr %40, i64 %59
  %61 = shl nuw nsw i64 %56, 2
  %62 = getelementptr i8, ptr %21, i64 %61
  br label %63

63:                                               ; preds = %63, %55
  %64 = phi i64 [ 0, %55 ], [ %97, %63 ]
  %65 = shl i64 %64, 4
  %66 = getelementptr i8, ptr %40, i64 %65
  %67 = shl i64 %64, 4
  %68 = or i64 %67, 32
  %69 = getelementptr i8, ptr %40, i64 %68
  %70 = shl i64 %64, 4
  %71 = or i64 %70, 64
  %72 = getelementptr i8, ptr %40, i64 %71
  %73 = shl i64 %64, 4
  %74 = or i64 %73, 96
  %75 = getelementptr i8, ptr %40, i64 %74
  %76 = shl i64 %64, 2
  %77 = getelementptr i8, ptr %21, i64 %76
  %78 = load <2 x float>, ptr %77, align 4, !tbaa !93, !alias.scope !210
  %79 = getelementptr float, ptr %77, i64 2
  %80 = load <2 x float>, ptr %79, align 4, !tbaa !93, !alias.scope !210
  %81 = getelementptr float, ptr %77, i64 4
  %82 = load <2 x float>, ptr %81, align 4, !tbaa !93, !alias.scope !210
  %83 = getelementptr float, ptr %77, i64 6
  %84 = load <2 x float>, ptr %83, align 4, !tbaa !93, !alias.scope !210
  %85 = shufflevector <2 x float> %78, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %86 = shufflevector <2 x float> %78, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %87 = shufflevector <4 x float> %85, <4 x float> %86, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x float> %87, ptr %66, align 4, !tbaa !93
  %88 = shufflevector <2 x float> %80, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %89 = shufflevector <2 x float> %80, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %90 = shufflevector <4 x float> %88, <4 x float> %89, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x float> %90, ptr %69, align 4, !tbaa !93
  %91 = shufflevector <2 x float> %82, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %92 = shufflevector <2 x float> %82, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %93 = shufflevector <4 x float> %91, <4 x float> %92, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x float> %93, ptr %72, align 4, !tbaa !93
  %94 = shufflevector <2 x float> %84, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %95 = shufflevector <2 x float> %84, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %96 = shufflevector <4 x float> %94, <4 x float> %95, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x float> %96, ptr %75, align 4, !tbaa !93
  %97 = add nuw i64 %64, 8
  %98 = icmp eq i64 %97, %56
  br i1 %98, label %99, label %63, !llvm.loop !213

99:                                               ; preds = %63
  %100 = icmp eq i64 %56, %41
  br i1 %100, label %198, label %101

101:                                              ; preds = %43, %38, %99
  %102 = phi i32 [ %36, %43 ], [ %36, %38 ], [ %58, %99 ]
  %103 = phi ptr [ %40, %43 ], [ %40, %38 ], [ %60, %99 ]
  %104 = phi ptr [ %21, %43 ], [ %21, %38 ], [ %62, %99 ]
  %105 = add nsw i32 %102, -1
  %106 = and i32 %102, 3
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %121, label %108

108:                                              ; preds = %101, %108
  %109 = phi i32 [ %118, %108 ], [ %102, %101 ]
  %110 = phi ptr [ %117, %108 ], [ %103, %101 ]
  %111 = phi ptr [ %116, %108 ], [ %104, %101 ]
  %112 = phi i32 [ %119, %108 ], [ 0, %101 ]
  %113 = load float, ptr %111, align 4, !tbaa !93
  %114 = insertelement <4 x float> <float poison, float 1.000000e+00, float poison, float poison>, float %113, i64 0
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %115, ptr %110, align 4, !tbaa !93
  %116 = getelementptr inbounds float, ptr %111, i64 1
  %117 = getelementptr inbounds float, ptr %110, i64 4
  %118 = add nsw i32 %109, -1
  %119 = add i32 %112, 1
  %120 = icmp eq i32 %119, %106
  br i1 %120, label %121, label %108, !llvm.loop !216

121:                                              ; preds = %108, %101
  %122 = phi i32 [ %102, %101 ], [ %118, %108 ]
  %123 = phi ptr [ %103, %101 ], [ %117, %108 ]
  %124 = phi ptr [ %104, %101 ], [ %116, %108 ]
  %125 = icmp ult i32 %105, 3
  br i1 %125, label %198, label %126

126:                                              ; preds = %121, %126
  %127 = phi i32 [ %150, %126 ], [ %122, %121 ]
  %128 = phi ptr [ %149, %126 ], [ %123, %121 ]
  %129 = phi ptr [ %148, %126 ], [ %124, %121 ]
  %130 = load float, ptr %129, align 4, !tbaa !93
  %131 = insertelement <4 x float> <float poison, float 1.000000e+00, float poison, float poison>, float %130, i64 0
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %132, ptr %128, align 4, !tbaa !93
  %133 = getelementptr inbounds float, ptr %129, i64 1
  %134 = getelementptr inbounds float, ptr %128, i64 4
  %135 = load float, ptr %133, align 4, !tbaa !93
  %136 = insertelement <4 x float> <float poison, float 1.000000e+00, float poison, float poison>, float %135, i64 0
  %137 = shufflevector <4 x float> %136, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %137, ptr %134, align 4, !tbaa !93
  %138 = getelementptr inbounds float, ptr %129, i64 2
  %139 = getelementptr inbounds float, ptr %128, i64 8
  %140 = load float, ptr %138, align 4, !tbaa !93
  %141 = insertelement <4 x float> <float poison, float 1.000000e+00, float poison, float poison>, float %140, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %142, ptr %139, align 4, !tbaa !93
  %143 = getelementptr inbounds float, ptr %129, i64 3
  %144 = getelementptr inbounds float, ptr %128, i64 12
  %145 = load float, ptr %143, align 4, !tbaa !93
  %146 = insertelement <4 x float> <float poison, float 1.000000e+00, float poison, float poison>, float %145, i64 0
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %147, ptr %144, align 4, !tbaa !93
  %148 = getelementptr inbounds float, ptr %129, i64 4
  %149 = getelementptr inbounds float, ptr %128, i64 16
  %150 = add nsw i32 %127, -4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %198, label %126, !llvm.loop !217

152:                                              ; preds = %6
  %153 = tail call ptr @IMB_allocImBuf(i32 noundef %29, i32 noundef %30, i8 noundef zeroext 32, i32 noundef 1) #29
  %154 = load i32, ptr %13, align 8, !tbaa !97
  %155 = load i32, ptr %17, align 4, !tbaa !98
  %156 = mul nsw i32 %155, %154
  %157 = add nsw i32 %156, -1
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %198, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds %struct.ImBuf, ptr %153, i64 0, i32 8
  %161 = load ptr, ptr %160, align 8, !tbaa !88
  %162 = and i32 %157, 1
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %173, label %164

164:                                              ; preds = %159
  %165 = load float, ptr %21, align 4, !tbaa !93
  %166 = fmul fast float %165, 2.550000e+02
  %167 = fptoui float %166 to i8
  %168 = insertelement <4 x i8> <i8 poison, i8 -1, i8 poison, i8 poison>, i8 %167, i64 0
  %169 = shufflevector <4 x i8> %168, <4 x i8> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i8> %169, ptr %161, align 1, !tbaa !89
  %170 = getelementptr inbounds float, ptr %21, i64 1
  %171 = getelementptr inbounds i8, ptr %161, i64 4
  %172 = add nsw i32 %156, -2
  br label %173

173:                                              ; preds = %164, %159
  %174 = phi i32 [ %157, %159 ], [ %172, %164 ]
  %175 = phi ptr [ %161, %159 ], [ %171, %164 ]
  %176 = phi ptr [ %21, %159 ], [ %170, %164 ]
  %177 = icmp eq i32 %156, 2
  br i1 %177, label %198, label %178

178:                                              ; preds = %173, %178
  %179 = phi i32 [ %196, %178 ], [ %174, %173 ]
  %180 = phi ptr [ %195, %178 ], [ %175, %173 ]
  %181 = phi ptr [ %194, %178 ], [ %176, %173 ]
  %182 = load float, ptr %181, align 4, !tbaa !93
  %183 = fmul fast float %182, 2.550000e+02
  %184 = fptoui float %183 to i8
  %185 = insertelement <4 x i8> <i8 poison, i8 -1, i8 poison, i8 poison>, i8 %184, i64 0
  %186 = shufflevector <4 x i8> %185, <4 x i8> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i8> %186, ptr %180, align 1, !tbaa !89
  %187 = getelementptr inbounds float, ptr %181, i64 1
  %188 = getelementptr inbounds i8, ptr %180, i64 4
  %189 = load float, ptr %187, align 4, !tbaa !93
  %190 = fmul fast float %189, 2.550000e+02
  %191 = fptoui float %190 to i8
  %192 = insertelement <4 x i8> <i8 poison, i8 -1, i8 poison, i8 poison>, i8 %191, i64 0
  %193 = shufflevector <4 x i8> %192, <4 x i8> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i8> %193, ptr %188, align 1, !tbaa !89
  %194 = getelementptr inbounds float, ptr %181, i64 2
  %195 = getelementptr inbounds i8, ptr %180, i64 8
  %196 = add nsw i32 %179, -2
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %178, !llvm.loop !218

198:                                              ; preds = %121, %126, %173, %178, %99, %31, %152
  %199 = phi ptr [ %153, %152 ], [ %32, %31 ], [ %32, %99 ], [ %153, %178 ], [ %153, %173 ], [ %32, %126 ], [ %32, %121 ]
  %200 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %200(ptr noundef %21) #29
  br label %201

201:                                              ; preds = %4, %198
  %202 = phi ptr [ %199, %198 ], [ null, %4 ]
  ret ptr %202
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequencer_color_balance_apply(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, i8 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ColorBalanceInitData, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #29
  %7 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = icmp eq ptr %8, null
  %10 = icmp ne i8 %3, 0
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = tail call zeroext i8 @imb_addrectfloatImBuf(ptr noundef nonnull %1) #29
  br label %14

14:                                               ; preds = %12, %5
  store ptr %0, ptr %6, align 8, !tbaa !219
  %15 = getelementptr inbounds %struct.ColorBalanceInitData, ptr %6, i64 0, i32 1
  store ptr %1, ptr %15, align 8, !tbaa !221
  %16 = getelementptr inbounds %struct.ColorBalanceInitData, ptr %6, i64 0, i32 2
  store float %2, ptr %16, align 8, !tbaa !222
  %17 = getelementptr inbounds %struct.ColorBalanceInitData, ptr %6, i64 0, i32 4
  store i8 %3, ptr %17, align 8, !tbaa !223
  %18 = getelementptr inbounds %struct.ColorBalanceInitData, ptr %6, i64 0, i32 3
  store ptr %4, ptr %18, align 8, !tbaa !224
  %19 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !91
  call void @IMB_processor_apply_threaded(i32 noundef %20, i32 noundef 64, ptr noundef nonnull %6, ptr noundef nonnull @color_balance_init_handle, ptr noundef nonnull @color_balance_do_thread) #29
  %21 = load ptr, ptr %7, align 8, !tbaa !85
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @imb_freerectImBuf(ptr noundef nonnull %1) #29
  br label %28

28:                                               ; preds = %27, %23, %14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #29
  ret void
}

declare zeroext i8 @imb_addrectfloatImBuf(ptr noundef) local_unnamed_addr #2

declare void @IMB_processor_apply_threaded(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @color_balance_init_handle(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) #12 {
  %5 = getelementptr inbounds %struct.ColorBalanceInitData, ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  %7 = getelementptr inbounds %struct.ColorBalanceInitData, ptr %3, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !224
  %9 = shl nsw i32 %1, 2
  %10 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !90
  %12 = mul nsw i32 %11, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %13 = load ptr, ptr %3, align 8, !tbaa !219
  store ptr %13, ptr %0, align 8, !tbaa !225
  %14 = getelementptr inbounds %struct.ColorBalanceInitData, ptr %3, i64 0, i32 2
  %15 = load float, ptr %14, align 8, !tbaa !222
  %16 = getelementptr inbounds %struct.ColorBalanceThread, ptr %0, i64 0, i32 1
  store float %15, ptr %16, align 8, !tbaa !227
  %17 = load i32, ptr %10, align 8, !tbaa !90
  %18 = getelementptr inbounds %struct.ColorBalanceThread, ptr %0, i64 0, i32 2
  store i32 %17, ptr %18, align 4, !tbaa !228
  %19 = getelementptr inbounds %struct.ColorBalanceThread, ptr %0, i64 0, i32 3
  store i32 %2, ptr %19, align 8, !tbaa !229
  %20 = getelementptr inbounds %struct.ColorBalanceInitData, ptr %3, i64 0, i32 4
  %21 = load i8, ptr %20, align 8, !tbaa !223
  %22 = getelementptr inbounds %struct.ColorBalanceThread, ptr %0, i64 0, i32 8
  store i8 %21, ptr %22, align 8, !tbaa !230
  %23 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %4
  %27 = sext i32 %12 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds %struct.ColorBalanceThread, ptr %0, i64 0, i32 4
  store ptr %28, ptr %29, align 8, !tbaa !231
  br label %30

30:                                               ; preds = %26, %4
  %31 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = sext i32 %12 to i64
  %36 = getelementptr inbounds float, ptr %32, i64 %35
  %37 = getelementptr inbounds %struct.ColorBalanceThread, ptr %0, i64 0, i32 6
  store ptr %36, ptr %37, align 8, !tbaa !232
  br label %38

38:                                               ; preds = %34, %30
  %39 = icmp eq ptr %8, null
  br i1 %39, label %55, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.ImBuf, ptr %8, i64 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = sext i32 %12 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = getelementptr inbounds %struct.ColorBalanceThread, ptr %0, i64 0, i32 5
  store ptr %46, ptr %47, align 8, !tbaa !233
  br label %48

48:                                               ; preds = %44, %40
  %49 = getelementptr inbounds %struct.ImBuf, ptr %8, i64 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = icmp eq ptr %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = sext i32 %12 to i64
  %54 = getelementptr inbounds float, ptr %50, i64 %53
  br label %57

55:                                               ; preds = %38
  %56 = getelementptr inbounds %struct.ColorBalanceThread, ptr %0, i64 0, i32 5
  store ptr null, ptr %56, align 8, !tbaa !233
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi ptr [ %54, %52 ], [ null, %55 ]
  %59 = getelementptr inbounds %struct.ColorBalanceThread, ptr %0, i64 0, i32 7
  store ptr %58, ptr %59, align 8, !tbaa !234
  br label %60

60:                                               ; preds = %57, %48
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal noalias ptr @color_balance_do_thread(ptr nocapture noundef readonly %0) #13 {
  %2 = alloca [4 x [256 x float]], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !225
  %4 = getelementptr inbounds %struct.ColorBalanceThread, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !228
  %6 = getelementptr inbounds %struct.ColorBalanceThread, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !229
  %8 = getelementptr inbounds %struct.ColorBalanceThread, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !231
  %10 = getelementptr inbounds %struct.ColorBalanceThread, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !233
  %12 = getelementptr inbounds %struct.ColorBalanceThread, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !232
  %14 = getelementptr inbounds %struct.ColorBalanceThread, ptr %0, i64 0, i32 1
  %15 = load float, ptr %14, align 8, !tbaa !227
  %16 = icmp eq ptr %13, null
  br i1 %16, label %175, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.ColorBalanceThread, ptr %0, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !234
  %20 = shl nsw i32 %5, 2
  %21 = mul nsw i32 %20, %7
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %13, i64 %22
  %24 = load float, ptr %3, align 4, !tbaa.struct !235
  %25 = getelementptr inbounds i8, ptr %3, i64 4
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load float, ptr %26, align 4, !tbaa.struct !236
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = getelementptr inbounds i8, ptr %3, i64 24
  %30 = load float, ptr %29, align 4, !tbaa.struct !237
  %31 = getelementptr inbounds i8, ptr %3, i64 28
  %32 = load <2 x float>, ptr %25, align 4
  %33 = load <2 x float>, ptr %28, align 4
  %34 = load <2 x float>, ptr %31, align 4
  %35 = getelementptr inbounds i8, ptr %3, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa.struct !200
  %37 = fsub fast float 2.000000e+00, %24
  %38 = fsub fast <2 x float> <float 2.000000e+00, float 2.000000e+00>, %32
  %39 = and i32 %36, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %78, label %41

41:                                               ; preds = %17
  %42 = fcmp fast ogt float %37, 1.000000e+00
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = fsub fast float 1.000000e+00, %24
  %45 = fpext float %44 to double
  %46 = fmul fast double %45, %45
  %47 = fadd fast double %46, 1.000000e+00
  %48 = fptrunc double %47 to float
  br label %49

49:                                               ; preds = %43, %41
  %50 = phi float [ %48, %43 ], [ %37, %41 ]
  %51 = fsub fast float 2.000000e+00, %50
  %52 = extractelement <2 x float> %38, i64 0
  %53 = fcmp fast ogt float %52, 1.000000e+00
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = extractelement <2 x float> %32, i64 0
  %56 = fsub fast float 1.000000e+00, %55
  %57 = fpext float %56 to double
  %58 = fmul fast double %57, %57
  %59 = fadd fast double %58, 1.000000e+00
  %60 = fptrunc double %59 to float
  br label %61

61:                                               ; preds = %54, %49
  %62 = phi float [ %60, %54 ], [ %52, %49 ]
  %63 = fsub fast float 2.000000e+00, %62
  %64 = extractelement <2 x float> %38, i64 1
  %65 = fcmp fast ogt float %64, 1.000000e+00
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = extractelement <2 x float> %32, i64 1
  %68 = fsub fast float 1.000000e+00, %67
  %69 = fpext float %68 to double
  %70 = fmul fast double %69, %69
  %71 = fadd fast double %70, 1.000000e+00
  %72 = fptrunc double %71 to float
  br label %73

73:                                               ; preds = %66, %61
  %74 = phi float [ %72, %66 ], [ %64, %61 ]
  %75 = fsub fast float 2.000000e+00, %74
  %76 = insertelement <2 x float> poison, float %63, i64 0
  %77 = insertelement <2 x float> %76, float %75, i64 1
  br label %78

78:                                               ; preds = %73, %17
  %79 = phi float [ %37, %17 ], [ %51, %73 ]
  %80 = phi <2 x float> [ %38, %17 ], [ %77, %73 ]
  %81 = and i32 %36, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %78
  %84 = fcmp fast une float %30, 0.000000e+00
  %85 = fdiv fast float 1.000000e+00, %30
  %86 = select i1 %84, float %85, float 1.000000e+06
  %87 = fcmp fast une <2 x float> %34, zeroinitializer
  %88 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %34
  %89 = select <2 x i1> %87, <2 x float> %88, <2 x float> <float 1.000000e+06, float 1.000000e+06>
  br label %90

90:                                               ; preds = %83, %78
  %91 = phi float [ %30, %78 ], [ %86, %83 ]
  %92 = phi <2 x float> [ %34, %78 ], [ %89, %83 ]
  %93 = and i32 %36, 2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = fcmp fast une float %27, 0.000000e+00
  %97 = fdiv fast float 1.000000e+00, %27
  %98 = select i1 %96, float %97, float 1.000000e+06
  %99 = fcmp fast une <2 x float> %33, zeroinitializer
  %100 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %33
  %101 = select <2 x i1> %99, <2 x float> %100, <2 x float> <float 1.000000e+06, float 1.000000e+06>
  br label %102

102:                                              ; preds = %95, %90
  %103 = phi float [ %98, %95 ], [ %27, %90 ]
  %104 = phi <2 x float> [ %101, %95 ], [ %33, %90 ]
  %105 = icmp sgt i32 %21, 0
  br i1 %105, label %106, label %747

106:                                              ; preds = %102
  %107 = extractelement <2 x float> %104, i64 0
  %108 = extractelement <2 x float> %104, i64 1
  %109 = insertelement <2 x float> poison, float %15, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  br label %111

111:                                              ; preds = %106, %170
  %112 = phi ptr [ %171, %170 ], [ %13, %106 ]
  %113 = phi ptr [ %173, %170 ], [ %19, %106 ]
  %114 = icmp eq ptr %113, null
  %115 = load float, ptr %112, align 4, !tbaa !93
  %116 = fadd fast float %115, -1.000000e+00
  %117 = fmul fast float %116, %79
  %118 = fadd fast float %117, 1.000000e+00
  %119 = fmul fast float %118, %91
  %120 = fcmp fast olt float %119, 0.000000e+00
  %121 = select i1 %120, float 0.000000e+00, float %119
  %122 = tail call fast float @llvm.pow.f32(float %121, float %103)
  %123 = fmul fast float %122, %15
  br i1 %114, label %159, label %124

124:                                              ; preds = %111
  %125 = load float, ptr %113, align 4, !tbaa !93
  %126 = fsub fast float %123, %115
  %127 = fmul fast float %125, %126
  %128 = fadd fast float %127, %115
  store float %128, ptr %112, align 4, !tbaa !93
  %129 = getelementptr inbounds float, ptr %112, i64 1
  %130 = getelementptr inbounds float, ptr %113, i64 1
  %131 = load float, ptr %130, align 4, !tbaa !93
  %132 = getelementptr inbounds float, ptr %112, i64 2
  %133 = load <2 x float>, ptr %129, align 4, !tbaa !93
  %134 = fadd fast <2 x float> %133, <float -1.000000e+00, float -1.000000e+00>
  %135 = fmul fast <2 x float> %134, %80
  %136 = fadd fast <2 x float> %135, <float 1.000000e+00, float 1.000000e+00>
  %137 = fmul fast <2 x float> %136, %92
  %138 = fcmp fast olt <2 x float> %137, zeroinitializer
  %139 = extractelement <2 x i1> %138, i64 0
  %140 = extractelement <2 x float> %137, i64 0
  %141 = select i1 %139, float 0.000000e+00, float %140
  %142 = tail call fast float @llvm.pow.f32(float %141, float %107)
  %143 = fmul fast float %142, %15
  %144 = extractelement <2 x float> %133, i64 0
  %145 = fsub fast float %143, %144
  %146 = fmul fast float %145, %131
  %147 = fadd fast float %146, %144
  store float %147, ptr %129, align 4, !tbaa !93
  %148 = extractelement <2 x i1> %138, i64 1
  %149 = extractelement <2 x float> %137, i64 1
  %150 = select i1 %148, float 0.000000e+00, float %149
  %151 = tail call fast float @llvm.pow.f32(float %150, float %108)
  %152 = fmul fast float %151, %15
  %153 = getelementptr inbounds float, ptr %113, i64 2
  %154 = load float, ptr %153, align 4, !tbaa !93
  %155 = extractelement <2 x float> %133, i64 1
  %156 = fsub fast float %152, %155
  %157 = fmul fast float %156, %154
  %158 = fadd fast float %157, %155
  store float %158, ptr %132, align 4, !tbaa !93
  br label %170

159:                                              ; preds = %111
  store float %123, ptr %112, align 4, !tbaa !93
  %160 = getelementptr inbounds float, ptr %112, i64 1
  %161 = load <2 x float>, ptr %160, align 4, !tbaa !93
  %162 = fadd fast <2 x float> %161, <float -1.000000e+00, float -1.000000e+00>
  %163 = fmul fast <2 x float> %162, %80
  %164 = fadd fast <2 x float> %163, <float 1.000000e+00, float 1.000000e+00>
  %165 = fmul fast <2 x float> %164, %92
  %166 = fcmp fast olt <2 x float> %165, zeroinitializer
  %167 = select <2 x i1> %166, <2 x float> zeroinitializer, <2 x float> %165
  %168 = tail call fast <2 x float> @llvm.pow.v2f32(<2 x float> %167, <2 x float> %104)
  %169 = fmul fast <2 x float> %168, %110
  store <2 x float> %169, ptr %160, align 4, !tbaa !93
  br label %170

170:                                              ; preds = %159, %124
  %171 = getelementptr inbounds float, ptr %112, i64 4
  %172 = getelementptr inbounds float, ptr %113, i64 4
  %173 = select i1 %114, ptr null, ptr %172
  %174 = icmp ult ptr %171, %23
  br i1 %174, label %111, label %747, !llvm.loop !238

175:                                              ; preds = %1
  %176 = getelementptr inbounds %struct.ColorBalanceThread, ptr %0, i64 0, i32 8
  %177 = load i8, ptr %176, align 8, !tbaa !230
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %509, label %179

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #29
  %180 = shl nsw i32 %5, 2
  %181 = mul nsw i32 %180, %7
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %9, i64 %182
  %184 = load float, ptr %3, align 4, !tbaa.struct !235
  %185 = getelementptr inbounds i8, ptr %3, i64 4
  %186 = load float, ptr %185, align 4, !tbaa.struct !239
  %187 = getelementptr inbounds i8, ptr %3, i64 8
  %188 = load float, ptr %187, align 4, !tbaa.struct !240
  %189 = getelementptr inbounds i8, ptr %3, i64 12
  %190 = load <2 x float>, ptr %189, align 4
  %191 = getelementptr inbounds i8, ptr %3, i64 20
  %192 = load float, ptr %191, align 4, !tbaa.struct !241
  %193 = getelementptr inbounds i8, ptr %3, i64 24
  %194 = load <2 x float>, ptr %193, align 4
  %195 = getelementptr inbounds i8, ptr %3, i64 32
  %196 = load float, ptr %195, align 4, !tbaa.struct !242
  %197 = getelementptr inbounds i8, ptr %3, i64 36
  %198 = load i32, ptr %197, align 4, !tbaa.struct !200
  %199 = fsub fast float 2.000000e+00, %184
  %200 = fsub fast float 2.000000e+00, %186
  %201 = fsub fast float 2.000000e+00, %188
  %202 = and i32 %198, 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %235, label %204

204:                                              ; preds = %179
  %205 = fcmp fast ogt float %199, 1.000000e+00
  br i1 %205, label %206, label %212

206:                                              ; preds = %204
  %207 = fsub fast float 1.000000e+00, %184
  %208 = fpext float %207 to double
  %209 = fmul fast double %208, %208
  %210 = fadd fast double %209, 1.000000e+00
  %211 = fptrunc double %210 to float
  br label %212

212:                                              ; preds = %206, %204
  %213 = phi float [ %211, %206 ], [ %199, %204 ]
  %214 = fsub fast float 2.000000e+00, %213
  %215 = fcmp fast ogt float %200, 1.000000e+00
  br i1 %215, label %216, label %222

216:                                              ; preds = %212
  %217 = fsub fast float 1.000000e+00, %186
  %218 = fpext float %217 to double
  %219 = fmul fast double %218, %218
  %220 = fadd fast double %219, 1.000000e+00
  %221 = fptrunc double %220 to float
  br label %222

222:                                              ; preds = %216, %212
  %223 = phi float [ %221, %216 ], [ %200, %212 ]
  %224 = fsub fast float 2.000000e+00, %223
  %225 = fcmp fast ogt float %201, 1.000000e+00
  br i1 %225, label %226, label %232

226:                                              ; preds = %222
  %227 = fsub fast float 1.000000e+00, %188
  %228 = fpext float %227 to double
  %229 = fmul fast double %228, %228
  %230 = fadd fast double %229, 1.000000e+00
  %231 = fptrunc double %230 to float
  br label %232

232:                                              ; preds = %226, %222
  %233 = phi float [ %231, %226 ], [ %201, %222 ]
  %234 = fsub fast float 2.000000e+00, %233
  br label %235

235:                                              ; preds = %232, %179
  %236 = phi float [ %201, %179 ], [ %234, %232 ]
  %237 = phi float [ %200, %179 ], [ %224, %232 ]
  %238 = phi float [ %199, %179 ], [ %214, %232 ]
  %239 = and i32 %198, 1
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = fcmp fast une <2 x float> %194, zeroinitializer
  %243 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %194
  %244 = select <2 x i1> %242, <2 x float> %243, <2 x float> <float 1.000000e+06, float 1.000000e+06>
  %245 = fcmp fast une float %196, 0.000000e+00
  %246 = fdiv fast float 1.000000e+00, %196
  %247 = select i1 %245, float %246, float 1.000000e+06
  br label %248

248:                                              ; preds = %241, %235
  %249 = phi float [ %196, %235 ], [ %247, %241 ]
  %250 = phi <2 x float> [ %194, %235 ], [ %244, %241 ]
  %251 = and i32 %198, 2
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %260

253:                                              ; preds = %248
  %254 = fcmp fast une <2 x float> %190, zeroinitializer
  %255 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %190
  %256 = select <2 x i1> %254, <2 x float> %255, <2 x float> <float 1.000000e+06, float 1.000000e+06>
  %257 = fcmp fast une float %192, 0.000000e+00
  %258 = fdiv fast float 1.000000e+00, %192
  %259 = select i1 %257, float %258, float 1.000000e+06
  br label %260

260:                                              ; preds = %248, %253
  %261 = phi float [ %259, %253 ], [ %192, %248 ]
  %262 = phi <2 x float> [ %256, %253 ], [ %190, %248 ]
  %263 = insertelement <8 x float> poison, float %238, i64 0
  %264 = shufflevector <8 x float> %263, <8 x float> poison, <8 x i32> zeroinitializer
  %265 = shufflevector <2 x float> %250, <2 x float> poison, <8 x i32> zeroinitializer
  %266 = insertelement <8 x float> poison, float %15, i64 0
  %267 = shufflevector <8 x float> %266, <8 x float> poison, <8 x i32> zeroinitializer
  %268 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> zeroinitializer
  %269 = extractelement <2 x float> %262, i64 0
  br label %270

270:                                              ; preds = %270, %260
  %271 = phi i64 [ 0, %260 ], [ %305, %270 ]
  %272 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %260 ], [ %306, %270 ]
  %273 = sitofp <8 x i32> %272 to <8 x float>
  %274 = fmul fast <8 x float> %273, <float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000>
  %275 = fadd fast <8 x float> %274, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %276 = fmul fast <8 x float> %275, %264
  %277 = fadd fast <8 x float> %276, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %278 = fmul fast <8 x float> %277, %265
  %279 = fcmp fast olt <8 x float> %278, zeroinitializer
  %280 = select <8 x i1> %279, <8 x float> zeroinitializer, <8 x float> %278
  %281 = extractelement <8 x float> %280, i64 0
  %282 = tail call fast float @llvm.pow.f32(float %281, float %269)
  %283 = extractelement <8 x float> %280, i64 1
  %284 = tail call fast float @llvm.pow.f32(float %283, float %269)
  %285 = extractelement <8 x float> %280, i64 2
  %286 = tail call fast float @llvm.pow.f32(float %285, float %269)
  %287 = extractelement <8 x float> %280, i64 3
  %288 = tail call fast float @llvm.pow.f32(float %287, float %269)
  %289 = shufflevector <8 x float> %280, <8 x float> poison, <2 x i32> <i32 4, i32 5>
  %290 = tail call fast <2 x float> @llvm.pow.v2f32(<2 x float> %289, <2 x float> %268)
  %291 = extractelement <8 x float> %280, i64 6
  %292 = tail call fast float @llvm.pow.f32(float %291, float %269)
  %293 = extractelement <8 x float> %280, i64 7
  %294 = tail call fast float @llvm.pow.f32(float %293, float %269)
  %295 = insertelement <8 x float> poison, float %282, i64 0
  %296 = insertelement <8 x float> %295, float %284, i64 1
  %297 = insertelement <8 x float> %296, float %286, i64 2
  %298 = insertelement <8 x float> %297, float %288, i64 3
  %299 = shufflevector <2 x float> %290, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %300 = shufflevector <8 x float> %298, <8 x float> %299, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %301 = insertelement <8 x float> %300, float %292, i64 6
  %302 = insertelement <8 x float> %301, float %294, i64 7
  %303 = fmul fast <8 x float> %302, %267
  %304 = getelementptr inbounds float, ptr %2, i64 %271
  store <8 x float> %303, ptr %304, align 16, !tbaa !93
  %305 = add nuw i64 %271, 8
  %306 = add <8 x i32> %272, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %307 = icmp eq i64 %305, 256
  br i1 %307, label %308, label %270, !llvm.loop !243

308:                                              ; preds = %270
  %309 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 1
  %310 = insertelement <8 x float> poison, float %237, i64 0
  %311 = shufflevector <8 x float> %310, <8 x float> poison, <8 x i32> zeroinitializer
  %312 = shufflevector <2 x float> %250, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %313 = extractelement <2 x float> %262, i64 1
  %314 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  br label %315

315:                                              ; preds = %315, %308
  %316 = phi i64 [ 0, %308 ], [ %350, %315 ]
  %317 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %308 ], [ %351, %315 ]
  %318 = sitofp <8 x i32> %317 to <8 x float>
  %319 = fmul fast <8 x float> %318, <float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000>
  %320 = fadd fast <8 x float> %319, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %321 = fmul fast <8 x float> %320, %311
  %322 = fadd fast <8 x float> %321, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %323 = fmul fast <8 x float> %322, %312
  %324 = fcmp fast olt <8 x float> %323, zeroinitializer
  %325 = select <8 x i1> %324, <8 x float> zeroinitializer, <8 x float> %323
  %326 = extractelement <8 x float> %325, i64 0
  %327 = tail call fast float @llvm.pow.f32(float %326, float %313)
  %328 = extractelement <8 x float> %325, i64 1
  %329 = tail call fast float @llvm.pow.f32(float %328, float %313)
  %330 = extractelement <8 x float> %325, i64 2
  %331 = tail call fast float @llvm.pow.f32(float %330, float %313)
  %332 = extractelement <8 x float> %325, i64 3
  %333 = tail call fast float @llvm.pow.f32(float %332, float %313)
  %334 = shufflevector <8 x float> %325, <8 x float> poison, <2 x i32> <i32 4, i32 5>
  %335 = tail call fast <2 x float> @llvm.pow.v2f32(<2 x float> %334, <2 x float> %314)
  %336 = extractelement <8 x float> %325, i64 6
  %337 = tail call fast float @llvm.pow.f32(float %336, float %313)
  %338 = extractelement <8 x float> %325, i64 7
  %339 = tail call fast float @llvm.pow.f32(float %338, float %313)
  %340 = insertelement <8 x float> poison, float %327, i64 0
  %341 = insertelement <8 x float> %340, float %329, i64 1
  %342 = insertelement <8 x float> %341, float %331, i64 2
  %343 = insertelement <8 x float> %342, float %333, i64 3
  %344 = shufflevector <2 x float> %335, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %345 = shufflevector <8 x float> %343, <8 x float> %344, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %346 = insertelement <8 x float> %345, float %337, i64 6
  %347 = insertelement <8 x float> %346, float %339, i64 7
  %348 = fmul fast <8 x float> %347, %267
  %349 = getelementptr inbounds float, ptr %309, i64 %316
  store <8 x float> %348, ptr %349, align 16, !tbaa !93
  %350 = add nuw i64 %316, 8
  %351 = add <8 x i32> %317, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %352 = icmp eq i64 %350, 256
  br i1 %352, label %353, label %315, !llvm.loop !244

353:                                              ; preds = %315
  %354 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 2
  %355 = insertelement <8 x float> poison, float %236, i64 0
  %356 = shufflevector <8 x float> %355, <8 x float> poison, <8 x i32> zeroinitializer
  %357 = insertelement <8 x float> poison, float %249, i64 0
  %358 = shufflevector <8 x float> %357, <8 x float> poison, <8 x i32> zeroinitializer
  %359 = insertelement <2 x float> poison, float %261, i64 0
  %360 = shufflevector <2 x float> %359, <2 x float> poison, <2 x i32> zeroinitializer
  br label %361

361:                                              ; preds = %361, %353
  %362 = phi i64 [ 0, %353 ], [ %396, %361 ]
  %363 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %353 ], [ %397, %361 ]
  %364 = sitofp <8 x i32> %363 to <8 x float>
  %365 = fmul fast <8 x float> %364, <float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000>
  %366 = fadd fast <8 x float> %365, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %367 = fmul fast <8 x float> %366, %356
  %368 = fadd fast <8 x float> %367, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %369 = fmul fast <8 x float> %368, %358
  %370 = fcmp fast olt <8 x float> %369, zeroinitializer
  %371 = select <8 x i1> %370, <8 x float> zeroinitializer, <8 x float> %369
  %372 = extractelement <8 x float> %371, i64 0
  %373 = tail call fast float @llvm.pow.f32(float %372, float %261)
  %374 = extractelement <8 x float> %371, i64 1
  %375 = tail call fast float @llvm.pow.f32(float %374, float %261)
  %376 = extractelement <8 x float> %371, i64 2
  %377 = tail call fast float @llvm.pow.f32(float %376, float %261)
  %378 = extractelement <8 x float> %371, i64 3
  %379 = tail call fast float @llvm.pow.f32(float %378, float %261)
  %380 = shufflevector <8 x float> %371, <8 x float> poison, <2 x i32> <i32 4, i32 5>
  %381 = tail call fast <2 x float> @llvm.pow.v2f32(<2 x float> %380, <2 x float> %360)
  %382 = extractelement <8 x float> %371, i64 6
  %383 = tail call fast float @llvm.pow.f32(float %382, float %261)
  %384 = extractelement <8 x float> %371, i64 7
  %385 = tail call fast float @llvm.pow.f32(float %384, float %261)
  %386 = insertelement <8 x float> poison, float %373, i64 0
  %387 = insertelement <8 x float> %386, float %375, i64 1
  %388 = insertelement <8 x float> %387, float %377, i64 2
  %389 = insertelement <8 x float> %388, float %379, i64 3
  %390 = shufflevector <2 x float> %381, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %391 = shufflevector <8 x float> %389, <8 x float> %390, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %392 = insertelement <8 x float> %391, float %383, i64 6
  %393 = insertelement <8 x float> %392, float %385, i64 7
  %394 = fmul fast <8 x float> %393, %267
  %395 = getelementptr inbounds float, ptr %354, i64 %362
  store <8 x float> %394, ptr %395, align 16, !tbaa !93
  %396 = add nuw i64 %362, 8
  %397 = add <8 x i32> %363, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %398 = icmp eq i64 %396, 256
  br i1 %398, label %399, label %361, !llvm.loop !245

399:                                              ; preds = %361
  %400 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 0
  store <8 x float> <float 0.000000e+00, float 0x3F70101020000000, float 0x3F80101020000000, float 0x3F88181840000000, float 0x3F90101020000000, float 0x3F94141420000000, float 0x3F98181840000000, float 0x3F9C1C1C40000000>, ptr %400, align 16, !tbaa !93
  %401 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 8
  store <8 x float> <float 0x3FA0101020000000, float 0x3FA2121220000000, float 0x3FA4141420000000, float 0x3FA6161620000000, float 0x3FA8181840000000, float 0x3FAA1A1A40000000, float 0x3FAC1C1C40000000, float 0x3FAE1E1E40000000>, ptr %401, align 16, !tbaa !93
  %402 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 16
  store <8 x float> <float 0x3FB0101020000000, float 0x3FB1111120000000, float 0x3FB2121220000000, float 0x3FB3131320000000, float 0x3FB4141420000000, float 0x3FB5151520000000, float 0x3FB6161620000000, float 0x3FB7171720000000>, ptr %402, align 16, !tbaa !93
  %403 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 24
  store <8 x float> <float 0x3FB8181840000000, float 0x3FB9191940000000, float 0x3FBA1A1A40000000, float 0x3FBB1B1B40000000, float 0x3FBC1C1C40000000, float 0x3FBD1D1D40000000, float 0x3FBE1E1E40000000, float 0x3FBF1F1F40000000>, ptr %403, align 16, !tbaa !93
  %404 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 32
  store <8 x float> <float 0x3FC0101020000000, float 0x3FC09090A0000000, float 0x3FC1111120000000, float 0x3FC19191A0000000, float 0x3FC2121220000000, float 0x3FC29292A0000000, float 0x3FC3131320000000, float 0x3FC39393A0000000>, ptr %404, align 16, !tbaa !93
  %405 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 40
  store <8 x float> <float 0x3FC4141420000000, float 0x3FC49494A0000000, float 0x3FC5151520000000, float 0x3FC59595A0000000, float 0x3FC6161620000000, float 0x3FC69696A0000000, float 0x3FC7171720000000, float 0x3FC79797A0000000>, ptr %405, align 16, !tbaa !93
  %406 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 48
  store <8 x float> <float 0x3FC8181840000000, float 0x3FC89898C0000000, float 0x3FC9191940000000, float 0x3FC99999C0000000, float 0x3FCA1A1A40000000, float 0x3FCA9A9AC0000000, float 0x3FCB1B1B40000000, float 0x3FCB9B9BC0000000>, ptr %406, align 16, !tbaa !93
  %407 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 56
  store <8 x float> <float 0x3FCC1C1C40000000, float 0x3FCC9C9CC0000000, float 0x3FCD1D1D40000000, float 0x3FCD9D9DC0000000, float 0x3FCE1E1E40000000, float 0x3FCE9E9EC0000000, float 0x3FCF1F1F40000000, float 0x3FCF9F9FC0000000>, ptr %407, align 16, !tbaa !93
  %408 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 64
  store <8 x float> <float 0x3FD0101020000000, float 0x3FD0505060000000, float 0x3FD09090A0000000, float 0x3FD0D0D0E0000000, float 0x3FD1111120000000, float 0x3FD1515160000000, float 0x3FD19191A0000000, float 0x3FD1D1D1E0000000>, ptr %408, align 16, !tbaa !93
  %409 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 72
  store <8 x float> <float 0x3FD2121220000000, float 0x3FD2525260000000, float 0x3FD29292A0000000, float 0x3FD2D2D2E0000000, float 0x3FD3131320000000, float 0x3FD3535360000000, float 0x3FD39393A0000000, float 0x3FD3D3D3E0000000>, ptr %409, align 16, !tbaa !93
  %410 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 80
  store <8 x float> <float 0x3FD4141420000000, float 0x3FD4545460000000, float 0x3FD49494A0000000, float 0x3FD4D4D4E0000000, float 0x3FD5151520000000, float 0x3FD5555560000000, float 0x3FD59595A0000000, float 0x3FD5D5D5E0000000>, ptr %410, align 16, !tbaa !93
  %411 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 88
  store <8 x float> <float 0x3FD6161620000000, float 0x3FD6565660000000, float 0x3FD69696A0000000, float 0x3FD6D6D6E0000000, float 0x3FD7171720000000, float 0x3FD7575760000000, float 0x3FD79797A0000000, float 0x3FD7D7D7E0000000>, ptr %411, align 16, !tbaa !93
  %412 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 96
  store <8 x float> <float 0x3FD8181840000000, float 0x3FD8585880000000, float 0x3FD89898C0000000, float 0x3FD8D8D900000000, float 0x3FD9191940000000, float 0x3FD9595980000000, float 0x3FD99999C0000000, float 0x3FD9D9DA00000000>, ptr %412, align 16, !tbaa !93
  %413 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 104
  store <8 x float> <float 0x3FDA1A1A40000000, float 0x3FDA5A5A80000000, float 0x3FDA9A9AC0000000, float 0x3FDADADB00000000, float 0x3FDB1B1B40000000, float 0x3FDB5B5B80000000, float 0x3FDB9B9BC0000000, float 0x3FDBDBDC00000000>, ptr %413, align 16, !tbaa !93
  %414 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 112
  store <8 x float> <float 0x3FDC1C1C40000000, float 0x3FDC5C5C80000000, float 0x3FDC9C9CC0000000, float 0x3FDCDCDD00000000, float 0x3FDD1D1D40000000, float 0x3FDD5D5D80000000, float 0x3FDD9D9DC0000000, float 0x3FDDDDDE00000000>, ptr %414, align 16, !tbaa !93
  %415 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 120
  store <8 x float> <float 0x3FDE1E1E40000000, float 0x3FDE5E5E80000000, float 0x3FDE9E9EC0000000, float 0x3FDEDEDF00000000, float 0x3FDF1F1F40000000, float 0x3FDF5F5F80000000, float 0x3FDF9F9FC0000000, float 0x3FDFDFE000000000>, ptr %415, align 16, !tbaa !93
  %416 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 128
  store <8 x float> <float 0x3FE0101020000000, float 0x3FE0303040000000, float 0x3FE0505060000000, float 0x3FE0707080000000, float 0x3FE09090A0000000, float 0x3FE0B0B0C0000000, float 0x3FE0D0D0E0000000, float 0x3FE0F0F100000000>, ptr %416, align 16, !tbaa !93
  %417 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 136
  store <8 x float> <float 0x3FE1111120000000, float 0x3FE1313140000000, float 0x3FE1515160000000, float 0x3FE1717180000000, float 0x3FE19191A0000000, float 0x3FE1B1B1C0000000, float 0x3FE1D1D1E0000000, float 0x3FE1F1F200000000>, ptr %417, align 16, !tbaa !93
  %418 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 144
  store <8 x float> <float 0x3FE2121220000000, float 0x3FE2323240000000, float 0x3FE2525260000000, float 0x3FE2727280000000, float 0x3FE29292A0000000, float 0x3FE2B2B2C0000000, float 0x3FE2D2D2E0000000, float 0x3FE2F2F300000000>, ptr %418, align 16, !tbaa !93
  %419 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 152
  store <8 x float> <float 0x3FE3131320000000, float 0x3FE3333340000000, float 0x3FE3535360000000, float 0x3FE3737380000000, float 0x3FE39393A0000000, float 0x3FE3B3B3C0000000, float 0x3FE3D3D3E0000000, float 0x3FE3F3F400000000>, ptr %419, align 16, !tbaa !93
  %420 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 160
  store <8 x float> <float 0x3FE4141420000000, float 0x3FE4343440000000, float 0x3FE4545460000000, float 0x3FE4747480000000, float 0x3FE49494A0000000, float 0x3FE4B4B4C0000000, float 0x3FE4D4D4E0000000, float 0x3FE4F4F500000000>, ptr %420, align 16, !tbaa !93
  %421 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 168
  store <8 x float> <float 0x3FE5151520000000, float 0x3FE5353540000000, float 0x3FE5555560000000, float 0x3FE5757580000000, float 0x3FE59595A0000000, float 0x3FE5B5B5C0000000, float 0x3FE5D5D5E0000000, float 0x3FE5F5F600000000>, ptr %421, align 16, !tbaa !93
  %422 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 176
  store <8 x float> <float 0x3FE6161620000000, float 0x3FE6363640000000, float 0x3FE6565660000000, float 0x3FE6767680000000, float 0x3FE69696A0000000, float 0x3FE6B6B6C0000000, float 0x3FE6D6D6E0000000, float 0x3FE6F6F700000000>, ptr %422, align 16, !tbaa !93
  %423 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 184
  store <8 x float> <float 0x3FE7171720000000, float 0x3FE7373740000000, float 0x3FE7575760000000, float 0x3FE7777780000000, float 0x3FE79797A0000000, float 0x3FE7B7B7C0000000, float 0x3FE7D7D7E0000000, float 0x3FE7F7F800000000>, ptr %423, align 16, !tbaa !93
  %424 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 192
  store <8 x float> <float 0x3FE8181840000000, float 0x3FE8383860000000, float 0x3FE8585880000000, float 0x3FE87878A0000000, float 0x3FE89898C0000000, float 0x3FE8B8B8E0000000, float 0x3FE8D8D900000000, float 0x3FE8F8F920000000>, ptr %424, align 16, !tbaa !93
  %425 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 200
  store <8 x float> <float 0x3FE9191940000000, float 0x3FE9393960000000, float 0x3FE9595980000000, float 0x3FE97979A0000000, float 0x3FE99999C0000000, float 0x3FE9B9B9E0000000, float 0x3FE9D9DA00000000, float 0x3FE9F9FA20000000>, ptr %425, align 16, !tbaa !93
  %426 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 208
  store <8 x float> <float 0x3FEA1A1A40000000, float 0x3FEA3A3A60000000, float 0x3FEA5A5A80000000, float 0x3FEA7A7AA0000000, float 0x3FEA9A9AC0000000, float 0x3FEABABAE0000000, float 0x3FEADADB00000000, float 0x3FEAFAFB20000000>, ptr %426, align 16, !tbaa !93
  %427 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 216
  store <8 x float> <float 0x3FEB1B1B40000000, float 0x3FEB3B3B60000000, float 0x3FEB5B5B80000000, float 0x3FEB7B7BA0000000, float 0x3FEB9B9BC0000000, float 0x3FEBBBBBE0000000, float 0x3FEBDBDC00000000, float 0x3FEBFBFC20000000>, ptr %427, align 16, !tbaa !93
  %428 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 224
  store <8 x float> <float 0x3FEC1C1C40000000, float 0x3FEC3C3C60000000, float 0x3FEC5C5C80000000, float 0x3FEC7C7CA0000000, float 0x3FEC9C9CC0000000, float 0x3FECBCBCE0000000, float 0x3FECDCDD00000000, float 0x3FECFCFD20000000>, ptr %428, align 16, !tbaa !93
  %429 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 232
  store <8 x float> <float 0x3FED1D1D40000000, float 0x3FED3D3D60000000, float 0x3FED5D5D80000000, float 0x3FED7D7DA0000000, float 0x3FED9D9DC0000000, float 0x3FEDBDBDE0000000, float 0x3FEDDDDE00000000, float 0x3FEDFDFE20000000>, ptr %429, align 16, !tbaa !93
  %430 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 240
  store <8 x float> <float 0x3FEE1E1E40000000, float 0x3FEE3E3E60000000, float 0x3FEE5E5E80000000, float 0x3FEE7E7EA0000000, float 0x3FEE9E9EC0000000, float 0x3FEEBEBEE0000000, float 0x3FEEDEDF00000000, float 0x3FEEFEFF20000000>, ptr %430, align 16, !tbaa !93
  %431 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 248
  store <8 x float> <float 0x3FEF1F1F40000000, float 0x3FEF3F3F60000000, float 0x3FEF5F5F80000000, float 0x3FEF7F7FA0000000, float 0x3FEF9F9FC0000000, float 0x3FEFBFBFE0000000, float 0x3FEFDFE000000000, float 1.000000e+00>, ptr %431, align 16, !tbaa !93
  %432 = icmp sgt i32 %181, 0
  br i1 %432, label %433, label %508

433:                                              ; preds = %399, %497
  %434 = phi ptr [ %505, %497 ], [ %9, %399 ]
  %435 = phi ptr [ %506, %497 ], [ null, %399 ]
  %436 = phi ptr [ %498, %497 ], [ %11, %399 ]
  %437 = icmp eq ptr %436, null
  br i1 %437, label %480, label %438

438:                                              ; preds = %433
  %439 = load i8, ptr %436, align 1, !tbaa !89
  %440 = uitofp i8 %439 to float
  %441 = fmul fast float %440, 0x3F70101020000000
  %442 = getelementptr inbounds i8, ptr %436, i64 1
  %443 = load i8, ptr %442, align 1, !tbaa !89
  %444 = uitofp i8 %443 to float
  %445 = fmul fast float %444, 0x3F70101020000000
  %446 = getelementptr inbounds i8, ptr %436, i64 2
  %447 = load i8, ptr %446, align 1, !tbaa !89
  %448 = uitofp i8 %447 to float
  %449 = fmul fast float %448, 0x3F70101020000000
  %450 = load i8, ptr %434, align 1, !tbaa !89
  %451 = uitofp i8 %450 to float
  %452 = zext i8 %450 to i64
  %453 = getelementptr inbounds [256 x float], ptr %2, i64 0, i64 %452
  %454 = load float, ptr %453, align 4, !tbaa !93
  %455 = fsub fast float %454, %451
  %456 = fmul fast float %441, %455
  %457 = fadd fast float %456, %451
  %458 = fptoui float %457 to i8
  store i8 %458, ptr %434, align 1, !tbaa !89
  %459 = getelementptr inbounds i8, ptr %434, i64 1
  %460 = load i8, ptr %459, align 1, !tbaa !89
  %461 = uitofp i8 %460 to float
  %462 = zext i8 %460 to i64
  %463 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 1, i64 %462
  %464 = load float, ptr %463, align 4, !tbaa !93
  %465 = fsub fast float %464, %461
  %466 = fmul fast float %445, %465
  %467 = fadd fast float %466, %461
  %468 = fptoui float %467 to i8
  store i8 %468, ptr %459, align 1, !tbaa !89
  %469 = getelementptr inbounds i8, ptr %434, i64 2
  %470 = load i8, ptr %469, align 1, !tbaa !89
  %471 = uitofp i8 %470 to float
  %472 = zext i8 %470 to i64
  %473 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 2, i64 %472
  %474 = load float, ptr %473, align 4, !tbaa !93
  %475 = fsub fast float %474, %471
  %476 = fmul fast float %449, %475
  %477 = fadd fast float %476, %471
  %478 = fptoui float %477 to i8
  store i8 %478, ptr %469, align 1, !tbaa !89
  %479 = getelementptr inbounds i8, ptr %436, i64 4
  br label %497

480:                                              ; preds = %433
  %481 = load i8, ptr %434, align 1, !tbaa !89
  %482 = zext i8 %481 to i64
  %483 = getelementptr inbounds [256 x float], ptr %2, i64 0, i64 %482
  %484 = load float, ptr %483, align 4, !tbaa !93
  store float %484, ptr %435, align 4, !tbaa !93
  %485 = getelementptr inbounds i8, ptr %434, i64 1
  %486 = load i8, ptr %485, align 1, !tbaa !89
  %487 = zext i8 %486 to i64
  %488 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 1, i64 %487
  %489 = load float, ptr %488, align 4, !tbaa !93
  %490 = getelementptr inbounds float, ptr %435, i64 1
  store float %489, ptr %490, align 4, !tbaa !93
  %491 = getelementptr inbounds i8, ptr %434, i64 2
  %492 = load i8, ptr %491, align 1, !tbaa !89
  %493 = zext i8 %492 to i64
  %494 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 2, i64 %493
  %495 = load float, ptr %494, align 4, !tbaa !93
  %496 = getelementptr inbounds float, ptr %435, i64 2
  store float %495, ptr %496, align 4, !tbaa !93
  br label %497

497:                                              ; preds = %480, %438
  %498 = phi ptr [ %479, %438 ], [ null, %480 ]
  %499 = getelementptr inbounds i8, ptr %434, i64 3
  %500 = load i8, ptr %499, align 1, !tbaa !89
  %501 = zext i8 %500 to i64
  %502 = getelementptr inbounds [4 x [256 x float]], ptr %2, i64 0, i64 3, i64 %501
  %503 = load float, ptr %502, align 4, !tbaa !93
  %504 = getelementptr inbounds float, ptr %435, i64 3
  store float %503, ptr %504, align 4, !tbaa !93
  %505 = getelementptr inbounds i8, ptr %434, i64 4
  %506 = getelementptr inbounds float, ptr %435, i64 4
  %507 = icmp ult ptr %505, %183
  br i1 %507, label %433, label %508, !llvm.loop !246

508:                                              ; preds = %497, %399
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #29
  br label %747

509:                                              ; preds = %175
  %510 = shl nsw i32 %5, 2
  %511 = mul nsw i32 %510, %7
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %9, i64 %512
  %514 = load float, ptr %3, align 4, !tbaa.struct !235
  %515 = getelementptr inbounds i8, ptr %3, i64 4
  %516 = getelementptr inbounds i8, ptr %3, i64 12
  %517 = load float, ptr %516, align 4, !tbaa.struct !236
  %518 = getelementptr inbounds i8, ptr %3, i64 16
  %519 = getelementptr inbounds i8, ptr %3, i64 24
  %520 = load float, ptr %519, align 4, !tbaa.struct !237
  %521 = getelementptr inbounds i8, ptr %3, i64 28
  %522 = load <2 x float>, ptr %515, align 4
  %523 = load <2 x float>, ptr %518, align 4
  %524 = load <2 x float>, ptr %521, align 4
  %525 = getelementptr inbounds i8, ptr %3, i64 36
  %526 = load i32, ptr %525, align 4, !tbaa.struct !200
  %527 = fsub fast float 2.000000e+00, %514
  %528 = fsub fast <2 x float> <float 2.000000e+00, float 2.000000e+00>, %522
  %529 = and i32 %526, 4
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %568, label %531

531:                                              ; preds = %509
  %532 = fcmp fast ogt float %527, 1.000000e+00
  br i1 %532, label %533, label %539

533:                                              ; preds = %531
  %534 = fsub fast float 1.000000e+00, %514
  %535 = fpext float %534 to double
  %536 = fmul fast double %535, %535
  %537 = fadd fast double %536, 1.000000e+00
  %538 = fptrunc double %537 to float
  br label %539

539:                                              ; preds = %533, %531
  %540 = phi float [ %538, %533 ], [ %527, %531 ]
  %541 = fsub fast float 2.000000e+00, %540
  %542 = extractelement <2 x float> %528, i64 0
  %543 = fcmp fast ogt float %542, 1.000000e+00
  br i1 %543, label %544, label %551

544:                                              ; preds = %539
  %545 = extractelement <2 x float> %522, i64 0
  %546 = fsub fast float 1.000000e+00, %545
  %547 = fpext float %546 to double
  %548 = fmul fast double %547, %547
  %549 = fadd fast double %548, 1.000000e+00
  %550 = fptrunc double %549 to float
  br label %551

551:                                              ; preds = %544, %539
  %552 = phi float [ %550, %544 ], [ %542, %539 ]
  %553 = fsub fast float 2.000000e+00, %552
  %554 = extractelement <2 x float> %528, i64 1
  %555 = fcmp fast ogt float %554, 1.000000e+00
  br i1 %555, label %556, label %563

556:                                              ; preds = %551
  %557 = extractelement <2 x float> %522, i64 1
  %558 = fsub fast float 1.000000e+00, %557
  %559 = fpext float %558 to double
  %560 = fmul fast double %559, %559
  %561 = fadd fast double %560, 1.000000e+00
  %562 = fptrunc double %561 to float
  br label %563

563:                                              ; preds = %556, %551
  %564 = phi float [ %562, %556 ], [ %554, %551 ]
  %565 = fsub fast float 2.000000e+00, %564
  %566 = insertelement <2 x float> poison, float %553, i64 0
  %567 = insertelement <2 x float> %566, float %565, i64 1
  br label %568

568:                                              ; preds = %563, %509
  %569 = phi float [ %527, %509 ], [ %541, %563 ]
  %570 = phi <2 x float> [ %528, %509 ], [ %567, %563 ]
  %571 = and i32 %526, 1
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %580, label %573

573:                                              ; preds = %568
  %574 = fcmp fast une float %520, 0.000000e+00
  %575 = fdiv fast float 1.000000e+00, %520
  %576 = select i1 %574, float %575, float 1.000000e+06
  %577 = fcmp fast une <2 x float> %524, zeroinitializer
  %578 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %524
  %579 = select <2 x i1> %577, <2 x float> %578, <2 x float> <float 1.000000e+06, float 1.000000e+06>
  br label %580

580:                                              ; preds = %573, %568
  %581 = phi float [ %520, %568 ], [ %576, %573 ]
  %582 = phi <2 x float> [ %524, %568 ], [ %579, %573 ]
  %583 = and i32 %526, 2
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %592

585:                                              ; preds = %580
  %586 = fcmp fast une float %517, 0.000000e+00
  %587 = fdiv fast float 1.000000e+00, %517
  %588 = select i1 %586, float %587, float 1.000000e+06
  %589 = fcmp fast une <2 x float> %523, zeroinitializer
  %590 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %523
  %591 = select <2 x i1> %589, <2 x float> %590, <2 x float> <float 1.000000e+06, float 1.000000e+06>
  br label %592

592:                                              ; preds = %585, %580
  %593 = phi float [ %588, %585 ], [ %517, %580 ]
  %594 = phi <2 x float> [ %591, %585 ], [ %523, %580 ]
  %595 = icmp sgt i32 %511, 0
  br i1 %595, label %596, label %747

596:                                              ; preds = %592
  %597 = insertelement <2 x float> poison, float %15, i64 0
  %598 = shufflevector <2 x float> %597, <2 x float> poison, <2 x i32> zeroinitializer
  %599 = insertelement <2 x float> poison, float %15, i64 0
  %600 = shufflevector <2 x float> %599, <2 x float> poison, <2 x i32> zeroinitializer
  br label %601

601:                                              ; preds = %596, %741
  %602 = phi ptr [ %743, %741 ], [ %9, %596 ]
  %603 = phi ptr [ %745, %741 ], [ %11, %596 ]
  %604 = getelementptr inbounds i8, ptr %602, i64 3
  %605 = load i8, ptr %604, align 1, !tbaa !89
  %606 = uitofp i8 %605 to float
  %607 = fmul fast float %606, 0x3F70101020000000
  %608 = fmul fast float %606, 0x3EF0203060000000
  %609 = load i8, ptr %602, align 1, !tbaa !89
  %610 = uitofp i8 %609 to float
  %611 = fmul fast float %608, %610
  %612 = getelementptr inbounds i8, ptr %602, i64 1
  %613 = getelementptr inbounds i8, ptr %602, i64 2
  %614 = load <2 x i8>, ptr %612, align 1, !tbaa !89
  %615 = uitofp <2 x i8> %614 to <2 x float>
  %616 = insertelement <2 x float> poison, float %608, i64 0
  %617 = shufflevector <2 x float> %616, <2 x float> poison, <2 x i32> zeroinitializer
  %618 = fmul fast <2 x float> %617, %615
  %619 = icmp eq ptr %603, null
  %620 = fadd fast float %611, -1.000000e+00
  %621 = fmul fast float %620, %569
  %622 = fadd fast float %621, 1.000000e+00
  %623 = fmul fast float %622, %581
  %624 = fcmp fast olt float %623, 0.000000e+00
  %625 = select i1 %624, float 0.000000e+00, float %623
  %626 = tail call fast float @llvm.pow.f32(float %625, float %593)
  %627 = fmul fast float %626, %15
  br i1 %619, label %650, label %628

628:                                              ; preds = %601
  %629 = load i8, ptr %603, align 1, !tbaa !89
  %630 = uitofp i8 %629 to float
  %631 = fsub fast float %627, %611
  %632 = fmul fast float %631, 0x3F70101020000000
  %633 = fmul fast float %632, %630
  %634 = fadd fast float %633, %611
  %635 = getelementptr inbounds i8, ptr %603, i64 1
  %636 = fadd fast <2 x float> %618, <float -1.000000e+00, float -1.000000e+00>
  %637 = fmul fast <2 x float> %636, %570
  %638 = fadd fast <2 x float> %637, <float 1.000000e+00, float 1.000000e+00>
  %639 = fmul fast <2 x float> %638, %582
  %640 = fcmp fast olt <2 x float> %639, zeroinitializer
  %641 = select <2 x i1> %640, <2 x float> zeroinitializer, <2 x float> %639
  %642 = tail call fast <2 x float> @llvm.pow.v2f32(<2 x float> %641, <2 x float> %594)
  %643 = fmul fast <2 x float> %642, %598
  %644 = load <2 x i8>, ptr %635, align 1, !tbaa !89
  %645 = uitofp <2 x i8> %644 to <2 x float>
  %646 = fsub fast <2 x float> %643, %618
  %647 = fmul fast <2 x float> %646, <float 0x3F70101020000000, float 0x3F70101020000000>
  %648 = fmul fast <2 x float> %647, %645
  %649 = fadd fast <2 x float> %648, %618
  br label %659

650:                                              ; preds = %601
  %651 = fadd fast <2 x float> %618, <float -1.000000e+00, float -1.000000e+00>
  %652 = fmul fast <2 x float> %651, %570
  %653 = fadd fast <2 x float> %652, <float 1.000000e+00, float 1.000000e+00>
  %654 = fmul fast <2 x float> %653, %582
  %655 = fcmp fast olt <2 x float> %654, zeroinitializer
  %656 = select <2 x i1> %655, <2 x float> zeroinitializer, <2 x float> %654
  %657 = tail call fast <2 x float> @llvm.pow.v2f32(<2 x float> %656, <2 x float> %594)
  %658 = fmul fast <2 x float> %657, %600
  br label %659

659:                                              ; preds = %650, %628
  %660 = phi float [ %627, %650 ], [ %634, %628 ]
  %661 = phi <2 x float> [ %658, %650 ], [ %649, %628 ]
  %662 = fcmp fast oeq float %607, 0.000000e+00
  %663 = fcmp fast oeq float %607, 1.000000e+00
  %664 = select i1 %662, i1 true, i1 %663
  br i1 %664, label %665, label %701

665:                                              ; preds = %659
  %666 = fcmp fast ugt float %660, 0.000000e+00
  br i1 %666, label %667, label %673

667:                                              ; preds = %665
  %668 = fcmp fast ogt float %660, 0x3FEFEFEFE0000000
  br i1 %668, label %673, label %669

669:                                              ; preds = %667
  %670 = fmul fast float %660, 2.550000e+02
  %671 = fadd fast float %670, 5.000000e-01
  %672 = fptoui float %671 to i8
  br label %673

673:                                              ; preds = %669, %667, %665
  %674 = phi i8 [ 0, %665 ], [ %672, %669 ], [ -1, %667 ]
  store i8 %674, ptr %602, align 1, !tbaa !89
  %675 = extractelement <2 x float> %661, i64 0
  %676 = fcmp fast ugt float %675, 0.000000e+00
  br i1 %676, label %677, label %683

677:                                              ; preds = %673
  %678 = fcmp fast ogt float %675, 0x3FEFEFEFE0000000
  br i1 %678, label %683, label %679

679:                                              ; preds = %677
  %680 = fmul fast float %675, 2.550000e+02
  %681 = fadd fast float %680, 5.000000e-01
  %682 = fptoui float %681 to i8
  br label %683

683:                                              ; preds = %679, %677, %673
  %684 = phi i8 [ 0, %673 ], [ %682, %679 ], [ -1, %677 ]
  store i8 %684, ptr %612, align 1, !tbaa !89
  %685 = extractelement <2 x float> %661, i64 1
  %686 = fcmp fast ugt float %685, 0.000000e+00
  br i1 %686, label %687, label %693

687:                                              ; preds = %683
  %688 = fcmp fast ogt float %685, 0x3FEFEFEFE0000000
  br i1 %688, label %693, label %689

689:                                              ; preds = %687
  %690 = fmul fast float %685, 2.550000e+02
  %691 = fadd fast float %690, 5.000000e-01
  %692 = fptoui float %691 to i8
  br label %693

693:                                              ; preds = %689, %687, %683
  %694 = phi i8 [ 0, %683 ], [ %692, %689 ], [ -1, %687 ]
  store i8 %694, ptr %613, align 1, !tbaa !89
  %695 = fcmp fast ugt float %607, 0.000000e+00
  br i1 %695, label %696, label %741

696:                                              ; preds = %693
  %697 = fcmp fast ogt float %607, 0x3FEFEFEFE0000000
  br i1 %697, label %741, label %698

698:                                              ; preds = %696
  %699 = fadd fast float %606, 5.000000e-01
  %700 = fptoui float %699 to i8
  br label %741

701:                                              ; preds = %659
  %702 = fdiv fast float 0x406FDFFFE0000000, %606
  %703 = fmul fast float %660, %702
  %704 = fcmp fast ugt float %703, 0.000000e+00
  br i1 %704, label %705, label %711

705:                                              ; preds = %701
  %706 = fcmp fast ogt float %703, 0x3FEFEFEFE0000000
  br i1 %706, label %711, label %707

707:                                              ; preds = %705
  %708 = fmul fast float %703, 2.550000e+02
  %709 = fadd fast float %708, 5.000000e-01
  %710 = fptoui float %709 to i8
  br label %711

711:                                              ; preds = %707, %705, %701
  %712 = phi i8 [ 0, %701 ], [ %710, %707 ], [ -1, %705 ]
  store i8 %712, ptr %602, align 1, !tbaa !89
  %713 = extractelement <2 x float> %661, i64 0
  %714 = fmul fast float %713, %702
  %715 = fcmp fast ugt float %714, 0.000000e+00
  br i1 %715, label %716, label %722

716:                                              ; preds = %711
  %717 = fcmp fast ogt float %714, 0x3FEFEFEFE0000000
  br i1 %717, label %722, label %718

718:                                              ; preds = %716
  %719 = fmul fast float %714, 2.550000e+02
  %720 = fadd fast float %719, 5.000000e-01
  %721 = fptoui float %720 to i8
  br label %722

722:                                              ; preds = %718, %716, %711
  %723 = phi i8 [ 0, %711 ], [ %721, %718 ], [ -1, %716 ]
  store i8 %723, ptr %612, align 1, !tbaa !89
  %724 = extractelement <2 x float> %661, i64 1
  %725 = fmul fast float %724, %702
  %726 = fcmp fast ugt float %725, 0.000000e+00
  br i1 %726, label %727, label %733

727:                                              ; preds = %722
  %728 = fcmp fast ogt float %725, 0x3FEFEFEFE0000000
  br i1 %728, label %733, label %729

729:                                              ; preds = %727
  %730 = fmul fast float %725, 2.550000e+02
  %731 = fadd fast float %730, 5.000000e-01
  %732 = fptoui float %731 to i8
  br label %733

733:                                              ; preds = %729, %727, %722
  %734 = phi i8 [ 0, %722 ], [ %732, %729 ], [ -1, %727 ]
  store i8 %734, ptr %613, align 1, !tbaa !89
  %735 = fcmp fast ugt float %607, 0.000000e+00
  br i1 %735, label %736, label %741

736:                                              ; preds = %733
  %737 = fcmp fast ogt float %607, 0x3FEFEFEFE0000000
  br i1 %737, label %741, label %738

738:                                              ; preds = %736
  %739 = fadd fast float %606, 5.000000e-01
  %740 = fptoui float %739 to i8
  br label %741

741:                                              ; preds = %738, %736, %733, %698, %696, %693
  %742 = phi i8 [ 0, %693 ], [ %700, %698 ], [ -1, %696 ], [ 0, %733 ], [ %740, %738 ], [ -1, %736 ]
  store i8 %742, ptr %604, align 1, !tbaa !89
  %743 = getelementptr inbounds i8, ptr %602, i64 4
  %744 = getelementptr inbounds i8, ptr %603, i64 4
  %745 = select i1 %619, ptr null, ptr %744
  %746 = icmp ult ptr %743, %513
  br i1 %746, label %601, label %747, !llvm.loop !247

747:                                              ; preds = %170, %741, %592, %102, %508
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BKE_sequencer_input_have_to_preprocess(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 9
  %5 = load i8, ptr %4, align 1, !tbaa !104
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !121
  %10 = and i32 %9, 210960
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 18
  %14 = load float, ptr %13, align 4, !tbaa !171
  %15 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 46
  %16 = load i32, ptr %15, align 8, !tbaa !172
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 47
  %20 = load float, ptr %19, align 4, !tbaa !173
  %21 = fmul fast float %14, 0x3F847AE140000000
  %22 = fmul fast float %21, %20
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi float [ %22, %18 ], [ %14, %12 ]
  %25 = fcmp fast une float %24, 1.000000e+00
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 17
  %28 = load float, ptr %27, align 8, !tbaa !174
  %29 = fcmp fast une float %28, 1.000000e+00
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 51
  %32 = load ptr, ptr %31, align 8, !tbaa !175
  %33 = icmp ne ptr %32, null
  %34 = zext i1 %33 to i8
  br label %35

35:                                               ; preds = %30, %26, %23, %7, %3
  %36 = phi i8 [ 0, %3 ], [ 1, %7 ], [ 1, %23 ], [ 1, %26 ], [ %34, %30 ]
  ret i8 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_sequencer_give_ibuf(ptr noundef %0, float noundef nofpclass(nan inf) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.Editing, ptr %7, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @BLI_countlist(ptr noundef nonnull %12) #29
  %17 = add nsw i32 %16, %2
  %18 = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = tail call ptr @BLI_findlink(ptr noundef nonnull %12, i32 noundef %18) #29
  %20 = getelementptr inbounds %struct.MetaStack, ptr %19, i64 0, i32 2
  br label %21

21:                                               ; preds = %9, %11, %15
  %22 = phi ptr [ %20, %15 ], [ %7, %11 ], [ %7, %9 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = tail call fastcc ptr @seq_render_strip_stack(ptr noundef nonnull %0, ptr noundef %23, float noundef nofpclass(nan inf) %1, i32 noundef %2)
  br label %25

25:                                               ; preds = %3, %21
  %26 = phi ptr [ %24, %21 ], [ null, %3 ]
  ret ptr %26
}

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @seq_render_strip_stack(ptr noundef %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.SeqEffectHandle, align 8
  %6 = alloca %struct.SeqEffectHandle, align 8
  %7 = alloca %struct.SeqEffectHandle, align 8
  %8 = alloca [33 x ptr], align 16
  %9 = alloca [33 x ptr], align 16
  %10 = alloca [33 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %10) #29
  %11 = fptosi float %2 to i32
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %9) #29
  %12 = icmp sgt i32 %3, 32
  br i1 %12, label %246, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %8) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %9, i8 0, i64 264, i1 false)
  %14 = load ptr, ptr %1, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %64

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %8) #29
  br label %186

17:                                               ; preds = %113
  %18 = icmp sgt i32 %115, 0
  br i1 %18, label %19, label %159

19:                                               ; preds = %17
  %20 = icmp eq i32 %3, 0
  %21 = zext i32 %115 to i64
  br i1 %20, label %22, label %118

22:                                               ; preds = %19
  %23 = and i64 %21, 1
  %24 = icmp eq i32 %115, 1
  br i1 %24, label %141, label %25

25:                                               ; preds = %22
  %26 = and i64 %21, 4294967294
  br label %27

27:                                               ; preds = %60, %25
  %28 = phi i64 [ 0, %25 ], [ %61, %60 ]
  %29 = phi i64 [ 0, %25 ], [ %62, %60 ]
  %30 = getelementptr inbounds [33 x ptr], ptr %8, i64 0, i64 %28
  %31 = load ptr, ptr %30, align 16, !tbaa !5
  %32 = getelementptr inbounds %struct.Sequence, ptr %31, i64 0, i32 13
  %33 = load i32, ptr %32, align 8, !tbaa !132
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %9, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %27
  %39 = getelementptr inbounds %struct.Sequence, ptr %36, i64 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = and i32 %40, 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %27
  store ptr null, ptr %35, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %43, %38
  %45 = or i64 %28, 1
  %46 = getelementptr inbounds [33 x ptr], ptr %8, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.Sequence, ptr %47, i64 0, i32 13
  %49 = load i32, ptr %48, align 8, !tbaa !132
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %9, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct.Sequence, ptr %52, i64 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = and i32 %56, 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %44
  store ptr null, ptr %51, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %59, %54
  %61 = add nuw nsw i64 %28, 2
  %62 = add i64 %29, 2
  %63 = icmp eq i64 %62, %26
  br i1 %63, label %141, label %27, !llvm.loop !145

64:                                               ; preds = %13, %113
  %65 = phi ptr [ %116, %113 ], [ %14, %13 ]
  %66 = phi i32 [ %115, %113 ], [ 0, %13 ]
  %67 = phi i32 [ %114, %113 ], [ 0, %13 ]
  %68 = getelementptr inbounds %struct.Sequence, ptr %65, i64 0, i32 15
  %69 = load i32, ptr %68, align 8, !tbaa !110
  %70 = icmp sgt i32 %69, %11
  br i1 %70, label %113, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.Sequence, ptr %65, i64 0, i32 16
  %73 = load i32, ptr %72, align 4, !tbaa !112
  %74 = icmp sgt i32 %73, %11
  br i1 %74, label %75, label %113

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.Sequence, ptr %65, i64 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = and i32 %77, 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %106, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.Sequence, ptr %65, i64 0, i32 33
  %82 = load ptr, ptr %81, align 8, !tbaa !119
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = add nsw i32 %66, 1
  %86 = sext i32 %66 to i64
  %87 = getelementptr inbounds [33 x ptr], ptr %8, i64 0, i64 %86
  store ptr %82, ptr %87, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i32 [ %85, %84 ], [ %66, %80 ]
  %90 = getelementptr inbounds %struct.Sequence, ptr %65, i64 0, i32 34
  %91 = load ptr, ptr %90, align 8, !tbaa !118
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  %94 = add nsw i32 %89, 1
  %95 = sext i32 %89 to i64
  %96 = getelementptr inbounds [33 x ptr], ptr %8, i64 0, i64 %95
  store ptr %91, ptr %96, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i32 [ %94, %93 ], [ %89, %88 ]
  %99 = getelementptr inbounds %struct.Sequence, ptr %65, i64 0, i32 35
  %100 = load ptr, ptr %99, align 8, !tbaa !120
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %97
  %103 = add nsw i32 %98, 1
  %104 = sext i32 %98 to i64
  %105 = getelementptr inbounds [33 x ptr], ptr %8, i64 0, i64 %104
  store ptr %100, ptr %105, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %102, %97, %75
  %107 = phi i32 [ %103, %102 ], [ %98, %97 ], [ %66, %75 ]
  %108 = getelementptr inbounds %struct.Sequence, ptr %65, i64 0, i32 13
  %109 = load i32, ptr %108, align 8, !tbaa !132
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %9, i64 %110
  store ptr %65, ptr %111, align 8, !tbaa !5
  %112 = add nsw i32 %67, 1
  br label %113

113:                                              ; preds = %106, %71, %64
  %114 = phi i32 [ %112, %106 ], [ %67, %71 ], [ %67, %64 ]
  %115 = phi i32 [ %107, %106 ], [ %66, %71 ], [ %66, %64 ]
  %116 = load ptr, ptr %65, align 8, !tbaa !5
  %117 = icmp eq ptr %116, null
  br i1 %117, label %17, label %64, !llvm.loop !146

118:                                              ; preds = %19, %138
  %119 = phi i64 [ %139, %138 ], [ 0, %19 ]
  %120 = getelementptr inbounds [33 x ptr], ptr %8, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds %struct.Sequence, ptr %121, i64 0, i32 13
  %123 = load i32, ptr %122, align 8, !tbaa !132
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %9, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = icmp eq ptr %126, null
  br i1 %127, label %135, label %128

128:                                              ; preds = %118
  %129 = getelementptr inbounds %struct.Sequence, ptr %126, i64 0, i32 6
  %130 = load i32, ptr %129, align 4, !tbaa !29
  %131 = and i32 %130, 8
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %123, %3
  %134 = and i1 %133, %132
  br i1 %134, label %137, label %138

135:                                              ; preds = %118
  %136 = icmp slt i32 %123, %3
  br i1 %136, label %137, label %138

137:                                              ; preds = %135, %128
  store ptr null, ptr %125, align 8, !tbaa !5
  br label %138

138:                                              ; preds = %137, %135, %128
  %139 = add nuw nsw i64 %119, 1
  %140 = icmp eq i64 %139, %21
  br i1 %140, label %159, label %118, !llvm.loop !145

141:                                              ; preds = %60, %22
  %142 = phi i64 [ 0, %22 ], [ %61, %60 ]
  %143 = icmp eq i64 %23, 0
  br i1 %143, label %159, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [33 x ptr], ptr %8, i64 0, i64 %142
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %147 = getelementptr inbounds %struct.Sequence, ptr %146, i64 0, i32 13
  %148 = load i32, ptr %147, align 8, !tbaa !132
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %9, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = icmp eq ptr %151, null
  br i1 %152, label %158, label %153

153:                                              ; preds = %144
  %154 = getelementptr inbounds %struct.Sequence, ptr %151, i64 0, i32 6
  %155 = load i32, ptr %154, align 4, !tbaa !29
  %156 = and i32 %155, 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %153, %144
  store ptr null, ptr %150, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %138, %141, %158, %153, %17
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %8) #29
  %160 = icmp eq i32 %114, 0
  br i1 %160, label %186, label %161

161:                                              ; preds = %159
  %162 = icmp eq i32 %3, 0
  %163 = select i1 %162, i32 32, i32 %3
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %246

165:                                              ; preds = %161
  %166 = zext i32 %163 to i64
  br label %167

167:                                              ; preds = %181, %165
  %168 = phi i64 [ %166, %165 ], [ %182, %181 ]
  %169 = getelementptr inbounds [33 x ptr], ptr %9, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = icmp eq ptr %170, null
  br i1 %171, label %181, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct.Sequence, ptr %170, i64 0, i32 5
  %174 = load i32, ptr %173, align 8, !tbaa !121
  %175 = and i32 %174, 32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.Sequence, ptr %170, i64 0, i32 6
  %179 = load i32, ptr %178, align 4, !tbaa !29
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %181, label %184

181:                                              ; preds = %177, %172, %167
  %182 = add nsw i64 %168, -1
  %183 = icmp sgt i64 %168, 1
  br i1 %183, label %167, label %214, !llvm.loop !248

184:                                              ; preds = %177
  %185 = trunc i64 %168 to i32
  br label %186

186:                                              ; preds = %184, %159, %16
  %187 = phi i32 [ %3, %159 ], [ %3, %16 ], [ %185, %184 ]
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %214

189:                                              ; preds = %186
  %190 = zext i32 %187 to i64
  br label %191

191:                                              ; preds = %209, %189
  %192 = phi i64 [ %190, %189 ], [ %210, %209 ]
  %193 = getelementptr inbounds [33 x ptr], ptr %9, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  %195 = icmp eq ptr %194, null
  br i1 %195, label %209, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds %struct.Sequence, ptr %194, i64 0, i32 5
  %198 = load i32, ptr %197, align 8, !tbaa !121
  %199 = and i32 %198, 32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %196
  %202 = getelementptr inbounds %struct.Sequence, ptr %194, i64 0, i32 6
  %203 = load i32, ptr %202, align 4, !tbaa !29
  %204 = icmp eq i32 %203, 4
  br i1 %204, label %209, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.Sequence, ptr %194, i64 0, i32 46
  %207 = load i32, ptr %206, align 8, !tbaa !172
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205, %201, %196, %191
  %210 = add nsw i64 %192, -1
  %211 = icmp sgt i64 %192, 1
  br i1 %211, label %191, label %214, !llvm.loop !249

212:                                              ; preds = %205
  %213 = trunc i64 %192 to i32
  br label %214

214:                                              ; preds = %181, %209, %212, %186
  %215 = phi i32 [ %187, %186 ], [ %187, %212 ], [ %187, %209 ], [ 0, %181 ]
  %216 = phi i32 [ %187, %186 ], [ %213, %212 ], [ 0, %209 ], [ 0, %181 ]
  %217 = icmp sle i32 %216, %215
  %218 = icmp sgt i32 %216, -1
  %219 = and i1 %217, %218
  br i1 %219, label %220, label %246

220:                                              ; preds = %214
  %221 = zext i32 %216 to i64
  br label %222

222:                                              ; preds = %241, %220
  %223 = phi i64 [ %221, %220 ], [ %243, %241 ]
  %224 = phi i32 [ 0, %220 ], [ %242, %241 ]
  %225 = getelementptr inbounds [33 x ptr], ptr %9, i64 0, i64 %223
  %226 = load ptr, ptr %225, align 8, !tbaa !5
  %227 = icmp eq ptr %226, null
  br i1 %227, label %241, label %228

228:                                              ; preds = %222
  %229 = getelementptr inbounds %struct.Sequence, ptr %226, i64 0, i32 5
  %230 = load i32, ptr %229, align 8, !tbaa !121
  %231 = and i32 %230, 32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %228
  %234 = getelementptr inbounds %struct.Sequence, ptr %226, i64 0, i32 6
  %235 = load i32, ptr %234, align 4, !tbaa !29
  %236 = icmp eq i32 %235, 4
  br i1 %236, label %241, label %237

237:                                              ; preds = %233
  %238 = add nsw i32 %224, 1
  %239 = sext i32 %224 to i64
  %240 = getelementptr inbounds ptr, ptr %10, i64 %239
  store ptr %226, ptr %240, align 8, !tbaa !5
  br label %241

241:                                              ; preds = %237, %233, %228, %222
  %242 = phi i32 [ %238, %237 ], [ %224, %233 ], [ %224, %228 ], [ %224, %222 ]
  %243 = add nuw nsw i64 %223, 1
  %244 = trunc i64 %223 to i32
  %245 = icmp sgt i32 %215, %244
  br i1 %245, label %222, label %247, !llvm.loop !250

246:                                              ; preds = %4, %214, %161
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %9) #29
  br label %388

247:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %9) #29
  %248 = icmp eq i32 %242, 0
  br i1 %248, label %388, label %249

249:                                              ; preds = %247
  %250 = add nsw i32 %242, -1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [33 x ptr], ptr %10, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !5
  %254 = tail call ptr @BKE_sequencer_cache_get(ptr noundef %0, ptr noundef %253, float noundef nofpclass(nan inf) %2, i32 noundef 1) #29
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %388

256:                                              ; preds = %249
  %257 = icmp eq i32 %242, 1
  br i1 %257, label %264, label %258

258:                                              ; preds = %256
  %259 = icmp sgt i32 %242, 0
  br i1 %259, label %260, label %358

260:                                              ; preds = %258
  %261 = getelementptr inbounds %struct.SeqEffectHandle, ptr %6, i64 0, i32 7
  %262 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 3
  %263 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 4
  br label %309

264:                                              ; preds = %256
  %265 = load ptr, ptr %10, align 16, !tbaa !5
  %266 = getelementptr %struct.Sequence, ptr %265, i64 0, i32 46
  %267 = load i32, ptr %266, align 8, !tbaa !172
  switch i32 %267, label %305 [
    i32 0, label %283
    i32 8, label %268
    i32 11, label %268
  ]

268:                                              ; preds = %264, %264
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #29
  call void @BKE_sequence_get_blend(ptr nonnull sret(%struct.SeqEffectHandle) align 8 %7, ptr noundef nonnull %265) #29
  %269 = getelementptr inbounds %struct.Sequence, ptr %265, i64 0, i32 47
  %270 = load float, ptr %269, align 4, !tbaa !173
  %271 = fmul fast float %270, 0x3F847AE140000000
  %272 = getelementptr inbounds %struct.SeqEffectHandle, ptr %7, i64 0, i32 7
  %273 = load ptr, ptr %272, align 8, !tbaa !183
  %274 = call i32 %273(ptr noundef nonnull %265, float noundef nofpclass(nan inf) %271, float noundef nofpclass(nan inf) %271) #29
  %275 = add i32 %274, 1
  %276 = icmp ult i32 %275, 2
  br i1 %276, label %282, label %277

277:                                              ; preds = %268
  %278 = load i32, ptr %266, align 8, !tbaa !172
  switch i32 %278, label %282 [
    i32 11, label %279
    i32 12, label %279
    i32 15, label %279
  ]

279:                                              ; preds = %277, %277, %277
  switch i32 %274, label %282 [
    i32 2, label %280
    i32 1, label %281
  ]

280:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #29
  br label %285

281:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #29
  br label %283

282:                                              ; preds = %277, %279, %268
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #29
  switch i32 %274, label %291 [
    i32 -1, label %283
    i32 2, label %283
    i32 1, label %285
  ]

283:                                              ; preds = %264, %281, %282, %282
  %284 = call fastcc ptr @seq_render_strip(ptr noundef %0, ptr noundef nonnull %265, float noundef nofpclass(nan inf) %2)
  br label %307

285:                                              ; preds = %280, %282
  %286 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 3
  %287 = load i32, ptr %286, align 8, !tbaa !97
  %288 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 4
  %289 = load i32, ptr %288, align 4, !tbaa !98
  %290 = call ptr @IMB_allocImBuf(i32 noundef %287, i32 noundef %289, i8 noundef zeroext 32, i32 noundef 1) #29
  br label %307

291:                                              ; preds = %282
  %292 = call fastcc ptr @seq_render_strip(ptr noundef %0, ptr noundef nonnull %265, float noundef nofpclass(nan inf) %2)
  %293 = icmp eq i32 %274, 0
  br i1 %293, label %294, label %307

294:                                              ; preds = %291
  %295 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 3
  %296 = load i32, ptr %295, align 8, !tbaa !97
  %297 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 4
  %298 = load i32, ptr %297, align 4, !tbaa !98
  %299 = getelementptr inbounds %struct.ImBuf, ptr %292, i64 0, i32 9
  %300 = load ptr, ptr %299, align 8, !tbaa !85
  %301 = icmp eq ptr %300, null
  %302 = select i1 %301, i32 1, i32 32
  %303 = call ptr @IMB_allocImBuf(i32 noundef %296, i32 noundef %298, i8 noundef zeroext 32, i32 noundef %302) #29
  %304 = call fastcc ptr @seq_render_strip_stack_apply_effect(ptr noundef %0, ptr noundef nonnull %265, float noundef nofpclass(nan inf) %2, ptr noundef %303, ptr noundef %292)
  call void @IMB_freeImBuf(ptr noundef %303) #29
  call void @IMB_freeImBuf(ptr noundef %292) #29
  br label %307

305:                                              ; preds = %264
  %306 = tail call fastcc ptr @seq_render_strip(ptr noundef %0, ptr noundef nonnull %265, float noundef nofpclass(nan inf) %2)
  br label %307

307:                                              ; preds = %283, %291, %294, %285, %305
  %308 = phi ptr [ %306, %305 ], [ %284, %283 ], [ %290, %285 ], [ %304, %294 ], [ %292, %291 ]
  call void @BKE_sequencer_cache_put(ptr noundef %0, ptr noundef nonnull %265, float noundef nofpclass(nan inf) %2, i32 noundef 1, ptr noundef %308) #29
  br label %388

309:                                              ; preds = %260, %355
  %310 = phi i32 [ %250, %260 ], [ %356, %355 ]
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds [33 x ptr], ptr %10, i64 0, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !5
  %314 = call ptr @BKE_sequencer_cache_get(ptr noundef %0, ptr noundef %313, float noundef nofpclass(nan inf) %2, i32 noundef 1) #29
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %358

316:                                              ; preds = %309
  %317 = getelementptr %struct.Sequence, ptr %313, i64 0, i32 46
  %318 = load i32, ptr %317, align 8, !tbaa !172
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = call fastcc ptr @seq_render_strip(ptr noundef %0, ptr noundef nonnull %313, float noundef nofpclass(nan inf) %2)
  br label %358

322:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #29
  call void @BKE_sequence_get_blend(ptr nonnull sret(%struct.SeqEffectHandle) align 8 %6, ptr noundef nonnull %313) #29
  %323 = getelementptr inbounds %struct.Sequence, ptr %313, i64 0, i32 47
  %324 = load float, ptr %323, align 4, !tbaa !173
  %325 = fmul fast float %324, 0x3F847AE140000000
  %326 = load ptr, ptr %261, align 8, !tbaa !183
  %327 = call i32 %326(ptr noundef nonnull %313, float noundef nofpclass(nan inf) %325, float noundef nofpclass(nan inf) %325) #29
  %328 = add i32 %327, 1
  %329 = icmp ult i32 %328, 2
  br i1 %329, label %335, label %330

330:                                              ; preds = %322
  %331 = load i32, ptr %317, align 8, !tbaa !172
  switch i32 %331, label %335 [
    i32 11, label %332
    i32 12, label %332
    i32 15, label %332
  ]

332:                                              ; preds = %330, %330, %330
  switch i32 %327, label %335 [
    i32 2, label %333
    i32 1, label %334
  ]

333:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #29
  br label %338

334:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #29
  br label %336

335:                                              ; preds = %330, %332, %322
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #29
  switch i32 %327, label %355 [
    i32 -1, label %336
    i32 2, label %336
    i32 1, label %338
    i32 0, label %344
  ]

336:                                              ; preds = %334, %335, %335
  %337 = call fastcc ptr @seq_render_strip(ptr noundef %0, ptr noundef nonnull %313, float noundef nofpclass(nan inf) %2)
  br label %352

338:                                              ; preds = %333, %335
  %339 = icmp eq i32 %310, 0
  br i1 %339, label %340, label %355

340:                                              ; preds = %338
  %341 = load i32, ptr %262, align 8, !tbaa !97
  %342 = load i32, ptr %263, align 4, !tbaa !98
  %343 = call ptr @IMB_allocImBuf(i32 noundef %341, i32 noundef %342, i8 noundef zeroext 32, i32 noundef 1) #29
  br label %352

344:                                              ; preds = %335
  %345 = icmp eq i32 %310, 0
  br i1 %345, label %346, label %355

346:                                              ; preds = %344
  %347 = load i32, ptr %262, align 8, !tbaa !97
  %348 = load i32, ptr %263, align 4, !tbaa !98
  %349 = call ptr @IMB_allocImBuf(i32 noundef %347, i32 noundef %348, i8 noundef zeroext 32, i32 noundef 1) #29
  %350 = call fastcc ptr @seq_render_strip(ptr noundef %0, ptr noundef nonnull %313, float noundef nofpclass(nan inf) %2)
  %351 = call fastcc ptr @seq_render_strip_stack_apply_effect(ptr noundef %0, ptr noundef nonnull %313, float noundef nofpclass(nan inf) %2, ptr noundef %349, ptr noundef %350)
  call void @IMB_freeImBuf(ptr noundef %349) #29
  call void @IMB_freeImBuf(ptr noundef %350) #29
  br label %352

352:                                              ; preds = %346, %340, %336
  %353 = phi ptr [ %351, %346 ], [ %343, %340 ], [ %337, %336 ]
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %358

355:                                              ; preds = %338, %344, %335, %352
  %356 = add nsw i32 %310, -1
  %357 = icmp sgt i32 %310, 0
  br i1 %357, label %309, label %358, !llvm.loop !251

358:                                              ; preds = %355, %309, %352, %258, %320
  %359 = phi i32 [ %310, %320 ], [ %250, %258 ], [ -1, %355 ], [ %310, %309 ], [ %310, %352 ]
  %360 = phi ptr [ %321, %320 ], [ null, %258 ], [ null, %355 ], [ %314, %309 ], [ %353, %352 ]
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [33 x ptr], ptr %10, i64 0, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !5
  call void @BKE_sequencer_cache_put(ptr noundef %0, ptr noundef %363, float noundef nofpclass(nan inf) %2, i32 noundef 1, ptr noundef %360) #29
  %364 = add nsw i32 %359, 1
  %365 = icmp slt i32 %364, %242
  br i1 %365, label %366, label %388

366:                                              ; preds = %358
  %367 = getelementptr inbounds %struct.SeqEffectHandle, ptr %5, i64 0, i32 7
  %368 = sext i32 %364 to i64
  br label %369

369:                                              ; preds = %366, %383
  %370 = phi i64 [ %368, %366 ], [ %385, %383 ]
  %371 = phi ptr [ %360, %366 ], [ %384, %383 ]
  %372 = getelementptr inbounds [33 x ptr], ptr %10, i64 0, i64 %370
  %373 = load ptr, ptr %372, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #29
  call void @BKE_sequence_get_blend(ptr nonnull sret(%struct.SeqEffectHandle) align 8 %5, ptr noundef %373) #29
  %374 = getelementptr inbounds %struct.Sequence, ptr %373, i64 0, i32 47
  %375 = load float, ptr %374, align 4, !tbaa !173
  %376 = fmul fast float %375, 0x3F847AE140000000
  %377 = load ptr, ptr %367, align 8, !tbaa !183
  %378 = call i32 %377(ptr noundef %373, float noundef nofpclass(nan inf) %376, float noundef nofpclass(nan inf) %376) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #29
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %369
  %381 = call fastcc ptr @seq_render_strip(ptr noundef %0, ptr noundef nonnull %373, float noundef nofpclass(nan inf) %2)
  %382 = call fastcc ptr @seq_render_strip_stack_apply_effect(ptr noundef %0, ptr noundef nonnull %373, float noundef nofpclass(nan inf) %2, ptr noundef %371, ptr noundef %381)
  call void @IMB_freeImBuf(ptr noundef %371) #29
  call void @IMB_freeImBuf(ptr noundef %381) #29
  br label %383

383:                                              ; preds = %369, %380
  %384 = phi ptr [ %382, %380 ], [ %371, %369 ]
  call void @BKE_sequencer_cache_put(ptr noundef %0, ptr noundef nonnull %373, float noundef nofpclass(nan inf) %2, i32 noundef 1, ptr noundef %384) #29
  %385 = add nsw i64 %370, 1
  %386 = trunc i64 %385 to i32
  %387 = icmp eq i32 %242, %386
  br i1 %387, label %388, label %369, !llvm.loop !252

388:                                              ; preds = %383, %358, %246, %249, %247, %307
  %389 = phi ptr [ %308, %307 ], [ null, %247 ], [ %254, %249 ], [ null, %246 ], [ %360, %358 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %10) #29
  ret ptr %389
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_sequencer_give_ibuf_seqbase(ptr noundef %0, float noundef nofpclass(nan inf) %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @seq_render_strip_stack(ptr noundef %0, ptr noundef %3, float noundef nofpclass(nan inf) %1, i32 noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_sequencer_give_ibuf_direct(ptr noundef %0, float noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @seq_render_strip(ptr noundef %0, ptr noundef %2, float noundef nofpclass(nan inf) %1)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequencer_give_ibuf_prefetch_request(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load volatile i8, ptr @seq_thread_shutdown, align 1, !tbaa !89
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %8 = tail call ptr %7(i64 noundef 48, ptr noundef nonnull @.str.3) #29
  %9 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %struct.PrefetchQueueElem, ptr %8, i64 0, i32 2
  %11 = load <2 x i32>, ptr %9, align 8, !tbaa !77
  store <2 x i32> %11, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds %struct.PrefetchQueueElem, ptr %8, i64 0, i32 4
  store float %1, ptr %12, align 8, !tbaa !253
  %13 = getelementptr inbounds %struct.PrefetchQueueElem, ptr %8, i64 0, i32 5
  store i32 %2, ptr %13, align 4, !tbaa !255
  %14 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !99
  %16 = getelementptr inbounds %struct.PrefetchQueueElem, ptr %8, i64 0, i32 6
  store i32 %15, ptr %16, align 8, !tbaa !256
  %17 = load i32, ptr @monoton_cfra, align 4, !tbaa !77
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @monoton_cfra, align 4, !tbaa !77
  %19 = getelementptr inbounds %struct.PrefetchQueueElem, ptr %8, i64 0, i32 7
  store i32 %17, ptr %19, align 4, !tbaa !257
  tail call void @BLI_addtail(ptr noundef nonnull @prefetch_wait, ptr noundef %8) #29
  br label %20

20:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_sequencer_give_ibuf_threaded(ptr noundef %0, float noundef nofpclass(nan inf) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load volatile i8, ptr @seq_thread_shutdown, align 1, !tbaa !89
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr @prefetch_wait, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 5
  br i1 %8, label %68, label %66

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = icmp eq ptr %16, null
  br i1 %17, label %71, label %18

18:                                               ; preds = %12
  %19 = icmp slt i32 %2, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.Editing, ptr %16, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @BLI_countlist(ptr noundef nonnull %21) #29
  %26 = add nsw i32 %25, %2
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = tail call ptr @BLI_findlink(ptr noundef nonnull %21, i32 noundef %27) #29
  %29 = getelementptr inbounds %struct.MetaStack, ptr %28, i64 0, i32 2
  br label %30

30:                                               ; preds = %24, %20, %18
  %31 = phi ptr [ %29, %24 ], [ %16, %20 ], [ %16, %18 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = tail call fastcc ptr @seq_render_strip_stack(ptr noundef nonnull %0, ptr noundef %32, float noundef nofpclass(nan inf) %1, i32 noundef %2)
  br label %71

34:                                               ; preds = %66, %35
  br label %36

35:                                               ; preds = %60
  br i1 %67, label %68, label %34

36:                                               ; preds = %34, %60
  %37 = phi ptr [ %7, %34 ], [ %61, %60 ]
  %38 = getelementptr inbounds %struct.PrefetchQueueElem, ptr %37, i64 0, i32 4
  %39 = load float, ptr %38, align 8, !tbaa !253
  %40 = fcmp fast oeq float %39, %1
  br i1 %40, label %41, label %60

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.PrefetchQueueElem, ptr %37, i64 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !255
  %44 = icmp eq i32 %43, %2
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 8, !tbaa !97
  %47 = getelementptr inbounds %struct.PrefetchQueueElem, ptr %37, i64 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !258
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load i32, ptr %10, align 4, !tbaa !98
  %52 = getelementptr inbounds %struct.PrefetchQueueElem, ptr %37, i64 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !259
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load i32, ptr %11, align 8, !tbaa !99
  %57 = getelementptr inbounds %struct.PrefetchQueueElem, ptr %37, i64 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !256
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %36, %41, %45, %50, %55
  %61 = load ptr, ptr %37, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %35, label %36, !llvm.loop !260

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.PrefetchQueueElem, ptr %37, i64 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !257
  store volatile i32 %65, ptr @seq_last_given_monoton_cfra, align 4, !tbaa !77
  br label %66

66:                                               ; preds = %6, %63
  %67 = phi i1 [ false, %63 ], [ true, %6 ]
  br label %34

68:                                               ; preds = %35, %6
  %69 = load ptr, ptr @stderr, align 8, !tbaa !5
  %70 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 45, i64 1, ptr %69) #31
  br label %71

71:                                               ; preds = %68, %30, %12
  %72 = phi ptr [ %33, %30 ], [ null, %12 ], [ null, %68 ]
  ret ptr %72
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BKE_sequence_check_depend(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 33
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 34
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %45, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 35
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %45, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 16
  %16 = load i32, ptr %15, align 4, !tbaa !112
  %17 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !110
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %45, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 15
  %22 = load i32, ptr %21, align 8, !tbaa !110
  %23 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 16
  %24 = load i32, ptr %23, align 4, !tbaa !112
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %45, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 13
  %28 = load i32, ptr %27, align 8, !tbaa !132
  %29 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 13
  %30 = load i32, ptr %29, align 8, !tbaa !132
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %45, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = and i32 %34, 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 46
  %39 = load i32, ptr %38, align 8, !tbaa !172
  switch i32 %39, label %44 [
    i32 0, label %45
    i32 8, label %40
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 47
  %42 = load float, ptr %41, align 4, !tbaa !173
  %43 = fcmp fast oeq float %42, 1.000000e+02
  br i1 %43, label %45, label %44

44:                                               ; preds = %37, %40, %32
  br label %45

45:                                               ; preds = %40, %37, %26, %14, %20, %2, %6, %10, %44
  %46 = phi i8 [ 1, %44 ], [ 1, %10 ], [ 1, %6 ], [ 1, %2 ], [ 0, %20 ], [ 0, %14 ], [ 0, %26 ], [ 0, %37 ], [ 0, %40 ]
  ret i8 %46
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequence_invalidate_cache(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @IMB_free_anim(ptr noundef nonnull %6) #29
  store ptr null, ptr %5, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %8, %2
  tail call void @BKE_sequencer_cache_cleanup_sequence(ptr noundef nonnull %1) #29
  %10 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 43
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = icmp eq i32 %15, 29
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @BKE_sequence_effect_speed_rebuild_map(ptr noundef nonnull %0, ptr noundef nonnull %1, i8 noundef zeroext 1) #29
  br label %18

18:                                               ; preds = %9, %13, %17
  tail call void @BKE_sequencer_preprocessed_cache_cleanup_sequence(ptr noundef nonnull %1) #29
  %19 = getelementptr inbounds %struct.Editing, ptr %4, i64 0, i32 1
  tail call fastcc void @sequence_do_invalidate_dependent(ptr noundef nonnull %1, ptr noundef nonnull %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequence_invalidate_dependent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = icmp eq i32 %10, 29
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @BKE_sequence_effect_speed_rebuild_map(ptr noundef nonnull %0, ptr noundef nonnull %1, i8 noundef zeroext 1) #29
  br label %13

13:                                               ; preds = %2, %8, %12
  tail call void @BKE_sequencer_preprocessed_cache_cleanup_sequence(ptr noundef nonnull %1) #29
  %14 = getelementptr inbounds %struct.Editing, ptr %4, i64 0, i32 1
  tail call fastcc void @sequence_do_invalidate_dependent(ptr noundef nonnull %1, ptr noundef nonnull %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequence_invalidate_cache_for_modifier(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @IMB_free_anim(ptr noundef nonnull %6) #29
  store ptr null, ptr %5, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %8, %2
  tail call void @BKE_sequencer_cache_cleanup_sequence(ptr noundef nonnull %1) #29
  %10 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 43
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = icmp eq i32 %15, 29
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @BKE_sequence_effect_speed_rebuild_map(ptr noundef nonnull %0, ptr noundef nonnull %1, i8 noundef zeroext 1) #29
  br label %18

18:                                               ; preds = %9, %13, %17
  %19 = getelementptr inbounds %struct.Editing, ptr %4, i64 0, i32 1
  tail call fastcc void @sequence_do_invalidate_dependent(ptr noundef nonnull %1, ptr noundef nonnull %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequencer_free_imbuf(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  tail call void @BKE_sequencer_cache_cleanup() #29
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %74, label %6

6:                                                ; preds = %3
  %7 = icmp eq i8 %2, 0
  %8 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 5
  br i1 %7, label %9, label %37

9:                                                ; preds = %6, %34
  %10 = phi ptr [ %35, %34 ], [ %4, %6 ]
  %11 = getelementptr inbounds %struct.Sequence, ptr %10, i64 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.Sequence, ptr %10, i64 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.Sequence, ptr %10, i64 0, i32 30
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  tail call void @IMB_free_anim(ptr noundef nonnull %20) #29
  store ptr null, ptr %19, align 8, !tbaa !28
  %23 = load i32, ptr %15, align 4, !tbaa !29
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi i32 [ %16, %14 ], [ %23, %22 ]
  %26 = icmp eq i32 %25, 29
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @BKE_sequence_effect_speed_rebuild_map(ptr noundef %0, ptr noundef nonnull %10, i8 noundef zeroext 1) #29
  br label %28

28:                                               ; preds = %18, %27, %24, %9
  %29 = getelementptr inbounds %struct.Sequence, ptr %10, i64 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.Sequence, ptr %10, i64 0, i32 36
  tail call void @BKE_sequencer_free_imbuf(ptr noundef %0, ptr noundef nonnull %33, i8 noundef zeroext 0)
  br label %34

34:                                               ; preds = %32, %28
  %35 = load ptr, ptr %10, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %74, label %9, !llvm.loop !261

37:                                               ; preds = %6, %71
  %38 = phi ptr [ %72, %71 ], [ %4, %6 ]
  %39 = load i32, ptr %8, align 8, !tbaa !262
  %40 = getelementptr inbounds %struct.Sequence, ptr %38, i64 0, i32 15
  %41 = load i32, ptr %40, align 8, !tbaa !110
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.Sequence, ptr %38, i64 0, i32 16
  %45 = load i32, ptr %44, align 4, !tbaa !112
  %46 = icmp sgt i32 %39, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %43, %37
  %48 = getelementptr inbounds %struct.Sequence, ptr %38, i64 0, i32 24
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %65, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.Sequence, ptr %38, i64 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.Sequence, ptr %38, i64 0, i32 30
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  tail call void @IMB_free_anim(ptr noundef nonnull %57) #29
  store ptr null, ptr %56, align 8, !tbaa !28
  %60 = load i32, ptr %52, align 4, !tbaa !29
  br label %61

61:                                               ; preds = %59, %51
  %62 = phi i32 [ %53, %51 ], [ %60, %59 ]
  %63 = icmp eq i32 %62, 29
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  tail call void @BKE_sequence_effect_speed_rebuild_map(ptr noundef nonnull %0, ptr noundef nonnull %38, i8 noundef zeroext 1) #29
  br label %65

65:                                               ; preds = %55, %61, %64, %47
  %66 = getelementptr inbounds %struct.Sequence, ptr %38, i64 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.Sequence, ptr %38, i64 0, i32 36
  tail call void @BKE_sequencer_free_imbuf(ptr noundef nonnull %0, ptr noundef nonnull %70, i8 noundef zeroext %2)
  br label %71

71:                                               ; preds = %65, %69, %43
  %72 = load ptr, ptr %38, align 8, !tbaa !5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %37, !llvm.loop !261

74:                                               ; preds = %71, %34, %3
  ret void
}

declare void @BKE_sequence_effect_speed_rebuild_map(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequencer_update_changed_seq_and_deps(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Editing, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8, %12
  %13 = phi ptr [ %15, %12 ], [ %10, %8 ]
  %14 = tail call fastcc zeroext i8 @update_changed_seq_recurs(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %1, i32 noundef %2, i32 noundef %3), !range !168
  %15 = load ptr, ptr %13, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %12, !llvm.loop !263

17:                                               ; preds = %12, %8, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @update_changed_seq_recurs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp eq ptr %1, %2
  %7 = zext i1 %6 to i8
  %8 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 36
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %5, %11
  %12 = phi ptr [ %17, %11 ], [ %9, %5 ]
  %13 = phi i8 [ %16, %11 ], [ %7, %5 ]
  %14 = tail call fastcc zeroext i8 @update_changed_seq_recurs(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %2, i32 noundef %3, i32 noundef %4), !range !168
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, i8 %13, i8 1
  %17 = load ptr, ptr %12, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %11, !llvm.loop !264

19:                                               ; preds = %11, %5
  %20 = phi i8 [ %7, %5 ], [ %16, %11 ]
  %21 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 33
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = tail call fastcc zeroext i8 @update_changed_seq_recurs(ptr noundef %0, ptr noundef nonnull %22, ptr noundef %2, i32 noundef %3, i32 noundef %4), !range !168
  %26 = icmp eq i8 %25, 0
  %27 = select i1 %26, i8 %20, i8 1
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i8 [ %20, %19 ], [ %27, %24 ]
  %30 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 34
  %31 = load ptr, ptr %30, align 8, !tbaa !118
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %21, align 8, !tbaa !119
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = tail call fastcc zeroext i8 @update_changed_seq_recurs(ptr noundef %0, ptr noundef nonnull %31, ptr noundef %2, i32 noundef %3, i32 noundef %4), !range !168
  %38 = icmp eq i8 %37, 0
  %39 = select i1 %38, i8 %29, i8 1
  br label %40

40:                                               ; preds = %36, %33, %28
  %41 = phi i8 [ %29, %33 ], [ %29, %28 ], [ %39, %36 ]
  %42 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 35
  %43 = load ptr, ptr %42, align 8, !tbaa !120
  %44 = icmp eq ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %21, align 8, !tbaa !119
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %30, align 8, !tbaa !118
  %50 = icmp eq ptr %43, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = tail call fastcc zeroext i8 @update_changed_seq_recurs(ptr noundef %0, ptr noundef nonnull %43, ptr noundef %2, i32 noundef %3, i32 noundef %4), !range !168
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51, %48, %45, %40
  %55 = icmp eq i8 %41, 0
  br i1 %55, label %76, label %56

56:                                               ; preds = %51, %54
  %57 = phi i8 [ %41, %54 ], [ 1, %51 ]
  %58 = icmp eq i32 %4, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 30
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  tail call void @IMB_free_anim(ptr noundef nonnull %65) #29
  store ptr null, ptr %64, align 8, !tbaa !28
  %68 = load i32, ptr %60, align 4, !tbaa !29
  br label %69

69:                                               ; preds = %67, %59
  %70 = phi i32 [ %61, %59 ], [ %68, %67 ]
  %71 = icmp eq i32 %70, 29
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  tail call void @BKE_sequence_effect_speed_rebuild_map(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext 1) #29
  br label %73

73:                                               ; preds = %63, %69, %72, %56
  %74 = icmp eq i32 %3, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  tail call void @BKE_sequence_calc(ptr noundef %0, ptr noundef nonnull %1)
  br label %76

76:                                               ; preds = %54, %75, %73
  %77 = phi i8 [ 0, %54 ], [ %57, %75 ], [ %57, %73 ]
  ret i8 %77
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i32 @BKE_sequence_tx_get_final_left(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #15 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %10

8:                                                ; preds = %10, %21
  %9 = phi i32 [ %29, %21 ], [ %20, %10 ]
  ret i32 %9

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !109
  %13 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 11
  %14 = load i32, ptr %13, align 8, !tbaa !106
  %15 = sub i32 %12, %14
  %16 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !105
  %18 = add nsw i32 %15, %17
  %19 = tail call i32 @BKE_sequence_tx_get_final_left(ptr noundef nonnull %6, i8 noundef zeroext 1)
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 %18)
  br label %8

21:                                               ; preds = %4, %2
  %22 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !109
  %24 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !106
  %26 = sub i32 %23, %25
  %27 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !105
  %29 = add nsw i32 %26, %28
  br label %8
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i32 @BKE_sequence_tx_get_final_right(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #15 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %10

8:                                                ; preds = %10, %24
  %9 = phi i32 [ %35, %24 ], [ %23, %10 ]
  ret i32 %9

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !109
  %13 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !111
  %15 = add nsw i32 %14, %12
  %16 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 12
  %17 = load i32, ptr %16, align 4, !tbaa !108
  %18 = add nsw i32 %15, %17
  %19 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 10
  %20 = load i32, ptr %19, align 4, !tbaa !107
  %21 = sub i32 %18, %20
  %22 = tail call i32 @BKE_sequence_tx_get_final_right(ptr noundef nonnull %6, i8 noundef zeroext 1)
  %23 = tail call i32 @llvm.smin.i32(i32 %21, i32 %22)
  br label %8

24:                                               ; preds = %4, %2
  %25 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !109
  %27 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !111
  %29 = add nsw i32 %28, %26
  %30 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 12
  %31 = load i32, ptr %30, align 4, !tbaa !108
  %32 = add nsw i32 %29, %31
  %33 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 10
  %34 = load i32, ptr %33, align 4, !tbaa !107
  %35 = sub i32 %32, %34
  br label %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_sequence_single_check(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 8, !tbaa !111
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 6
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = and i32 %7, 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %7) #29
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  br label %16

16:                                               ; preds = %5, %12, %9, %1
  %17 = phi i8 [ 0, %1 ], [ 1, %5 ], [ 0, %9 ], [ %15, %12 ]
  ret i8 %17
}

declare i32 @BKE_sequence_effect_get_num_inputs(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_sequence_base_isolated_sel_check(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #16 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %95, label %5

5:                                                ; preds = %2
  %6 = icmp eq i8 %1, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %5, %13
  %8 = phi ptr [ %14, %13 ], [ %3, %5 ]
  %9 = getelementptr inbounds %struct.Sequence, ptr %8, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !121
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %95, label %7, !llvm.loop !266

16:                                               ; preds = %5, %26
  %17 = phi ptr [ %28, %26 ], [ %3, %5 ]
  %18 = phi i8 [ %27, %26 ], [ 0, %5 ]
  %19 = getelementptr inbounds %struct.Sequence, ptr %17, i64 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !121
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = icmp eq i8 %18, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %7, %23
  br label %30

26:                                               ; preds = %23, %16
  %27 = phi i8 [ %18, %16 ], [ 1, %23 ]
  %28 = load ptr, ptr %17, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %95, label %16, !llvm.loop !266

30:                                               ; preds = %25, %92
  %31 = phi ptr [ %93, %92 ], [ %3, %25 ]
  %32 = getelementptr inbounds %struct.Sequence, ptr %31, i64 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = and i32 %33, 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %92, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.Sequence, ptr %31, i64 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !121
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds %struct.Sequence, ptr %31, i64 0, i32 33
  %42 = load ptr, ptr %41, align 8, !tbaa !119
  %43 = icmp eq ptr %42, null
  br i1 %40, label %68, label %44

44:                                               ; preds = %36
  br i1 %43, label %50, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.Sequence, ptr %42, i64 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !121
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %95, label %50

50:                                               ; preds = %45, %44
  %51 = getelementptr inbounds %struct.Sequence, ptr %31, i64 0, i32 34
  %52 = load ptr, ptr %51, align 8, !tbaa !118
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.Sequence, ptr %52, i64 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !121
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %95, label %59

59:                                               ; preds = %54, %50
  %60 = getelementptr inbounds %struct.Sequence, ptr %31, i64 0, i32 35
  %61 = load ptr, ptr %60, align 8, !tbaa !120
  %62 = icmp eq ptr %61, null
  br i1 %62, label %92, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.Sequence, ptr %61, i64 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !121
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %95, label %92

68:                                               ; preds = %36
  br i1 %43, label %74, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds %struct.Sequence, ptr %42, i64 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !121
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %69, %68
  %75 = getelementptr inbounds %struct.Sequence, ptr %31, i64 0, i32 34
  %76 = load ptr, ptr %75, align 8, !tbaa !118
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.Sequence, ptr %76, i64 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !121
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %78, %74
  %84 = getelementptr inbounds %struct.Sequence, ptr %31, i64 0, i32 35
  %85 = load ptr, ptr %84, align 8, !tbaa !120
  %86 = icmp eq ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.Sequence, ptr %85, i64 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !121
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %63, %59, %87, %83, %30
  %93 = load ptr, ptr %31, align 8, !tbaa !5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %30, !llvm.loop !267

95:                                               ; preds = %13, %26, %63, %54, %45, %87, %78, %69, %92, %2
  %96 = phi i8 [ 0, %2 ], [ 0, %63 ], [ 0, %54 ], [ 0, %45 ], [ 0, %87 ], [ 0, %78 ], [ 0, %69 ], [ 1, %92 ], [ 0, %26 ], [ 0, %13 ]
  ret i8 %96
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequence_tx_handle_xlimits(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %66, label %5

5:                                                ; preds = %3
  %6 = getelementptr %struct.Sequence, ptr %0, i64 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !109
  %8 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 11
  %9 = load i32, ptr %8, align 8, !tbaa !106
  %10 = sub i32 %7, %9
  %11 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !105
  %13 = add nsw i32 %10, %12
  %14 = getelementptr %struct.Sequence, ptr %0, i64 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !111
  %16 = add nsw i32 %15, %7
  %17 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 12
  %18 = load i32, ptr %17, align 4, !tbaa !108
  %19 = add nsw i32 %16, %18
  %20 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 10
  %21 = load i32, ptr %20, align 4, !tbaa !107
  %22 = sub i32 %19, %21
  %23 = icmp slt i32 %13, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %5
  %25 = add nsw i32 %22, -1
  %26 = icmp slt i32 %7, %22
  %27 = sub i32 %7, %25
  %28 = sub nsw i32 %25, %7
  %29 = select i1 %26, i32 0, i32 %27
  %30 = select i1 %26, i32 %28, i32 0
  store i32 %29, ptr %8, align 8
  store i32 %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %24, %5
  %32 = phi i32 [ %30, %24 ], [ %12, %5 ]
  %33 = phi i32 [ %29, %24 ], [ %9, %5 ]
  %34 = icmp eq i32 %15, 1
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %66, label %39

39:                                               ; preds = %35
  %40 = and i32 %37, 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %37) #29
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %66, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4, !tbaa !109
  %47 = load i32, ptr %8, align 8, !tbaa !106
  %48 = load i32, ptr %11, align 8, !tbaa !105
  %49 = load i32, ptr %14, align 8, !tbaa !111
  br label %50

50:                                               ; preds = %45, %39, %31
  %51 = phi i32 [ %49, %45 ], [ 1, %39 ], [ %15, %31 ]
  %52 = phi i32 [ %48, %45 ], [ %32, %39 ], [ %32, %31 ]
  %53 = phi i32 [ %47, %45 ], [ %33, %39 ], [ %33, %31 ]
  %54 = phi i32 [ %46, %45 ], [ %7, %39 ], [ %7, %31 ]
  %55 = sub i32 %54, %53
  %56 = add nsw i32 %55, %52
  %57 = add nsw i32 %54, %51
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %66, label %59

59:                                               ; preds = %50
  %60 = add nsw i32 %57, -1
  %61 = icmp sgt i32 %51, 0
  %62 = sub i32 %54, %60
  %63 = sub nsw i32 %60, %54
  %64 = select i1 %61, i32 0, i32 %62
  %65 = select i1 %61, i32 %63, i32 0
  store i32 %64, ptr %8, align 8
  store i32 %65, ptr %11, align 8
  br label %66

66:                                               ; preds = %35, %42, %59, %50, %3
  %67 = icmp eq i32 %2, 0
  br i1 %67, label %128, label %68

68:                                               ; preds = %66
  %69 = getelementptr %struct.Sequence, ptr %0, i64 0, i32 8
  %70 = load i32, ptr %69, align 4, !tbaa !109
  %71 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 7
  %72 = load i32, ptr %71, align 8, !tbaa !111
  %73 = add nsw i32 %72, %70
  %74 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 12
  %75 = load i32, ptr %74, align 4, !tbaa !108
  %76 = add nsw i32 %73, %75
  %77 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 10
  %78 = load i32, ptr %77, align 4, !tbaa !107
  %79 = sub i32 %76, %78
  %80 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 11
  %81 = load i32, ptr %80, align 8, !tbaa !106
  %82 = sub i32 %70, %81
  %83 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 9
  %84 = load i32, ptr %83, align 8, !tbaa !105
  %85 = add nsw i32 %82, %84
  %86 = icmp sgt i32 %79, %85
  br i1 %86, label %94, label %87

87:                                               ; preds = %68
  %88 = icmp sgt i32 %73, %85
  %89 = sub i32 %85, %73
  %90 = add i32 %89, 1
  %91 = tail call i32 @llvm.abs.i32(i32 %90, i1 true)
  %92 = select i1 %88, i32 0, i32 %90
  %93 = select i1 %88, i32 %91, i32 0
  store i32 %92, ptr %74, align 4
  store i32 %93, ptr %77, align 4
  br label %94

94:                                               ; preds = %87, %68
  %95 = phi i32 [ %93, %87 ], [ %78, %68 ]
  %96 = phi i32 [ %92, %87 ], [ %75, %68 ]
  %97 = icmp eq i32 %72, 1
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !29
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %128, label %102

102:                                              ; preds = %98
  %103 = and i32 %100, 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %102
  %106 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %100) #29
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %128, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %69, align 4, !tbaa !109
  %110 = load i32, ptr %71, align 8, !tbaa !111
  %111 = load i32, ptr %74, align 4, !tbaa !108
  %112 = load i32, ptr %77, align 4, !tbaa !107
  br label %113

113:                                              ; preds = %108, %102, %94
  %114 = phi i32 [ %112, %108 ], [ %95, %102 ], [ %95, %94 ]
  %115 = phi i32 [ %111, %108 ], [ %96, %102 ], [ %96, %94 ]
  %116 = phi i32 [ %110, %108 ], [ 1, %102 ], [ %72, %94 ]
  %117 = phi i32 [ %109, %108 ], [ %70, %102 ], [ %70, %94 ]
  %118 = add nsw i32 %116, %117
  %119 = add nsw i32 %118, %115
  %120 = sub i32 %119, %114
  %121 = icmp sgt i32 %120, %117
  br i1 %121, label %128, label %122

122:                                              ; preds = %113
  %123 = icmp sgt i32 %116, 0
  %124 = sub i32 1, %116
  %125 = tail call i32 @llvm.abs.i32(i32 %124, i1 true)
  %126 = select i1 %123, i32 0, i32 %124
  %127 = select i1 %123, i32 %125, i32 0
  store i32 %126, ptr %74, align 4
  store i32 %127, ptr %77, align 4
  br label %128

128:                                              ; preds = %98, %105, %122, %113, %66
  %129 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 6
  %130 = load i32, ptr %129, align 4, !tbaa !29
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 11
  store i32 0, ptr %133, align 8, !tbaa !106
  %134 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 12
  store i32 0, ptr %134, align 4, !tbaa !108
  br label %135

135:                                              ; preds = %132, %128
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_sequence_tx_test(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp slt i32 %3, 8
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %3) #29
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i8 [ 1, %1 ], [ %8, %5 ]
  ret i8 %10
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_sequence_test_overlap(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 13
  %4 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 16
  %5 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 15
  br label %6

6:                                                ; preds = %28, %2
  %7 = phi ptr [ %0, %2 ], [ %8, %28 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %8, %1
  br i1 %11, label %28, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %3, align 8, !tbaa !132
  %14 = getelementptr inbounds %struct.Sequence, ptr %8, i64 0, i32 13
  %15 = load i32, ptr %14, align 8, !tbaa !132
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4, !tbaa !112
  %19 = getelementptr inbounds %struct.Sequence, ptr %8, i64 0, i32 15
  %20 = load i32, ptr %19, align 8, !tbaa !110
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 8, !tbaa !110
  %24 = getelementptr inbounds %struct.Sequence, ptr %8, i64 0, i32 16
  %25 = load i32, ptr %24, align 4, !tbaa !112
  %26 = icmp slt i32 %23, %25
  %27 = zext i1 %26 to i8
  br label %28

28:                                               ; preds = %10, %12, %17, %22
  %29 = phi i8 [ 0, %12 ], [ 0, %10 ], [ 0, %17 ], [ %27, %22 ]
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %6, label %31, !llvm.loop !268

31:                                               ; preds = %6, %28
  %32 = phi i8 [ 1, %28 ], [ 0, %6 ]
  ret i8 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequence_translate(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @BKE_sequencer_offset_animdata(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %4 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !109
  %6 = add nsw i32 %5, %2
  store i32 %6, ptr %4, align 4, !tbaa !109
  %7 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 36
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10, %14
  %15 = phi ptr [ %16, %14 ], [ %12, %10 ]
  tail call void @BKE_sequence_translate(ptr noundef %0, ptr noundef nonnull %15, i32 noundef %2)
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %14, !llvm.loop !269

18:                                               ; preds = %14, %10, %3
  tail call void @BKE_sequence_calc_disp(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequencer_offset_animdata(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [163 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 163, ptr nonnull %5) #29
  %6 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = icmp eq ptr %7, null
  %9 = icmp eq i32 %2, 0
  %10 = or i1 %9, %8
  br i1 %10, label %133, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !58
  %13 = icmp eq ptr %12, null
  br i1 %13, label %133, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 4, i64 2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #29
  %16 = call i64 @BLI_strescape(ptr noundef nonnull %4, ptr noundef nonnull %15, i64 noundef 128) #29
  %17 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 163, ptr noundef nonnull @.str.43, ptr noundef nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #29
  %18 = load ptr, ptr %6, align 8, !tbaa !57
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds %struct.bAction, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %133, label %23

23:                                               ; preds = %14
  %24 = sitofp i32 %2 to float
  br label %25

25:                                               ; preds = %23, %130
  %26 = phi ptr [ %21, %23 ], [ %131, %130 ]
  %27 = getelementptr inbounds %struct.FCurve, ptr %26, i64 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = call i32 @strncmp(ptr noundef %28, ptr noundef nonnull %5, i64 noundef %17) #30
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %130

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.FCurve, ptr %26, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !270
  %34 = icmp eq ptr %33, null
  br i1 %34, label %83, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.FCurve, ptr %26, i64 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !271
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %83, label %39

39:                                               ; preds = %35
  %40 = zext i32 %37 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i32 %37, 1
  br i1 %42, label %70, label %43

43:                                               ; preds = %39
  %44 = and i64 %40, 4294967294
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %67, %45 ]
  %47 = phi i64 [ 0, %43 ], [ %68, %45 ]
  %48 = getelementptr inbounds %struct.BezTriple, ptr %33, i64 %46
  %49 = load float, ptr %48, align 4, !tbaa !93
  %50 = fadd fast float %49, %24
  store float %50, ptr %48, align 4, !tbaa !93
  %51 = getelementptr inbounds [3 x [3 x float]], ptr %48, i64 0, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !93
  %53 = fadd fast float %52, %24
  store float %53, ptr %51, align 4, !tbaa !93
  %54 = getelementptr inbounds [3 x [3 x float]], ptr %48, i64 0, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !93
  %56 = fadd fast float %55, %24
  store float %56, ptr %54, align 4, !tbaa !93
  %57 = or i64 %46, 1
  %58 = getelementptr inbounds %struct.BezTriple, ptr %33, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !93
  %60 = fadd fast float %59, %24
  store float %60, ptr %58, align 4, !tbaa !93
  %61 = getelementptr inbounds [3 x [3 x float]], ptr %58, i64 0, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !93
  %63 = fadd fast float %62, %24
  store float %63, ptr %61, align 4, !tbaa !93
  %64 = getelementptr inbounds [3 x [3 x float]], ptr %58, i64 0, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !93
  %66 = fadd fast float %65, %24
  store float %66, ptr %64, align 4, !tbaa !93
  %67 = add nuw nsw i64 %46, 2
  %68 = add i64 %47, 2
  %69 = icmp eq i64 %68, %44
  br i1 %69, label %70, label %45, !llvm.loop !272

70:                                               ; preds = %45, %39
  %71 = phi i64 [ 0, %39 ], [ %67, %45 ]
  %72 = icmp eq i64 %41, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.BezTriple, ptr %33, i64 %71
  %75 = load float, ptr %74, align 4, !tbaa !93
  %76 = fadd fast float %75, %24
  store float %76, ptr %74, align 4, !tbaa !93
  %77 = getelementptr inbounds [3 x [3 x float]], ptr %74, i64 0, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !93
  %79 = fadd fast float %78, %24
  store float %79, ptr %77, align 4, !tbaa !93
  %80 = getelementptr inbounds [3 x [3 x float]], ptr %74, i64 0, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !93
  %82 = fadd fast float %81, %24
  store float %82, ptr %80, align 4, !tbaa !93
  br label %83

83:                                               ; preds = %73, %70, %35, %31
  %84 = getelementptr inbounds %struct.FCurve, ptr %26, i64 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !273
  %86 = icmp eq ptr %85, null
  br i1 %86, label %130, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.FCurve, ptr %26, i64 0, i32 7
  %89 = load i32, ptr %88, align 8, !tbaa !271
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %130, label %91

91:                                               ; preds = %87
  %92 = zext i32 %89 to i64
  %93 = and i64 %92, 3
  %94 = icmp ult i32 %89, 4
  br i1 %94, label %118, label %95

95:                                               ; preds = %91
  %96 = and i64 %92, 4294967292
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %115, %97 ]
  %99 = phi i64 [ 0, %95 ], [ %116, %97 ]
  %100 = getelementptr inbounds %struct.FPoint, ptr %85, i64 %98
  %101 = load float, ptr %100, align 4, !tbaa !93
  %102 = fadd fast float %101, %24
  store float %102, ptr %100, align 4, !tbaa !93
  %103 = or i64 %98, 1
  %104 = getelementptr inbounds %struct.FPoint, ptr %85, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !93
  %106 = fadd fast float %105, %24
  store float %106, ptr %104, align 4, !tbaa !93
  %107 = or i64 %98, 2
  %108 = getelementptr inbounds %struct.FPoint, ptr %85, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !93
  %110 = fadd fast float %109, %24
  store float %110, ptr %108, align 4, !tbaa !93
  %111 = or i64 %98, 3
  %112 = getelementptr inbounds %struct.FPoint, ptr %85, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !93
  %114 = fadd fast float %113, %24
  store float %114, ptr %112, align 4, !tbaa !93
  %115 = add nuw nsw i64 %98, 4
  %116 = add i64 %99, 4
  %117 = icmp eq i64 %116, %96
  br i1 %117, label %118, label %97, !llvm.loop !274

118:                                              ; preds = %97, %91
  %119 = phi i64 [ 0, %91 ], [ %115, %97 ]
  %120 = icmp eq i64 %93, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %127, %121 ], [ %119, %118 ]
  %123 = phi i64 [ %128, %121 ], [ 0, %118 ]
  %124 = getelementptr inbounds %struct.FPoint, ptr %85, i64 %122
  %125 = load float, ptr %124, align 4, !tbaa !93
  %126 = fadd fast float %125, %24
  store float %126, ptr %124, align 4, !tbaa !93
  %127 = add nuw nsw i64 %122, 1
  %128 = add i64 %123, 1
  %129 = icmp eq i64 %128, %93
  br i1 %129, label %130, label %121, !llvm.loop !275

130:                                              ; preds = %118, %121, %87, %83, %25
  %131 = load ptr, ptr %26, align 8, !tbaa !5
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %25, !llvm.loop !276

133:                                              ; preds = %130, %14, %3, %11
  call void @llvm.lifetime.end.p0(i64 163, ptr nonnull %5) #29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequence_sound_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 6
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 36
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %10
  %11 = phi ptr [ %12, %10 ], [ %8, %6 ]
  tail call void @BKE_sequence_sound_init(ptr noundef %0, ptr noundef nonnull %11)
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %10, !llvm.loop !277

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 37
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @sound_add_scene_sound_defaults(ptr noundef %0, ptr noundef nonnull %1) #29
  %20 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 38
  store ptr %19, ptr %20, align 8, !tbaa !56
  br label %21

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 26
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @sound_scene_add_scene_sound_defaults(ptr noundef %0, ptr noundef nonnull %1) #29
  %27 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 38
  store ptr %26, ptr %27, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %10, %6, %21, %25
  ret void
}

declare ptr @sound_add_scene_sound_defaults(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sound_scene_add_scene_sound_defaults(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_sequencer_foreground_frame_get(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = icmp eq ptr %4, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %40, label %10

10:                                               ; preds = %6, %35
  %11 = phi ptr [ %38, %35 ], [ %8, %6 ]
  %12 = phi i32 [ %37, %35 ], [ -1, %6 ]
  %13 = phi ptr [ %36, %35 ], [ null, %6 ]
  %14 = getelementptr inbounds %struct.Sequence, ptr %11, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !121
  %16 = and i32 %15, 32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.Sequence, ptr %11, i64 0, i32 15
  %20 = load i32, ptr %19, align 8, !tbaa !110
  %21 = icmp sgt i32 %20, %1
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.Sequence, ptr %11, i64 0, i32 16
  %24 = load i32, ptr %23, align 4, !tbaa !112
  %25 = icmp sgt i32 %24, %1
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.Sequence, ptr %11, i64 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !29
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %29
    i32 2, label %29
    i32 3, label %29
    i32 28, label %29
  ]

29:                                               ; preds = %26, %26, %26, %26, %26
  %30 = getelementptr inbounds %struct.Sequence, ptr %11, i64 0, i32 13
  %31 = load i32, ptr %30, align 8, !tbaa !132
  %32 = icmp sgt i32 %31, %12
  %33 = select i1 %32, ptr %11, ptr %13
  %34 = tail call i32 @llvm.smax.i32(i32 %31, i32 %12)
  br label %35

35:                                               ; preds = %29, %26, %10, %18, %22
  %36 = phi ptr [ %13, %10 ], [ %13, %18 ], [ %13, %22 ], [ %13, %26 ], [ %33, %29 ]
  %37 = phi i32 [ %12, %10 ], [ %12, %18 ], [ %12, %22 ], [ %12, %26 ], [ %34, %29 ]
  %38 = load ptr, ptr %11, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %10, !llvm.loop !278

40:                                               ; preds = %35, %6, %2
  %41 = phi ptr [ null, %2 ], [ null, %6 ], [ %36, %35 ]
  ret ptr %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_sequence_base_shuffle(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !132
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !132
  tail call void @BKE_sequence_calc(ptr noundef %2, ptr noundef %1)
  %7 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 16
  %8 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 15
  br label %9

9:                                                ; preds = %34, %3
  %10 = phi ptr [ %0, %3 ], [ %35, %34 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %41, label %13

13:                                               ; preds = %9
  %14 = icmp eq ptr %11, %1
  br i1 %14, label %31, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %4, align 8, !tbaa !132
  %17 = getelementptr inbounds %struct.Sequence, ptr %11, i64 0, i32 13
  %18 = load i32, ptr %17, align 8, !tbaa !132
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !112
  %22 = getelementptr inbounds %struct.Sequence, ptr %11, i64 0, i32 15
  %23 = load i32, ptr %22, align 8, !tbaa !110
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 8, !tbaa !110
  %27 = getelementptr inbounds %struct.Sequence, ptr %11, i64 0, i32 16
  %28 = load i32, ptr %27, align 4, !tbaa !112
  %29 = icmp slt i32 %26, %28
  %30 = zext i1 %29 to i8
  br label %31

31:                                               ; preds = %25, %20, %15, %13
  %32 = phi i8 [ 0, %15 ], [ 0, %13 ], [ 0, %20 ], [ %30, %25 ]
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %39
  %35 = phi ptr [ %11, %31 ], [ %0, %39 ]
  br label %9, !llvm.loop !279

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 8, !tbaa !132
  %38 = icmp sgt i32 %37, 31
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = add nsw i32 %37, 1
  store i32 %40, ptr %4, align 8, !tbaa !132
  tail call void @BKE_sequence_calc(ptr noundef %2, ptr noundef nonnull %1)
  br label %34

41:                                               ; preds = %9
  %42 = load i32, ptr %4, align 8, !tbaa !132
  %43 = icmp sgt i32 %42, 31
  br i1 %43, label %44, label %66

44:                                               ; preds = %36, %41
  %45 = load i32, ptr %7, align 4, !tbaa !112
  %46 = load ptr, ptr %0, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %62, label %48

48:                                               ; preds = %44, %58
  %49 = phi ptr [ %60, %58 ], [ %46, %44 ]
  %50 = phi i32 [ %59, %58 ], [ %45, %44 ]
  %51 = getelementptr inbounds %struct.Sequence, ptr %49, i64 0, i32 13
  %52 = load i32, ptr %51, align 8, !tbaa !132
  %53 = icmp eq i32 %52, %5
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.Sequence, ptr %49, i64 0, i32 16
  %56 = load i32, ptr %55, align 4, !tbaa !112
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 %50)
  br label %58

58:                                               ; preds = %48, %54
  %59 = phi i32 [ %57, %54 ], [ %50, %48 ]
  %60 = load ptr, ptr %49, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %48, !llvm.loop !280

62:                                               ; preds = %58, %44
  %63 = phi i32 [ %45, %44 ], [ %59, %58 ]
  store i32 %5, ptr %4, align 8, !tbaa !132
  %64 = load i32, ptr %8, align 8, !tbaa !110
  %65 = sub i32 %63, %64
  tail call void @BKE_sequence_translate(ptr noundef %2, ptr noundef %1, i32 noundef %65)
  tail call void @BKE_sequence_calc(ptr noundef %2, ptr noundef %1)
  br label %66

66:                                               ; preds = %41, %62
  %67 = phi i8 [ 0, %62 ], [ 1, %41 ]
  ret i8 %67
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_sequence_base_shuffle_time(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @shuffle_seq_time_offset(ptr noundef %1, ptr noundef %0, i8 noundef zeroext 76)
  %4 = tail call fastcc i32 @shuffle_seq_time_offset(ptr noundef %1, ptr noundef %0, i8 noundef zeroext 82)
  %5 = sub nsw i32 0, %3
  %6 = icmp sgt i32 %4, %5
  %7 = select i1 %6, i32 %3, i32 %4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %9, %21
  %13 = phi ptr [ %22, %21 ], [ %10, %9 ]
  %14 = getelementptr inbounds %struct.Sequence, ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !265
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  tail call void @BKE_sequence_translate(ptr noundef %1, ptr noundef nonnull %13, i32 noundef %7)
  %18 = getelementptr inbounds %struct.Sequence, ptr %13, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !121
  %20 = and i32 %19, -9
  store i32 %20, ptr %18, align 8, !tbaa !121
  br label %21

21:                                               ; preds = %12, %17
  %22 = load ptr, ptr %13, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %12, !llvm.loop !281

24:                                               ; preds = %21, %9, %2
  %25 = zext i1 %8 to i8
  ret i8 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @shuffle_seq_time_offset(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %149, label %6

6:                                                ; preds = %3
  %7 = icmp eq i8 %2, 76
  br i1 %7, label %8, label %73

8:                                                ; preds = %6, %66
  %9 = phi i32 [ %67, %66 ], [ 0, %6 ]
  br label %10

10:                                               ; preds = %8, %50
  %11 = phi ptr [ %52, %50 ], [ %4, %8 ]
  %12 = phi i32 [ %51, %50 ], [ 0, %8 ]
  %13 = getelementptr inbounds %struct.Sequence, ptr %11, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !265
  %15 = icmp eq ptr %14, null
  br i1 %15, label %50, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.Sequence, ptr %11, i64 0, i32 13
  %18 = getelementptr inbounds %struct.Sequence, ptr %11, i64 0, i32 16
  %19 = getelementptr inbounds %struct.Sequence, ptr %11, i64 0, i32 15
  br label %20

20:                                               ; preds = %46, %16
  %21 = phi ptr [ %4, %16 ], [ %48, %46 ]
  %22 = phi i32 [ %12, %16 ], [ %47, %46 ]
  %23 = getelementptr inbounds %struct.Sequence, ptr %21, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !265
  %25 = icmp ne ptr %24, null
  %26 = icmp eq ptr %11, %21
  %27 = or i1 %26, %25
  br i1 %27, label %46, label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %17, align 8, !tbaa !132
  %30 = getelementptr inbounds %struct.Sequence, ptr %21, i64 0, i32 13
  %31 = load i32, ptr %30, align 8, !tbaa !132
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = load i32, ptr %18, align 4, !tbaa !112
  %35 = getelementptr inbounds %struct.Sequence, ptr %21, i64 0, i32 15
  %36 = load i32, ptr %35, align 8, !tbaa !110
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load i32, ptr %19, align 8, !tbaa !110
  %40 = getelementptr inbounds %struct.Sequence, ptr %21, i64 0, i32 16
  %41 = load i32, ptr %40, align 4, !tbaa !112
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = sub nsw i32 %36, %34
  %45 = tail call i32 @llvm.smin.i32(i32 %22, i32 %44)
  br label %46

46:                                               ; preds = %43, %38, %33, %28, %20
  %47 = phi i32 [ %22, %20 ], [ %45, %43 ], [ %22, %38 ], [ %22, %28 ], [ %22, %33 ]
  %48 = load ptr, ptr %21, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %20, !llvm.loop !282

50:                                               ; preds = %46, %10
  %51 = phi i32 [ %12, %10 ], [ %47, %46 ]
  %52 = load ptr, ptr %11, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %68, label %10, !llvm.loop !283

54:                                               ; preds = %70, %63
  %55 = phi ptr [ %64, %63 ], [ %4, %70 ]
  %56 = getelementptr inbounds %struct.Sequence, ptr %55, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !265
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.Sequence, ptr %55, i64 0, i32 15
  %61 = load <2 x i32>, ptr %60, align 8, !tbaa !77
  %62 = add nsw <2 x i32> %61, %72
  store <2 x i32> %62, ptr %60, align 8, !tbaa !77
  br label %63

63:                                               ; preds = %59, %54
  %64 = load ptr, ptr %55, align 8, !tbaa !5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %54, !llvm.loop !284

66:                                               ; preds = %63
  %67 = add nsw i32 %51, %9
  br label %8, !llvm.loop !285

68:                                               ; preds = %50
  %69 = icmp eq i32 %51, 0
  br i1 %69, label %124, label %70

70:                                               ; preds = %68
  %71 = insertelement <2 x i32> poison, i32 %51, i64 0
  %72 = shufflevector <2 x i32> %71, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %54

73:                                               ; preds = %6, %138
  %74 = phi i32 [ %139, %138 ], [ 0, %6 ]
  br label %75

75:                                               ; preds = %73, %115
  %76 = phi ptr [ %117, %115 ], [ %4, %73 ]
  %77 = phi i32 [ %116, %115 ], [ 0, %73 ]
  %78 = getelementptr inbounds %struct.Sequence, ptr %76, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !265
  %80 = icmp eq ptr %79, null
  br i1 %80, label %115, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.Sequence, ptr %76, i64 0, i32 13
  %83 = getelementptr inbounds %struct.Sequence, ptr %76, i64 0, i32 16
  %84 = getelementptr inbounds %struct.Sequence, ptr %76, i64 0, i32 15
  br label %85

85:                                               ; preds = %111, %81
  %86 = phi ptr [ %4, %81 ], [ %113, %111 ]
  %87 = phi i32 [ %77, %81 ], [ %112, %111 ]
  %88 = getelementptr inbounds %struct.Sequence, ptr %86, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !265
  %90 = icmp ne ptr %89, null
  %91 = icmp eq ptr %76, %86
  %92 = or i1 %91, %90
  br i1 %92, label %111, label %93

93:                                               ; preds = %85
  %94 = load i32, ptr %82, align 8, !tbaa !132
  %95 = getelementptr inbounds %struct.Sequence, ptr %86, i64 0, i32 13
  %96 = load i32, ptr %95, align 8, !tbaa !132
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %93
  %99 = load i32, ptr %83, align 4, !tbaa !112
  %100 = getelementptr inbounds %struct.Sequence, ptr %86, i64 0, i32 15
  %101 = load i32, ptr %100, align 8, !tbaa !110
  %102 = icmp sgt i32 %99, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load i32, ptr %84, align 8, !tbaa !110
  %105 = getelementptr inbounds %struct.Sequence, ptr %86, i64 0, i32 16
  %106 = load i32, ptr %105, align 4, !tbaa !112
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = sub nsw i32 %106, %104
  %110 = tail call i32 @llvm.smax.i32(i32 %109, i32 %87)
  br label %111

111:                                              ; preds = %108, %103, %98, %93, %85
  %112 = phi i32 [ %87, %85 ], [ %110, %108 ], [ %87, %103 ], [ %87, %93 ], [ %87, %98 ]
  %113 = load ptr, ptr %86, align 8, !tbaa !5
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %85, !llvm.loop !282

115:                                              ; preds = %111, %75
  %116 = phi i32 [ %77, %75 ], [ %112, %111 ]
  %117 = load ptr, ptr %76, align 8, !tbaa !5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %75, !llvm.loop !283

119:                                              ; preds = %115
  %120 = icmp eq i32 %116, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %119
  %122 = insertelement <2 x i32> poison, i32 %116, i64 0
  %123 = shufflevector <2 x i32> %122, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %126

124:                                              ; preds = %119, %68
  %125 = phi i32 [ %9, %68 ], [ %74, %119 ]
  br i1 %5, label %149, label %140

126:                                              ; preds = %121, %135
  %127 = phi ptr [ %136, %135 ], [ %4, %121 ]
  %128 = getelementptr inbounds %struct.Sequence, ptr %127, i64 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !265
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.Sequence, ptr %127, i64 0, i32 15
  %133 = load <2 x i32>, ptr %132, align 8, !tbaa !77
  %134 = add nsw <2 x i32> %133, %123
  store <2 x i32> %134, ptr %132, align 8, !tbaa !77
  br label %135

135:                                              ; preds = %126, %131
  %136 = load ptr, ptr %127, align 8, !tbaa !5
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %126, !llvm.loop !284

138:                                              ; preds = %135
  %139 = add nsw i32 %116, %74
  br label %73, !llvm.loop !285

140:                                              ; preds = %124, %146
  %141 = phi ptr [ %147, %146 ], [ %4, %124 ]
  %142 = getelementptr inbounds %struct.Sequence, ptr %141, i64 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !265
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  tail call void @BKE_sequence_calc_disp(ptr noundef %0, ptr noundef nonnull %141)
  br label %146

146:                                              ; preds = %140, %145
  %147 = load ptr, ptr %141, align 8, !tbaa !5
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %140, !llvm.loop !286

149:                                              ; preds = %146, %3, %124
  %150 = phi i32 [ %125, %124 ], [ 0, %3 ], [ %125, %146 ]
  ret i32 %150
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @BKE_sequencer_refresh_sound_length(ptr nocapture noundef %0) local_unnamed_addr #17 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequencer_update_sound_bounds_all(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %48, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Editing, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %48, label %9

9:                                                ; preds = %5, %45
  %10 = phi ptr [ %46, %45 ], [ %7, %5 ]
  %11 = getelementptr inbounds %struct.Sequence, ptr %10, i64 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !29
  switch i32 %12, label %45 [
    i32 1, label %13
    i32 2, label %25
    i32 4, label %44
  ]

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %10, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !109
  %16 = getelementptr i8, ptr %10, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !105
  %18 = add nsw i32 %17, %15
  %19 = getelementptr inbounds %struct.Sequence, ptr %10, i64 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !111
  %21 = add nsw i32 %20, %15
  %22 = getelementptr inbounds %struct.Sequence, ptr %10, i64 0, i32 10
  %23 = load i32, ptr %22, align 4, !tbaa !107
  %24 = sub i32 %21, %23
  tail call fastcc void @seq_update_sound_bounds_recursive_rec(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %18, i32 noundef %24)
  br label %45

25:                                               ; preds = %9
  %26 = getelementptr inbounds %struct.Sequence, ptr %10, i64 0, i32 38
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = icmp eq ptr %27, null
  br i1 %28, label %45, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.Sequence, ptr %10, i64 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !105
  %32 = getelementptr inbounds %struct.Sequence, ptr %10, i64 0, i32 44
  %33 = load i32, ptr %32, align 8, !tbaa !114
  %34 = add nsw i32 %33, %31
  %35 = getelementptr inbounds %struct.Sequence, ptr %10, i64 0, i32 26
  %36 = load ptr, ptr %35, align 8, !tbaa !115
  %37 = getelementptr inbounds %struct.Scene, ptr %36, i64 0, i32 22, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !116
  %39 = add nsw i32 %34, %38
  %40 = getelementptr inbounds %struct.Sequence, ptr %10, i64 0, i32 15
  %41 = load i32, ptr %40, align 8, !tbaa !110
  %42 = getelementptr inbounds %struct.Sequence, ptr %10, i64 0, i32 16
  %43 = load i32, ptr %42, align 4, !tbaa !112
  tail call void @sound_move_scene_sound(ptr noundef %0, ptr noundef nonnull %27, i32 noundef %41, i32 noundef %43, i32 noundef %39) #29
  br label %45

44:                                               ; preds = %9
  tail call void @sound_move_scene_sound_defaults(ptr noundef %0, ptr noundef nonnull %10) #29
  br label %45

45:                                               ; preds = %9, %44, %29, %25, %13
  %46 = load ptr, ptr %10, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %9, !llvm.loop !287

48:                                               ; preds = %45, %5, %1
  ret void
}

declare void @sound_move_scene_sound(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @sound_move_scene_sound_defaults(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequencer_update_muting(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Editing, ptr %0, i64 0, i32 2, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !288
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds %struct.Editing, ptr %0, i64 0, i32 1
  br i1 %6, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.MetaStack, ptr %5, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !289
  tail call fastcc void @seq_update_muting_recursive(ptr noundef nonnull %7, ptr noundef %10, i32 noundef 1)
  br label %12

11:                                               ; preds = %3
  tail call fastcc void @seq_update_muting_recursive(ptr noundef nonnull %7, ptr noundef null, i32 noundef 0)
  br label %12

12:                                               ; preds = %8, %11, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @seq_update_muting_recursive(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %47, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %6, %28
  %9 = phi ptr [ %29, %28 ], [ %4, %6 ]
  %10 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !121
  %12 = and i32 %11, 32
  %13 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !29
  switch i32 %14, label %28 [
    i32 1, label %22
    i32 4, label %15
    i32 2, label %15
  ]

15:                                               ; preds = %8, %8
  %16 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 38
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = lshr exact i32 %12, 5
  %21 = trunc i32 %20 to i8
  tail call void @sound_mute_scene_sound(ptr noundef nonnull %17, i8 noundef zeroext %21) #29
  br label %28

22:                                               ; preds = %8
  %23 = icmp ne i32 %12, 0
  %24 = icmp ne ptr %9, %1
  %25 = select i1 %24, i1 %23, i1 false
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 36
  tail call fastcc void @seq_update_muting_recursive(ptr noundef nonnull %27, ptr noundef %1, i32 noundef %26)
  br label %28

28:                                               ; preds = %22, %19, %15, %8
  %29 = load ptr, ptr %9, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %47, label %8, !llvm.loop !291

31:                                               ; preds = %6, %44
  %32 = phi ptr [ %45, %44 ], [ %4, %6 ]
  %33 = getelementptr inbounds %struct.Sequence, ptr %32, i64 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !29
  switch i32 %34, label %44 [
    i32 1, label %35
    i32 4, label %39
    i32 2, label %39
  ]

35:                                               ; preds = %31
  %36 = icmp ne ptr %32, %1
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds %struct.Sequence, ptr %32, i64 0, i32 36
  tail call fastcc void @seq_update_muting_recursive(ptr noundef nonnull %38, ptr noundef %1, i32 noundef %37)
  br label %44

39:                                               ; preds = %31, %31
  %40 = getelementptr inbounds %struct.Sequence, ptr %32, i64 0, i32 38
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @sound_mute_scene_sound(ptr noundef nonnull %41, i8 noundef zeroext 1) #29
  br label %44

44:                                               ; preds = %31, %35, %39, %43
  %45 = load ptr, ptr %32, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %31, !llvm.loop !291

47:                                               ; preds = %44, %28, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequencer_update_sound(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Editing, ptr %4, i64 0, i32 1
  tail call fastcc void @seq_update_sound_recursive(ptr noundef nonnull %7, ptr noundef %1)
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @seq_update_sound_recursive(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %2, %20
  %6 = phi ptr [ %21, %20 ], [ %3, %2 ]
  %7 = getelementptr inbounds %struct.Sequence, ptr %6, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !29
  switch i32 %8, label %20 [
    i32 1, label %9
    i32 4, label %11
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Sequence, ptr %6, i64 0, i32 36
  tail call fastcc void @seq_update_sound_recursive(ptr noundef nonnull %10, ptr noundef %1)
  br label %20

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.Sequence, ptr %6, i64 0, i32 38
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Sequence, ptr %6, i64 0, i32 37
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @sound_update_scene_sound(ptr noundef nonnull %13, ptr noundef %1) #29
  br label %20

20:                                               ; preds = %5, %9, %11, %15, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %5, !llvm.loop !292

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_sequence_seqbase(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %2, %15
  %6 = phi ptr [ %16, %15 ], [ %3, %2 ]
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.Sequence, ptr %6, i64 0, i32 36
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @BKE_sequence_seqbase(ptr noundef nonnull %9, ptr noundef %1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12, %8
  %16 = load ptr, ptr %6, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %5, !llvm.loop !293

18:                                               ; preds = %5, %12, %15, %2
  %19 = phi ptr [ null, %2 ], [ null, %15 ], [ %13, %12 ], [ %0, %5 ]
  ret ptr %19
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_sequence_metastrip(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr noundef readnone %2) local_unnamed_addr #11 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %3, %16
  %7 = phi ptr [ %17, %16 ], [ %4, %3 ]
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %19, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.Sequence, ptr %7, i64 0, i32 36
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @BKE_sequence_metastrip(ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %2)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %7, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %6, !llvm.loop !294

19:                                               ; preds = %16, %6, %13, %3
  %20 = phi ptr [ null, %3 ], [ %14, %13 ], [ %1, %6 ], [ null, %16 ]
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_sequence_swap(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca %struct.Sequence, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #29
  %6 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !111
  %8 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !111
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store ptr @.str.5, ptr %2, align 8, !tbaa !5
  br label %66

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %38, label %18

18:                                               ; preds = %12
  %19 = icmp eq i32 %14, 4
  %20 = icmp eq i32 %16, 4
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr @.str.6, ptr %2, align 8, !tbaa !5
  br label %66

23:                                               ; preds = %18
  %24 = xor i32 %16, %14
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr @.str.6, ptr %2, align 8, !tbaa !5
  br label %66

28:                                               ; preds = %23
  %29 = and i32 %14, 8
  %30 = and i32 %29, %16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %14) #29
  %34 = load i32, ptr %15, align 4, !tbaa !29
  %35 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %34) #29
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store ptr @.str.7, ptr %2, align 8, !tbaa !5
  br label %66

38:                                               ; preds = %28, %32, %12
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(352) %0, i64 352, i1 false), !tbaa.struct !295
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i64 352, i1 false), !tbaa.struct !295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 352, i1 false), !tbaa.struct !295
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %5)
  %39 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 4, i64 2
  %40 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %39, i64 noundef 64) #29
  %41 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 4, i64 2
  %42 = call ptr @BLI_strncpy(ptr noundef nonnull %39, ptr noundef nonnull %41, i64 noundef 62) #29
  %43 = call ptr @BLI_strncpy(ptr noundef nonnull %41, ptr noundef nonnull %4, i64 noundef 62) #29
  %44 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 46
  %45 = load i32, ptr %44, align 8, !tbaa !172
  %46 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 46
  %47 = load i32, ptr %46, align 8, !tbaa !172
  store i32 %47, ptr %44, align 8, !tbaa !172
  store i32 %45, ptr %46, align 8, !tbaa !172
  %48 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 47
  %49 = load float, ptr %48, align 4, !tbaa !173
  %50 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 47
  %51 = load float, ptr %50, align 4, !tbaa !173
  store float %51, ptr %48, align 4, !tbaa !173
  store float %49, ptr %50, align 4, !tbaa !173
  %52 = load <2 x ptr>, ptr %1, align 8, !tbaa !5
  %53 = load <2 x ptr>, ptr %0, align 8, !tbaa !5
  store <2 x ptr> %52, ptr %0, align 8, !tbaa !5
  store <2 x ptr> %53, ptr %1, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 8
  %55 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 8
  %56 = load <4 x i32>, ptr %55, align 4, !tbaa !77
  %57 = load <4 x i32>, ptr %54, align 4, !tbaa !77
  store <4 x i32> %56, ptr %54, align 4, !tbaa !77
  store <4 x i32> %57, ptr %55, align 4, !tbaa !77
  %58 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 12
  %59 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 12
  %60 = load <2 x i32>, ptr %59, align 4, !tbaa !77
  %61 = load <2 x i32>, ptr %58, align 4, !tbaa !77
  store <2 x i32> %60, ptr %58, align 4, !tbaa !77
  store <2 x i32> %61, ptr %59, align 4, !tbaa !77
  %62 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 15
  %63 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 15
  %64 = load <2 x i32>, ptr %63, align 8, !tbaa !77
  %65 = load <2 x i32>, ptr %62, align 8, !tbaa !77
  store <2 x i32> %64, ptr %62, align 8, !tbaa !77
  store <2 x i32> %65, ptr %63, align 8, !tbaa !77
  br label %66

66:                                               ; preds = %38, %37, %27, %22, %11
  %67 = phi i32 [ 0, %11 ], [ 0, %22 ], [ 0, %27 ], [ 0, %37 ], [ 1, %38 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #29
  ret i32 %67
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequencer_dupe_animdata(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [163 x i8], align 16
  %6 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 163, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = icmp eq ptr %8, null
  br i1 %9, label %45, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %8, align 8, !tbaa !58
  %12 = icmp eq ptr %11, null
  br i1 %12, label %45, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #29
  %14 = call i64 @BLI_strescape(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 128) #29
  %15 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 163, ptr noundef nonnull @.str.43, ptr noundef nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #29
  %16 = load ptr, ptr %7, align 8, !tbaa !57
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds %struct.bAction, ptr %17, i64 0, i32 1
  %19 = getelementptr inbounds %struct.bAction, ptr %17, i64 0, i32 1, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !296
  %21 = load ptr, ptr %18, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %13, %35
  %24 = phi ptr [ %36, %35 ], [ %21, %13 ]
  %25 = getelementptr inbounds %struct.FCurve, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !297
  %27 = icmp eq ptr %26, %20
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.FCurve, ptr %24, i64 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = call i32 @strncmp(ptr noundef %30, ptr noundef nonnull %5, i64 noundef %15) #30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call ptr @copy_fcurve(ptr noundef nonnull %24) #29
  call void @BLI_addtail(ptr noundef nonnull %6, ptr noundef %34) #29
  br label %35

35:                                               ; preds = %28, %33
  %36 = load ptr, ptr %24, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %23, !llvm.loop !298

38:                                               ; preds = %35, %23
  %39 = load ptr, ptr %7, align 8, !tbaa !57
  br label %40

40:                                               ; preds = %38, %13
  %41 = phi ptr [ %39, %38 ], [ %16, %13 ]
  call void @BKE_animdata_fix_paths_rename(ptr noundef nonnull %0, ptr noundef %41, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 0) #29
  %42 = load ptr, ptr %7, align 8, !tbaa !57
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = getelementptr inbounds %struct.bAction, ptr %43, i64 0, i32 1
  call void @BLI_movelisttolist(ptr noundef nonnull %44, ptr noundef nonnull %6) #29
  br label %45

45:                                               ; preds = %3, %10, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 163, ptr nonnull %5) #29
  ret void
}

declare ptr @copy_fcurve(ptr noundef) local_unnamed_addr #2

declare void @BKE_animdata_fix_paths_rename(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_sequence_get_by_name(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #18 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %3
  %7 = icmp eq i8 %2, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %6, %13
  %9 = phi ptr [ %14, %13 ], [ %4, %6 ]
  %10 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 4, i64 2
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %10) #30
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %8, !llvm.loop !299

16:                                               ; preds = %6, %28
  %17 = phi ptr [ %29, %28 ], [ %4, %6 ]
  %18 = getelementptr inbounds %struct.Sequence, ptr %17, i64 0, i32 4, i64 2
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %18) #30
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.Sequence, ptr %17, i64 0, i32 36
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @BKE_sequence_get_by_name(ptr noundef nonnull %22, ptr noundef %1, i8 noundef zeroext 1)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %17, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %16, !llvm.loop !299

31:                                               ; preds = %16, %25, %28, %8, %13, %3
  %32 = phi ptr [ null, %3 ], [ null, %13 ], [ %9, %8 ], [ null, %28 ], [ %26, %25 ], [ %17, %16 ]
  ret ptr %32
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_sequencer_from_elem(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = ptrtoint ptr %1 to i64
  br label %4

4:                                                ; preds = %24, %2
  %5 = phi ptr [ %0, %2 ], [ %6, %24 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Sequence, ptr %6, i64 0, i32 24
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.Strip, ptr %10, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %3, %17
  %19 = sdiv exact i64 %18, 264
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %struct.Sequence, ptr %6, i64 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !111
  %23 = icmp ugt i32 %22, %20
  br i1 %23, label %28, label %24

24:                                               ; preds = %16, %12, %8
  %25 = getelementptr inbounds %struct.Sequence, ptr %6, i64 0, i32 36
  %26 = tail call ptr @BKE_sequencer_from_elem(ptr noundef nonnull %25, ptr noundef %1)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %4, label %28, !llvm.loop !300

28:                                               ; preds = %24, %16, %4
  %29 = phi ptr [ null, %4 ], [ %26, %24 ], [ %6, %16 ]
  ret ptr %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_sequencer_active_get(ptr nocapture noundef readonly %0) local_unnamed_addr #19 {
  %2 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Editing, ptr %3, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_sequencer_active_set(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #20 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Editing, ptr %4, i64 0, i32 3
  store ptr %1, ptr %7, align 8, !tbaa !54
  br label %8

8:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_sequencer_active_get_pair(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #21 {
  %4 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !5
  br label %37

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Editing, ptr %5, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %10, ptr %1, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %37, label %12

12:                                               ; preds = %8
  store ptr null, ptr %2, align 8, !tbaa !5
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %33, label %16

16:                                               ; preds = %12, %29
  %17 = phi ptr [ %30, %29 ], [ null, %12 ]
  %18 = phi ptr [ %31, %29 ], [ %14, %12 ]
  %19 = getelementptr inbounds %struct.Sequence, ptr %18, i64 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !121
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %1, align 8, !tbaa !5
  %25 = icmp eq ptr %18, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = icmp eq ptr %17, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  store ptr %18, ptr %2, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %16, %23, %28
  %30 = phi ptr [ %17, %16 ], [ %17, %23 ], [ %18, %28 ]
  %31 = load ptr, ptr %18, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %16, !llvm.loop !301

33:                                               ; preds = %29, %12
  %34 = phi ptr [ null, %12 ], [ %30, %29 ]
  %35 = icmp ne ptr %34, null
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %26, %7, %33, %8
  %38 = phi i32 [ 0, %8 ], [ %36, %33 ], [ 0, %7 ], [ 0, %26 ]
  ret i32 %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_sequencer_mask_get(ptr nocapture noundef readonly %0) local_unnamed_addr #19 {
  %2 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Editing, ptr %3, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Sequence, ptr %7, i64 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Sequence, ptr %7, i64 0, i32 29
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  br label %16

16:                                               ; preds = %1, %5, %9, %13
  %17 = phi ptr [ %15, %13 ], [ null, %9 ], [ null, %5 ], [ null, %1 ]
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_sequence_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %5 = tail call ptr %4(i64 noundef 352, ptr noundef nonnull @.str) #29
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef %5) #29
  %6 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 4
  store i16 20819, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 4, i64 2
  store i8 0, ptr %7, align 2, !tbaa !89
  %8 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 5
  store i32 1, ptr %8, align 8, !tbaa !121
  %9 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 8
  store i32 %1, ptr %9, align 4, !tbaa !109
  %10 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 13
  store i32 %2, ptr %10, align 8, !tbaa !132
  %11 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 17
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %11, align 8, !tbaa !93
  %12 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 47
  store float 1.000000e+02, ptr %12, align 4, !tbaa !173
  %13 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 39
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %13, align 8, !tbaa !93
  %14 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 38
  store ptr null, ptr %14, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequence_alpha_mode_from_extension(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 24
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Strip, ptr %3, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @BKE_image_alpha_mode_from_extension_ex(ptr noundef nonnull %7) #29
  %11 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 49
  store i8 %10, ptr %11, align 4, !tbaa !197
  br label %12

12:                                               ; preds = %9, %5, %1
  ret void
}

declare zeroext i8 @BKE_image_alpha_mode_from_extension_ex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequence_init_colorspace(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 24
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.Strip, ptr %4, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #29
  %11 = getelementptr inbounds %struct.Strip, ptr %4, i64 0, i32 7
  call void @BLI_join_dirfile(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull %11, ptr noundef nonnull %8) #29
  %12 = load ptr, ptr @G, align 8, !tbaa !124
  %13 = getelementptr inbounds %struct.Main, ptr %12, i64 0, i32 2
  %14 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %2, ptr noundef nonnull %13) #29
  %15 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.Strip, ptr %19, i64 0, i32 12
  %21 = call ptr @IMB_loadiffname(ptr noundef nonnull %2, i32 noundef 8194, ptr noundef nonnull %20) #29
  %22 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 49
  store i8 0, ptr %22, align 4, !tbaa !197
  %23 = icmp eq ptr %21, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.ImBuf, ptr %21, i64 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !302
  %27 = and i32 %26, 4096
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i8 1, ptr %22, align 4, !tbaa !197
  br label %30

30:                                               ; preds = %29, %24
  call void @IMB_freeImBuf(ptr noundef nonnull %21) #29
  br label %31

31:                                               ; preds = %18, %30, %10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #29
  br label %32

32:                                               ; preds = %31, %6, %1
  ret void
}

declare ptr @IMB_loadiffname(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_sequencer_add_image_strip(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #29
  %5 = load i32, ptr %2, align 8, !tbaa !303
  %6 = getelementptr inbounds %struct.SeqLoadInfo, ptr %2, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !305
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %9 = tail call ptr %8(i64 noundef 352, ptr noundef nonnull @.str) #29
  tail call void @BLI_addtail(ptr noundef %1, ptr noundef %9) #29
  %10 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 4
  store i16 20819, ptr %10, align 8, !tbaa !74
  %11 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 4, i64 2
  store i8 0, ptr %11, align 2, !tbaa !89
  %12 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 5
  store i32 1, ptr %12, align 8, !tbaa !121
  %13 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 8
  store i32 %5, ptr %13, align 4, !tbaa !109
  %14 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 13
  store i32 %7, ptr %14, align 8, !tbaa !132
  %15 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 17
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %15, align 8, !tbaa !93
  %16 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 47
  store float 1.000000e+02, ptr %16, align 4, !tbaa !173
  %17 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 39
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %17, align 8, !tbaa !93
  %18 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 38
  store ptr null, ptr %18, align 8, !tbaa !56
  %19 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 6
  store i32 0, ptr %19, align 4, !tbaa !29
  %20 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 46
  store i32 8, ptr %20, align 8, !tbaa !172
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %22 = tail call ptr %21(i64 noundef 904, ptr noundef nonnull @.str.9) #29
  %23 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 24
  store ptr %22, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds %struct.SeqLoadInfo, ptr %2, i64 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !306
  %26 = tail call i32 @llvm.umax.i32(i32 %25, i32 1)
  %27 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 7
  store i32 %26, ptr %27, align 8, !tbaa !111
  %28 = getelementptr inbounds %struct.Strip, ptr %22, i64 0, i32 2
  store i32 1, ptr %28, align 8, !tbaa !19
  %29 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %30 = sext i32 %26 to i64
  %31 = mul nsw i64 %30, 264
  %32 = tail call ptr %29(i64 noundef %31, ptr noundef nonnull @.str.10) #29
  %33 = getelementptr inbounds %struct.Strip, ptr %22, i64 0, i32 6
  store ptr %32, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds %struct.Strip, ptr %22, i64 0, i32 7
  %35 = getelementptr inbounds %struct.SeqLoadInfo, ptr %2, i64 0, i32 6
  %36 = tail call ptr @BLI_strncpy(ptr noundef nonnull %34, ptr noundef nonnull %35, i64 noundef 768) #29
  tail call fastcc void @seq_load_apply(ptr noundef %4, ptr noundef %9, ptr noundef nonnull %2)
  ret ptr %9
}

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @seq_load_apply(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %49, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 4, i64 2
  %7 = getelementptr inbounds %struct.SeqLoadInfo, ptr %2, i64 0, i32 7
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 62) #29
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #30
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @BLI_utf8_invalid_strip(ptr noundef nonnull %6, i32 noundef %10) #29
  %12 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds %struct.Editing, ptr %13, i64 0, i32 1
  tail call void @BKE_sequence_base_unique_name_recursive(ptr noundef nonnull %14, ptr noundef nonnull %1)
  %15 = getelementptr inbounds %struct.SeqLoadInfo, ptr %2, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !307
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 16
  %21 = load i32, ptr %20, align 4, !tbaa !112
  %22 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 15
  %23 = load i32, ptr %22, align 8, !tbaa !110
  %24 = sub i32 %21, %23
  %25 = load i32, ptr %2, align 8, !tbaa !303
  %26 = add nsw i32 %24, %25
  store i32 %26, ptr %2, align 8, !tbaa !303
  br label %27

27:                                               ; preds = %19, %5
  %28 = and i32 %16, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = or i32 %16, 1
  store i32 %31, ptr %15, align 4, !tbaa !307
  %32 = load ptr, ptr %12, align 8, !tbaa !35
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.Editing, ptr %32, i64 0, i32 3
  store ptr %1, ptr %35, align 8, !tbaa !54
  br label %36

36:                                               ; preds = %34, %30, %27
  %37 = phi i32 [ %31, %34 ], [ %31, %30 ], [ %16, %27 ]
  %38 = and i32 %37, 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 37
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @sound_cache(ptr noundef nonnull %42) #29
  br label %45

45:                                               ; preds = %40, %44, %36
  %46 = getelementptr inbounds %struct.SeqLoadInfo, ptr %2, i64 0, i32 9
  %47 = load i32, ptr %46, align 8, !tbaa !308
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !308
  br label %53

49:                                               ; preds = %3
  %50 = getelementptr inbounds %struct.SeqLoadInfo, ptr %2, i64 0, i32 10
  %51 = load i32, ptr %50, align 4, !tbaa !309
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !309
  br label %53

53:                                               ; preds = %49, %45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias ptr @BKE_sequencer_add_sound_strip(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #17 {
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_sequencer_add_movie_strip(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #29
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds %struct.SeqLoadInfo, ptr %2, i64 0, i32 6
  %8 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef 1024) #29
  %9 = load ptr, ptr @G, align 8, !tbaa !124
  %10 = getelementptr inbounds %struct.Main, ptr %9, i64 0, i32 2
  %11 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %4, ptr noundef nonnull %10) #29
  %12 = call ptr @openanim(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %66, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %2, align 8, !tbaa !303
  %16 = getelementptr inbounds %struct.SeqLoadInfo, ptr %2, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !305
  %18 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %19 = call ptr %18(i64 noundef 352, ptr noundef nonnull @.str) #29
  call void @BLI_addtail(ptr noundef %1, ptr noundef %19) #29
  %20 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 4
  store i16 20819, ptr %20, align 8, !tbaa !74
  %21 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 4, i64 2
  store i8 0, ptr %21, align 2, !tbaa !89
  %22 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 5
  store i32 1, ptr %22, align 8, !tbaa !121
  %23 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 8
  store i32 %15, ptr %23, align 4, !tbaa !109
  %24 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 13
  store i32 %17, ptr %24, align 8, !tbaa !132
  %25 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 17
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %25, align 8, !tbaa !93
  %26 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 47
  store float 1.000000e+02, ptr %26, align 4, !tbaa !173
  %27 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 39
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %27, align 8, !tbaa !93
  %28 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 38
  store ptr null, ptr %28, align 8, !tbaa !56
  %29 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 6
  store i32 3, ptr %29, align 4, !tbaa !29
  %30 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 46
  store i32 8, ptr %30, align 8, !tbaa !172
  %31 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 30
  store ptr %12, ptr %31, align 8, !tbaa !28
  %32 = call i32 @IMB_anim_get_preseek(ptr noundef nonnull %12) #29
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 20
  store i16 %33, ptr %34, align 4, !tbaa !128
  %35 = call ptr @BLI_strncpy(ptr noundef nonnull %21, ptr noundef nonnull @.str.11, i64 noundef 62) #29
  %36 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 19
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds %struct.Editing, ptr %37, i64 0, i32 1
  call void @BKE_sequence_base_unique_name_recursive(ptr noundef nonnull %38, ptr noundef %19)
  %39 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %40 = call ptr %39(i64 noundef 904, ptr noundef nonnull @.str.9) #29
  %41 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 24
  store ptr %40, ptr %41, align 8, !tbaa !18
  %42 = call i32 @IMB_anim_get_duration(ptr noundef nonnull %12, i32 noundef 1) #29
  %43 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 7
  store i32 %42, ptr %43, align 8, !tbaa !111
  %44 = getelementptr inbounds %struct.Strip, ptr %40, i64 0, i32 2
  store i32 1, ptr %44, align 8, !tbaa !19
  %45 = load ptr, ptr %41, align 8, !tbaa !18
  %46 = getelementptr inbounds %struct.Strip, ptr %45, i64 0, i32 12
  %47 = call ptr @BLI_strncpy(ptr noundef nonnull %46, ptr noundef nonnull %5, i64 noundef 64) #29
  %48 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %49 = call ptr %48(i64 noundef 264, ptr noundef nonnull @.str.10) #29
  %50 = getelementptr inbounds %struct.Strip, ptr %40, i64 0, i32 6
  store ptr %49, ptr %50, align 8, !tbaa !22
  %51 = getelementptr inbounds %struct.Strip, ptr %40, i64 0, i32 7
  call void @BLI_split_dirfile(ptr noundef nonnull %7, ptr noundef nonnull %51, ptr noundef %49, i64 noundef 768, i64 noundef 256) #29
  call void @BKE_sequence_calc_disp(ptr noundef %6, ptr noundef %19)
  %52 = getelementptr inbounds %struct.SeqLoadInfo, ptr %2, i64 0, i32 7
  %53 = load i8, ptr %52, align 8, !tbaa !89
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %14
  %56 = call ptr @BLI_strncpy(ptr noundef nonnull %52, ptr noundef %49, i64 noundef 64) #29
  br label %57

57:                                               ; preds = %55, %14
  %58 = getelementptr inbounds %struct.SeqLoadInfo, ptr %2, i64 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !307
  %60 = and i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %16, align 8, !tbaa !305
  %64 = getelementptr inbounds %struct.SeqLoadInfo, ptr %2, i64 0, i32 8
  store ptr null, ptr %64, align 8, !tbaa !310
  store i32 %63, ptr %16, align 8, !tbaa !305
  br label %65

65:                                               ; preds = %62, %57
  call fastcc void @seq_load_apply(ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef nonnull %2)
  br label %66

66:                                               ; preds = %3, %65
  %67 = phi ptr [ %19, %65 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #29
  ret ptr %67
}

declare void @BLI_split_dirfile(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @seq_dupli(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.SeqEffectHandle, align 8
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr %0, ptr %1
  %8 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %9 = tail call ptr %8(ptr noundef %2) #29
  %10 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !265
  %11 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = tail call ptr %11(ptr noundef %13) #29
  %15 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 24
  store ptr %14, ptr %15, align 8, !tbaa !18
  %16 = load ptr, ptr %12, align 8, !tbaa !18
  %17 = getelementptr inbounds %struct.Strip, ptr %16, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %22 = tail call ptr %21(ptr noundef nonnull %18) #29
  %23 = load ptr, ptr %15, align 8, !tbaa !18
  %24 = getelementptr inbounds %struct.Strip, ptr %23, i64 0, i32 9
  store ptr %22, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %12, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %20, %4
  %27 = phi ptr [ %25, %20 ], [ %16, %4 ]
  %28 = getelementptr inbounds %struct.Strip, ptr %27, i64 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %33 = tail call ptr %32(ptr noundef nonnull %29) #29
  %34 = load ptr, ptr %15, align 8, !tbaa !18
  %35 = getelementptr inbounds %struct.Strip, ptr %34, i64 0, i32 10
  store ptr %33, ptr %35, align 8, !tbaa !27
  %36 = load ptr, ptr %12, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %31, %26
  %38 = phi ptr [ %36, %31 ], [ %27, %26 ]
  %39 = getelementptr inbounds %struct.Strip, ptr %38, i64 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %44 = tail call ptr %43(ptr noundef nonnull %40) #29
  %45 = load ptr, ptr %15, align 8, !tbaa !18
  %46 = getelementptr inbounds %struct.Strip, ptr %45, i64 0, i32 8
  store ptr %44, ptr %46, align 8, !tbaa !23
  %47 = getelementptr inbounds %struct.StripProxy, ptr %44, i64 0, i32 2
  store ptr null, ptr %47, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %42, %37
  %49 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 51
  %50 = load ptr, ptr %49, align 8, !tbaa !175
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  tail call void @BKE_sequence_modifier_list_copy(ptr noundef nonnull %9, ptr noundef nonnull %2) #29
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !29
  switch i32 %55, label %103 [
    i32 1, label %56
    i32 2, label %60
    i32 6, label %146
    i32 7, label %146
    i32 3, label %69
    i32 4, label %78
    i32 0, label %95
  ]

56:                                               ; preds = %53
  %57 = load ptr, ptr %15, align 8, !tbaa !18
  %58 = getelementptr inbounds %struct.Strip, ptr %57, i64 0, i32 6
  store ptr null, ptr %58, align 8, !tbaa !22
  %59 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br label %146

60:                                               ; preds = %53
  %61 = load ptr, ptr %15, align 8, !tbaa !18
  %62 = getelementptr inbounds %struct.Strip, ptr %61, i64 0, i32 6
  store ptr null, ptr %62, align 8, !tbaa !22
  %63 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 38
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = icmp eq ptr %64, null
  br i1 %65, label %146, label %66

66:                                               ; preds = %60
  %67 = tail call ptr @sound_scene_add_scene_sound_defaults(ptr noundef %7, ptr noundef nonnull %9) #29
  %68 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 38
  store ptr %67, ptr %68, align 8, !tbaa !56
  br label %146

69:                                               ; preds = %53
  %70 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %71 = load ptr, ptr %12, align 8, !tbaa !18
  %72 = getelementptr inbounds %struct.Strip, ptr %71, i64 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = tail call ptr %70(ptr noundef %73) #29
  %75 = load ptr, ptr %15, align 8, !tbaa !18
  %76 = getelementptr inbounds %struct.Strip, ptr %75, i64 0, i32 6
  store ptr %74, ptr %76, align 8, !tbaa !22
  %77 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 30
  store ptr null, ptr %77, align 8, !tbaa !28
  br label %146

78:                                               ; preds = %53
  %79 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %80 = load ptr, ptr %12, align 8, !tbaa !18
  %81 = getelementptr inbounds %struct.Strip, ptr %80, i64 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = tail call ptr %79(ptr noundef %82) #29
  %84 = load ptr, ptr %15, align 8, !tbaa !18
  %85 = getelementptr inbounds %struct.Strip, ptr %84, i64 0, i32 6
  store ptr %83, ptr %85, align 8, !tbaa !22
  %86 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 38
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %78
  %90 = tail call ptr @sound_add_scene_sound_defaults(ptr noundef %7, ptr noundef nonnull %9) #29
  %91 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 38
  store ptr %90, ptr %91, align 8, !tbaa !56
  br label %92

92:                                               ; preds = %89, %78
  %93 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 37
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  tail call void @id_us_plus(ptr noundef %94) #29
  br label %146

95:                                               ; preds = %53
  %96 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %97 = load ptr, ptr %12, align 8, !tbaa !18
  %98 = getelementptr inbounds %struct.Strip, ptr %97, i64 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = tail call ptr %96(ptr noundef %99) #29
  %101 = load ptr, ptr %15, align 8, !tbaa !18
  %102 = getelementptr inbounds %struct.Strip, ptr %101, i64 0, i32 6
  store ptr %100, ptr %102, align 8, !tbaa !22
  br label %146

103:                                              ; preds = %53
  %104 = icmp sgt i32 %55, 7
  br i1 %104, label %105, label %146

105:                                              ; preds = %103
  %106 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 33
  %107 = load ptr, ptr %106, align 8, !tbaa !119
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.Sequence, ptr %107, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !265
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 33
  store ptr %111, ptr %114, align 8, !tbaa !119
  br label %115

115:                                              ; preds = %113, %109, %105
  %116 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 34
  %117 = load ptr, ptr %116, align 8, !tbaa !118
  %118 = icmp eq ptr %117, null
  br i1 %118, label %125, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.Sequence, ptr %117, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !265
  %122 = icmp eq ptr %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 34
  store ptr %121, ptr %124, align 8, !tbaa !118
  br label %125

125:                                              ; preds = %123, %119, %115
  %126 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 35
  %127 = load ptr, ptr %126, align 8, !tbaa !120
  %128 = icmp eq ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.Sequence, ptr %127, i64 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !265
  %132 = icmp eq ptr %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 35
  store ptr %131, ptr %134, align 8, !tbaa !120
  br label %135

135:                                              ; preds = %133, %129, %125
  %136 = and i32 %55, 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #29
  call void @BKE_sequence_get_effect(ptr nonnull sret(%struct.SeqEffectHandle) align 8 %5, ptr noundef nonnull %2) #29
  %139 = getelementptr inbounds i8, ptr %5, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa.struct !311
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #29
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  call void %140(ptr noundef nonnull %2, ptr noundef nonnull %9) #29
  br label %143

143:                                              ; preds = %138, %142, %135
  %144 = load ptr, ptr %15, align 8, !tbaa !18
  %145 = getelementptr inbounds %struct.Strip, ptr %144, i64 0, i32 6
  store ptr null, ptr %145, align 8, !tbaa !22
  br label %146

146:                                              ; preds = %53, %53, %66, %60, %92, %143, %103, %95, %69, %56
  %147 = and i32 %3, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 19
  %151 = load ptr, ptr %150, align 8, !tbaa !35
  %152 = getelementptr inbounds %struct.Editing, ptr %151, i64 0, i32 1
  call void @BKE_sequence_base_unique_name_recursive(ptr noundef nonnull %152, ptr noundef nonnull %9)
  br label %153

153:                                              ; preds = %149, %146
  %154 = and i32 %3, 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 4, i64 2
  %158 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 4, i64 2
  call void @BKE_sequencer_dupe_animdata(ptr noundef %0, ptr noundef nonnull %157, ptr noundef nonnull %158)
  br label %159

159:                                              ; preds = %156, %153
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequence_base_dupli_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Editing, ptr %7, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  br label %12

12:                                               ; preds = %5, %9
  %13 = phi ptr [ %11, %9 ], [ null, %5 ]
  %14 = or i32 %4, 8
  %15 = load ptr, ptr %3, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %75, label %17

17:                                               ; preds = %12
  %18 = and i32 %4, 8
  %19 = and i32 %4, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %54, label %21

21:                                               ; preds = %17, %51
  %22 = phi ptr [ %52, %51 ], [ %15, %17 ]
  %23 = getelementptr inbounds %struct.Sequence, ptr %22, i64 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !265
  %24 = getelementptr inbounds %struct.Sequence, ptr %22, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !121
  %26 = and i32 %25, 1
  %27 = or i32 %26, %18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %51, label %29

29:                                               ; preds = %21
  %30 = tail call fastcc ptr @seq_dupli(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %22, i32 noundef %4)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %51, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %24, align 8, !tbaa !121
  %34 = and i32 %33, -8
  store i32 %34, ptr %24, align 8, !tbaa !121
  %35 = getelementptr inbounds %struct.Sequence, ptr %30, i64 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !121
  %37 = and i32 %36, -16391
  store i32 %37, ptr %35, align 8, !tbaa !121
  tail call void @BLI_addtail(ptr noundef %2, ptr noundef nonnull %30) #29
  %38 = getelementptr inbounds %struct.Sequence, ptr %22, i64 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.Sequence, ptr %30, i64 0, i32 36
  %43 = getelementptr inbounds %struct.Sequence, ptr %22, i64 0, i32 36
  tail call void @BKE_sequence_base_dupli_recursive(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %42, ptr noundef nonnull %43, i32 noundef %14)
  br label %44

44:                                               ; preds = %41, %32
  %45 = icmp eq ptr %22, %13
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8, !tbaa !35
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.Editing, ptr %47, i64 0, i32 3
  store ptr %30, ptr %50, align 8, !tbaa !54
  br label %51

51:                                               ; preds = %49, %46, %44, %29, %21
  %52 = load ptr, ptr %22, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %75, label %21, !llvm.loop !312

54:                                               ; preds = %17, %72
  %55 = phi ptr [ %73, %72 ], [ %15, %17 ]
  %56 = getelementptr inbounds %struct.Sequence, ptr %55, i64 0, i32 2
  store ptr null, ptr %56, align 8, !tbaa !265
  %57 = getelementptr inbounds %struct.Sequence, ptr %55, i64 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !121
  %59 = and i32 %58, 1
  %60 = or i32 %59, %18
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %54
  %63 = tail call fastcc ptr @seq_dupli(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %55, i32 noundef %4)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  tail call void @BLI_addtail(ptr noundef %2, ptr noundef nonnull %63) #29
  %66 = getelementptr inbounds %struct.Sequence, ptr %55, i64 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.Sequence, ptr %63, i64 0, i32 36
  %71 = getelementptr inbounds %struct.Sequence, ptr %55, i64 0, i32 36
  tail call void @BKE_sequence_base_dupli_recursive(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %70, ptr noundef nonnull %71, i32 noundef %14)
  br label %72

72:                                               ; preds = %65, %69, %54, %62
  %73 = load ptr, ptr %55, align 8, !tbaa !5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %54, !llvm.loop !312

75:                                               ; preds = %51, %72, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_sequence_is_valid_check(ptr nocapture noundef readonly %0) local_unnamed_addr #19 {
  %2 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 4, !tbaa !29
  switch i32 %3, label %17 [
    i32 7, label %4
    i32 6, label %6
    i32 2, label %8
    i32 4, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 29
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 28
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 26
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 37
  br label %12

12:                                               ; preds = %4, %6, %8, %10
  %13 = phi ptr [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i8
  br label %17

17:                                               ; preds = %12, %1
  %18 = phi i8 [ 1, %1 ], [ %16, %12 ]
  ret i8 %18
}

declare void @BKE_sequence_get_effect(ptr sret(%struct.SeqEffectHandle) align 8, ptr noundef) local_unnamed_addr #2

declare void @sound_remove_scene_sound(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_sequence_modifier_clear(ptr noundef) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_fcurve(ptr noundef) local_unnamed_addr #2

declare ptr @which_libbase(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @sound_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_movieclip_file_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @seq_count(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #22 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !77
  br label %7

7:                                                ; preds = %5, %16
  %8 = phi i32 [ %17, %16 ], [ %6, %5 ]
  %9 = phi ptr [ %18, %16 ], [ %3, %5 ]
  %10 = add nsw i32 %8, 1
  store i32 %10, ptr %1, align 4, !tbaa !77
  %11 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 36
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  tail call fastcc void @seq_count(ptr noundef nonnull %11, ptr noundef nonnull %1)
  %15 = load i32, ptr %1, align 4, !tbaa !77
  br label %16

16:                                               ; preds = %7, %14
  %17 = phi i32 [ %10, %7 ], [ %15, %14 ]
  %18 = load ptr, ptr %9, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %7, !llvm.loop !313

20:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @seq_build_array(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %2, 1
  br label %8

8:                                                ; preds = %6, %15
  %9 = phi ptr [ %4, %6 ], [ %19, %15 ]
  %10 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 14
  store i32 %2, ptr %10, align 4, !tbaa !314
  %11 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 36
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  tail call fastcc void @seq_build_array(ptr noundef nonnull %11, ptr noundef %1, i32 noundef %7)
  br label %15

15:                                               ; preds = %14, %8
  %16 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %9, ptr %16, align 8, !tbaa !5
  %17 = load ptr, ptr %1, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %18, ptr %1, align 8, !tbaa !5
  %19 = load ptr, ptr %9, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %8, !llvm.loop !315

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @seq_update_sound_bounds_recursive_rec(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 36
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %56, label %8

8:                                                ; preds = %4, %53
  %9 = phi ptr [ %54, %53 ], [ %6, %4 ]
  %10 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !29
  switch i32 %11, label %53 [
    i32 1, label %12
    i32 4, label %26
    i32 2, label %26
  ]

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %9, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !109
  %15 = getelementptr i8, ptr %9, i64 112
  %16 = load i32, ptr %15, align 8, !tbaa !105
  %17 = add nsw i32 %16, %14
  %18 = tail call i32 @llvm.smax.i32(i32 %17, i32 %2)
  %19 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !111
  %21 = add nsw i32 %20, %14
  %22 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 10
  %23 = load i32, ptr %22, align 4, !tbaa !107
  %24 = sub i32 %21, %23
  %25 = tail call i32 @llvm.smin.i32(i32 %3, i32 %24)
  tail call fastcc void @seq_update_sound_bounds_recursive_rec(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %18, i32 noundef %25)
  br label %53

26:                                               ; preds = %8, %8
  %27 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 38
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = icmp eq ptr %28, null
  br i1 %29, label %53, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !105
  %33 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 10
  %34 = load i32, ptr %33, align 4, !tbaa !107
  %35 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !109
  %37 = add nsw i32 %36, %32
  %38 = icmp slt i32 %37, %2
  %39 = sub nsw i32 %2, %36
  %40 = select i1 %38, i32 %39, i32 %32
  %41 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !111
  %43 = add nsw i32 %42, %36
  %44 = sub nsw i32 %43, %34
  %45 = icmp sgt i32 %44, %3
  %46 = sub nsw i32 %43, %3
  %47 = select i1 %45, i32 %46, i32 %34
  %48 = add nsw i32 %40, %36
  %49 = sub nsw i32 %43, %47
  %50 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 44
  %51 = load i32, ptr %50, align 8, !tbaa !114
  %52 = add nsw i32 %40, %51
  tail call void @sound_move_scene_sound(ptr noundef %0, ptr noundef nonnull %28, i32 noundef %48, i32 noundef %49, i32 noundef %52) #29
  br label %53

53:                                               ; preds = %8, %12, %26, %30
  %54 = load ptr, ptr %9, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %8, !llvm.loop !316

56:                                               ; preds = %53, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #23

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @IMB_anim_set_index_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @seq_proxy_get_fname(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [1792 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1792, ptr nonnull %5) #29
  %6 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.Strip, ptr %7, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %167, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !121
  %14 = and i32 %13, 2621440
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull %9, i64 noundef 1792) #29
  br label %25

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %167

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.Strip, ptr %7, i64 0, i32 7
  %24 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 1792, ptr noundef nonnull @.str.37, ptr noundef nonnull %23) #29
  br label %25

25:                                               ; preds = %22, %16
  %26 = load i32, ptr %12, align 8, !tbaa !121
  %27 = and i32 %26, 2097152
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = getelementptr inbounds %struct.Strip, ptr %30, i64 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds %struct.StripProxy, ptr %32, i64 0, i32 1
  call void @BLI_join_dirfile(ptr noundef %3, i64 noundef 1792, ptr noundef nonnull %5, ptr noundef nonnull %33) #29
  %34 = load ptr, ptr @G, align 8, !tbaa !124
  %35 = getelementptr inbounds %struct.Main, ptr %34, i64 0, i32 2
  %36 = call zeroext i8 @BLI_path_abs(ptr noundef %3, ptr noundef nonnull %35) #29
  br label %167

37:                                               ; preds = %25
  %38 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %102

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  %43 = getelementptr inbounds %struct.Strip, ptr %42, i64 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = sitofp i32 %1 to float
  %46 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !109
  %48 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !111
  %50 = add i32 %47, -1
  %51 = add i32 %50, %49
  %52 = icmp slt i32 %51, %47
  br i1 %52, label %87, label %53

53:                                               ; preds = %41
  %54 = and i32 %26, 128
  %55 = icmp eq i32 %54, 0
  %56 = sitofp i32 %47 to float
  %57 = fcmp fast ult float %56, %45
  br i1 %55, label %67, label %58

58:                                               ; preds = %53
  br i1 %57, label %62, label %59

59:                                               ; preds = %58
  %60 = sub nsw i32 %51, %47
  %61 = sitofp i32 %60 to float
  br label %76

62:                                               ; preds = %58
  %63 = sitofp i32 %51 to float
  %64 = fcmp fast ugt float %63, %45
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = fsub fast float %63, %45
  br label %76

67:                                               ; preds = %53
  br i1 %57, label %68, label %76

68:                                               ; preds = %67
  %69 = sitofp i32 %51 to float
  %70 = fcmp fast ugt float %69, %45
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = sub nsw i32 %51, %47
  %73 = sitofp i32 %72 to float
  br label %76

74:                                               ; preds = %68
  %75 = fsub fast float %45, %56
  br label %76

76:                                               ; preds = %74, %71, %67, %65, %62, %59
  %77 = phi float [ %61, %59 ], [ %66, %65 ], [ %73, %71 ], [ %75, %74 ], [ 0.000000e+00, %62 ], [ 0.000000e+00, %67 ]
  %78 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 42
  %79 = load float, ptr %78, align 4, !tbaa !144
  %80 = fcmp fast olt float %79, 1.000000e+00
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store float 1.000000e+00, ptr %78, align 4, !tbaa !144
  br label %87

82:                                               ; preds = %76
  %83 = fcmp fast ogt float %79, 1.000000e+00
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = frem fast float %77, %79
  %86 = fsub fast float %77, %85
  br label %87

87:                                               ; preds = %84, %82, %81, %41
  %88 = phi float [ -1.000000e+00, %41 ], [ %86, %84 ], [ %77, %82 ], [ %77, %81 ]
  %89 = fptosi float %88 to i32
  %90 = icmp ne i32 %89, -1
  %91 = icmp ne ptr %44, null
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 44
  %95 = load i32, ptr %94, align 8, !tbaa !114
  %96 = add nsw i32 %95, %89
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.StripElem, ptr %44, i64 %97
  br label %99

99:                                               ; preds = %87, %93
  %100 = phi ptr [ null, %87 ], [ %98, %93 ]
  %101 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %3, i64 noundef 1792, ptr noundef nonnull @.str.38, ptr noundef nonnull %5, i32 noundef %2, ptr noundef %100) #29
  br label %159

102:                                              ; preds = %37
  %103 = sitofp i32 %1 to float
  %104 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 8
  %105 = load i32, ptr %104, align 4, !tbaa !109
  %106 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !111
  %108 = add i32 %105, -1
  %109 = add i32 %108, %107
  %110 = and i32 %39, 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %102
  %113 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 16
  %114 = load i32, ptr %113, align 4, !tbaa !112
  br label %115

115:                                              ; preds = %112, %102
  %116 = phi i32 [ %114, %112 ], [ %109, %102 ]
  %117 = icmp slt i32 %116, %105
  br i1 %117, label %152, label %118

118:                                              ; preds = %115
  %119 = and i32 %26, 128
  %120 = icmp eq i32 %119, 0
  %121 = sitofp i32 %105 to float
  %122 = fcmp fast ult float %121, %103
  br i1 %120, label %132, label %123

123:                                              ; preds = %118
  br i1 %122, label %127, label %124

124:                                              ; preds = %123
  %125 = sub nsw i32 %116, %105
  %126 = sitofp i32 %125 to float
  br label %141

127:                                              ; preds = %123
  %128 = sitofp i32 %116 to float
  %129 = fcmp fast ugt float %128, %103
  br i1 %129, label %130, label %141

130:                                              ; preds = %127
  %131 = fsub fast float %128, %103
  br label %141

132:                                              ; preds = %118
  br i1 %122, label %133, label %141

133:                                              ; preds = %132
  %134 = sitofp i32 %116 to float
  %135 = fcmp fast ugt float %134, %103
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = sub nsw i32 %116, %105
  %138 = sitofp i32 %137 to float
  br label %141

139:                                              ; preds = %133
  %140 = fsub fast float %103, %121
  br label %141

141:                                              ; preds = %139, %136, %132, %130, %127, %124
  %142 = phi float [ %126, %124 ], [ %131, %130 ], [ %138, %136 ], [ %140, %139 ], [ 0.000000e+00, %127 ], [ 0.000000e+00, %132 ]
  %143 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 42
  %144 = load float, ptr %143, align 4, !tbaa !144
  %145 = fcmp fast olt float %144, 1.000000e+00
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store float 1.000000e+00, ptr %143, align 4, !tbaa !144
  br label %152

147:                                              ; preds = %141
  %148 = fcmp fast ogt float %144, 1.000000e+00
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = frem fast float %142, %144
  %151 = fsub fast float %142, %150
  br label %152

152:                                              ; preds = %115, %146, %147, %149
  %153 = phi float [ -1.000000e+00, %115 ], [ %151, %149 ], [ %142, %147 ], [ %142, %146 ]
  %154 = fptosi float %153 to i32
  %155 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 44
  %156 = load i32, ptr %155, align 8, !tbaa !114
  %157 = add nsw i32 %156, %154
  %158 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %3, i64 noundef 1792, ptr noundef nonnull @.str.39, ptr noundef nonnull %5, i32 noundef %2) #29
  br label %159

159:                                              ; preds = %152, %99
  %160 = phi i32 [ 1, %99 ], [ %157, %152 ]
  %161 = load ptr, ptr @G, align 8, !tbaa !124
  %162 = getelementptr inbounds %struct.Main, ptr %161, i64 0, i32 2
  %163 = call zeroext i8 @BLI_path_abs(ptr noundef %3, ptr noundef nonnull %162) #29
  %164 = call zeroext i8 @BLI_path_frame(ptr noundef %3, i32 noundef %160, i32 noundef 0) #29
  %165 = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %166 = getelementptr inbounds i8, ptr %3, i64 %165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %166, ptr noundef nonnull align 1 dereferenceable(5) @.str.40, i64 5, i1 false)
  br label %167

167:                                              ; preds = %18, %4, %159, %29
  %168 = phi i8 [ 1, %29 ], [ 1, %159 ], [ 0, %4 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 1792, ptr nonnull %5) #29
  ret i8 %168
}

declare ptr @IMB_scalefastImBuf(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_make_existing_file(ptr noundef) local_unnamed_addr #2

declare signext i16 @IMB_saveiff(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #24

declare zeroext i8 @BLI_path_frame(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #25

declare ptr @BKE_mask_copy_nolib(ptr noundef) local_unnamed_addr #2

declare void @BKE_mask_evaluate(ptr noundef, float noundef nofpclass(nan inf), i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BKE_maskrasterize_handle_new() local_unnamed_addr #2

declare void @BKE_maskrasterize_handle_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_mask_free_nolib(ptr noundef) local_unnamed_addr #2

declare void @BKE_maskrasterize_buffer(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_maskrasterize_handle_free(ptr noundef) local_unnamed_addr #2

declare ptr @IMB_allocImBuf(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_sequencer_cache_get(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare ptr @BKE_sequencer_preprocessed_cache_get(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare void @BKE_sequencer_preprocessed_cache_put(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_sequencer_cache_put(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @IMB_dupImBuf(ptr noundef) local_unnamed_addr #2

declare i32 @IMB_anim_index_get_frame_index(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @IMB_anim_absolute(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BLI_exists(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @copy_to_ibuf_still(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = fcmp fast oeq float %2, 0.000000e+00
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !111
  %9 = add nsw i32 %8, -1
  %10 = sitofp i32 %9 to float
  %11 = fcmp fast oeq float %10, %2
  br i1 %11, label %12, label %39

12:                                               ; preds = %6, %4
  %13 = tail call ptr @IMB_dupImBuf(ptr noundef %3) #29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.ImBuf, ptr %13, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = getelementptr inbounds %struct.Scene, ptr %21, i64 0, i32 46
  tail call void @IMB_colormanagement_assign_float_colorspace(ptr noundef nonnull %13, ptr noundef nonnull %22) #29
  br label %23

23:                                               ; preds = %19, %15, %12
  br i1 %5, label %24, label %28

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !109
  %27 = sitofp i32 %26 to float
  tail call void @BKE_sequencer_cache_put(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %27, i32 noundef 2, ptr noundef %13) #29
  br label %28

28:                                               ; preds = %24, %23
  %29 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !111
  %31 = add nsw i32 %30, -1
  %32 = sitofp i32 %31 to float
  %33 = fcmp fast oeq float %32, %2
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !109
  %37 = sitofp i32 %36 to float
  tail call void @BKE_sequencer_cache_put(ptr noundef %0, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %37, i32 noundef 3, ptr noundef %13) #29
  br label %38

38:                                               ; preds = %34, %28
  tail call void @IMB_freeImBuf(ptr noundef %13) #29
  br label %39

39:                                               ; preds = %38, %6
  ret void
}

declare void @IMB_anim_set_preseek(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @seq_render_scene_strip(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2) unnamed_addr #0 {
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca %struct.RenderResult, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2, !tbaa !317
  %8 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !318
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = getelementptr inbounds %struct.Scene, ptr %12, i64 0, i32 22, i32 93
  %14 = load i8, ptr %13, align 2, !tbaa !319
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  br label %17

17:                                               ; preds = %3, %10
  %18 = phi i32 [ %16, %10 ], [ 0, %3 ]
  %19 = tail call i32 @BLI_thread_is_main() #29
  %20 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 26
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = icmp eq ptr %21, null
  br i1 %22, label %211, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.Scene, ptr %21, i64 0, i32 22, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !116
  %26 = sitofp i32 %25 to float
  %27 = fadd fast float %26, %2
  %28 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 44
  %29 = load i32, ptr %28, align 8, !tbaa !114
  %30 = sitofp i32 %29 to float
  %31 = fadd fast float %27, %30
  %32 = getelementptr inbounds %struct.Scene, ptr %21, i64 0, i32 22, i32 46
  %33 = load i32, ptr %32, align 4, !tbaa !320
  %34 = and i32 %33, 64
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds %struct.Scene, ptr %21, i64 0, i32 16
  %38 = load i8, ptr %37, align 2, !tbaa !321
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.Scene, ptr %21, i64 0, i32 18
  %42 = load ptr, ptr %41, align 8, !tbaa !322
  %43 = icmp ne ptr %42, null
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %40, %36, %23
  %46 = phi i32 [ 0, %36 ], [ 0, %23 ], [ %44, %40 ]
  %47 = getelementptr inbounds %struct.Scene, ptr %21, i64 0, i32 22, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !262
  %49 = sitofp i32 %48 to float
  %50 = fptosi float %31 to i32
  store i32 %50, ptr %47, align 8, !tbaa !262
  %51 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 27
  %52 = load ptr, ptr %51, align 8, !tbaa !323
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %45
  %55 = tail call i32 @BKE_scene_camera_switch_update(ptr noundef nonnull %21) #29
  %56 = getelementptr inbounds %struct.Scene, ptr %21, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !324
  %58 = icmp eq i32 %46, 0
  %59 = icmp eq ptr %57, null
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %32, align 4, !tbaa !320
  br label %65

63:                                               ; preds = %54
  %64 = fptosi float %49 to i32
  store i32 %64, ptr %47, align 8, !tbaa !262
  br label %211

65:                                               ; preds = %61, %45
  %66 = phi i32 [ %62, %61 ], [ %33, %45 ]
  %67 = phi ptr [ %57, %61 ], [ %52, %45 ]
  %68 = and i32 %66, 1
  %69 = and i32 %66, -2
  store i32 %69, ptr %32, align 4, !tbaa !320
  %70 = getelementptr inbounds %struct.Scene, ptr %21, i64 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr @sequencer_view3d_cb, align 8, !tbaa !5
  %72 = icmp ne ptr %71, null
  %73 = icmp ne i32 %18, 0
  %74 = select i1 %72, i1 %73, i1 false
  %75 = icmp ne ptr %67, null
  %76 = select i1 %74, i1 %75, i1 false
  %77 = icmp ne i32 %19, 0
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %121

79:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, ptr noundef nonnull align 16 dereferenceable(256) @__const.seq_render_scene_strip.err_out, i64 256, i1 false)
  %80 = getelementptr inbounds %struct.Scene, ptr %21, i64 0, i32 22, i32 33
  %81 = load i32, ptr %80, align 4, !tbaa !202
  %82 = getelementptr inbounds %struct.Scene, ptr %21, i64 0, i32 22, i32 30
  %83 = load i16, ptr %82, align 2, !tbaa !162
  %84 = sext i16 %83 to i32
  %85 = mul nsw i32 %81, %84
  %86 = sdiv i32 %85, 100
  %87 = getelementptr inbounds %struct.Scene, ptr %21, i64 0, i32 22, i32 34
  %88 = load i32, ptr %87, align 8, !tbaa !203
  %89 = mul nsw i32 %88, %84
  %90 = sdiv i32 %89, 100
  %91 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !96
  %93 = getelementptr inbounds %struct.Scene, ptr %92, i64 0, i32 22, i32 91
  %94 = load i8, ptr %93, align 8, !tbaa !325
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %79
  store i8 3, ptr %93, align 8, !tbaa !325
  br label %97

97:                                               ; preds = %96, %79
  %98 = load ptr, ptr %0, align 8, !tbaa !102
  %99 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !94
  %101 = getelementptr inbounds %struct.Scene, ptr %21, i64 0, i32 12
  %102 = load i32, ptr %101, align 8, !tbaa !326
  tail call void @BKE_scene_update_for_newframe(ptr noundef %98, ptr noundef %100, ptr noundef nonnull %21, i32 noundef %102) #29
  %103 = load ptr, ptr @sequencer_view3d_cb, align 8, !tbaa !5
  %104 = load ptr, ptr %91, align 8, !tbaa !96
  %105 = getelementptr inbounds %struct.Scene, ptr %104, i64 0, i32 22, i32 91
  %106 = load i8, ptr %105, align 8, !tbaa !325
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds %struct.Scene, ptr %104, i64 0, i32 22, i32 93
  %109 = load i8, ptr %108, align 2, !tbaa !319
  %110 = lshr i8 %109, 2
  %111 = and i8 %110, 1
  %112 = getelementptr inbounds %struct.Scene, ptr %21, i64 0, i32 22, i32 53
  %113 = load i16, ptr %112, align 8, !tbaa !327
  %114 = sext i16 %113 to i32
  %115 = call ptr %103(ptr noundef nonnull %21, ptr noundef nonnull %67, i32 noundef %86, i32 noundef %90, i32 noundef 1, i32 noundef %107, i8 noundef zeroext %111, i8 noundef zeroext 1, i32 noundef %114, ptr noundef nonnull %5) #29
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %97
  %118 = load ptr, ptr @stderr, align 8, !tbaa !5
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.42, ptr noundef nonnull %5) #31
  br label %120

120:                                              ; preds = %117, %97
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #29
  br label %198

121:                                              ; preds = %65
  %122 = getelementptr inbounds %struct.ID, ptr %21, i64 0, i32 4
  %123 = tail call ptr @RE_GetRender(ptr noundef nonnull %122) #29
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #29
  %124 = icmp eq i32 %19, 0
  %125 = or i1 %9, %124
  %126 = icmp ne i8 %8, 0
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %121
  %129 = icmp eq ptr %123, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = tail call ptr @RE_NewRender(ptr noundef nonnull %122) #29
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %131, %130 ], [ %123, %128 ]
  %134 = load ptr, ptr %0, align 8, !tbaa !102
  %135 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !94
  %137 = getelementptr inbounds %struct.Scene, ptr %21, i64 0, i32 12
  %138 = load i32, ptr %137, align 8, !tbaa !326
  tail call void @BKE_scene_update_for_newframe(ptr noundef %134, ptr noundef %136, ptr noundef nonnull %21, i32 noundef %138) #29
  %139 = load ptr, ptr %135, align 8, !tbaa !94
  %140 = load i32, ptr %137, align 8, !tbaa !326
  tail call void @RE_BlenderFrame(ptr noundef %133, ptr noundef %139, ptr noundef nonnull %21, ptr noundef null, ptr noundef %67, i32 noundef %140, i32 noundef %50, i8 noundef zeroext 0) #29
  store i8 %7, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2, !tbaa !317
  br label %141

141:                                              ; preds = %121, %132
  %142 = phi ptr [ %133, %132 ], [ %123, %121 ]
  call void @RE_AcquireResultImage(ptr noundef %142, ptr noundef nonnull %6) #29
  %143 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !328
  %145 = icmp eq ptr %144, null
  br i1 %145, label %178, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !330
  %149 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !331
  %151 = call ptr @IMB_allocImBuf(i32 noundef %148, i32 noundef %150, i8 noundef zeroext 32, i32 noundef 32) #29
  %152 = getelementptr inbounds %struct.ImBuf, ptr %151, i64 0, i32 9
  %153 = load ptr, ptr %152, align 8, !tbaa !85
  %154 = load ptr, ptr %143, align 8, !tbaa !328
  %155 = load i32, ptr %147, align 8, !tbaa !330
  %156 = sext i32 %155 to i64
  %157 = shl nsw i64 %156, 4
  %158 = load i32, ptr %149, align 4, !tbaa !331
  %159 = sext i32 %158 to i64
  %160 = mul i64 %157, %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %154, i64 %160, i1 false)
  %161 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 8
  %162 = load ptr, ptr %161, align 8, !tbaa !332
  %163 = icmp eq ptr %162, null
  br i1 %163, label %175, label %164

164:                                              ; preds = %146
  %165 = call zeroext i8 @addzbuffloatImBuf(ptr noundef nonnull %151) #29
  %166 = getelementptr inbounds %struct.ImBuf, ptr %151, i64 0, i32 17
  %167 = load ptr, ptr %166, align 8, !tbaa !333
  %168 = load ptr, ptr %161, align 8, !tbaa !332
  %169 = load i32, ptr %147, align 8, !tbaa !330
  %170 = sext i32 %169 to i64
  %171 = shl nsw i64 %170, 2
  %172 = load i32, ptr %149, align 4, !tbaa !331
  %173 = sext i32 %172 to i64
  %174 = mul i64 %171, %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 %168, i64 %174, i1 false)
  br label %175

175:                                              ; preds = %164, %146
  %176 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !96
  call void @BKE_sequencer_imbuf_to_sequencer_space(ptr noundef %177, ptr noundef nonnull %151, i8 noundef zeroext 0)
  br label %196

178:                                              ; preds = %141
  %179 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 6
  %180 = load ptr, ptr %179, align 8, !tbaa !334
  %181 = icmp eq ptr %180, null
  br i1 %181, label %196, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !330
  %185 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 3
  %186 = load i32, ptr %185, align 4, !tbaa !331
  %187 = call ptr @IMB_allocImBuf(i32 noundef %184, i32 noundef %186, i8 noundef zeroext 32, i32 noundef 1) #29
  %188 = getelementptr inbounds %struct.ImBuf, ptr %187, i64 0, i32 8
  %189 = load ptr, ptr %188, align 8, !tbaa !88
  %190 = load ptr, ptr %179, align 8, !tbaa !334
  %191 = load i32, ptr %183, align 8, !tbaa !330
  %192 = shl nsw i32 %191, 2
  %193 = load i32, ptr %185, align 4, !tbaa !331
  %194 = mul nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 %190, i64 %195, i1 false)
  br label %196

196:                                              ; preds = %178, %182, %175
  %197 = phi ptr [ %151, %175 ], [ %187, %182 ], [ null, %178 ]
  call void @RE_ReleaseResultImage(ptr noundef %142) #29
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #29
  br label %198

198:                                              ; preds = %196, %120
  %199 = phi ptr [ %115, %120 ], [ %197, %196 ]
  %200 = load i32, ptr %32, align 4, !tbaa !320
  %201 = or i32 %200, %68
  store i32 %201, ptr %32, align 4, !tbaa !320
  %202 = fptosi float %49 to i32
  store i32 %202, ptr %47, align 8, !tbaa !262
  %203 = fcmp fast une float %31, %49
  br i1 %203, label %204, label %210

204:                                              ; preds = %198
  %205 = load ptr, ptr %0, align 8, !tbaa !102
  %206 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !94
  %208 = getelementptr inbounds %struct.Scene, ptr %21, i64 0, i32 12
  %209 = load i32, ptr %208, align 8, !tbaa !326
  call void @BKE_scene_update_for_newframe(ptr noundef %205, ptr noundef %207, ptr noundef nonnull %21, i32 noundef %209) #29
  br label %210

210:                                              ; preds = %204, %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !136
  br label %211

211:                                              ; preds = %17, %210, %63
  %212 = phi ptr [ null, %63 ], [ %199, %210 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %212
}

declare void @BKE_animsys_evaluate_all_animation(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @seq_render_movieclip_strip(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2) unnamed_addr #0 {
  %4 = alloca %struct.MovieClipUser, align 8
  %5 = alloca [2 x float], align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #29
  %8 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 28
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = icmp eq ptr %9, null
  br i1 %10, label %48, label %11

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 44
  %13 = load i32, ptr %12, align 8, !tbaa !114
  %14 = sitofp i32 %13 to float
  %15 = fadd fast float %14, %2
  %16 = getelementptr inbounds %struct.MovieClip, ptr %9, i64 0, i32 16
  %17 = load i32, ptr %16, align 8, !tbaa !335
  %18 = sitofp i32 %17 to float
  %19 = fadd fast float %15, %18
  %20 = fptosi float %19 to i32
  call void @BKE_movieclip_user_set_frame(ptr noundef nonnull %4, i32 noundef %20) #29
  %21 = getelementptr inbounds %struct.MovieClipUser, ptr %4, i64 0, i32 1
  %22 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !99
  %24 = icmp sgt i32 %23, 99
  br i1 %24, label %32, label %25

25:                                               ; preds = %11
  %26 = icmp eq i32 %23, 99
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = icmp sgt i32 %23, 74
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = icmp sgt i32 %23, 49
  %31 = select i1 %30, i16 2, i16 1
  br label %32

32:                                               ; preds = %27, %25, %11, %29
  %33 = phi i16 [ %31, %29 ], [ 0, %11 ], [ 4, %25 ], [ 3, %27 ]
  store i16 %33, ptr %21, align 4, !tbaa !344
  %34 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 23
  %35 = load i32, ptr %34, align 4, !tbaa !346
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.MovieClipUser, ptr %4, i64 0, i32 2
  store i16 1, ptr %39, align 2, !tbaa !347
  br label %40

40:                                               ; preds = %38, %32
  %41 = and i32 %35, 2
  %42 = icmp eq i32 %41, 0
  %43 = load ptr, ptr %8, align 8, !tbaa !129
  br i1 %42, label %46, label %44

44:                                               ; preds = %40
  %45 = call ptr @BKE_movieclip_get_stable_ibuf(ptr noundef %43, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0) #29
  br label %48

46:                                               ; preds = %40
  %47 = call ptr @BKE_movieclip_get_ibuf_flag(ptr noundef %43, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1) #29
  br label %48

48:                                               ; preds = %44, %46, %3
  %49 = phi ptr [ null, %3 ], [ %45, %44 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  ret ptr %49
}

declare ptr @id_data_find_fcurve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @evaluate_fcurve(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @IMB_refImBuf(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @render_effect_execute_init_handle(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) #7 {
  %5 = load <2 x ptr>, ptr %3, align 8, !tbaa !5
  store <2 x ptr> %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.RenderEffectInitData, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = getelementptr inbounds %struct.RenderEffectThread, ptr %0, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !348
  %9 = getelementptr inbounds %struct.RenderEffectInitData, ptr %3, i64 0, i32 3
  %10 = getelementptr inbounds %struct.RenderEffectThread, ptr %0, i64 0, i32 3
  %11 = load <2 x float>, ptr %9, align 8, !tbaa !93
  store <2 x float> %11, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds %struct.RenderEffectInitData, ptr %3, i64 0, i32 5
  %13 = load float, ptr %12, align 8, !tbaa !192
  %14 = getelementptr inbounds %struct.RenderEffectThread, ptr %0, i64 0, i32 5
  store float %13, ptr %14, align 8, !tbaa !350
  %15 = getelementptr inbounds %struct.RenderEffectInitData, ptr %3, i64 0, i32 6
  %16 = getelementptr inbounds %struct.RenderEffectThread, ptr %0, i64 0, i32 6
  %17 = load <4 x ptr>, ptr %15, align 8, !tbaa !5
  store <4 x ptr> %17, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.RenderEffectThread, ptr %0, i64 0, i32 10
  store i32 %1, ptr %18, align 8, !tbaa !351
  %19 = getelementptr inbounds %struct.RenderEffectThread, ptr %0, i64 0, i32 11
  store i32 %2, ptr %19, align 4, !tbaa !352
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @render_effect_execute_do_thread(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !353
  %3 = getelementptr inbounds %struct.SeqEffectHandle, ptr %2, i64 0, i32 12
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %5 = getelementptr inbounds %struct.RenderEffectThread, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !354
  %7 = getelementptr inbounds %struct.RenderEffectThread, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !348
  %9 = getelementptr inbounds %struct.RenderEffectThread, ptr %0, i64 0, i32 3
  %10 = load float, ptr %9, align 8, !tbaa !355
  %11 = getelementptr inbounds %struct.RenderEffectThread, ptr %0, i64 0, i32 4
  %12 = load float, ptr %11, align 4, !tbaa !356
  %13 = getelementptr inbounds %struct.RenderEffectThread, ptr %0, i64 0, i32 5
  %14 = load float, ptr %13, align 8, !tbaa !350
  %15 = getelementptr inbounds %struct.RenderEffectThread, ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !357
  %17 = getelementptr inbounds %struct.RenderEffectThread, ptr %0, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !358
  %19 = getelementptr inbounds %struct.RenderEffectThread, ptr %0, i64 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !359
  %21 = getelementptr inbounds %struct.RenderEffectThread, ptr %0, i64 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !351
  %23 = getelementptr inbounds %struct.RenderEffectThread, ptr %0, i64 0, i32 11
  %24 = load i32, ptr %23, align 4, !tbaa !352
  %25 = getelementptr inbounds %struct.RenderEffectThread, ptr %0, i64 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !360
  tail call void %4(ptr noundef %6, ptr noundef %8, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %14, ptr noundef %16, ptr noundef %18, ptr noundef %20, i32 noundef %22, i32 noundef %24, ptr noundef %26) #29
  ret ptr null
}

declare i32 @BLI_thread_is_main() local_unnamed_addr #2

declare i32 @BKE_scene_camera_switch_update(ptr noundef) local_unnamed_addr #2

declare void @BKE_scene_update_for_newframe(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RE_GetRender(ptr noundef) local_unnamed_addr #2

declare ptr @RE_NewRender(ptr noundef) local_unnamed_addr #2

declare void @RE_BlenderFrame(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @RE_AcquireResultImage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @addzbuffloatImBuf(ptr noundef) local_unnamed_addr #2

declare void @RE_ReleaseResultImage(ptr noundef) local_unnamed_addr #2

declare void @BKE_movieclip_user_set_frame(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_movieclip_get_stable_ibuf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_movieclip_get_ibuf_flag(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @IMB_makeSingleUser(ptr noundef) local_unnamed_addr #2

declare void @IMB_filtery(ptr noundef) local_unnamed_addr #2

declare void @IMB_rectcpy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @IMB_flipx(ptr noundef) local_unnamed_addr #2

declare void @IMB_flipy(ptr noundef) local_unnamed_addr #2

declare void @IMB_saturation(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @IMB_scaleImBuf(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_sequence_modifier_apply_stack(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @seq_render_strip_stack_apply_effect(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.RenderEffectInitData, align 8
  %7 = alloca %struct.RenderEffectInitData, align 8
  %8 = alloca %struct.SeqEffectHandle, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #29
  call void @BKE_sequence_get_blend(ptr nonnull sret(%struct.SeqEffectHandle) align 8 %8, ptr noundef %1) #29
  %9 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 47
  %10 = load float, ptr %9, align 4, !tbaa !173
  %11 = fmul fast float %10, 0x3F847AE140000000
  %12 = getelementptr i8, ptr %1, i64 320
  %13 = load i32, ptr %12, align 8, !tbaa !172
  switch i32 %13, label %36 [
    i32 11, label %14
    i32 12, label %14
    i32 15, label %14
  ]

14:                                               ; preds = %5, %5, %5
  %15 = load i8, ptr %8, align 8, !tbaa !184
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #29
  %18 = getelementptr inbounds %struct.SeqEffectHandle, ptr %8, i64 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !185
  %20 = call ptr %19(ptr noundef %0, ptr noundef %4, ptr noundef %3, ptr noundef null) #29
  store ptr %8, ptr %7, align 8, !tbaa !186
  %21 = getelementptr inbounds %struct.RenderEffectInitData, ptr %7, i64 0, i32 1
  store ptr %0, ptr %21, align 8, !tbaa !188
  %22 = getelementptr inbounds %struct.RenderEffectInitData, ptr %7, i64 0, i32 2
  store ptr %1, ptr %22, align 8, !tbaa !189
  %23 = getelementptr inbounds %struct.RenderEffectInitData, ptr %7, i64 0, i32 3
  store float %2, ptr %23, align 8, !tbaa !190
  %24 = getelementptr inbounds %struct.RenderEffectInitData, ptr %7, i64 0, i32 4
  store float %11, ptr %24, align 4, !tbaa !191
  %25 = getelementptr inbounds %struct.RenderEffectInitData, ptr %7, i64 0, i32 5
  store float %11, ptr %25, align 8, !tbaa !192
  %26 = getelementptr inbounds %struct.RenderEffectInitData, ptr %7, i64 0, i32 6
  store ptr %4, ptr %26, align 8, !tbaa !193
  %27 = getelementptr inbounds %struct.RenderEffectInitData, ptr %7, i64 0, i32 7
  store ptr %3, ptr %27, align 8, !tbaa !194
  %28 = getelementptr inbounds %struct.RenderEffectInitData, ptr %7, i64 0, i32 8
  store ptr null, ptr %28, align 8, !tbaa !195
  %29 = getelementptr inbounds %struct.RenderEffectInitData, ptr %7, i64 0, i32 9
  store ptr %20, ptr %29, align 8, !tbaa !196
  %30 = getelementptr inbounds %struct.ImBuf, ptr %20, i64 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !91
  call void @IMB_processor_apply_threaded(i32 noundef %31, i32 noundef 80, ptr noundef nonnull %7, ptr noundef nonnull @render_effect_execute_init_handle, ptr noundef nonnull @render_effect_execute_do_thread) #29
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #29
  br label %58

32:                                               ; preds = %14
  %33 = getelementptr inbounds %struct.SeqEffectHandle, ptr %8, i64 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !178
  %35 = call ptr %34(ptr noundef %0, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %11, ptr noundef %4, ptr noundef %3, ptr noundef null) #29
  br label %58

36:                                               ; preds = %5
  %37 = load i8, ptr %8, align 8, !tbaa !184
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #29
  %40 = getelementptr inbounds %struct.SeqEffectHandle, ptr %8, i64 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !185
  %42 = call ptr %41(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef null) #29
  store ptr %8, ptr %6, align 8, !tbaa !186
  %43 = getelementptr inbounds %struct.RenderEffectInitData, ptr %6, i64 0, i32 1
  store ptr %0, ptr %43, align 8, !tbaa !188
  %44 = getelementptr inbounds %struct.RenderEffectInitData, ptr %6, i64 0, i32 2
  store ptr %1, ptr %44, align 8, !tbaa !189
  %45 = getelementptr inbounds %struct.RenderEffectInitData, ptr %6, i64 0, i32 3
  store float %2, ptr %45, align 8, !tbaa !190
  %46 = getelementptr inbounds %struct.RenderEffectInitData, ptr %6, i64 0, i32 4
  store float %11, ptr %46, align 4, !tbaa !191
  %47 = getelementptr inbounds %struct.RenderEffectInitData, ptr %6, i64 0, i32 5
  store float %11, ptr %47, align 8, !tbaa !192
  %48 = getelementptr inbounds %struct.RenderEffectInitData, ptr %6, i64 0, i32 6
  store ptr %3, ptr %48, align 8, !tbaa !193
  %49 = getelementptr inbounds %struct.RenderEffectInitData, ptr %6, i64 0, i32 7
  store ptr %4, ptr %49, align 8, !tbaa !194
  %50 = getelementptr inbounds %struct.RenderEffectInitData, ptr %6, i64 0, i32 8
  store ptr null, ptr %50, align 8, !tbaa !195
  %51 = getelementptr inbounds %struct.RenderEffectInitData, ptr %6, i64 0, i32 9
  store ptr %42, ptr %51, align 8, !tbaa !196
  %52 = getelementptr inbounds %struct.ImBuf, ptr %42, i64 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !91
  call void @IMB_processor_apply_threaded(i32 noundef %53, i32 noundef 80, ptr noundef nonnull %6, ptr noundef nonnull @render_effect_execute_init_handle, ptr noundef nonnull @render_effect_execute_do_thread) #29
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #29
  br label %58

54:                                               ; preds = %36
  %55 = getelementptr inbounds %struct.SeqEffectHandle, ptr %8, i64 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !178
  %57 = call ptr %56(ptr noundef %0, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %11, ptr noundef %3, ptr noundef %4, ptr noundef null) #29
  br label %58

58:                                               ; preds = %39, %54, %17, %32
  %59 = phi ptr [ %20, %17 ], [ %35, %32 ], [ %42, %39 ], [ %57, %54 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #29
  ret ptr %59
}

declare void @BKE_sequence_get_blend(ptr sret(%struct.SeqEffectHandle) align 8, ptr noundef) local_unnamed_addr #2

declare void @BKE_sequencer_cache_cleanup_sequence(ptr noundef) local_unnamed_addr #2

declare void @BKE_sequencer_preprocessed_cache_cleanup_sequence(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sequence_do_invalidate_dependent(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %60, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 15
  %7 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 16
  %8 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 13
  br label %9

9:                                                ; preds = %5, %57
  %10 = phi ptr [ %3, %5 ], [ %58, %57 ]
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %57, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.Sequence, ptr %10, i64 0, i32 33
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %51, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Sequence, ptr %10, i64 0, i32 34
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %51, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.Sequence, ptr %10, i64 0, i32 35
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %51, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.Sequence, ptr %10, i64 0, i32 16
  %26 = load i32, ptr %25, align 4, !tbaa !112
  %27 = load i32, ptr %6, align 8, !tbaa !110
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %52, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.Sequence, ptr %10, i64 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !110
  %32 = load i32, ptr %7, align 4, !tbaa !112
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %52, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.Sequence, ptr %10, i64 0, i32 13
  %36 = load i32, ptr %35, align 8, !tbaa !132
  %37 = load i32, ptr %8, align 8, !tbaa !132
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %52, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.Sequence, ptr %10, i64 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = and i32 %41, 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.Sequence, ptr %10, i64 0, i32 46
  %46 = load i32, ptr %45, align 8, !tbaa !172
  switch i32 %46, label %51 [
    i32 0, label %52
    i32 8, label %47
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.Sequence, ptr %10, i64 0, i32 47
  %49 = load float, ptr %48, align 4, !tbaa !173
  %50 = fcmp fast oeq float %49, 1.000000e+02
  br i1 %50, label %52, label %51

51:                                               ; preds = %39, %44, %47, %20, %16, %12
  tail call void @BKE_sequencer_cache_cleanup_sequence(ptr noundef nonnull %10) #29
  tail call void @BKE_sequencer_preprocessed_cache_cleanup_sequence(ptr noundef nonnull %10) #29
  br label %52

52:                                               ; preds = %47, %44, %34, %24, %29, %51
  %53 = getelementptr inbounds %struct.Sequence, ptr %10, i64 0, i32 36
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call fastcc void @sequence_do_invalidate_dependent(ptr noundef %0, ptr noundef nonnull %53)
  br label %57

57:                                               ; preds = %52, %56, %9
  %58 = load ptr, ptr %10, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %9, !llvm.loop !361

60:                                               ; preds = %57, %2
  ret void
}

declare void @sound_mute_scene_sound(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @sound_update_scene_sound(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BLI_strescape(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy_utf8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BLI_utf8_invalid_strip(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @sound_cache(ptr noundef) local_unnamed_addr #2

declare void @BKE_sequence_modifier_list_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @id_us_plus(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.pow.v2f32(<2 x float>, <2 x float>) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #28

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #24 = { cold nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nofree nounwind }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { cold }

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
!9 = !{!10, !6, i64 256}
!10 = !{!"Sequence", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !13, i64 156, !13, i64 158, !11, i64 160, !11, i64 164, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !12, i64 224, !12, i64 228, !6, i64 232, !6, i64 240, !6, i64 248, !14, i64 256, !6, i64 272, !6, i64 280, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !6, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !12, i64 324, !11, i64 328, !7, i64 332, !7, i64 333, !14, i64 336}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!"ListBase", !6, i64 0, !6, i64 8}
!15 = !{i32 -1, i32 2}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!10, !6, i64 168}
!19 = !{!20, !11, i64 16}
!20 = !{!"Strip", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !6, i64 32, !7, i64 40, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !21, i64 840}
!21 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!22 = !{!20, !6, i64 32}
!23 = !{!20, !6, i64 808}
!24 = !{!25, !6, i64 1024}
!25 = !{!"StripProxy", !7, i64 0, !7, i64 768, !6, i64 1024, !13, i64 1032, !13, i64 1034, !13, i64 1036, !13, i64 1038}
!26 = !{!20, !6, i64 816}
!27 = !{!20, !6, i64 824}
!28 = !{!10, !6, i64 216}
!29 = !{!10, !11, i64 100}
!30 = !{!31, !6, i64 40}
!31 = !{!"SeqEffectHandle", !7, i64 0, !7, i64 1, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!32 = !{!10, !6, i64 272}
!33 = !{!34, !11, i64 100}
!34 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !13, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112}
!35 = !{!36, !6, i64 256}
!36 = !{!"Scene", !34, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !14, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !13, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !37, i64 280, !46, i64 4264, !14, i64 4296, !14, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !13, i64 4376, !13, i64 4378, !11, i64 4380, !14, i64 4384, !47, i64 4400, !48, i64 4416, !51, i64 4600, !6, i64 4608, !52, i64 4616, !6, i64 4640, !53, i64 4648, !53, i64 4656, !39, i64 4664, !40, i64 4824, !21, i64 4888, !6, i64 4952}
!37 = !{!"RenderData", !38, i64 0, !6, i64 248, !6, i64 256, !41, i64 264, !42, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !12, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !13, i64 432, !13, i64 434, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !13, i64 456, !13, i64 458, !13, i64 460, !13, i64 462, !13, i64 464, !13, i64 466, !11, i64 468, !13, i64 472, !13, i64 474, !13, i64 476, !13, i64 478, !13, i64 480, !13, i64 482, !11, i64 484, !11, i64 488, !13, i64 492, !13, i64 494, !11, i64 496, !11, i64 500, !13, i64 504, !13, i64 506, !13, i64 508, !13, i64 510, !13, i64 512, !7, i64 514, !7, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !13, i64 528, !13, i64 530, !13, i64 532, !13, i64 534, !13, i64 536, !13, i64 538, !13, i64 540, !13, i64 542, !43, i64 544, !43, i64 560, !44, i64 576, !14, i64 592, !13, i64 608, !13, i64 610, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !11, i64 628, !12, i64 632, !12, i64 636, !12, i64 640, !12, i64 644, !13, i64 648, !13, i64 650, !13, i64 652, !13, i64 654, !13, i64 656, !13, i64 658, !12, i64 660, !12, i64 664, !13, i64 668, !13, i64 670, !12, i64 672, !12, i64 676, !7, i64 680, !11, i64 1704, !13, i64 1708, !13, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !11, i64 2520, !13, i64 2524, !13, i64 2526, !12, i64 2528, !12, i64 2532, !13, i64 2536, !13, i64 2538, !12, i64 2540, !13, i64 2544, !13, i64 2546, !11, i64 2548, !13, i64 2552, !13, i64 2554, !13, i64 2556, !13, i64 2558, !12, i64 2560, !12, i64 2564, !6, i64 2568, !11, i64 2576, !12, i64 2580, !7, i64 2584, !45, i64 2616, !11, i64 3976, !11, i64 3980}
!38 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !13, i64 8, !13, i64 10, !12, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !39, i64 24, !40, i64 184}
!39 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 72, !12, i64 136, !12, i64 140, !6, i64 144, !6, i64 152}
!40 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!41 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !13, i64 48, !13, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!42 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !12, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !6, i64 64}
!43 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!44 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!45 = !{!"BakeData", !38, i64 0, !7, i64 248, !13, i64 1272, !13, i64 1274, !13, i64 1276, !13, i64 1278, !12, i64 1280, !12, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!46 = !{!"AudioData", !11, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !13, i64 20, !13, i64 22, !12, i64 24, !12, i64 28}
!47 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!48 = !{!"GameData", !47, i64 0, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !13, i64 26, !13, i64 28, !13, i64 30, !13, i64 32, !7, i64 34, !49, i64 40, !13, i64 64, !13, i64 66, !12, i64 68, !50, i64 72, !12, i64 128, !12, i64 132, !11, i64 136, !13, i64 140, !13, i64 142, !13, i64 144, !13, i64 146, !13, i64 148, !13, i64 150, !13, i64 152, !13, i64 154, !13, i64 156, !13, i64 158, !13, i64 160, !13, i64 162, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180}
!49 = !{!"GameDome", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !12, i64 8, !12, i64 12, !6, i64 16}
!50 = !{!"RecastData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !11, i64 40, !12, i64 44, !12, i64 48, !13, i64 52, !13, i64 54}
!51 = !{!"UnitSettings", !12, i64 0, !7, i64 4, !7, i64 5, !13, i64 6}
!52 = !{!"PhysicsSettings", !7, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!53 = !{!"long", !7, i64 0}
!54 = !{!55, !6, i64 40}
!55 = !{!"Editing", !6, i64 0, !14, i64 8, !14, i64 24, !6, i64 40, !7, i64 48, !7, i64 1072, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !43, i64 2112}
!56 = !{!10, !6, i64 280}
!57 = !{!36, !6, i64 120}
!58 = !{!59, !6, i64 0}
!59 = !{!"AnimData", !6, i64 0, !6, i64 8, !6, i64 16, !14, i64 24, !6, i64 40, !14, i64 48, !14, i64 64, !11, i64 80, !11, i64 84, !13, i64 88, !13, i64 90, !12, i64 92}
!60 = !{!61, !6, i64 120}
!61 = !{!"bAction", !34, i64 0, !14, i64 120, !14, i64 136, !14, i64 152, !14, i64 168, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196}
!62 = !{!63, !6, i64 80}
!63 = !{!"FCurve", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !14, i64 32, !6, i64 48, !6, i64 56, !11, i64 64, !12, i64 68, !13, i64 72, !13, i64 74, !11, i64 76, !6, i64 80, !11, i64 88, !7, i64 92, !12, i64 104, !12, i64 108}
!64 = !{!63, !6, i64 0}
!65 = distinct !{!65, !17}
!66 = !{!10, !6, i64 304}
!67 = !{!55, !6, i64 0}
!68 = !{!14, !6, i64 0}
!69 = !{!10, !6, i64 0}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = !{!34, !6, i64 16}
!74 = !{!13, !13, i64 0}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = !{!11, !11, i64 0}
!78 = !{!79, !11, i64 12}
!79 = !{!"SeqIterator", !6, i64 0, !11, i64 8, !11, i64 12, !6, i64 16, !11, i64 24}
!80 = !{!79, !6, i64 16}
!81 = !{!79, !11, i64 24}
!82 = distinct !{!82, !17}
!83 = !{!79, !11, i64 8}
!84 = !{!79, !6, i64 0}
!85 = !{!86, !6, i64 48}
!86 = !{!"ImBuf", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !7, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !7, i64 56, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 96, !6, i64 104, !12, i64 112, !7, i64 120, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !6, i64 296, !6, i64 304, !11, i64 312, !7, i64 316, !7, i64 1340, !6, i64 2368, !11, i64 2376, !6, i64 2384, !11, i64 2392, !11, i64 2396, !6, i64 2400, !6, i64 2408, !6, i64 2416, !6, i64 2424, !11, i64 2432, !44, i64 2436, !87, i64 2456}
!87 = !{!"DDSData", !11, i64 0, !11, i64 4, !6, i64 8, !11, i64 16}
!88 = !{!86, !6, i64 40}
!89 = !{!7, !7, i64 0}
!90 = !{!86, !11, i64 16}
!91 = !{!86, !11, i64 20}
!92 = !{!86, !11, i64 28}
!93 = !{!12, !12, i64 0}
!94 = !{!95, !6, i64 8}
!95 = !{!"SeqRenderData", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !12, i64 40, !7, i64 44, !7, i64 45}
!96 = !{!95, !6, i64 16}
!97 = !{!95, !11, i64 24}
!98 = !{!95, !11, i64 28}
!99 = !{!95, !11, i64 32}
!100 = !{!95, !11, i64 36}
!101 = !{!95, !12, i64 40}
!102 = !{!95, !6, i64 0}
!103 = !{!95, !7, i64 44}
!104 = !{!95, !7, i64 45}
!105 = !{!10, !11, i64 112}
!106 = !{!10, !11, i64 120}
!107 = !{!10, !11, i64 116}
!108 = !{!10, !11, i64 124}
!109 = !{!10, !11, i64 108}
!110 = !{!10, !11, i64 136}
!111 = !{!10, !11, i64 104}
!112 = !{!10, !11, i64 140}
!113 = !{!10, !12, i64 152}
!114 = !{!10, !11, i64 312}
!115 = !{!10, !6, i64 184}
!116 = !{!36, !11, i64 684}
!117 = distinct !{!117, !17}
!118 = !{!10, !6, i64 240}
!119 = !{!10, !6, i64 232}
!120 = !{!10, !6, i64 248}
!121 = !{!10, !11, i64 96}
!122 = distinct !{!122, !17}
!123 = !{!10, !11, i64 316}
!124 = !{!125, !6, i64 0}
!125 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !14, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !13, i64 2084, !13, i64 2086, !13, i64 2088, !7, i64 2090, !13, i64 2092, !11, i64 2096, !11, i64 2100, !7, i64 2104, !11, i64 2108, !11, i64 2112, !7, i64 2116}
!126 = !{!10, !13, i64 158}
!127 = !{!25, !13, i64 1032}
!128 = !{!10, !13, i64 156}
!129 = !{!10, !6, i64 200}
!130 = !{!10, !6, i64 208}
!131 = !{!36, !11, i64 688}
!132 = !{!10, !11, i64 128}
!133 = distinct !{!133, !17}
!134 = distinct !{!134, !17}
!135 = distinct !{!135, !17}
!136 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!137 = distinct !{!137, !17}
!138 = !{!139, !6, i64 0}
!139 = !{!"SeqUniqueInfo", !6, i64 0, !7, i64 8, !7, i64 72, !11, i64 136, !11, i64 140}
!140 = !{!139, !11, i64 136}
!141 = !{!139, !11, i64 140}
!142 = distinct !{!142, !17}
!143 = distinct !{!143, !17}
!144 = !{!10, !12, i64 300}
!145 = distinct !{!145, !17}
!146 = distinct !{!146, !17}
!147 = !{!25, !13, i64 1038}
!148 = !{!149, !11, i64 8}
!149 = !{!"SeqIndexBuildContext", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!150 = !{!25, !13, i64 1036}
!151 = !{!149, !11, i64 12}
!152 = !{!25, !13, i64 1034}
!153 = !{!149, !11, i64 16}
!154 = !{!149, !6, i64 24}
!155 = !{!149, !6, i64 32}
!156 = !{!149, !6, i64 48}
!157 = !{!149, !6, i64 40}
!158 = !{!149, !6, i64 0}
!159 = distinct !{!159, !17}
!160 = !{!161, !6, i64 1888}
!161 = !{!"Main", !6, i64 0, !6, i64 8, !7, i64 16, !13, i64 1040, !13, i64 1042, !13, i64 1044, !13, i64 1046, !53, i64 1048, !7, i64 1056, !13, i64 1072, !6, i64 1080, !14, i64 1088, !14, i64 1104, !14, i64 1120, !14, i64 1136, !14, i64 1152, !14, i64 1168, !14, i64 1184, !14, i64 1200, !14, i64 1216, !14, i64 1232, !14, i64 1248, !14, i64 1264, !14, i64 1280, !14, i64 1296, !14, i64 1312, !14, i64 1328, !14, i64 1344, !14, i64 1360, !14, i64 1376, !14, i64 1392, !14, i64 1408, !14, i64 1424, !14, i64 1440, !14, i64 1456, !14, i64 1472, !14, i64 1488, !14, i64 1504, !14, i64 1520, !14, i64 1536, !14, i64 1552, !14, i64 1568, !14, i64 1584, !14, i64 1600, !14, i64 1616, !7, i64 1632, !6, i64 1888, !6, i64 1896}
!162 = !{!36, !13, i64 758}
!163 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 4, !77, i64 28, i64 4, !77, i64 32, i64 4, !77, i64 36, i64 4, !77, i64 40, i64 4, !93, i64 44, i64 1, !89, i64 45, i64 1, !89}
!164 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 4, !77, i64 20, i64 4, !77, i64 24, i64 4, !77, i64 28, i64 4, !77, i64 32, i64 4, !93, i64 36, i64 1, !89, i64 37, i64 1, !89}
!165 = !{i64 0, i64 8, !5, i64 8, i64 4, !77, i64 12, i64 4, !77, i64 16, i64 4, !77, i64 20, i64 4, !77, i64 24, i64 4, !93, i64 28, i64 1, !89, i64 29, i64 1, !89}
!166 = !{i64 0, i64 4, !77, i64 4, i64 4, !77, i64 8, i64 4, !93, i64 12, i64 1, !89, i64 13, i64 1, !89}
!167 = distinct !{!167, !17}
!168 = !{i8 0, i8 2}
!169 = !{!86, !11, i64 312}
!170 = !{!86, !7, i64 24}
!171 = !{!10, !12, i64 148}
!172 = !{!10, !11, i64 320}
!173 = !{!10, !12, i64 324}
!174 = !{!10, !12, i64 144}
!175 = !{!10, !6, i64 336}
!176 = !{!177, !6, i64 0}
!177 = !{!"SpeedControlVars", !6, i64 0, !12, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!178 = !{!31, !6, i64 72}
!179 = !{!31, !6, i64 88}
!180 = !{!31, !6, i64 64}
!181 = !{!36, !11, i64 800}
!182 = !{!10, !12, i64 224}
!183 = !{!31, !6, i64 48}
!184 = !{!31, !7, i64 0}
!185 = !{!31, !6, i64 80}
!186 = !{!187, !6, i64 0}
!187 = !{!"RenderEffectInitData", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!188 = !{!187, !6, i64 8}
!189 = !{!187, !6, i64 16}
!190 = !{!187, !12, i64 24}
!191 = !{!187, !12, i64 28}
!192 = !{!187, !12, i64 32}
!193 = !{!187, !6, i64 40}
!194 = !{!187, !6, i64 48}
!195 = !{!187, !6, i64 56}
!196 = !{!187, !6, i64 64}
!197 = !{!10, !7, i64 332}
!198 = !{i64 0, i64 4, !77, i64 4, i64 4, !77, i64 8, i64 4, !77, i64 12, i64 4, !77}
!199 = !{i64 0, i64 4, !77, i64 4, i64 4, !77, i64 8, i64 4, !77}
!200 = !{i64 0, i64 4, !77, i64 4, i64 4, !77}
!201 = !{i64 0, i64 4, !77}
!202 = !{!36, !11, i64 764}
!203 = !{!36, !11, i64 768}
!204 = distinct !{!204, !17}
!205 = distinct !{!205, !206}
!206 = !{!"llvm.loop.unroll.disable"}
!207 = distinct !{!207, !17}
!208 = !{!209, !11, i64 152}
!209 = !{!"Mask", !34, i64 0, !6, i64 120, !14, i64 128, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164}
!210 = !{!211}
!211 = distinct !{!211, !212}
!212 = distinct !{!212, !"LVerDomain"}
!213 = distinct !{!213, !17, !214, !215}
!214 = !{!"llvm.loop.isvectorized", i32 1}
!215 = !{!"llvm.loop.unroll.runtime.disable"}
!216 = distinct !{!216, !206}
!217 = distinct !{!217, !17, !214}
!218 = distinct !{!218, !17}
!219 = !{!220, !6, i64 0}
!220 = !{!"ColorBalanceInitData", !6, i64 0, !6, i64 8, !12, i64 16, !6, i64 24, !7, i64 32}
!221 = !{!220, !6, i64 8}
!222 = !{!220, !12, i64 16}
!223 = !{!220, !7, i64 32}
!224 = !{!220, !6, i64 24}
!225 = !{!226, !6, i64 0}
!226 = !{!"ColorBalanceThread", !6, i64 0, !12, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56}
!227 = !{!226, !12, i64 8}
!228 = !{!226, !11, i64 12}
!229 = !{!226, !11, i64 16}
!230 = !{!226, !7, i64 56}
!231 = !{!226, !6, i64 24}
!232 = !{!226, !6, i64 40}
!233 = !{!226, !6, i64 32}
!234 = !{!226, !6, i64 48}
!235 = !{i64 0, i64 12, !89, i64 12, i64 12, !89, i64 24, i64 12, !89, i64 36, i64 4, !77, i64 40, i64 4, !77}
!236 = !{i64 0, i64 12, !89, i64 12, i64 12, !89, i64 24, i64 4, !77, i64 28, i64 4, !77}
!237 = !{i64 0, i64 12, !89, i64 12, i64 4, !77, i64 16, i64 4, !77}
!238 = distinct !{!238, !17}
!239 = !{i64 0, i64 8, !89, i64 8, i64 12, !89, i64 20, i64 12, !89, i64 32, i64 4, !77, i64 36, i64 4, !77}
!240 = !{i64 0, i64 4, !89, i64 4, i64 12, !89, i64 16, i64 12, !89, i64 28, i64 4, !77, i64 32, i64 4, !77}
!241 = !{i64 0, i64 4, !89, i64 4, i64 12, !89, i64 16, i64 4, !77, i64 20, i64 4, !77}
!242 = !{i64 0, i64 4, !89, i64 4, i64 4, !77, i64 8, i64 4, !77}
!243 = distinct !{!243, !17, !214, !215}
!244 = distinct !{!244, !17, !214, !215}
!245 = distinct !{!245, !17, !214, !215}
!246 = distinct !{!246, !17}
!247 = distinct !{!247, !17}
!248 = distinct !{!248, !17}
!249 = distinct !{!249, !17}
!250 = distinct !{!250, !17}
!251 = distinct !{!251, !17}
!252 = distinct !{!252, !17}
!253 = !{!254, !12, i64 24}
!254 = !{!"PrefetchQueueElem", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !12, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40}
!255 = !{!254, !11, i64 28}
!256 = !{!254, !11, i64 32}
!257 = !{!254, !11, i64 36}
!258 = !{!254, !11, i64 16}
!259 = !{!254, !11, i64 20}
!260 = distinct !{!260, !17}
!261 = distinct !{!261, !17}
!262 = !{!36, !11, i64 680}
!263 = distinct !{!263, !17}
!264 = distinct !{!264, !17}
!265 = !{!10, !6, i64 16}
!266 = distinct !{!266, !17}
!267 = distinct !{!267, !17}
!268 = distinct !{!268, !17}
!269 = distinct !{!269, !17}
!270 = !{!63, !6, i64 48}
!271 = !{!63, !11, i64 64}
!272 = distinct !{!272, !17}
!273 = !{!63, !6, i64 56}
!274 = distinct !{!274, !17}
!275 = distinct !{!275, !206}
!276 = distinct !{!276, !17}
!277 = distinct !{!277, !17}
!278 = distinct !{!278, !17}
!279 = distinct !{!279, !17}
!280 = distinct !{!280, !17}
!281 = distinct !{!281, !17}
!282 = distinct !{!282, !17}
!283 = distinct !{!283, !17}
!284 = distinct !{!284, !17}
!285 = distinct !{!285, !17}
!286 = distinct !{!286, !17}
!287 = distinct !{!287, !17}
!288 = !{!55, !6, i64 32}
!289 = !{!290, !6, i64 24}
!290 = !{!"MetaStack", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32}
!291 = distinct !{!291, !17}
!292 = distinct !{!292, !17}
!293 = distinct !{!293, !17}
!294 = distinct !{!294, !17}
!295 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 8, !5, i64 32, i64 64, !89, i64 96, i64 4, !77, i64 100, i64 4, !77, i64 104, i64 4, !77, i64 108, i64 4, !77, i64 112, i64 4, !77, i64 116, i64 4, !77, i64 120, i64 4, !77, i64 124, i64 4, !77, i64 128, i64 4, !77, i64 132, i64 4, !77, i64 136, i64 4, !77, i64 140, i64 4, !77, i64 144, i64 4, !93, i64 148, i64 4, !93, i64 152, i64 4, !93, i64 156, i64 2, !74, i64 158, i64 2, !74, i64 160, i64 4, !77, i64 164, i64 4, !77, i64 168, i64 8, !5, i64 176, i64 8, !5, i64 184, i64 8, !5, i64 192, i64 8, !5, i64 200, i64 8, !5, i64 208, i64 8, !5, i64 216, i64 8, !5, i64 224, i64 4, !93, i64 228, i64 4, !93, i64 232, i64 8, !5, i64 240, i64 8, !5, i64 248, i64 8, !5, i64 256, i64 8, !5, i64 264, i64 8, !5, i64 272, i64 8, !5, i64 280, i64 8, !5, i64 288, i64 4, !93, i64 292, i64 4, !93, i64 296, i64 4, !93, i64 300, i64 4, !93, i64 304, i64 8, !5, i64 312, i64 4, !77, i64 316, i64 4, !77, i64 320, i64 4, !77, i64 324, i64 4, !93, i64 328, i64 4, !77, i64 332, i64 1, !89, i64 333, i64 3, !89, i64 336, i64 8, !5, i64 344, i64 8, !5}
!296 = !{!61, !6, i64 128}
!297 = !{!63, !6, i64 8}
!298 = distinct !{!298, !17}
!299 = distinct !{!299, !17}
!300 = distinct !{!300, !17}
!301 = distinct !{!301, !17}
!302 = !{!86, !11, i64 32}
!303 = !{!304, !11, i64 0}
!304 = !{!"SeqLoadInfo", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 1048, !6, i64 1112, !11, i64 1120, !11, i64 1124}
!305 = !{!304, !11, i64 8}
!306 = !{!304, !11, i64 20}
!307 = !{!304, !11, i64 12}
!308 = !{!304, !11, i64 1120}
!309 = !{!304, !11, i64 1124}
!310 = !{!304, !6, i64 1112}
!311 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 8, !5, i64 32, i64 8, !5, i64 40, i64 8, !5, i64 48, i64 8, !5, i64 56, i64 8, !5}
!312 = distinct !{!312, !17}
!313 = distinct !{!313, !17}
!314 = !{!10, !11, i64 132}
!315 = distinct !{!315, !17}
!316 = distinct !{!316, !17}
!317 = !{!125, !7, i64 2090}
!318 = !{!125, !7, i64 2081}
!319 = !{!36, !7, i64 2794}
!320 = !{!36, !11, i64 796}
!321 = !{!36, !7, i64 246}
!322 = !{!36, !6, i64 248}
!323 = !{!10, !6, i64 192}
!324 = !{!36, !6, i64 128}
!325 = !{!36, !7, i64 2792}
!326 = !{!36, !11, i64 232}
!327 = !{!36, !13, i64 816}
!328 = !{!329, !6, i64 40}
!329 = !{!"RenderResult", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !13, i64 24, !13, i64 26, !6, i64 32, !6, i64 40, !6, i64 48, !44, i64 56, !11, i64 72, !11, i64 76, !14, i64 80, !44, i64 96, !6, i64 112, !11, i64 120, !11, i64 124, !11, i64 128, !6, i64 136}
!330 = !{!329, !11, i64 16}
!331 = !{!329, !11, i64 20}
!332 = !{!329, !6, i64 48}
!333 = !{!86, !6, i64 104}
!334 = !{!329, !6, i64 32}
!335 = !{!336, !11, i64 2320}
!336 = !{!"MovieClip", !34, i64 0, !6, i64 120, !7, i64 128, !11, i64 1152, !11, i64 1156, !7, i64 1160, !12, i64 1168, !12, i64 1172, !6, i64 1176, !6, i64 1184, !6, i64 1192, !337, i64 1200, !6, i64 1528, !343, i64 1536, !11, i64 2312, !11, i64 2316, !11, i64 2320, !11, i64 2324, !21, i64 2328}
!337 = !{!"MovieTracking", !338, i64 0, !339, i64 72, !14, i64 128, !14, i64 144, !340, i64 160, !341, i64 184, !6, i64 232, !6, i64 240, !14, i64 248, !11, i64 264, !11, i64 268, !6, i64 272, !342, i64 280}
!338 = !{!"MovieTrackingSettings", !11, i64 0, !13, i64 4, !13, i64 6, !12, i64 8, !13, i64 12, !13, i64 14, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !12, i64 24, !13, i64 28, !13, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !13, i64 44, !13, i64 46, !12, i64 48, !11, i64 52, !11, i64 56, !12, i64 60, !12, i64 64, !11, i64 68}
!339 = !{!"MovieTrackingCamera", !6, i64 0, !13, i64 8, !13, i64 10, !12, i64 12, !12, i64 16, !12, i64 20, !13, i64 24, !13, i64 26, !7, i64 28, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52}
!340 = !{!"MovieTrackingReconstruction", !11, i64 0, !12, i64 4, !11, i64 8, !11, i64 12, !6, i64 16}
!341 = !{!"MovieTrackingStabilization", !11, i64 0, !11, i64 4, !11, i64 8, !12, i64 12, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !11, i64 36, !11, i64 40, !12, i64 44}
!342 = !{!"MovieTrackingDopesheet", !11, i64 0, !13, i64 4, !13, i64 6, !14, i64 8, !14, i64 24, !11, i64 40, !11, i64 44}
!343 = !{!"MovieClipProxy", !7, i64 0, !13, i64 768, !13, i64 770, !13, i64 772, !13, i64 774}
!344 = !{!345, !13, i64 4}
!345 = !{!"MovieClipUser", !11, i64 0, !13, i64 4, !13, i64 6}
!346 = !{!10, !11, i64 164}
!347 = !{!345, !13, i64 6}
!348 = !{!349, !6, i64 16}
!349 = !{!"RenderEffectThread", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !11, i64 72, !11, i64 76}
!350 = !{!349, !12, i64 32}
!351 = !{!349, !11, i64 72}
!352 = !{!349, !11, i64 76}
!353 = !{!349, !6, i64 0}
!354 = !{!349, !6, i64 8}
!355 = !{!349, !12, i64 24}
!356 = !{!349, !12, i64 28}
!357 = !{!349, !6, i64 40}
!358 = !{!349, !6, i64 48}
!359 = !{!349, !6, i64 56}
!360 = !{!349, !6, i64 64}
!361 = distinct !{!361, !17}
