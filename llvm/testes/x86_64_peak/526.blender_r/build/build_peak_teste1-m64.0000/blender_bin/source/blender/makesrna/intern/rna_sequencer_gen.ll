; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_sequencer_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_sequencer_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyRNA = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.StructRNA = type { %struct.ContainerRNA, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ContainerRNA = type { ptr, ptr, ptr, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, i32, float, ptr }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.FunctionRNA = type { %struct.ContainerRNA, ptr, i32, ptr, ptr, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.StripColorBalance = type { [3 x float], [3 x float], [3 x float], i32, i32 }
%struct.StripElem = type { [256 x i8], i32, i32 }
%struct.StripProxy = type { [768 x i8], [256 x i8], ptr, i16, i16, i16, i16 }
%struct.StripCrop = type { i32, i32, i32, i32 }
%struct.StripTransform = type { i32, i32 }
%struct.Sequence = type { ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, float, float, float, float, ptr, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
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
%struct.Editing = type { ptr, %struct.ListBase, %struct.ListBase, ptr, [1024 x i8], [1024 x i8], i32, i32, i32, i32, %struct.rctf }
%struct.SequenceModifierData = type { ptr, ptr, i32, i32, [64 x i8], i32, i32, ptr, ptr }
%struct.MetaStack = type { ptr, ptr, ptr, ptr, [2 x i32] }
%struct.Strip = type { ptr, ptr, i32, i32, i32, i32, ptr, [768 x i8], ptr, ptr, ptr, ptr, %struct.ColorManagedColorspaceSettings }
%struct.GlowVars = type { float, float, float, float, i32, i32 }
%struct.SpeedControlVars = type { ptr, float, i32, i32, i32 }
%struct.TransformVars = type { float, float, float, float, float, i32, i32, i32 }
%struct.WipeVars = type { float, float, i16, i16 }
%struct.GaussianBlurVars = type { float, float }
%struct.SequenceSearchData = type { ptr, ptr, ptr }
%struct.ColorBalanceModifierData = type { %struct.SequenceModifierData, %struct.StripColorBalance, float }
%struct.CurvesModifierData = type { %struct.SequenceModifierData, %struct.CurveMapping }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], ptr, ptr, ptr, [2 x float], [2 x float] }
%struct.HueCorrectModifierData = type { %struct.SequenceModifierData, %struct.CurveMapping }
%struct.BrightContrastModifierData = type { %struct.SequenceModifierData, float, float }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.SeqEffectHandle = type { i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"COLOR_BALANCE\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Color Balance\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"CURVES\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Curves\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"HUE_CORRECT\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Hue Correct\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"BRIGHT_CONTRAST\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Bright/Contrast\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"MASK\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@sequence_modifier_type_items = dso_local local_unnamed_addr global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 0, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.5, i32 0, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.7, i32 0, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.9, i32 0, ptr @.str.10, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SequenceColorBalanceData_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceColorBalanceData_rna_type, ptr null, i32 -1, ptr @.str.13, i32 128, ptr @.str.14, ptr @.str.15, i32 0, ptr @.str.16, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceColorBalanceData_rna_properties_begin, ptr @SequenceColorBalanceData_rna_properties_next, ptr @SequenceColorBalanceData_rna_properties_end, ptr @SequenceColorBalanceData_rna_properties_get, ptr null, ptr null, ptr @SequenceColorBalanceData_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_SequenceElement_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceElement_rna_type, ptr null, i32 -1, ptr @.str.13, i32 128, ptr @.str.14, ptr @.str.15, i32 0, ptr @.str.16, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceElement_rna_properties_begin, ptr @SequenceElement_rna_properties_next, ptr @SequenceElement_rna_properties_end, ptr @SequenceElement_rna_properties_get, ptr null, ptr null, ptr @SequenceElement_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_SequenceProxy_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceProxy_rna_type, ptr null, i32 -1, ptr @.str.13, i32 128, ptr @.str.14, ptr @.str.15, i32 0, ptr @.str.16, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceProxy_rna_properties_begin, ptr @SequenceProxy_rna_properties_next, ptr @SequenceProxy_rna_properties_end, ptr @SequenceProxy_rna_properties_get, ptr null, ptr null, ptr @SequenceProxy_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_SequenceCrop_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceCrop_rna_type, ptr null, i32 -1, ptr @.str.13, i32 128, ptr @.str.14, ptr @.str.15, i32 0, ptr @.str.16, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceCrop_rna_properties_begin, ptr @SequenceCrop_rna_properties_next, ptr @SequenceCrop_rna_properties_end, ptr @SequenceCrop_rna_properties_get, ptr null, ptr null, ptr @SequenceCrop_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_SequenceTransform_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceTransform_rna_type, ptr null, i32 -1, ptr @.str.13, i32 128, ptr @.str.14, ptr @.str.15, i32 0, ptr @.str.16, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceTransform_rna_properties_begin, ptr @SequenceTransform_rna_properties_next, ptr @SequenceTransform_rna_properties_end, ptr @SequenceTransform_rna_properties_get, ptr null, ptr null, ptr @SequenceTransform_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_Sequence_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequence_rna_type, ptr null, i32 -1, ptr @.str.13, i32 128, ptr @.str.14, ptr @.str.15, i32 0, ptr @.str.16, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sequence_rna_properties_begin, ptr @Sequence_rna_properties_next, ptr @Sequence_rna_properties_end, ptr @Sequence_rna_properties_get, ptr null, ptr null, ptr @Sequence_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_Sequence_modifiers = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Sequence_speed_factor, i32 -1, ptr @.str.159, i32 0, ptr @.str.160, ptr @.str.161, i32 0, ptr @.str.16, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr @RNA_SequenceModifiers, ptr null }, ptr @Sequence_modifiers_begin, ptr @Sequence_modifiers_next, ptr @Sequence_modifiers_end, ptr @Sequence_modifiers_get, ptr null, ptr @Sequence_modifiers_lookup_int, ptr @Sequence_modifiers_lookup_string, ptr null, ptr @RNA_SequenceModifier }, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"name string\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@rna_SequenceModifiers_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceModifiers_rna_type, ptr null, i32 -1, ptr @.str.13, i32 128, ptr @.str.14, ptr @.str.15, i32 0, ptr @.str.16, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceModifiers_rna_properties_begin, ptr @SequenceModifiers_rna_properties_next, ptr @SequenceModifiers_rna_properties_end, ptr @SequenceModifiers_rna_properties_get, ptr null, ptr null, ptr @SequenceModifiers_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_SequenceEditor_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceEditor_rna_type, ptr null, i32 -1, ptr @.str.13, i32 128, ptr @.str.14, ptr @.str.15, i32 0, ptr @.str.16, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceEditor_rna_properties_begin, ptr @SequenceEditor_rna_properties_next, ptr @SequenceEditor_rna_properties_end, ptr @SequenceEditor_rna_properties_get, ptr null, ptr null, ptr @SequenceEditor_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_SequenceEditor_sequences = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceEditor_sequences_all, ptr @rna_SequenceEditor_rna_type, i32 -1, ptr @.str.192, i32 0, ptr @.str.193, ptr @.str.194, i32 0, ptr @.str.16, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr @RNA_Sequences, ptr null }, ptr @SequenceEditor_sequences_begin, ptr @SequenceEditor_sequences_next, ptr @SequenceEditor_sequences_end, ptr @SequenceEditor_sequences_get, ptr null, ptr @SequenceEditor_sequences_lookup_int, ptr @SequenceEditor_sequences_lookup_string, ptr null, ptr @RNA_Sequence }, align 8
@rna_SequenceEditor_sequences_all = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceEditor_meta_stack, ptr @rna_SequenceEditor_sequences, i32 -1, ptr @.str.195, i32 0, ptr @.str.196, ptr @.str.197, i32 0, ptr @.str.16, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceEditor_sequences_all_begin, ptr @SequenceEditor_sequences_all_next, ptr @SequenceEditor_sequences_all_end, ptr @SequenceEditor_sequences_all_get, ptr null, ptr null, ptr @SequenceEditor_sequences_all_lookup_string, ptr null, ptr @RNA_Sequence }, align 8
@rna_SequenceEditor_meta_stack = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceEditor_active_strip, ptr @rna_SequenceEditor_sequences_all, i32 -1, ptr @.str.198, i32 0, ptr @.str.199, ptr @.str.200, i32 0, ptr @.str.16, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceEditor_meta_stack_begin, ptr @SequenceEditor_meta_stack_next, ptr @SequenceEditor_meta_stack_end, ptr @SequenceEditor_meta_stack_get, ptr null, ptr @SequenceEditor_meta_stack_lookup_int, ptr @SequenceEditor_meta_stack_lookup_string, ptr null, ptr @RNA_Sequence }, align 8
@RNA_Sequence = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SequenceModifiers, ptr @RNA_SequenceTransform, ptr null, %struct.ListBase { ptr @rna_Sequence_rna_properties, ptr @rna_Sequence_modifiers } }, ptr @.str.109, ptr null, ptr null, i32 4, ptr @.str.109, ptr @.str.177, ptr @.str.16, i32 17, ptr @rna_Sequence_name, ptr @rna_Sequence_rna_properties, ptr null, ptr null, ptr @rna_Sequence_refine, ptr @rna_Sequence_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_Sequence_update_func, ptr @rna_Sequence_swap_func } }, align 8
@rna_Sequences_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_rna_type, ptr null, i32 -1, ptr @.str.13, i32 128, ptr @.str.14, ptr @.str.15, i32 0, ptr @.str.16, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sequences_rna_properties_begin, ptr @Sequences_rna_properties_next, ptr @Sequences_rna_properties_end, ptr @Sequences_rna_properties_get, ptr null, ptr null, ptr @Sequences_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_ImageSequence_elements = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageSequence_use_deinterlace, ptr @rna_ImageSequence_directory, i32 -1, ptr @.str.254, i32 16384, ptr @.str.255, ptr @.str.2, i32 0, ptr @.str.16, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr @RNA_SequenceElements, ptr null }, ptr @ImageSequence_elements_begin, ptr @ImageSequence_elements_next, ptr @ImageSequence_elements_end, ptr @ImageSequence_elements_get, ptr @rna_SequenceEditor_elements_length, ptr @ImageSequence_elements_lookup_int, ptr null, ptr null, ptr @RNA_SequenceElement }, align 8
@.str.12 = private unnamed_addr constant [44 x i8] c"Array iterator out of range: %s (index %d)\0A\00", align 1
@__func__.ImageSequence_elements_lookup_int = private unnamed_addr constant [34 x i8] c"ImageSequence_elements_lookup_int\00", align 1
@RNA_SequenceTransform = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_Sequence, ptr @RNA_SequenceCrop, ptr null, %struct.ListBase { ptr @rna_SequenceTransform_rna_properties, ptr @rna_SequenceTransform_offset_y } }, ptr @.str.102, ptr null, ptr null, i32 4, ptr @.str.103, ptr @.str.104, ptr @.str.16, i32 17, ptr null, ptr @rna_SequenceTransform_rna_properties, ptr null, ptr null, ptr null, ptr @rna_SequenceTransform_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@RNA_SequenceCrop = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SequenceTransform, ptr @RNA_SequenceColorBalance, ptr null, %struct.ListBase { ptr @rna_SequenceCrop_rna_properties, ptr @rna_SequenceCrop_max_x } }, ptr @.str.95, ptr null, ptr null, i32 4, ptr @.str.96, ptr @.str.97, ptr @.str.16, i32 17, ptr null, ptr @rna_SequenceCrop_rna_properties, ptr null, ptr null, ptr null, ptr @rna_SequenceCrop_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@RNA_SequenceProxy = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SequenceColorBalance, ptr @RNA_SequenceElement, ptr null, %struct.ListBase { ptr @rna_SequenceProxy_rna_properties, ptr @rna_SequenceProxy_timecode } }, ptr @.str.81, ptr null, ptr null, i32 4, ptr @.str.82, ptr @.str.83, ptr @.str.16, i32 17, ptr null, ptr @rna_SequenceProxy_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@RNA_ColorManagedInputColorspaceSettings = external global %struct.StructRNA, align 8
@rna_SequenceElements_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceElements_rna_type, ptr null, i32 -1, ptr @.str.13, i32 128, ptr @.str.14, ptr @.str.15, i32 0, ptr @.str.16, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceElements_rna_properties_begin, ptr @SequenceElements_rna_properties_next, ptr @SequenceElements_rna_properties_end, ptr @SequenceElements_rna_properties_get, ptr null, ptr null, ptr @SequenceElements_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_MetaSequence_sequences = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaSequence_use_deinterlace, ptr null, i32 -1, ptr @.str.192, i32 0, ptr @.str.193, ptr @.str.2, i32 0, ptr @.str.16, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MetaSequence_sequences_begin, ptr @MetaSequence_sequences_next, ptr @MetaSequence_sequences_end, ptr @MetaSequence_sequences_get, ptr null, ptr @MetaSequence_sequences_lookup_int, ptr @MetaSequence_sequences_lookup_string, ptr null, ptr @RNA_Sequence }, align 8
@RNA_Scene = external global %struct.StructRNA, align 8
@RNA_Object = external global %struct.StructRNA, align 8
@rna_MovieSequence_elements = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieSequence_filepath, ptr @rna_MovieSequence_stream_index, i32 -1, ptr @.str.254, i32 16384, ptr @.str.255, ptr @.str.2, i32 0, ptr @.str.16, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieSequence_elements_begin, ptr @MovieSequence_elements_next, ptr @MovieSequence_elements_end, ptr @MovieSequence_elements_get, ptr @rna_SequenceEditor_elements_length, ptr @MovieSequence_elements_lookup_int, ptr null, ptr null, ptr @RNA_SequenceElement }, align 8
@__func__.MovieSequence_elements_lookup_int = private unnamed_addr constant [34 x i8] c"MovieSequence_elements_lookup_int\00", align 1
@RNA_Mask = external global %struct.StructRNA, align 8
@RNA_Sound = external global %struct.StructRNA, align 8
@rna_SequenceModifier_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceModifier_rna_type, ptr null, i32 -1, ptr @.str.13, i32 128, ptr @.str.14, ptr @.str.15, i32 0, ptr @.str.16, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceModifier_rna_properties_begin, ptr @SequenceModifier_rna_properties_next, ptr @SequenceModifier_rna_properties_end, ptr @SequenceModifier_rna_properties_get, ptr null, ptr null, ptr @SequenceModifier_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_SequenceColorBalanceData = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SequenceElement, ptr @RNA_JoystickSensor, ptr null, %struct.ListBase { ptr @rna_SequenceColorBalanceData_rna_properties, ptr @rna_SequenceColorBalanceData_invert_lift } }, ptr @.str.35, ptr null, ptr null, i32 4, ptr @.str.36, ptr @.str.37, ptr @.str.16, i32 17, ptr null, ptr @rna_SequenceColorBalanceData_rna_properties, ptr null, ptr null, ptr null, ptr @rna_SequenceColorBalance_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@RNA_CurveMapping = external global %struct.StructRNA, align 8
@rna_SequenceColorBalanceData_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceColorBalanceData_lift, ptr @rna_SequenceColorBalanceData_rna_properties, i32 -1, ptr @.str.17, i32 8912896, ptr @.str.18, ptr @.str.19, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceColorBalanceData_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external global %struct.StructRNA, align 8
@rna_SequenceColorBalanceData_lift = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceColorBalanceData_gamma, ptr @rna_SequenceColorBalanceData_rna_type, i32 -1, ptr @.str.20, i32 8195, ptr @.str.21, ptr @.str.22, i32 0, ptr @.str.16, i32 2, i32 30, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr @rna_SequenceColorBalance_update, i32 67502080, ptr null, ptr null, i32 0, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @SequenceColorBalanceData_lift_get, ptr @SequenceColorBalanceData_lift_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 0x47EFFFFFE0000000, float 0x3FB99999A0000000, i32 3, float 1.000000e+00, ptr @rna_SequenceColorBalanceData_lift_default }, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external global %struct.StructRNA, align 8
@rna_SequenceColorBalanceData_gamma = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceColorBalanceData_gain, ptr @rna_SequenceColorBalanceData_lift, i32 -1, ptr @.str.23, i32 8195, ptr @.str.24, ptr @.str.25, i32 0, ptr @.str.16, i32 2, i32 30, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr @rna_SequenceColorBalance_update, i32 67502080, ptr null, ptr null, i32 12, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @SequenceColorBalanceData_gamma_get, ptr @SequenceColorBalanceData_gamma_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 0x47EFFFFFE0000000, float 0x3FB99999A0000000, i32 3, float 1.000000e+00, ptr @rna_SequenceColorBalanceData_gamma_default }, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"lift\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Lift\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Color balance lift (shadows)\00", align 1
@rna_SequenceColorBalanceData_lift_default = internal global [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4
@rna_SequenceColorBalanceData_gain = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceColorBalanceData_invert_gain, ptr @rna_SequenceColorBalanceData_gamma, i32 -1, ptr @.str.26, i32 8195, ptr @.str.27, ptr @.str.28, i32 0, ptr @.str.16, i32 2, i32 30, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr @rna_SequenceColorBalance_update, i32 67502080, ptr null, ptr null, i32 24, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @SequenceColorBalanceData_gain_get, ptr @SequenceColorBalanceData_gain_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 0x47EFFFFFE0000000, float 0x3FB99999A0000000, i32 3, float 1.000000e+00, ptr @rna_SequenceColorBalanceData_gain_default }, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Gamma\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Color balance gamma (midtones)\00", align 1
@rna_SequenceColorBalanceData_gamma_default = internal global [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4
@rna_SequenceColorBalanceData_invert_gain = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceColorBalanceData_invert_gamma, ptr @rna_SequenceColorBalanceData_gain, i32 -1, ptr @.str.29, i32 3, ptr @.str.30, ptr @.str.2, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SequenceColorBalance_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceColorBalanceData_invert_gain_get, ptr @SequenceColorBalanceData_invert_gain_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"gain\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Gain\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"Color balance gain (highlights)\00", align 1
@rna_SequenceColorBalanceData_gain_default = internal global [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4
@rna_SequenceColorBalanceData_invert_gamma = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceColorBalanceData_invert_lift, ptr @rna_SequenceColorBalanceData_invert_gain, i32 -1, ptr @.str.31, i32 3, ptr @.str.32, ptr @.str.2, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SequenceColorBalance_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceColorBalanceData_invert_gamma_get, ptr @SequenceColorBalanceData_invert_gamma_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.29 = private unnamed_addr constant [12 x i8] c"invert_gain\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Inverse Gain\00", align 1
@rna_SequenceColorBalanceData_invert_lift = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SequenceColorBalanceData_invert_gamma, i32 -1, ptr @.str.33, i32 3, ptr @.str.34, ptr @.str.2, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SequenceColorBalance_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceColorBalanceData_invert_lift_get, ptr @SequenceColorBalanceData_invert_lift_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.31 = private unnamed_addr constant [13 x i8] c"invert_gamma\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Inverse Gamma\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"invert_lift\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Inverse Lift\00", align 1
@RNA_SequenceElement = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SequenceProxy, ptr @RNA_SequenceColorBalanceData, ptr null, %struct.ListBase { ptr @rna_SequenceElement_rna_properties, ptr @rna_SequenceElement_orig_height } }, ptr @.str.46, ptr null, ptr null, i32 4, ptr @.str.47, ptr @.str.48, ptr @.str.16, i32 17, ptr null, ptr @rna_SequenceElement_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@RNA_JoystickSensor = external global %struct.StructRNA, align 8
@.str.35 = private unnamed_addr constant [25 x i8] c"SequenceColorBalanceData\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Sequence Color Balance Data\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"Color balance parameters for a sequence strip and it's modifiers\00", align 1
@rna_SequenceElement_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceElement_filename, ptr @rna_SequenceElement_rna_properties, i32 -1, ptr @.str.17, i32 8912896, ptr @.str.18, ptr @.str.19, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceElement_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_SequenceElement_filename = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceElement_orig_width, ptr @rna_SequenceElement_rna_type, i32 -1, ptr @.str.38, i32 262145, ptr @.str.39, ptr @.str.2, i32 0, ptr @.str.16, i32 3, i32 3, ptr null, i32 0, [3 x i32] [i32 256, i32 0, i32 0], i32 0, ptr @rna_SequenceElement_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceElement_filename_get, ptr @SequenceElement_filename_length, ptr @SequenceElement_filename_set, ptr null, ptr null, ptr null, i32 256, ptr @.str.2 }, align 8
@rna_SequenceElement_orig_width = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceElement_orig_height, ptr @rna_SequenceElement_filename, i32 -1, ptr @.str.40, i32 8194, ptr @.str.41, ptr @.str.42, i32 0, ptr @.str.16, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 256, i32 0, ptr null, ptr null }, ptr @SequenceElement_orig_width_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.38 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@rna_SequenceElement_orig_height = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SequenceElement_orig_width, i32 -1, ptr @.str.43, i32 8194, ptr @.str.44, ptr @.str.45, i32 0, ptr @.str.16, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 260, i32 0, ptr null, ptr null }, ptr @SequenceElement_orig_height_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.40 = private unnamed_addr constant [11 x i8] c"orig_width\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"Orig Width\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"Original image width\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"orig_height\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Orig Height\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Original image height\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"SequenceElement\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"Sequence Element\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"Sequence strip data for a single frame\00", align 1
@rna_SequenceProxy_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceProxy_directory, ptr @rna_SequenceProxy_rna_properties, i32 -1, ptr @.str.17, i32 8912896, ptr @.str.18, ptr @.str.19, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceProxy_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_SequenceProxy_directory = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceProxy_filepath, ptr @rna_SequenceProxy_rna_type, i32 -1, ptr @.str.49, i32 262145, ptr @.str.50, ptr @.str.51, i32 0, ptr @.str.16, i32 3, i32 2, ptr null, i32 0, [3 x i32] [i32 768, i32 0, i32 0], i32 0, ptr @rna_SequenceProxy_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceProxy_directory_get, ptr @SequenceProxy_directory_length, ptr @SequenceProxy_directory_set, ptr null, ptr null, ptr null, i32 768, ptr @.str.2 }, align 8
@rna_SequenceProxy_filepath = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceProxy_build_25, ptr @rna_SequenceProxy_directory, i32 -1, ptr @.str.52, i32 262145, ptr @.str.53, ptr @.str.54, i32 0, ptr @.str.16, i32 3, i32 1, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SequenceProxy_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceProxy_filepath_get, ptr @SequenceProxy_filepath_length, ptr @SequenceProxy_filepath_set, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.49 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"Location to store the proxy files\00", align 1
@rna_SequenceProxy_build_25 = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceProxy_build_50, ptr @rna_SequenceProxy_filepath, i32 -1, ptr @.str.55, i32 3, ptr @.str.56, ptr @.str.57, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceProxy_build_25_get, ptr @SequenceProxy_build_25_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.52 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"Location of custom proxy file\00", align 1
@rna_SequenceProxy_build_50 = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceProxy_build_75, ptr @rna_SequenceProxy_build_25, i32 -1, ptr @.str.58, i32 3, ptr @.str.59, ptr @.str.60, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceProxy_build_50_get, ptr @SequenceProxy_build_50_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.55 = private unnamed_addr constant [9 x i8] c"build_25\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"25%\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Build 25% proxy resolution\00", align 1
@rna_SequenceProxy_build_75 = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceProxy_build_100, ptr @rna_SequenceProxy_build_50, i32 -1, ptr @.str.61, i32 3, ptr @.str.62, ptr @.str.63, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceProxy_build_75_get, ptr @SequenceProxy_build_75_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"build_50\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"50%\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"Build 50% proxy resolution\00", align 1
@rna_SequenceProxy_build_100 = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceProxy_build_record_run, ptr @rna_SequenceProxy_build_75, i32 -1, ptr @.str.64, i32 3, ptr @.str.65, ptr @.str.66, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceProxy_build_100_get, ptr @SequenceProxy_build_100_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.61 = private unnamed_addr constant [9 x i8] c"build_75\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"75%\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"Build 75% proxy resolution\00", align 1
@rna_SequenceProxy_build_record_run = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceProxy_build_free_run, ptr @rna_SequenceProxy_build_100, i32 -1, ptr @.str.67, i32 3, ptr @.str.68, ptr @.str.69, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceProxy_build_record_run_get, ptr @SequenceProxy_build_record_run_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.64 = private unnamed_addr constant [10 x i8] c"build_100\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"100%\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"Build 100% proxy resolution\00", align 1
@rna_SequenceProxy_build_free_run = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceProxy_build_free_run_rec_date, ptr @rna_SequenceProxy_build_record_run, i32 -1, ptr @.str.70, i32 3, ptr @.str.71, ptr @.str.72, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceProxy_build_free_run_get, ptr @SequenceProxy_build_free_run_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.67 = private unnamed_addr constant [17 x i8] c"build_record_run\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"Rec Run\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"Build record run time code index\00", align 1
@rna_SequenceProxy_build_free_run_rec_date = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceProxy_quality, ptr @rna_SequenceProxy_build_free_run, i32 -1, ptr @.str.73, i32 3, ptr @.str.74, ptr @.str.75, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceProxy_build_free_run_rec_date_get, ptr @SequenceProxy_build_free_run_rec_date_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.70 = private unnamed_addr constant [15 x i8] c"build_free_run\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"Free Run\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"Build free run time code index\00", align 1
@rna_SequenceProxy_quality = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceProxy_timecode, ptr @rna_SequenceProxy_build_free_run_rec_date, i32 -1, ptr @.str.76, i32 8195, ptr @.str.77, ptr @.str.78, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 1034, i32 1, ptr null, ptr null }, ptr @SequenceProxy_quality_get, ptr @SequenceProxy_quality_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 100, i32 0, i32 32767, i32 1, i32 0, ptr null }, align 8
@.str.73 = private unnamed_addr constant [24 x i8] c"build_free_run_rec_date\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"Free Run (Rec Date)\00", align 1
@.str.75 = private unnamed_addr constant [54 x i8] c"Build free run time code index using Record Date/Time\00", align 1
@rna_SequenceProxy_timecode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SequenceProxy_quality, i32 -1, ptr @.str.79, i32 3, ptr @.str.80, ptr @.str.2, i32 0, ptr @.str.16, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_tcindex_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceProxy_timecode_get, ptr @SequenceProxy_timecode_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SequenceProxy_timecode_items, i32 5, i32 0 }, align 8
@.str.76 = private unnamed_addr constant [8 x i8] c"quality\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"Quality\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"JPEG Quality of proxies to build\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"Timecode\00", align 1
@rna_SequenceProxy_timecode_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.539, i32 0, ptr @.str.540, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.541, i32 0, ptr @.str.542, ptr @.str.543 }, %struct.EnumPropertyItem { i32 2, ptr @.str.544, i32 0, ptr @.str.71, ptr @.str.545 }, %struct.EnumPropertyItem { i32 4, ptr @.str.546, i32 0, ptr @.str.547, ptr @.str.548 }, %struct.EnumPropertyItem { i32 8, ptr @.str.549, i32 0, ptr @.str.550, ptr @.str.551 }, %struct.EnumPropertyItem zeroinitializer], align 16
@RNA_SequenceColorBalance = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SequenceCrop, ptr @RNA_SequenceProxy, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.84, ptr null, ptr null, i32 4, ptr @.str.85, ptr @.str.86, ptr @.str.16, i32 17, ptr null, ptr @rna_SequenceColorBalanceData_rna_properties, ptr @RNA_SequenceColorBalanceData, ptr null, ptr null, ptr @rna_SequenceColorBalance_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.81 = private unnamed_addr constant [14 x i8] c"SequenceProxy\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"Sequence Proxy\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"Proxy parameters for a sequence strip\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"SequenceColorBalance\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"Sequence Color Balance\00", align 1
@.str.86 = private unnamed_addr constant [46 x i8] c"Color balance parameters for a sequence strip\00", align 1
@rna_SequenceCrop_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceCrop_max_y, ptr @rna_SequenceCrop_rna_properties, i32 -1, ptr @.str.17, i32 8912896, ptr @.str.18, ptr @.str.19, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceCrop_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_SequenceCrop_max_y = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceCrop_min_y, ptr @rna_SequenceCrop_rna_type, i32 -1, ptr @.str.87, i32 8195, ptr @.str.88, ptr @.str.2, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SequenceCrop_update, i32 67502080, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null }, ptr @SequenceCrop_max_y_get, ptr @SequenceCrop_max_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 4096, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_SequenceCrop_min_y = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceCrop_min_x, ptr @rna_SequenceCrop_max_y, i32 -1, ptr @.str.89, i32 8195, ptr @.str.90, ptr @.str.2, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SequenceCrop_update, i32 67502080, ptr null, ptr null, i32 4, i32 0, ptr null, ptr null }, ptr @SequenceCrop_min_y_get, ptr @SequenceCrop_min_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 4096, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.87 = private unnamed_addr constant [6 x i8] c"max_y\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"Top\00", align 1
@rna_SequenceCrop_min_x = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceCrop_max_x, ptr @rna_SequenceCrop_min_y, i32 -1, ptr @.str.91, i32 8195, ptr @.str.92, ptr @.str.2, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SequenceCrop_update, i32 67502080, ptr null, ptr null, i32 8, i32 0, ptr null, ptr null }, ptr @SequenceCrop_min_x_get, ptr @SequenceCrop_min_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 4096, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.89 = private unnamed_addr constant [6 x i8] c"min_y\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"Bottom\00", align 1
@rna_SequenceCrop_max_x = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SequenceCrop_min_x, i32 -1, ptr @.str.93, i32 8195, ptr @.str.94, ptr @.str.2, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SequenceCrop_update, i32 67502080, ptr null, ptr null, i32 12, i32 0, ptr null, ptr null }, ptr @SequenceCrop_max_x_get, ptr @SequenceCrop_max_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 4096, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.91 = private unnamed_addr constant [6 x i8] c"min_x\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"max_x\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"SequenceCrop\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"Sequence Crop\00", align 1
@.str.97 = private unnamed_addr constant [41 x i8] c"Cropping parameters for a sequence strip\00", align 1
@rna_SequenceTransform_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceTransform_offset_x, ptr @rna_SequenceTransform_rna_properties, i32 -1, ptr @.str.17, i32 8912896, ptr @.str.18, ptr @.str.19, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceTransform_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_SequenceTransform_offset_x = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceTransform_offset_y, ptr @rna_SequenceTransform_rna_type, i32 -1, ptr @.str.98, i32 8195, ptr @.str.99, ptr @.str.2, i32 0, ptr @.str.16, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SequenceTransform_update, i32 67502080, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null }, ptr @SequenceTransform_offset_x_get, ptr @SequenceTransform_offset_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -4096, i32 4096, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_SequenceTransform_offset_y = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SequenceTransform_offset_x, i32 -1, ptr @.str.100, i32 8195, ptr @.str.101, ptr @.str.2, i32 0, ptr @.str.16, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SequenceTransform_update, i32 67502080, ptr null, ptr null, i32 4, i32 0, ptr null, ptr null }, ptr @SequenceTransform_offset_y_get, ptr @SequenceTransform_offset_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -4096, i32 4096, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.98 = private unnamed_addr constant [9 x i8] c"offset_x\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"Offset X\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"offset_y\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"Offset Y\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"SequenceTransform\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"Sequence Transform\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"Transform parameters for a sequence strip\00", align 1
@rna_Sequence_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequence_name, ptr @rna_Sequence_rna_properties, i32 -1, ptr @.str.17, i32 8912896, ptr @.str.18, ptr @.str.19, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sequence_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_Sequence_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequence_type, ptr @rna_Sequence_rna_type, i32 -1, ptr @.str.105, i32 262145, ptr @.str.106, ptr @.str.2, i32 0, ptr @.str.16, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sequence_name_get, ptr @Sequence_name_length, ptr @Sequence_name_set, ptr null, ptr null, ptr null, i32 62, ptr @.str.2 }, align 8
@rna_Sequence_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequence_select, ptr @rna_Sequence_name, i32 -1, ptr @.str.107, i32 2, ptr @.str.108, ptr @.str.2, i32 0, ptr @.str.109, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sequence_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_Sequence_type_items, i32 23, i32 0 }, align 8
@.str.105 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@rna_Sequence_select = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequence_select_left_handle, ptr @rna_Sequence_type, i32 -1, ptr @.str.110, i32 3, ptr @.str.111, ptr @.str.2, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 67502086, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sequence_select_get, ptr @Sequence_select_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.107 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@rna_Sequence_type_items = internal global [24 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.554, i32 0, ptr @.str.555, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.556, i32 0, ptr @.str.557, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.558, i32 0, ptr @.str.326, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.559, i32 0, ptr @.str.560, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.561, i32 0, ptr @.str.562, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.9, i32 0, ptr @.str.10, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.563, i32 0, ptr @.str.357, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.564, i32 0, ptr @.str.565, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.566, i32 0, ptr @.str.567, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.568, i32 0, ptr @.str.569, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.570, i32 0, ptr @.str.571, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.572, i32 0, ptr @.str.573, ptr @.str.2 }, %struct.EnumPropertyItem { i32 13, ptr @.str.574, i32 0, ptr @.str.575, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.576, i32 0, ptr @.str.577, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.578, i32 0, ptr @.str.579, ptr @.str.2 }, %struct.EnumPropertyItem { i32 25, ptr @.str.580, i32 0, ptr @.str.581, ptr @.str.2 }, %struct.EnumPropertyItem { i32 26, ptr @.str.582, i32 0, ptr @.str.583, ptr @.str.2 }, %struct.EnumPropertyItem { i32 27, ptr @.str.584, i32 0, ptr @.str.285, ptr @.str.2 }, %struct.EnumPropertyItem { i32 28, ptr @.str.585, i32 0, ptr @.str.394, ptr @.str.2 }, %struct.EnumPropertyItem { i32 29, ptr @.str.586, i32 0, ptr @.str.587, ptr @.str.2 }, %struct.EnumPropertyItem { i32 30, ptr @.str.588, i32 0, ptr @.str.589, ptr @.str.2 }, %struct.EnumPropertyItem { i32 31, ptr @.str.590, i32 0, ptr @.str.591, ptr @.str.2 }, %struct.EnumPropertyItem { i32 40, ptr @.str.592, i32 0, ptr @.str.593, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Sequence_select_left_handle = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequence_select_right_handle, ptr @rna_Sequence_select, i32 -1, ptr @.str.112, i32 3, ptr @.str.113, ptr @.str.2, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 67502086, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sequence_select_left_handle_get, ptr @Sequence_select_left_handle_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.110 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@rna_Sequence_select_right_handle = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequence_mute, ptr @rna_Sequence_select_left_handle, i32 -1, ptr @.str.114, i32 3, ptr @.str.115, ptr @.str.2, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 67502086, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sequence_select_right_handle_get, ptr @Sequence_select_right_handle_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.112 = private unnamed_addr constant [19 x i8] c"select_left_handle\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"Left Handle Selected\00", align 1
@rna_Sequence_mute = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequence_lock, ptr @rna_Sequence_select_right_handle, i32 -1, ptr @.str.116, i32 4099, ptr @.str.117, ptr @.str.2, i32 253, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_mute_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sequence_mute_get, ptr @Sequence_mute_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.114 = private unnamed_addr constant [20 x i8] c"select_right_handle\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"Right Handle Selected\00", align 1
@rna_Sequence_lock = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequence_frame_final_duration, ptr @rna_Sequence_mute, i32 -1, ptr @.str.118, i32 4099, ptr @.str.119, ptr @.str.120, i32 40, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sequence_lock_get, ptr @Sequence_lock_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.116 = private unnamed_addr constant [5 x i8] c"mute\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"Mute\00", align 1
@rna_Sequence_frame_final_duration = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequence_frame_duration, ptr @rna_Sequence_lock, i32 -1, ptr @.str.121, i32 1, ptr @.str.122, ptr @.str.123, i32 0, ptr @.str.16, i32 1, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr @rna_Sequence_frame_editable, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sequence_frame_final_duration_get, ptr @Sequence_frame_final_duration_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 300000, i32 1, i32 300000, i32 1, i32 0, ptr null }, align 8
@.str.118 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"Lock\00", align 1
@.str.120 = private unnamed_addr constant [43 x i8] c"Lock strip so that it can't be transformed\00", align 1
@rna_Sequence_frame_duration = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequence_frame_start, ptr @rna_Sequence_frame_final_duration, i32 -1, ptr @.str.124, i32 8192, ptr @.str.122, ptr @.str.125, i32 0, ptr @.str.16, i32 1, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 104, i32 0, ptr null, ptr null }, ptr @Sequence_frame_duration_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 300000, i32 1, i32 300000, i32 1, i32 0, ptr null }, align 8
@.str.121 = private unnamed_addr constant [21 x i8] c"frame_final_duration\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.123 = private unnamed_addr constant [71 x i8] c"The length of the contents of this strip after the handles are applied\00", align 1
@rna_Sequence_frame_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequence_frame_final_start, ptr @rna_Sequence_frame_duration, i32 -1, ptr @.str.126, i32 1, ptr @.str.127, ptr @.str.2, i32 0, ptr @.str.16, i32 1, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr @rna_Sequence_frame_editable, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sequence_frame_start_get, ptr @Sequence_frame_start_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.124 = private unnamed_addr constant [15 x i8] c"frame_duration\00", align 1
@.str.125 = private unnamed_addr constant [72 x i8] c"The length of the contents of this strip before the handles are applied\00", align 1
@rna_Sequence_frame_final_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequence_frame_final_end, ptr @rna_Sequence_frame_start, i32 -1, ptr @.str.128, i32 1, ptr @.str.127, ptr @.str.129, i32 0, ptr @.str.16, i32 1, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr @rna_Sequence_frame_editable, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sequence_frame_final_start_get, ptr @Sequence_frame_final_start_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.126 = private unnamed_addr constant [12 x i8] c"frame_start\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"Start Frame\00", align 1
@rna_Sequence_frame_final_end = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequence_frame_offset_start, ptr @rna_Sequence_frame_final_start, i32 -1, ptr @.str.130, i32 1, ptr @.str.131, ptr @.str.132, i32 0, ptr @.str.16, i32 1, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr @rna_Sequence_frame_editable, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sequence_frame_final_end_get, ptr @Sequence_frame_final_end_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.128 = private unnamed_addr constant [18 x i8] c"frame_final_start\00", align 1
@.str.129 = private unnamed_addr constant [148 x i8] c"Start frame displayed in the sequence editor after offsets are applied, setting this is equivalent to moving the handle, not the actual start frame\00", align 1
@rna_Sequence_frame_offset_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequence_frame_offset_end, ptr @rna_Sequence_frame_final_end, i32 -1, ptr @.str.133, i32 8195, ptr @.str.134, ptr @.str.2, i32 0, ptr @.str.16, i32 1, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_frame_change_update, i32 67502080, ptr null, ptr null, i32 112, i32 0, ptr null, ptr null }, ptr @Sequence_frame_offset_start_get, ptr @Sequence_frame_offset_start_set, ptr null, ptr null, ptr @rna_Sequence_frame_offset_range, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.130 = private unnamed_addr constant [16 x i8] c"frame_final_end\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"End Frame\00", align 1
@.str.132 = private unnamed_addr constant [69 x i8] c"End frame displayed in the sequence editor after offsets are applied\00", align 1
@rna_Sequence_frame_offset_end = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequence_frame_still_start, ptr @rna_Sequence_frame_offset_start, i32 -1, ptr @.str.135, i32 8195, ptr @.str.136, ptr @.str.2, i32 0, ptr @.str.16, i32 1, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_frame_change_update, i32 67502080, ptr null, ptr null, i32 116, i32 0, ptr null, ptr null }, ptr @Sequence_frame_offset_end_get, ptr @Sequence_frame_offset_end_set, ptr null, ptr null, ptr @rna_Sequence_frame_offset_range, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.133 = private unnamed_addr constant [19 x i8] c"frame_offset_start\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"Start Offset\00", align 1
@rna_Sequence_frame_still_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequence_frame_still_end, ptr @rna_Sequence_frame_offset_end, i32 -1, ptr @.str.137, i32 8195, ptr @.str.138, ptr @.str.2, i32 0, ptr @.str.16, i32 1, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_frame_change_update, i32 67502080, ptr null, ptr null, i32 120, i32 0, ptr null, ptr null }, ptr @Sequence_frame_still_start_get, ptr @Sequence_frame_still_start_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 300000, i32 0, i32 300000, i32 1, i32 0, ptr null }, align 8
@.str.135 = private unnamed_addr constant [17 x i8] c"frame_offset_end\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"End Offset\00", align 1
@rna_Sequence_frame_still_end = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequence_channel, ptr @rna_Sequence_frame_still_start, i32 -1, ptr @.str.139, i32 8195, ptr @.str.140, ptr @.str.2, i32 0, ptr @.str.16, i32 1, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_frame_change_update, i32 67502080, ptr null, ptr null, i32 124, i32 0, ptr null, ptr null }, ptr @Sequence_frame_still_end_get, ptr @Sequence_frame_still_end_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 300000, i32 0, i32 300000, i32 1, i32 0, ptr null }, align 8
@.str.137 = private unnamed_addr constant [18 x i8] c"frame_still_start\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"Start Still\00", align 1
@rna_Sequence_channel = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequence_use_linear_modifiers, ptr @rna_Sequence_frame_still_end, i32 -1, ptr @.str.141, i32 3, ptr @.str.142, ptr @.str.143, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sequence_channel_get, ptr @Sequence_channel_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 31, i32 0, i32 31, i32 1, i32 0, ptr null }, align 8
@.str.139 = private unnamed_addr constant [16 x i8] c"frame_still_end\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"End Still\00", align 1
@rna_Sequence_use_linear_modifiers = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequence_blend_type, ptr @rna_Sequence_channel, i32 -1, ptr @.str.144, i32 3, ptr @.str.145, ptr @.str.146, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sequence_use_linear_modifiers_get, ptr @Sequence_use_linear_modifiers_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.141 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.143 = private unnamed_addr constant [33 x i8] c"Y position of the sequence strip\00", align 1
@rna_Sequence_blend_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequence_blend_alpha, ptr @rna_Sequence_use_linear_modifiers, i32 -1, ptr @.str.147, i32 3, ptr @.str.148, ptr @.str.2, i32 0, ptr @.str.16, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sequence_blend_type_get, ptr @Sequence_blend_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_Sequence_blend_type_items, i32 9, i32 0 }, align 8
@.str.144 = private unnamed_addr constant [21 x i8] c"use_linear_modifiers\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"Use Linear Modifiers\00", align 1
@.str.146 = private unnamed_addr constant [65 x i8] c"Calculate modifiers in linear space instead of sequencer's space\00", align 1
@rna_Sequence_blend_alpha = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequence_effect_fader, ptr @rna_Sequence_blend_type, i32 -1, ptr @.str.149, i32 3, ptr @.str.150, ptr @.str.2, i32 0, ptr @.str.16, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sequence_blend_alpha_get, ptr @Sequence_blend_alpha_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.147 = private unnamed_addr constant [11 x i8] c"blend_type\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"Blend Mode\00", align 1
@rna_Sequence_blend_type_items = internal global [10 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.594, i32 0, ptr @.str.595, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.564, i32 0, ptr @.str.565, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.566, i32 0, ptr @.str.567, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.568, i32 0, ptr @.str.569, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.570, i32 0, ptr @.str.571, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.572, i32 0, ptr @.str.573, ptr @.str.2 }, %struct.EnumPropertyItem { i32 13, ptr @.str.574, i32 0, ptr @.str.575, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.576, i32 0, ptr @.str.577, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.578, i32 0, ptr @.str.579, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Sequence_effect_fader = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequence_use_default_fade, ptr @rna_Sequence_blend_alpha, i32 -1, ptr @.str.151, i32 8195, ptr @.str.152, ptr @.str.2, i32 0, ptr @.str.16, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 224, i32 4, ptr null, ptr null }, ptr @Sequence_effect_fader_get, ptr @Sequence_effect_fader_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.149 = private unnamed_addr constant [12 x i8] c"blend_alpha\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"Blend Opacity\00", align 1
@rna_Sequence_use_default_fade = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequence_speed_factor, ptr @rna_Sequence_effect_fader, i32 -1, ptr @.str.153, i32 3, ptr @.str.154, ptr @.str.155, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sequence_use_default_fade_get, ptr @Sequence_use_default_fade_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.151 = private unnamed_addr constant [13 x i8] c"effect_fader\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c"Effect fader position\00", align 1
@rna_Sequence_speed_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequence_modifiers, ptr @rna_Sequence_use_default_fade, i32 -1, ptr @.str.156, i32 8195, ptr @.str.157, ptr @.str.158, i32 0, ptr @.str.16, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 228, i32 4, ptr null, ptr null }, ptr @Sequence_speed_factor_get, ptr @Sequence_speed_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.153 = private unnamed_addr constant [17 x i8] c"use_default_fade\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"Use Default Fade\00", align 1
@.str.155 = private unnamed_addr constant [89 x i8] c"Fade effect using the built-in default (usually make transition as long as effect strip)\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"speed_factor\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"Speed factor\00", align 1
@.str.158 = private unnamed_addr constant [97 x i8] c"Multiply the current speed of the sequence with this number or remap current frame to this frame\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"modifiers\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"Modifiers\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"Modifiers affecting this strip\00", align 1
@RNA_SequenceModifiers = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SequenceEditor, ptr @RNA_Sequence, ptr null, %struct.ListBase { ptr @rna_SequenceModifiers_rna_properties, ptr @rna_SequenceModifiers_rna_type } }, ptr @.str.189, ptr null, ptr null, i32 4, ptr @.str.190, ptr @.str.191, ptr @.str.16, i32 17, ptr null, ptr @rna_SequenceModifiers_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_SequenceModifiers_new_func, ptr @rna_SequenceModifiers_clear_func } }, align 8
@RNA_SequenceModifier = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ColorBalanceModifier, ptr @RNA_GaussianBlurSequence, ptr null, %struct.ListBase { ptr @rna_SequenceModifier_rna_properties, ptr @rna_SequenceModifier_input_mask_id } }, ptr @.str.499, ptr null, ptr null, i32 4, ptr @.str.499, ptr @.str.500, ptr @.str.16, i32 17, ptr @rna_SequenceModifier_name, ptr @rna_SequenceModifier_rna_properties, ptr null, ptr null, ptr @rna_SequenceModifier_refine, ptr @rna_SequenceModifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.162 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"Update strip data\00", align 1
@rna_Sequence_update_data = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.162, i32 3, ptr @.str.163, ptr @.str.164, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_Sequence_strip_elem_from_frame_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_Sequence_swap_func, ptr @rna_Sequence_update_func, ptr null, %struct.ListBase { ptr @rna_Sequence_strip_elem_from_frame_frame, ptr @rna_Sequence_strip_elem_from_frame_elem } }, ptr @.str.172, i32 0, ptr @.str.173, ptr @Sequence_strip_elem_from_frame_call, ptr @rna_Sequence_strip_elem_from_frame_elem }, align 8
@.str.165 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.166 = private unnamed_addr constant [28 x i8] c"Update the strip dimensions\00", align 1
@rna_Sequence_update_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_Sequence_strip_elem_from_frame_func, ptr null, ptr null, %struct.ListBase { ptr @rna_Sequence_update_data, ptr @rna_Sequence_update_data } }, ptr @.str.165, i32 2048, ptr @.str.166, ptr @Sequence_update_call, ptr null }, align 8
@rna_Sequence_strip_elem_from_frame_elem = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Sequence_strip_elem_from_frame_frame, i32 -1, ptr @.str.170, i32 8388616, ptr @.str.2, ptr @.str.171, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_SequenceElement }, align 8
@.str.167 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.169 = private unnamed_addr constant [40 x i8] c"The frame to get the strip element from\00", align 1
@rna_Sequence_strip_elem_from_frame_frame = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequence_strip_elem_from_frame_elem, ptr null, i32 -1, ptr @.str.167, i32 7, ptr @.str.168, ptr @.str.169, i32 0, ptr @.str.16, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -300000, i32 300000, i32 -300000, i32 300000, i32 1, i32 0, ptr null }, align 8
@.str.170 = private unnamed_addr constant [5 x i8] c"elem\00", align 1
@.str.171 = private unnamed_addr constant [35 x i8] c"strip element of the current frame\00", align 1
@rna_Sequence_swap_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_Sequence_strip_elem_from_frame_func, ptr null, %struct.ListBase { ptr @rna_Sequence_swap_other, ptr @rna_Sequence_swap_other } }, ptr @.str.176, i32 16, ptr @.str.176, ptr @Sequence_swap_call, ptr null }, align 8
@.str.172 = private unnamed_addr constant [22 x i8] c"strip_elem_from_frame\00", align 1
@.str.173 = private unnamed_addr constant [52 x i8] c"Return the strip element from a given frame or None\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@rna_Sequence_swap_other = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.174, i32 8650756, ptr @.str.175, ptr @.str.2, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@.str.176 = private unnamed_addr constant [5 x i8] c"swap\00", align 1
@.str.177 = private unnamed_addr constant [38 x i8] c"Sequence strip in the sequence editor\00", align 1
@rna_SequenceModifiers_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SequenceModifiers_rna_properties, i32 -1, ptr @.str.17, i32 8912896, ptr @.str.18, ptr @.str.19, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceModifiers_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_SequenceModifiers_new_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceModifiers_new_modifier, ptr @rna_SequenceModifiers_new_name, i32 -1, ptr @.str.107, i32 7, ptr @.str.2, ptr @.str.179, i32 0, ptr @.str.16, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_SequenceModifiers_new_type_items, i32 5, i32 1 }, align 8
@.str.178 = private unnamed_addr constant [26 x i8] c"New name for the modifier\00", align 1
@rna_SequenceModifiers_new_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceModifiers_new_type, ptr null, i32 -1, ptr @.str.105, i32 262149, ptr @.str.2, ptr @.str.178, i32 0, ptr @.str.16, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.106 }, align 8
@rna_SequenceModifiers_new_modifier = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SequenceModifiers_new_type, i32 -1, ptr @.str.180, i32 8388616, ptr @.str.2, ptr @.str.181, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_SequenceModifier }, align 8
@.str.179 = private unnamed_addr constant [21 x i8] c"Modifier type to add\00", align 1
@rna_SequenceModifiers_new_type_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 0, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.5, i32 0, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.7, i32 0, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.9, i32 0, ptr @.str.10, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.180 = private unnamed_addr constant [9 x i8] c"modifier\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"Newly created modifier\00", align 1
@rna_SequenceModifiers_remove_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_SequenceModifiers_clear_func, ptr @rna_SequenceModifiers_new_func, ptr null, %struct.ListBase { ptr @rna_SequenceModifiers_remove_modifier, ptr @rna_SequenceModifiers_remove_modifier } }, ptr @.str.185, i32 24, ptr @.str.186, ptr @SequenceModifiers_remove_call, ptr null }, align 8
@.str.182 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"Add a new modifier\00", align 1
@rna_SequenceModifiers_new_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_SequenceModifiers_remove_func, ptr null, ptr null, %struct.ListBase { ptr @rna_SequenceModifiers_new_name, ptr @rna_SequenceModifiers_new_modifier } }, ptr @.str.182, i32 24, ptr @.str.183, ptr @SequenceModifiers_new_call, ptr @rna_SequenceModifiers_new_modifier }, align 8
@.str.184 = private unnamed_addr constant [19 x i8] c"Modifier to remove\00", align 1
@rna_SequenceModifiers_remove_modifier = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.180, i32 264196, ptr @.str.2, ptr @.str.184, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_SequenceModifier }, align 8
@rna_SequenceModifiers_clear_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_SequenceModifiers_remove_func, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.187, i32 8, ptr @.str.188, ptr @SequenceModifiers_clear_call, ptr null }, align 8
@.str.185 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.186 = private unnamed_addr constant [46 x i8] c"Remove an existing modifier from the sequence\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.188 = private unnamed_addr constant [39 x i8] c"Remove all modifiers from the sequence\00", align 1
@RNA_SequenceEditor = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_Sequences, ptr @RNA_SequenceModifiers, ptr null, %struct.ListBase { ptr @rna_SequenceEditor_rna_properties, ptr @rna_SequenceEditor_overlay_frame } }, ptr @.str.211, ptr null, ptr null, i32 4, ptr @.str.212, ptr @.str.213, ptr @.str.16, i32 111, ptr null, ptr @rna_SequenceEditor_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.189 = private unnamed_addr constant [18 x i8] c"SequenceModifiers\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"Strip Modifiers\00", align 1
@.str.191 = private unnamed_addr constant [30 x i8] c"Collection of strip modifiers\00", align 1
@rna_SequenceEditor_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceEditor_sequences, ptr @rna_SequenceEditor_rna_properties, i32 -1, ptr @.str.17, i32 8912896, ptr @.str.18, ptr @.str.19, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceEditor_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.192 = private unnamed_addr constant [10 x i8] c"sequences\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"Sequences\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"Top-level strips only\00", align 1
@RNA_Sequences = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ImageSequence, ptr @RNA_SequenceEditor, ptr null, %struct.ListBase { ptr @rna_Sequences_rna_properties, ptr @rna_Sequences_rna_type } }, ptr @.str.193, ptr null, ptr null, i32 4, ptr @.str.193, ptr @.str.253, ptr @.str.16, i32 17, ptr null, ptr @rna_Sequences_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_Sequences_new_clip_func, ptr @rna_Sequences_remove_func } }, align 8
@.str.195 = private unnamed_addr constant [14 x i8] c"sequences_all\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"All Sequences\00", align 1
@.str.197 = private unnamed_addr constant [58 x i8] c"All strips, recursively including those inside metastrips\00", align 1
@rna_SequenceEditor_active_strip = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceEditor_show_overlay, ptr @rna_SequenceEditor_meta_stack, i32 -1, ptr @.str.201, i32 8388609, ptr @.str.202, ptr @.str.203, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceEditor_active_strip_get, ptr @SequenceEditor_active_strip_set, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@.str.198 = private unnamed_addr constant [11 x i8] c"meta_stack\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"Meta Stack\00", align 1
@.str.200 = private unnamed_addr constant [54 x i8] c"Meta strip stack, last is currently edited meta strip\00", align 1
@rna_SequenceEditor_show_overlay = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceEditor_use_overlay_lock, ptr @rna_SequenceEditor_active_strip, i32 -1, ptr @.str.204, i32 3, ptr @.str.205, ptr @.str.206, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252706816, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceEditor_show_overlay_get, ptr @SequenceEditor_show_overlay_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.201 = private unnamed_addr constant [13 x i8] c"active_strip\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"Active Strip\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"Sequencer's active strip\00", align 1
@rna_SequenceEditor_use_overlay_lock = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceEditor_overlay_frame, ptr @rna_SequenceEditor_show_overlay, i32 -1, ptr @.str.207, i32 3, ptr @.str.208, ptr @.str.2, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252706816, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceEditor_use_overlay_lock_get, ptr @SequenceEditor_use_overlay_lock_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.204 = private unnamed_addr constant [13 x i8] c"show_overlay\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"Draw Axes\00", align 1
@.str.206 = private unnamed_addr constant [40 x i8] c"Partial overlay on top of the sequencer\00", align 1
@rna_SequenceEditor_overlay_frame = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SequenceEditor_use_overlay_lock, i32 -1, ptr @.str.209, i32 3, ptr @.str.210, ptr @.str.2, i32 0, ptr @.str.16, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252706816, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceEditor_overlay_frame_get, ptr @SequenceEditor_overlay_frame_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.207 = private unnamed_addr constant [17 x i8] c"use_overlay_lock\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"Overlay Lock\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"overlay_frame\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"Overlay Offset\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"SequenceEditor\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"Sequence Editor\00", align 1
@.str.213 = private unnamed_addr constant [44 x i8] c"Sequence editing data for a Scene datablock\00", align 1
@rna_Sequences_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Sequences_rna_properties, i32 -1, ptr @.str.17, i32 8912896, ptr @.str.18, ptr @.str.19, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sequences_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_Sequences_new_clip_clip = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_clip_channel, ptr @rna_Sequences_new_clip_name, i32 -1, ptr @.str.215, i32 8650756, ptr @.str.2, ptr @.str.216, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_MovieClip }, align 8
@.str.214 = private unnamed_addr constant [26 x i8] c"Name for the new sequence\00", align 1
@rna_Sequences_new_clip_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_clip_clip, ptr null, i32 -1, ptr @.str.105, i32 262149, ptr @.str.2, ptr @.str.214, i32 0, ptr @.str.16, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.106 }, align 8
@rna_Sequences_new_clip_channel = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_clip_frame_start, ptr @rna_Sequences_new_clip_clip, i32 -1, ptr @.str.141, i32 7, ptr @.str.142, ptr @.str.217, i32 0, ptr @.str.16, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 31, i32 0, i32 31, i32 1, i32 0, ptr null }, align 8
@.str.215 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"Movie clip to add\00", align 1
@RNA_MovieClip = external global %struct.StructRNA, align 8
@rna_Sequences_new_clip_frame_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_clip_sequence, ptr @rna_Sequences_new_clip_channel, i32 -1, ptr @.str.126, i32 7, ptr @.str.2, ptr @.str.218, i32 0, ptr @.str.16, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -300000, i32 300000, i32 -300000, i32 300000, i32 1, i32 0, ptr null }, align 8
@.str.217 = private unnamed_addr constant [33 x i8] c"The channel for the new sequence\00", align 1
@rna_Sequences_new_clip_sequence = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Sequences_new_clip_frame_start, i32 -1, ptr @.str.219, i32 8388616, ptr @.str.2, ptr @.str.220, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@.str.218 = private unnamed_addr constant [37 x i8] c"The start frame for the new sequence\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"New Sequence\00", align 1
@rna_Sequences_new_mask_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_Sequences_new_scene_func, ptr @rna_Sequences_new_clip_func, ptr null, %struct.ListBase { ptr @rna_Sequences_new_mask_name, ptr @rna_Sequences_new_mask_sequence } }, ptr @.str.225, i32 2048, ptr @.str.226, ptr @Sequences_new_mask_call, ptr @rna_Sequences_new_mask_sequence }, align 8
@.str.221 = private unnamed_addr constant [9 x i8] c"new_clip\00", align 1
@.str.222 = private unnamed_addr constant [30 x i8] c"Add a new movie clip sequence\00", align 1
@rna_Sequences_new_clip_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_Sequences_new_mask_func, ptr null, ptr null, %struct.ListBase { ptr @rna_Sequences_new_clip_name, ptr @rna_Sequences_new_clip_sequence } }, ptr @.str.221, i32 2048, ptr @.str.222, ptr @Sequences_new_clip_call, ptr @rna_Sequences_new_clip_sequence }, align 8
@rna_Sequences_new_mask_mask = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_mask_channel, ptr @rna_Sequences_new_mask_name, i32 -1, ptr @.str.223, i32 8650756, ptr @.str.2, ptr @.str.224, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Mask }, align 8
@rna_Sequences_new_mask_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_mask_mask, ptr null, i32 -1, ptr @.str.105, i32 262149, ptr @.str.2, ptr @.str.214, i32 0, ptr @.str.16, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.106 }, align 8
@rna_Sequences_new_mask_channel = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_mask_frame_start, ptr @rna_Sequences_new_mask_mask, i32 -1, ptr @.str.141, i32 7, ptr @.str.142, ptr @.str.217, i32 0, ptr @.str.16, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 31, i32 0, i32 31, i32 1, i32 0, ptr null }, align 8
@.str.223 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"Mask to add\00", align 1
@rna_Sequences_new_mask_frame_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_mask_sequence, ptr @rna_Sequences_new_mask_channel, i32 -1, ptr @.str.126, i32 7, ptr @.str.2, ptr @.str.218, i32 0, ptr @.str.16, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -300000, i32 300000, i32 -300000, i32 300000, i32 1, i32 0, ptr null }, align 8
@rna_Sequences_new_mask_sequence = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Sequences_new_mask_frame_start, i32 -1, ptr @.str.219, i32 8388616, ptr @.str.2, ptr @.str.220, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@rna_Sequences_new_scene_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_Sequences_new_image_func, ptr @rna_Sequences_new_mask_func, ptr null, %struct.ListBase { ptr @rna_Sequences_new_scene_name, ptr @rna_Sequences_new_scene_sequence } }, ptr @.str.229, i32 2048, ptr @.str.230, ptr @Sequences_new_scene_call, ptr @rna_Sequences_new_scene_sequence }, align 8
@.str.225 = private unnamed_addr constant [9 x i8] c"new_mask\00", align 1
@.str.226 = private unnamed_addr constant [24 x i8] c"Add a new mask sequence\00", align 1
@rna_Sequences_new_scene_scene = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_scene_channel, ptr @rna_Sequences_new_scene_name, i32 -1, ptr @.str.227, i32 8650756, ptr @.str.2, ptr @.str.228, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Scene }, align 8
@rna_Sequences_new_scene_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_scene_scene, ptr null, i32 -1, ptr @.str.105, i32 262149, ptr @.str.2, ptr @.str.214, i32 0, ptr @.str.16, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.106 }, align 8
@rna_Sequences_new_scene_channel = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_scene_frame_start, ptr @rna_Sequences_new_scene_scene, i32 -1, ptr @.str.141, i32 7, ptr @.str.142, ptr @.str.217, i32 0, ptr @.str.16, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 31, i32 0, i32 31, i32 1, i32 0, ptr null }, align 8
@.str.227 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"Scene to add\00", align 1
@rna_Sequences_new_scene_frame_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_scene_sequence, ptr @rna_Sequences_new_scene_channel, i32 -1, ptr @.str.126, i32 7, ptr @.str.2, ptr @.str.218, i32 0, ptr @.str.16, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -300000, i32 300000, i32 -300000, i32 300000, i32 1, i32 0, ptr null }, align 8
@rna_Sequences_new_scene_sequence = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Sequences_new_scene_frame_start, i32 -1, ptr @.str.219, i32 8388616, ptr @.str.2, ptr @.str.220, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@rna_Sequences_new_image_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_Sequences_new_movie_func, ptr @rna_Sequences_new_scene_func, ptr null, %struct.ListBase { ptr @rna_Sequences_new_image_name, ptr @rna_Sequences_new_image_sequence } }, ptr @.str.233, i32 2064, ptr @.str.234, ptr @Sequences_new_image_call, ptr @rna_Sequences_new_image_sequence }, align 8
@.str.229 = private unnamed_addr constant [10 x i8] c"new_scene\00", align 1
@.str.230 = private unnamed_addr constant [25 x i8] c"Add a new scene sequence\00", align 1
@rna_Sequences_new_image_filepath = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_image_channel, ptr @rna_Sequences_new_image_name, i32 -1, ptr @.str.52, i32 262149, ptr @.str.2, ptr @.str.231, i32 0, ptr @.str.16, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.232 }, align 8
@rna_Sequences_new_image_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_image_filepath, ptr null, i32 -1, ptr @.str.105, i32 262149, ptr @.str.2, ptr @.str.214, i32 0, ptr @.str.16, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.106 }, align 8
@rna_Sequences_new_image_channel = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_image_frame_start, ptr @rna_Sequences_new_image_filepath, i32 -1, ptr @.str.141, i32 7, ptr @.str.142, ptr @.str.217, i32 0, ptr @.str.16, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 31, i32 0, i32 31, i32 1, i32 0, ptr null }, align 8
@.str.231 = private unnamed_addr constant [18 x i8] c"Filepath to image\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@rna_Sequences_new_image_frame_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_image_sequence, ptr @rna_Sequences_new_image_channel, i32 -1, ptr @.str.126, i32 7, ptr @.str.2, ptr @.str.218, i32 0, ptr @.str.16, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -300000, i32 300000, i32 -300000, i32 300000, i32 1, i32 0, ptr null }, align 8
@rna_Sequences_new_image_sequence = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Sequences_new_image_frame_start, i32 -1, ptr @.str.219, i32 8388616, ptr @.str.2, ptr @.str.220, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@rna_Sequences_new_movie_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_Sequences_new_sound_func, ptr @rna_Sequences_new_image_func, ptr null, %struct.ListBase { ptr @rna_Sequences_new_movie_name, ptr @rna_Sequences_new_movie_sequence } }, ptr @.str.236, i32 2064, ptr @.str.237, ptr @Sequences_new_movie_call, ptr @rna_Sequences_new_movie_sequence }, align 8
@.str.233 = private unnamed_addr constant [10 x i8] c"new_image\00", align 1
@.str.234 = private unnamed_addr constant [25 x i8] c"Add a new image sequence\00", align 1
@rna_Sequences_new_movie_filepath = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_movie_channel, ptr @rna_Sequences_new_movie_name, i32 -1, ptr @.str.52, i32 262149, ptr @.str.2, ptr @.str.235, i32 0, ptr @.str.16, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.232 }, align 8
@rna_Sequences_new_movie_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_movie_filepath, ptr null, i32 -1, ptr @.str.105, i32 262149, ptr @.str.2, ptr @.str.214, i32 0, ptr @.str.16, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.106 }, align 8
@rna_Sequences_new_movie_channel = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_movie_frame_start, ptr @rna_Sequences_new_movie_filepath, i32 -1, ptr @.str.141, i32 7, ptr @.str.142, ptr @.str.217, i32 0, ptr @.str.16, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 31, i32 0, i32 31, i32 1, i32 0, ptr null }, align 8
@.str.235 = private unnamed_addr constant [18 x i8] c"Filepath to movie\00", align 1
@rna_Sequences_new_movie_frame_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_movie_sequence, ptr @rna_Sequences_new_movie_channel, i32 -1, ptr @.str.126, i32 7, ptr @.str.2, ptr @.str.218, i32 0, ptr @.str.16, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -300000, i32 300000, i32 -300000, i32 300000, i32 1, i32 0, ptr null }, align 8
@rna_Sequences_new_movie_sequence = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Sequences_new_movie_frame_start, i32 -1, ptr @.str.219, i32 8388616, ptr @.str.2, ptr @.str.220, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@rna_Sequences_new_sound_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_Sequences_new_effect_func, ptr @rna_Sequences_new_movie_func, ptr null, %struct.ListBase { ptr @rna_Sequences_new_sound_name, ptr @rna_Sequences_new_sound_sequence } }, ptr @.str.238, i32 2068, ptr @.str.239, ptr @Sequences_new_sound_call, ptr @rna_Sequences_new_sound_sequence }, align 8
@.str.236 = private unnamed_addr constant [10 x i8] c"new_movie\00", align 1
@.str.237 = private unnamed_addr constant [25 x i8] c"Add a new movie sequence\00", align 1
@rna_Sequences_new_sound_filepath = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_sound_channel, ptr @rna_Sequences_new_sound_name, i32 -1, ptr @.str.52, i32 262149, ptr @.str.2, ptr @.str.235, i32 0, ptr @.str.16, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.232 }, align 8
@rna_Sequences_new_sound_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_sound_filepath, ptr null, i32 -1, ptr @.str.105, i32 262149, ptr @.str.2, ptr @.str.214, i32 0, ptr @.str.16, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.106 }, align 8
@rna_Sequences_new_sound_channel = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_sound_frame_start, ptr @rna_Sequences_new_sound_filepath, i32 -1, ptr @.str.141, i32 7, ptr @.str.142, ptr @.str.217, i32 0, ptr @.str.16, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 31, i32 0, i32 31, i32 1, i32 0, ptr null }, align 8
@rna_Sequences_new_sound_frame_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_sound_sequence, ptr @rna_Sequences_new_sound_channel, i32 -1, ptr @.str.126, i32 7, ptr @.str.2, ptr @.str.218, i32 0, ptr @.str.16, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -300000, i32 300000, i32 -300000, i32 300000, i32 1, i32 0, ptr null }, align 8
@rna_Sequences_new_sound_sequence = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Sequences_new_sound_frame_start, i32 -1, ptr @.str.219, i32 8388616, ptr @.str.2, ptr @.str.220, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@rna_Sequences_new_effect_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_Sequences_remove_func, ptr @rna_Sequences_new_sound_func, ptr null, %struct.ListBase { ptr @rna_Sequences_new_effect_name, ptr @rna_Sequences_new_effect_sequence } }, ptr @.str.249, i32 2064, ptr @.str.250, ptr @Sequences_new_effect_call, ptr @rna_Sequences_new_effect_sequence }, align 8
@.str.238 = private unnamed_addr constant [10 x i8] c"new_sound\00", align 1
@.str.239 = private unnamed_addr constant [25 x i8] c"Add a new sound sequence\00", align 1
@rna_Sequences_new_effect_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_effect_channel, ptr @rna_Sequences_new_effect_name, i32 -1, ptr @.str.107, i32 7, ptr @.str.108, ptr @.str.240, i32 0, ptr @.str.16, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_Sequences_new_effect_type_items, i32 16, i32 8 }, align 8
@rna_Sequences_new_effect_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_effect_type, ptr null, i32 -1, ptr @.str.105, i32 262149, ptr @.str.2, ptr @.str.214, i32 0, ptr @.str.16, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.106 }, align 8
@rna_Sequences_new_effect_channel = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_effect_frame_start, ptr @rna_Sequences_new_effect_type, i32 -1, ptr @.str.141, i32 7, ptr @.str.142, ptr @.str.217, i32 0, ptr @.str.16, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 31, i32 0, i32 31, i32 1, i32 0, ptr null }, align 8
@.str.240 = private unnamed_addr constant [26 x i8] c"type for the new sequence\00", align 1
@rna_Sequences_new_effect_type_items = internal global [17 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 8, ptr @.str.564, i32 0, ptr @.str.565, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.566, i32 0, ptr @.str.567, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.568, i32 0, ptr @.str.569, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.570, i32 0, ptr @.str.571, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.572, i32 0, ptr @.str.573, ptr @.str.2 }, %struct.EnumPropertyItem { i32 13, ptr @.str.574, i32 0, ptr @.str.575, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.576, i32 0, ptr @.str.577, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.578, i32 0, ptr @.str.579, ptr @.str.2 }, %struct.EnumPropertyItem { i32 25, ptr @.str.580, i32 0, ptr @.str.581, ptr @.str.2 }, %struct.EnumPropertyItem { i32 26, ptr @.str.582, i32 0, ptr @.str.583, ptr @.str.2 }, %struct.EnumPropertyItem { i32 27, ptr @.str.584, i32 0, ptr @.str.285, ptr @.str.2 }, %struct.EnumPropertyItem { i32 28, ptr @.str.585, i32 0, ptr @.str.394, ptr @.str.2 }, %struct.EnumPropertyItem { i32 29, ptr @.str.586, i32 0, ptr @.str.587, ptr @.str.2 }, %struct.EnumPropertyItem { i32 30, ptr @.str.588, i32 0, ptr @.str.589, ptr @.str.2 }, %struct.EnumPropertyItem { i32 31, ptr @.str.590, i32 0, ptr @.str.591, ptr @.str.2 }, %struct.EnumPropertyItem { i32 40, ptr @.str.592, i32 0, ptr @.str.593, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Sequences_new_effect_frame_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_effect_frame_end, ptr @rna_Sequences_new_effect_channel, i32 -1, ptr @.str.126, i32 7, ptr @.str.2, ptr @.str.218, i32 0, ptr @.str.16, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -2147483648, i32 2147483647, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_Sequences_new_effect_frame_end = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_effect_seq1, ptr @rna_Sequences_new_effect_frame_start, i32 -1, ptr @.str.241, i32 3, ptr @.str.2, ptr @.str.242, i32 0, ptr @.str.16, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -2147483648, i32 2147483647, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_Sequences_new_effect_seq1 = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_effect_seq2, ptr @rna_Sequences_new_effect_frame_end, i32 -1, ptr @.str.243, i32 8388608, ptr @.str.2, ptr @.str.244, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@.str.241 = private unnamed_addr constant [10 x i8] c"frame_end\00", align 1
@.str.242 = private unnamed_addr constant [35 x i8] c"The end frame for the new sequence\00", align 1
@rna_Sequences_new_effect_seq2 = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_effect_seq3, ptr @rna_Sequences_new_effect_seq1, i32 -1, ptr @.str.245, i32 8388608, ptr @.str.2, ptr @.str.246, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@.str.243 = private unnamed_addr constant [5 x i8] c"seq1\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"Sequence 1 for effect\00", align 1
@rna_Sequences_new_effect_seq3 = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Sequences_new_effect_sequence, ptr @rna_Sequences_new_effect_seq2, i32 -1, ptr @.str.247, i32 8388608, ptr @.str.2, ptr @.str.248, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@.str.245 = private unnamed_addr constant [5 x i8] c"seq2\00", align 1
@.str.246 = private unnamed_addr constant [22 x i8] c"Sequence 2 for effect\00", align 1
@rna_Sequences_new_effect_sequence = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Sequences_new_effect_seq3, i32 -1, ptr @.str.219, i32 8388616, ptr @.str.2, ptr @.str.220, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@.str.247 = private unnamed_addr constant [5 x i8] c"seq3\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"Sequence 3 for effect\00", align 1
@rna_Sequences_remove_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_Sequences_new_effect_func, ptr null, %struct.ListBase { ptr @rna_Sequences_remove_sequence, ptr @rna_Sequences_remove_sequence } }, ptr @.str.185, i32 2064, ptr @.str.252, ptr @Sequences_remove_call, ptr null }, align 8
@.str.249 = private unnamed_addr constant [11 x i8] c"new_effect\00", align 1
@.str.250 = private unnamed_addr constant [26 x i8] c"Add a new effect sequence\00", align 1
@.str.251 = private unnamed_addr constant [19 x i8] c"Sequence to remove\00", align 1
@rna_Sequences_remove_sequence = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.219, i32 264196, ptr @.str.2, ptr @.str.251, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@.str.252 = private unnamed_addr constant [18 x i8] c"Remove a Sequence\00", align 1
@RNA_ImageSequence = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SequenceElements, ptr @RNA_Sequences, ptr null, %struct.ListBase { ptr @rna_ImageSequence_directory, ptr @rna_ImageSequence_colorspace_settings } }, ptr @.str.311, ptr null, ptr null, i32 4, ptr @.str.312, ptr @.str.313, ptr @.str.16, i32 17, ptr @rna_Sequence_name, ptr @rna_Sequence_rna_properties, ptr @RNA_Sequence, ptr null, ptr @rna_Sequence_refine, ptr @rna_Sequence_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.253 = private unnamed_addr constant [24 x i8] c"Collection of Sequences\00", align 1
@rna_ImageSequence_directory = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageSequence_elements, ptr null, i32 -1, ptr @.str.49, i32 262145, ptr @.str.50, ptr @.str.2, i32 0, ptr @.str.16, i32 3, i32 2, ptr null, i32 0, [3 x i32] [i32 768, i32 0, i32 0], i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageSequence_directory_get, ptr @ImageSequence_directory_length, ptr @ImageSequence_directory_set, ptr null, ptr null, ptr null, i32 768, ptr @.str.2 }, align 8
@rna_ImageSequence_use_deinterlace = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageSequence_alpha_mode, ptr @rna_ImageSequence_elements, i32 -1, ptr @.str.256, i32 3, ptr @.str.257, ptr @.str.258, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update_reopen_files, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageSequence_use_deinterlace_get, ptr @ImageSequence_use_deinterlace_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.254 = private unnamed_addr constant [9 x i8] c"elements\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"Elements\00", align 1
@RNA_SequenceElements = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MetaSequence, ptr @RNA_ImageSequence, ptr null, %struct.ListBase { ptr @rna_SequenceElements_rna_properties, ptr @rna_SequenceElements_rna_type } }, ptr @.str.321, ptr null, ptr null, i32 4, ptr @.str.321, ptr @.str.322, ptr @.str.16, i32 17, ptr null, ptr @rna_SequenceElements_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_SequenceElements_append_func, ptr @rna_SequenceElements_pop_func } }, align 8
@rna_ImageSequence_alpha_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageSequence_use_flip_x, ptr @rna_ImageSequence_use_deinterlace, i32 -1, ptr @.str.259, i32 3, ptr @.str.260, ptr @.str.261, i32 0, ptr @.str.16, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageSequence_alpha_mode_get, ptr @ImageSequence_alpha_mode_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_ImageSequence_alpha_mode_items, i32 2, i32 0 }, align 8
@.str.256 = private unnamed_addr constant [16 x i8] c"use_deinterlace\00", align 1
@.str.257 = private unnamed_addr constant [13 x i8] c"De-Interlace\00", align 1
@.str.258 = private unnamed_addr constant [34 x i8] c"For video movies to remove fields\00", align 1
@rna_ImageSequence_use_flip_x = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageSequence_use_flip_y, ptr @rna_ImageSequence_alpha_mode, i32 -1, ptr @.str.262, i32 3, ptr @.str.263, ptr @.str.264, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageSequence_use_flip_x_get, ptr @ImageSequence_use_flip_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.259 = private unnamed_addr constant [11 x i8] c"alpha_mode\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"Alpha Mode\00", align 1
@.str.261 = private unnamed_addr constant [55 x i8] c"Representation of alpha information in the RGBA pixels\00", align 1
@rna_ImageSequence_alpha_mode_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.597, i32 0, ptr @.str.598, ptr @.str.599 }, %struct.EnumPropertyItem { i32 1, ptr @.str.600, i32 0, ptr @.str.601, ptr @.str.602 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ImageSequence_use_flip_y = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageSequence_use_float, ptr @rna_ImageSequence_use_flip_x, i32 -1, ptr @.str.265, i32 3, ptr @.str.266, ptr @.str.267, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageSequence_use_flip_y_get, ptr @ImageSequence_use_flip_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.262 = private unnamed_addr constant [11 x i8] c"use_flip_x\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"Flip X\00", align 1
@.str.264 = private unnamed_addr constant [19 x i8] c"Flip on the X axis\00", align 1
@rna_ImageSequence_use_float = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageSequence_use_reverse_frames, ptr @rna_ImageSequence_use_flip_y, i32 -1, ptr @.str.268, i32 3, ptr @.str.269, ptr @.str.270, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageSequence_use_float_get, ptr @ImageSequence_use_float_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.265 = private unnamed_addr constant [11 x i8] c"use_flip_y\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"Flip Y\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"Flip on the Y axis\00", align 1
@rna_ImageSequence_use_reverse_frames = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageSequence_color_multiply, ptr @rna_ImageSequence_use_float, i32 -1, ptr @.str.271, i32 3, ptr @.str.272, ptr @.str.273, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageSequence_use_reverse_frames_get, ptr @ImageSequence_use_reverse_frames_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.268 = private unnamed_addr constant [10 x i8] c"use_float\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"Convert Float\00", align 1
@.str.270 = private unnamed_addr constant [28 x i8] c"Convert input to float data\00", align 1
@rna_ImageSequence_color_multiply = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageSequence_color_saturation, ptr @rna_ImageSequence_use_reverse_frames, i32 -1, ptr @.str.274, i32 8195, ptr @.str.275, ptr @.str.2, i32 0, ptr @.str.16, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 148, i32 4, ptr null, ptr null }, ptr @ImageSequence_color_multiply_get, ptr @ImageSequence_color_multiply_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+01, float 0.000000e+00, float 2.000000e+01, float 1.000000e+01, i32 3, float 1.000000e+00, ptr null }, align 8
@.str.271 = private unnamed_addr constant [19 x i8] c"use_reverse_frames\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"Flip Time\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"Reverse frame order\00", align 1
@rna_ImageSequence_color_saturation = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageSequence_strobe, ptr @rna_ImageSequence_color_multiply, i32 -1, ptr @.str.276, i32 8195, ptr @.str.277, ptr @.str.2, i32 0, ptr @.str.16, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 144, i32 4, ptr null, ptr null }, ptr @ImageSequence_color_saturation_get, ptr @ImageSequence_color_saturation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+01, float 3.000000e+00, i32 3, float 1.000000e+00, ptr null }, align 8
@.str.274 = private unnamed_addr constant [15 x i8] c"color_multiply\00", align 1
@.str.275 = private unnamed_addr constant [16 x i8] c"Multiply Colors\00", align 1
@rna_ImageSequence_strobe = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageSequence_use_translation, ptr @rna_ImageSequence_color_saturation, i32 -1, ptr @.str.278, i32 8195, ptr @.str.279, ptr @.str.280, i32 0, ptr @.str.16, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 300, i32 4, ptr null, ptr null }, ptr @ImageSequence_strobe_get, ptr @ImageSequence_strobe_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 1.000000e+00, float 3.000000e+01, float 1.000000e+00, float 3.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.276 = private unnamed_addr constant [17 x i8] c"color_saturation\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"Saturation\00", align 1
@rna_ImageSequence_use_translation = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageSequence_transform, ptr @rna_ImageSequence_strobe, i32 -1, ptr @.str.281, i32 3, ptr @.str.282, ptr @.str.283, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageSequence_use_translation_get, ptr @ImageSequence_use_translation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.278 = private unnamed_addr constant [7 x i8] c"strobe\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"Strobe\00", align 1
@.str.280 = private unnamed_addr constant [29 x i8] c"Only display every nth frame\00", align 1
@rna_ImageSequence_transform = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageSequence_use_crop, ptr @rna_ImageSequence_use_translation, i32 -1, ptr @.str.284, i32 8388608, ptr @.str.285, ptr @.str.2, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageSequence_transform_get, ptr null, ptr null, ptr null, ptr @RNA_SequenceTransform }, align 8
@.str.281 = private unnamed_addr constant [16 x i8] c"use_translation\00", align 1
@.str.282 = private unnamed_addr constant [16 x i8] c"Use Translation\00", align 1
@.str.283 = private unnamed_addr constant [34 x i8] c"Translate image before processing\00", align 1
@rna_ImageSequence_use_crop = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageSequence_crop, ptr @rna_ImageSequence_transform, i32 -1, ptr @.str.286, i32 3, ptr @.str.287, ptr @.str.288, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageSequence_use_crop_get, ptr @ImageSequence_use_crop_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.284 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.285 = private unnamed_addr constant [10 x i8] c"Transform\00", align 1
@rna_ImageSequence_crop = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageSequence_use_proxy, ptr @rna_ImageSequence_use_crop, i32 -1, ptr @.str.289, i32 8388608, ptr @.str.290, ptr @.str.2, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageSequence_crop_get, ptr null, ptr null, ptr null, ptr @RNA_SequenceCrop }, align 8
@.str.286 = private unnamed_addr constant [9 x i8] c"use_crop\00", align 1
@.str.287 = private unnamed_addr constant [9 x i8] c"Use Crop\00", align 1
@.str.288 = private unnamed_addr constant [29 x i8] c"Crop image before processing\00", align 1
@rna_ImageSequence_use_proxy = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageSequence_proxy, ptr @rna_ImageSequence_crop, i32 -1, ptr @.str.291, i32 3, ptr @.str.292, ptr @.str.293, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageSequence_use_proxy_get, ptr @ImageSequence_use_proxy_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.289 = private unnamed_addr constant [5 x i8] c"crop\00", align 1
@.str.290 = private unnamed_addr constant [5 x i8] c"Crop\00", align 1
@rna_ImageSequence_proxy = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageSequence_use_proxy_custom_directory, ptr @rna_ImageSequence_use_proxy, i32 -1, ptr @.str.294, i32 8388608, ptr @.str.295, ptr @.str.2, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageSequence_proxy_get, ptr null, ptr null, ptr null, ptr @RNA_SequenceProxy }, align 8
@.str.291 = private unnamed_addr constant [10 x i8] c"use_proxy\00", align 1
@.str.292 = private unnamed_addr constant [21 x i8] c"Use Proxy / Timecode\00", align 1
@.str.293 = private unnamed_addr constant [57 x i8] c"Use a preview proxy and/or timecode index for this strip\00", align 1
@rna_ImageSequence_use_proxy_custom_directory = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageSequence_use_proxy_custom_file, ptr @rna_ImageSequence_proxy, i32 -1, ptr @.str.296, i32 3, ptr @.str.297, ptr @.str.298, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageSequence_use_proxy_custom_directory_get, ptr @ImageSequence_use_proxy_custom_directory_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.294 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"Proxy\00", align 1
@rna_ImageSequence_use_proxy_custom_file = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageSequence_animation_offset_start, ptr @rna_ImageSequence_use_proxy_custom_directory, i32 -1, ptr @.str.299, i32 3, ptr @.str.300, ptr @.str.301, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageSequence_use_proxy_custom_file_get, ptr @ImageSequence_use_proxy_custom_file_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.296 = private unnamed_addr constant [27 x i8] c"use_proxy_custom_directory\00", align 1
@.str.297 = private unnamed_addr constant [23 x i8] c"Proxy Custom Directory\00", align 1
@.str.298 = private unnamed_addr constant [37 x i8] c"Use a custom directory to store data\00", align 1
@rna_ImageSequence_animation_offset_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageSequence_animation_offset_end, ptr @rna_ImageSequence_use_proxy_custom_file, i32 -1, ptr @.str.302, i32 1, ptr @.str.303, ptr @.str.304, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageSequence_animation_offset_start_get, ptr @ImageSequence_animation_offset_start_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.299 = private unnamed_addr constant [22 x i8] c"use_proxy_custom_file\00", align 1
@.str.300 = private unnamed_addr constant [18 x i8] c"Proxy Custom File\00", align 1
@.str.301 = private unnamed_addr constant [42 x i8] c"Use a custom file to read proxy data from\00", align 1
@rna_ImageSequence_animation_offset_end = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageSequence_colorspace_settings, ptr @rna_ImageSequence_animation_offset_start, i32 -1, ptr @.str.305, i32 1, ptr @.str.306, ptr @.str.307, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageSequence_animation_offset_end_get, ptr @ImageSequence_animation_offset_end_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.302 = private unnamed_addr constant [23 x i8] c"animation_offset_start\00", align 1
@.str.303 = private unnamed_addr constant [23 x i8] c"Animation Start Offset\00", align 1
@.str.304 = private unnamed_addr constant [36 x i8] c"Animation start offset (trim start)\00", align 1
@rna_ImageSequence_colorspace_settings = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ImageSequence_animation_offset_end, i32 -1, ptr @.str.308, i32 8388608, ptr @.str.309, ptr @.str.310, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageSequence_colorspace_settings_get, ptr null, ptr null, ptr null, ptr @RNA_ColorManagedInputColorspaceSettings }, align 8
@.str.305 = private unnamed_addr constant [21 x i8] c"animation_offset_end\00", align 1
@.str.306 = private unnamed_addr constant [21 x i8] c"Animation End Offset\00", align 1
@.str.307 = private unnamed_addr constant [32 x i8] c"Animation end offset (trim end)\00", align 1
@.str.308 = private unnamed_addr constant [20 x i8] c"colorspace_settings\00", align 1
@.str.309 = private unnamed_addr constant [21 x i8] c"Color Space Settings\00", align 1
@.str.310 = private unnamed_addr constant [27 x i8] c"Input color space settings\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"ImageSequence\00", align 1
@.str.312 = private unnamed_addr constant [15 x i8] c"Image Sequence\00", align 1
@.str.313 = private unnamed_addr constant [42 x i8] c"Sequence strip to load one or more images\00", align 1
@rna_SequenceElements_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SequenceElements_rna_properties, i32 -1, ptr @.str.17, i32 8912896, ptr @.str.18, ptr @.str.19, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceElements_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_SequenceElements_append_elem = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SequenceElements_append_filename, i32 -1, ptr @.str.170, i32 8388616, ptr @.str.2, ptr @.str.314, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_SequenceElement }, align 8
@rna_SequenceElements_append_filename = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceElements_append_elem, ptr null, i32 -1, ptr @.str.38, i32 262149, ptr @.str.2, ptr @.str.231, i32 0, ptr @.str.16, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.232 }, align 8
@.str.314 = private unnamed_addr constant [20 x i8] c"New SequenceElement\00", align 1
@rna_SequenceElements_pop_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_SequenceElements_append_func, ptr null, %struct.ListBase { ptr @rna_SequenceElements_pop_index, ptr @rna_SequenceElements_pop_index } }, ptr @.str.319, i32 2064, ptr @.str.320, ptr @SequenceElements_pop_call, ptr null }, align 8
@.str.315 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.316 = private unnamed_addr constant [43 x i8] c"Push an image from ImageSequence.directory\00", align 1
@rna_SequenceElements_append_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_SequenceElements_pop_func, ptr null, ptr null, %struct.ListBase { ptr @rna_SequenceElements_append_filename, ptr @rna_SequenceElements_append_elem } }, ptr @.str.315, i32 2048, ptr @.str.316, ptr @SequenceElements_append_call, ptr @rna_SequenceElements_append_elem }, align 8
@.str.317 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.318 = private unnamed_addr constant [25 x i8] c"Index of image to remove\00", align 1
@rna_SequenceElements_pop_index = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.317, i32 7, ptr @.str.2, ptr @.str.318, i32 0, ptr @.str.16, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -2147483648, i32 2147483647, i32 -2147483648, i32 2147483647, i32 1, i32 -1, ptr null }, align 8
@.str.319 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.320 = private unnamed_addr constant [32 x i8] c"Pop an image off the collection\00", align 1
@RNA_MetaSequence = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SceneSequence, ptr @RNA_SequenceElements, ptr null, %struct.ListBase { ptr @rna_MetaSequence_sequences, ptr @rna_MetaSequence_animation_offset_end } }, ptr @.str.323, ptr null, ptr null, i32 4, ptr @.str.324, ptr @.str.325, ptr @.str.16, i32 17, ptr @rna_Sequence_name, ptr @rna_Sequence_rna_properties, ptr @RNA_Sequence, ptr null, ptr @rna_Sequence_refine, ptr @rna_Sequence_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.321 = private unnamed_addr constant [17 x i8] c"SequenceElements\00", align 1
@.str.322 = private unnamed_addr constant [30 x i8] c"Collection of SequenceElement\00", align 1
@rna_MetaSequence_use_deinterlace = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaSequence_alpha_mode, ptr @rna_MetaSequence_sequences, i32 -1, ptr @.str.256, i32 3, ptr @.str.257, ptr @.str.258, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update_reopen_files, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MetaSequence_use_deinterlace_get, ptr @MetaSequence_use_deinterlace_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MetaSequence_alpha_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaSequence_use_flip_x, ptr @rna_MetaSequence_use_deinterlace, i32 -1, ptr @.str.259, i32 3, ptr @.str.260, ptr @.str.261, i32 0, ptr @.str.16, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MetaSequence_alpha_mode_get, ptr @MetaSequence_alpha_mode_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_MetaSequence_alpha_mode_items, i32 2, i32 0 }, align 8
@rna_MetaSequence_use_flip_x = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaSequence_use_flip_y, ptr @rna_MetaSequence_alpha_mode, i32 -1, ptr @.str.262, i32 3, ptr @.str.263, ptr @.str.264, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MetaSequence_use_flip_x_get, ptr @MetaSequence_use_flip_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MetaSequence_alpha_mode_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.597, i32 0, ptr @.str.598, ptr @.str.599 }, %struct.EnumPropertyItem { i32 1, ptr @.str.600, i32 0, ptr @.str.601, ptr @.str.602 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_MetaSequence_use_flip_y = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaSequence_use_float, ptr @rna_MetaSequence_use_flip_x, i32 -1, ptr @.str.265, i32 3, ptr @.str.266, ptr @.str.267, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MetaSequence_use_flip_y_get, ptr @MetaSequence_use_flip_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MetaSequence_use_float = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaSequence_use_reverse_frames, ptr @rna_MetaSequence_use_flip_y, i32 -1, ptr @.str.268, i32 3, ptr @.str.269, ptr @.str.270, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MetaSequence_use_float_get, ptr @MetaSequence_use_float_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MetaSequence_use_reverse_frames = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaSequence_color_multiply, ptr @rna_MetaSequence_use_float, i32 -1, ptr @.str.271, i32 3, ptr @.str.272, ptr @.str.273, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MetaSequence_use_reverse_frames_get, ptr @MetaSequence_use_reverse_frames_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MetaSequence_color_multiply = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaSequence_color_saturation, ptr @rna_MetaSequence_use_reverse_frames, i32 -1, ptr @.str.274, i32 8195, ptr @.str.275, ptr @.str.2, i32 0, ptr @.str.16, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 148, i32 4, ptr null, ptr null }, ptr @MetaSequence_color_multiply_get, ptr @MetaSequence_color_multiply_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+01, float 0.000000e+00, float 2.000000e+01, float 1.000000e+01, i32 3, float 1.000000e+00, ptr null }, align 8
@rna_MetaSequence_color_saturation = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaSequence_strobe, ptr @rna_MetaSequence_color_multiply, i32 -1, ptr @.str.276, i32 8195, ptr @.str.277, ptr @.str.2, i32 0, ptr @.str.16, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 144, i32 4, ptr null, ptr null }, ptr @MetaSequence_color_saturation_get, ptr @MetaSequence_color_saturation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+01, float 3.000000e+00, i32 3, float 1.000000e+00, ptr null }, align 8
@rna_MetaSequence_strobe = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaSequence_use_translation, ptr @rna_MetaSequence_color_saturation, i32 -1, ptr @.str.278, i32 8195, ptr @.str.279, ptr @.str.280, i32 0, ptr @.str.16, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 300, i32 4, ptr null, ptr null }, ptr @MetaSequence_strobe_get, ptr @MetaSequence_strobe_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 1.000000e+00, float 3.000000e+01, float 1.000000e+00, float 3.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_MetaSequence_use_translation = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaSequence_transform, ptr @rna_MetaSequence_strobe, i32 -1, ptr @.str.281, i32 3, ptr @.str.282, ptr @.str.283, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MetaSequence_use_translation_get, ptr @MetaSequence_use_translation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MetaSequence_transform = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaSequence_use_crop, ptr @rna_MetaSequence_use_translation, i32 -1, ptr @.str.284, i32 8388608, ptr @.str.285, ptr @.str.2, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MetaSequence_transform_get, ptr null, ptr null, ptr null, ptr @RNA_SequenceTransform }, align 8
@rna_MetaSequence_use_crop = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaSequence_crop, ptr @rna_MetaSequence_transform, i32 -1, ptr @.str.286, i32 3, ptr @.str.287, ptr @.str.288, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MetaSequence_use_crop_get, ptr @MetaSequence_use_crop_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MetaSequence_crop = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaSequence_use_proxy, ptr @rna_MetaSequence_use_crop, i32 -1, ptr @.str.289, i32 8388608, ptr @.str.290, ptr @.str.2, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MetaSequence_crop_get, ptr null, ptr null, ptr null, ptr @RNA_SequenceCrop }, align 8
@rna_MetaSequence_use_proxy = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaSequence_proxy, ptr @rna_MetaSequence_crop, i32 -1, ptr @.str.291, i32 3, ptr @.str.292, ptr @.str.293, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MetaSequence_use_proxy_get, ptr @MetaSequence_use_proxy_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MetaSequence_proxy = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaSequence_use_proxy_custom_directory, ptr @rna_MetaSequence_use_proxy, i32 -1, ptr @.str.294, i32 8388608, ptr @.str.295, ptr @.str.2, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MetaSequence_proxy_get, ptr null, ptr null, ptr null, ptr @RNA_SequenceProxy }, align 8
@rna_MetaSequence_use_proxy_custom_directory = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaSequence_use_proxy_custom_file, ptr @rna_MetaSequence_proxy, i32 -1, ptr @.str.296, i32 3, ptr @.str.297, ptr @.str.298, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MetaSequence_use_proxy_custom_directory_get, ptr @MetaSequence_use_proxy_custom_directory_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MetaSequence_use_proxy_custom_file = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaSequence_animation_offset_start, ptr @rna_MetaSequence_use_proxy_custom_directory, i32 -1, ptr @.str.299, i32 3, ptr @.str.300, ptr @.str.301, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MetaSequence_use_proxy_custom_file_get, ptr @MetaSequence_use_proxy_custom_file_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MetaSequence_animation_offset_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MetaSequence_animation_offset_end, ptr @rna_MetaSequence_use_proxy_custom_file, i32 -1, ptr @.str.302, i32 1, ptr @.str.303, ptr @.str.304, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MetaSequence_animation_offset_start_get, ptr @MetaSequence_animation_offset_start_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_MetaSequence_animation_offset_end = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MetaSequence_animation_offset_start, i32 -1, ptr @.str.305, i32 1, ptr @.str.306, ptr @.str.307, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MetaSequence_animation_offset_end_get, ptr @MetaSequence_animation_offset_end_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@RNA_SceneSequence = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MovieSequence, ptr @RNA_MetaSequence, ptr null, %struct.ListBase { ptr @rna_SceneSequence_scene, ptr @rna_SceneSequence_animation_offset_end } }, ptr @.str.331, ptr null, ptr null, i32 4, ptr @.str.332, ptr @.str.333, ptr @.str.16, i32 17, ptr @rna_Sequence_name, ptr @rna_Sequence_rna_properties, ptr @RNA_Sequence, ptr null, ptr @rna_Sequence_refine, ptr @rna_Sequence_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.323 = private unnamed_addr constant [13 x i8] c"MetaSequence\00", align 1
@.str.324 = private unnamed_addr constant [14 x i8] c"Meta Sequence\00", align 1
@.str.325 = private unnamed_addr constant [64 x i8] c"Sequence strip to group other strips as a single sequence strip\00", align 1
@rna_SceneSequence_scene_camera = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SceneSequence_use_deinterlace, ptr @rna_SceneSequence_scene, i32 -1, ptr @.str.328, i32 8388609, ptr @.str.329, ptr @.str.330, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SceneSequence_scene_camera_get, ptr @SceneSequence_scene_camera_set, ptr null, ptr @rna_Camera_object_poll, ptr @RNA_Object }, align 8
@.str.326 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1
@.str.327 = private unnamed_addr constant [30 x i8] c"Scene that this sequence uses\00", align 1
@rna_SceneSequence_scene = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SceneSequence_scene_camera, ptr null, i32 -1, ptr @.str.227, i32 8388609, ptr @.str.326, ptr @.str.327, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SceneSequence_scene_get, ptr @SceneSequence_scene_set, ptr null, ptr null, ptr @RNA_Scene }, align 8
@rna_SceneSequence_use_deinterlace = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SceneSequence_alpha_mode, ptr @rna_SceneSequence_scene_camera, i32 -1, ptr @.str.256, i32 3, ptr @.str.257, ptr @.str.258, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update_reopen_files, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SceneSequence_use_deinterlace_get, ptr @SceneSequence_use_deinterlace_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.328 = private unnamed_addr constant [13 x i8] c"scene_camera\00", align 1
@.str.329 = private unnamed_addr constant [16 x i8] c"Camera Override\00", align 1
@.str.330 = private unnamed_addr constant [34 x i8] c"Override the scenes active camera\00", align 1
@rna_SceneSequence_alpha_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SceneSequence_use_flip_x, ptr @rna_SceneSequence_use_deinterlace, i32 -1, ptr @.str.259, i32 3, ptr @.str.260, ptr @.str.261, i32 0, ptr @.str.16, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SceneSequence_alpha_mode_get, ptr @SceneSequence_alpha_mode_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SceneSequence_alpha_mode_items, i32 2, i32 0 }, align 8
@rna_SceneSequence_use_flip_x = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SceneSequence_use_flip_y, ptr @rna_SceneSequence_alpha_mode, i32 -1, ptr @.str.262, i32 3, ptr @.str.263, ptr @.str.264, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SceneSequence_use_flip_x_get, ptr @SceneSequence_use_flip_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SceneSequence_alpha_mode_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.597, i32 0, ptr @.str.598, ptr @.str.599 }, %struct.EnumPropertyItem { i32 1, ptr @.str.600, i32 0, ptr @.str.601, ptr @.str.602 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SceneSequence_use_flip_y = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SceneSequence_use_float, ptr @rna_SceneSequence_use_flip_x, i32 -1, ptr @.str.265, i32 3, ptr @.str.266, ptr @.str.267, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SceneSequence_use_flip_y_get, ptr @SceneSequence_use_flip_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SceneSequence_use_float = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SceneSequence_use_reverse_frames, ptr @rna_SceneSequence_use_flip_y, i32 -1, ptr @.str.268, i32 3, ptr @.str.269, ptr @.str.270, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SceneSequence_use_float_get, ptr @SceneSequence_use_float_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SceneSequence_use_reverse_frames = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SceneSequence_color_multiply, ptr @rna_SceneSequence_use_float, i32 -1, ptr @.str.271, i32 3, ptr @.str.272, ptr @.str.273, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SceneSequence_use_reverse_frames_get, ptr @SceneSequence_use_reverse_frames_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SceneSequence_color_multiply = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SceneSequence_color_saturation, ptr @rna_SceneSequence_use_reverse_frames, i32 -1, ptr @.str.274, i32 8195, ptr @.str.275, ptr @.str.2, i32 0, ptr @.str.16, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 148, i32 4, ptr null, ptr null }, ptr @SceneSequence_color_multiply_get, ptr @SceneSequence_color_multiply_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+01, float 0.000000e+00, float 2.000000e+01, float 1.000000e+01, i32 3, float 1.000000e+00, ptr null }, align 8
@rna_SceneSequence_color_saturation = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SceneSequence_strobe, ptr @rna_SceneSequence_color_multiply, i32 -1, ptr @.str.276, i32 8195, ptr @.str.277, ptr @.str.2, i32 0, ptr @.str.16, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 144, i32 4, ptr null, ptr null }, ptr @SceneSequence_color_saturation_get, ptr @SceneSequence_color_saturation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+01, float 3.000000e+00, i32 3, float 1.000000e+00, ptr null }, align 8
@rna_SceneSequence_strobe = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SceneSequence_use_translation, ptr @rna_SceneSequence_color_saturation, i32 -1, ptr @.str.278, i32 8195, ptr @.str.279, ptr @.str.280, i32 0, ptr @.str.16, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 300, i32 4, ptr null, ptr null }, ptr @SceneSequence_strobe_get, ptr @SceneSequence_strobe_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 1.000000e+00, float 3.000000e+01, float 1.000000e+00, float 3.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_SceneSequence_use_translation = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SceneSequence_transform, ptr @rna_SceneSequence_strobe, i32 -1, ptr @.str.281, i32 3, ptr @.str.282, ptr @.str.283, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SceneSequence_use_translation_get, ptr @SceneSequence_use_translation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SceneSequence_transform = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SceneSequence_use_crop, ptr @rna_SceneSequence_use_translation, i32 -1, ptr @.str.284, i32 8388608, ptr @.str.285, ptr @.str.2, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SceneSequence_transform_get, ptr null, ptr null, ptr null, ptr @RNA_SequenceTransform }, align 8
@rna_SceneSequence_use_crop = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SceneSequence_crop, ptr @rna_SceneSequence_transform, i32 -1, ptr @.str.286, i32 3, ptr @.str.287, ptr @.str.288, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SceneSequence_use_crop_get, ptr @SceneSequence_use_crop_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SceneSequence_crop = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SceneSequence_use_proxy, ptr @rna_SceneSequence_use_crop, i32 -1, ptr @.str.289, i32 8388608, ptr @.str.290, ptr @.str.2, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SceneSequence_crop_get, ptr null, ptr null, ptr null, ptr @RNA_SequenceCrop }, align 8
@rna_SceneSequence_use_proxy = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SceneSequence_proxy, ptr @rna_SceneSequence_crop, i32 -1, ptr @.str.291, i32 3, ptr @.str.292, ptr @.str.293, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SceneSequence_use_proxy_get, ptr @SceneSequence_use_proxy_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SceneSequence_proxy = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SceneSequence_use_proxy_custom_directory, ptr @rna_SceneSequence_use_proxy, i32 -1, ptr @.str.294, i32 8388608, ptr @.str.295, ptr @.str.2, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SceneSequence_proxy_get, ptr null, ptr null, ptr null, ptr @RNA_SequenceProxy }, align 8
@rna_SceneSequence_use_proxy_custom_directory = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SceneSequence_use_proxy_custom_file, ptr @rna_SceneSequence_proxy, i32 -1, ptr @.str.296, i32 3, ptr @.str.297, ptr @.str.298, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SceneSequence_use_proxy_custom_directory_get, ptr @SceneSequence_use_proxy_custom_directory_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SceneSequence_use_proxy_custom_file = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SceneSequence_animation_offset_start, ptr @rna_SceneSequence_use_proxy_custom_directory, i32 -1, ptr @.str.299, i32 3, ptr @.str.300, ptr @.str.301, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SceneSequence_use_proxy_custom_file_get, ptr @SceneSequence_use_proxy_custom_file_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SceneSequence_animation_offset_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SceneSequence_animation_offset_end, ptr @rna_SceneSequence_use_proxy_custom_file, i32 -1, ptr @.str.302, i32 1, ptr @.str.303, ptr @.str.304, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SceneSequence_animation_offset_start_get, ptr @SceneSequence_animation_offset_start_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_SceneSequence_animation_offset_end = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SceneSequence_animation_offset_start, i32 -1, ptr @.str.305, i32 1, ptr @.str.306, ptr @.str.307, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SceneSequence_animation_offset_end_get, ptr @SceneSequence_animation_offset_end_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@RNA_MovieSequence = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MovieClipSequence, ptr @RNA_SceneSequence, ptr null, %struct.ListBase { ptr @rna_MovieSequence_mpeg_preseek, ptr @rna_MovieSequence_colorspace_settings } }, ptr @.str.340, ptr null, ptr null, i32 4, ptr @.str.341, ptr @.str.342, ptr @.str.16, i32 17, ptr @rna_Sequence_name, ptr @rna_Sequence_rna_properties, ptr @RNA_Sequence, ptr null, ptr @rna_Sequence_refine, ptr @rna_Sequence_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.331 = private unnamed_addr constant [14 x i8] c"SceneSequence\00", align 1
@.str.332 = private unnamed_addr constant [15 x i8] c"Scene Sequence\00", align 1
@.str.333 = private unnamed_addr constant [53 x i8] c"Sequence strip to used the rendered image of a scene\00", align 1
@rna_MovieSequence_stream_index = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieSequence_elements, ptr @rna_MovieSequence_mpeg_preseek, i32 -1, ptr @.str.337, i32 8195, ptr @.str.338, ptr @.str.339, i32 0, ptr @.str.16, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update_reopen_files, i32 67502080, ptr null, ptr null, i32 158, i32 1, ptr null, ptr null }, ptr @MovieSequence_stream_index_get, ptr @MovieSequence_stream_index_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 20, i32 0, i32 20, i32 1, i32 0, ptr null }, align 8
@.str.334 = private unnamed_addr constant [13 x i8] c"mpeg_preseek\00", align 1
@.str.335 = private unnamed_addr constant [13 x i8] c"MPEG Preseek\00", align 1
@.str.336 = private unnamed_addr constant [42 x i8] c"For MPEG movies, preseek this many frames\00", align 1
@rna_MovieSequence_mpeg_preseek = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieSequence_stream_index, ptr null, i32 -1, ptr @.str.334, i32 8195, ptr @.str.335, ptr @.str.336, i32 0, ptr @.str.16, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 156, i32 1, ptr null, ptr null }, ptr @MovieSequence_mpeg_preseek_get, ptr @MovieSequence_mpeg_preseek_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 50, i32 0, i32 50, i32 1, i32 0, ptr null }, align 8
@.str.337 = private unnamed_addr constant [13 x i8] c"stream_index\00", align 1
@.str.338 = private unnamed_addr constant [13 x i8] c"Stream Index\00", align 1
@.str.339 = private unnamed_addr constant [74 x i8] c"For files with several movie streams, use the stream with the given index\00", align 1
@rna_MovieSequence_filepath = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieSequence_use_deinterlace, ptr @rna_MovieSequence_elements, i32 -1, ptr @.str.52, i32 262145, ptr @.str.232, ptr @.str.2, i32 0, ptr @.str.16, i32 3, i32 1, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_filepath_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieSequence_filepath_get, ptr @MovieSequence_filepath_length, ptr @MovieSequence_filepath_set, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@rna_MovieSequence_use_deinterlace = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieSequence_alpha_mode, ptr @rna_MovieSequence_filepath, i32 -1, ptr @.str.256, i32 3, ptr @.str.257, ptr @.str.258, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update_reopen_files, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieSequence_use_deinterlace_get, ptr @MovieSequence_use_deinterlace_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MovieSequence_alpha_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieSequence_use_flip_x, ptr @rna_MovieSequence_use_deinterlace, i32 -1, ptr @.str.259, i32 3, ptr @.str.260, ptr @.str.261, i32 0, ptr @.str.16, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieSequence_alpha_mode_get, ptr @MovieSequence_alpha_mode_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_MovieSequence_alpha_mode_items, i32 2, i32 0 }, align 8
@rna_MovieSequence_use_flip_x = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieSequence_use_flip_y, ptr @rna_MovieSequence_alpha_mode, i32 -1, ptr @.str.262, i32 3, ptr @.str.263, ptr @.str.264, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieSequence_use_flip_x_get, ptr @MovieSequence_use_flip_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MovieSequence_alpha_mode_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.597, i32 0, ptr @.str.598, ptr @.str.599 }, %struct.EnumPropertyItem { i32 1, ptr @.str.600, i32 0, ptr @.str.601, ptr @.str.602 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_MovieSequence_use_flip_y = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieSequence_use_float, ptr @rna_MovieSequence_use_flip_x, i32 -1, ptr @.str.265, i32 3, ptr @.str.266, ptr @.str.267, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieSequence_use_flip_y_get, ptr @MovieSequence_use_flip_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MovieSequence_use_float = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieSequence_use_reverse_frames, ptr @rna_MovieSequence_use_flip_y, i32 -1, ptr @.str.268, i32 3, ptr @.str.269, ptr @.str.270, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieSequence_use_float_get, ptr @MovieSequence_use_float_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MovieSequence_use_reverse_frames = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieSequence_color_multiply, ptr @rna_MovieSequence_use_float, i32 -1, ptr @.str.271, i32 3, ptr @.str.272, ptr @.str.273, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieSequence_use_reverse_frames_get, ptr @MovieSequence_use_reverse_frames_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MovieSequence_color_multiply = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieSequence_color_saturation, ptr @rna_MovieSequence_use_reverse_frames, i32 -1, ptr @.str.274, i32 8195, ptr @.str.275, ptr @.str.2, i32 0, ptr @.str.16, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 148, i32 4, ptr null, ptr null }, ptr @MovieSequence_color_multiply_get, ptr @MovieSequence_color_multiply_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+01, float 0.000000e+00, float 2.000000e+01, float 1.000000e+01, i32 3, float 1.000000e+00, ptr null }, align 8
@rna_MovieSequence_color_saturation = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieSequence_strobe, ptr @rna_MovieSequence_color_multiply, i32 -1, ptr @.str.276, i32 8195, ptr @.str.277, ptr @.str.2, i32 0, ptr @.str.16, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 144, i32 4, ptr null, ptr null }, ptr @MovieSequence_color_saturation_get, ptr @MovieSequence_color_saturation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+01, float 3.000000e+00, i32 3, float 1.000000e+00, ptr null }, align 8
@rna_MovieSequence_strobe = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieSequence_use_translation, ptr @rna_MovieSequence_color_saturation, i32 -1, ptr @.str.278, i32 8195, ptr @.str.279, ptr @.str.280, i32 0, ptr @.str.16, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 300, i32 4, ptr null, ptr null }, ptr @MovieSequence_strobe_get, ptr @MovieSequence_strobe_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 1.000000e+00, float 3.000000e+01, float 1.000000e+00, float 3.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_MovieSequence_use_translation = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieSequence_transform, ptr @rna_MovieSequence_strobe, i32 -1, ptr @.str.281, i32 3, ptr @.str.282, ptr @.str.283, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieSequence_use_translation_get, ptr @MovieSequence_use_translation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MovieSequence_transform = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieSequence_use_crop, ptr @rna_MovieSequence_use_translation, i32 -1, ptr @.str.284, i32 8388608, ptr @.str.285, ptr @.str.2, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieSequence_transform_get, ptr null, ptr null, ptr null, ptr @RNA_SequenceTransform }, align 8
@rna_MovieSequence_use_crop = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieSequence_crop, ptr @rna_MovieSequence_transform, i32 -1, ptr @.str.286, i32 3, ptr @.str.287, ptr @.str.288, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieSequence_use_crop_get, ptr @MovieSequence_use_crop_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MovieSequence_crop = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieSequence_use_proxy, ptr @rna_MovieSequence_use_crop, i32 -1, ptr @.str.289, i32 8388608, ptr @.str.290, ptr @.str.2, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieSequence_crop_get, ptr null, ptr null, ptr null, ptr @RNA_SequenceCrop }, align 8
@rna_MovieSequence_use_proxy = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieSequence_proxy, ptr @rna_MovieSequence_crop, i32 -1, ptr @.str.291, i32 3, ptr @.str.292, ptr @.str.293, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieSequence_use_proxy_get, ptr @MovieSequence_use_proxy_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MovieSequence_proxy = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieSequence_use_proxy_custom_directory, ptr @rna_MovieSequence_use_proxy, i32 -1, ptr @.str.294, i32 8388608, ptr @.str.295, ptr @.str.2, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieSequence_proxy_get, ptr null, ptr null, ptr null, ptr @RNA_SequenceProxy }, align 8
@rna_MovieSequence_use_proxy_custom_directory = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieSequence_use_proxy_custom_file, ptr @rna_MovieSequence_proxy, i32 -1, ptr @.str.296, i32 3, ptr @.str.297, ptr @.str.298, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieSequence_use_proxy_custom_directory_get, ptr @MovieSequence_use_proxy_custom_directory_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MovieSequence_use_proxy_custom_file = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieSequence_animation_offset_start, ptr @rna_MovieSequence_use_proxy_custom_directory, i32 -1, ptr @.str.299, i32 3, ptr @.str.300, ptr @.str.301, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieSequence_use_proxy_custom_file_get, ptr @MovieSequence_use_proxy_custom_file_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MovieSequence_animation_offset_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieSequence_animation_offset_end, ptr @rna_MovieSequence_use_proxy_custom_file, i32 -1, ptr @.str.302, i32 1, ptr @.str.303, ptr @.str.304, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieSequence_animation_offset_start_get, ptr @MovieSequence_animation_offset_start_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_MovieSequence_animation_offset_end = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieSequence_colorspace_settings, ptr @rna_MovieSequence_animation_offset_start, i32 -1, ptr @.str.305, i32 1, ptr @.str.306, ptr @.str.307, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieSequence_animation_offset_end_get, ptr @MovieSequence_animation_offset_end_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_MovieSequence_colorspace_settings = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieSequence_animation_offset_end, i32 -1, ptr @.str.308, i32 8388608, ptr @.str.309, ptr @.str.310, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieSequence_colorspace_settings_get, ptr null, ptr null, ptr null, ptr @RNA_ColorManagedInputColorspaceSettings }, align 8
@RNA_MovieClipSequence = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MaskSequence, ptr @RNA_MovieSequence, ptr null, %struct.ListBase { ptr @rna_MovieClipSequence_undistort, ptr @rna_MovieClipSequence_animation_offset_end } }, ptr @.str.349, ptr null, ptr null, i32 4, ptr @.str.350, ptr @.str.351, ptr @.str.16, i32 17, ptr @rna_Sequence_name, ptr @rna_Sequence_rna_properties, ptr @RNA_Sequence, ptr null, ptr @rna_Sequence_refine, ptr @rna_Sequence_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.340 = private unnamed_addr constant [14 x i8] c"MovieSequence\00", align 1
@.str.341 = private unnamed_addr constant [15 x i8] c"Movie Sequence\00", align 1
@.str.342 = private unnamed_addr constant [31 x i8] c"Sequence strip to load a video\00", align 1
@rna_MovieClipSequence_stabilize2d = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipSequence_use_deinterlace, ptr @rna_MovieClipSequence_undistort, i32 -1, ptr @.str.346, i32 3, ptr @.str.347, ptr @.str.348, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipSequence_stabilize2d_get, ptr @MovieClipSequence_stabilize2d_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.343 = private unnamed_addr constant [10 x i8] c"undistort\00", align 1
@.str.344 = private unnamed_addr constant [15 x i8] c"Undistort Clip\00", align 1
@.str.345 = private unnamed_addr constant [40 x i8] c"Use the undistorted version of the clip\00", align 1
@rna_MovieClipSequence_undistort = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipSequence_stabilize2d, ptr null, i32 -1, ptr @.str.343, i32 3, ptr @.str.344, ptr @.str.345, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipSequence_undistort_get, ptr @MovieClipSequence_undistort_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MovieClipSequence_use_deinterlace = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipSequence_alpha_mode, ptr @rna_MovieClipSequence_stabilize2d, i32 -1, ptr @.str.256, i32 3, ptr @.str.257, ptr @.str.258, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update_reopen_files, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipSequence_use_deinterlace_get, ptr @MovieClipSequence_use_deinterlace_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.346 = private unnamed_addr constant [12 x i8] c"stabilize2d\00", align 1
@.str.347 = private unnamed_addr constant [18 x i8] c"Stabilize 2D Clip\00", align 1
@.str.348 = private unnamed_addr constant [42 x i8] c"Use the 2D stabilized version of the clip\00", align 1
@rna_MovieClipSequence_alpha_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipSequence_use_flip_x, ptr @rna_MovieClipSequence_use_deinterlace, i32 -1, ptr @.str.259, i32 3, ptr @.str.260, ptr @.str.261, i32 0, ptr @.str.16, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipSequence_alpha_mode_get, ptr @MovieClipSequence_alpha_mode_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_MovieClipSequence_alpha_mode_items, i32 2, i32 0 }, align 8
@rna_MovieClipSequence_use_flip_x = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipSequence_use_flip_y, ptr @rna_MovieClipSequence_alpha_mode, i32 -1, ptr @.str.262, i32 3, ptr @.str.263, ptr @.str.264, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipSequence_use_flip_x_get, ptr @MovieClipSequence_use_flip_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MovieClipSequence_alpha_mode_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.597, i32 0, ptr @.str.598, ptr @.str.599 }, %struct.EnumPropertyItem { i32 1, ptr @.str.600, i32 0, ptr @.str.601, ptr @.str.602 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_MovieClipSequence_use_flip_y = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipSequence_use_float, ptr @rna_MovieClipSequence_use_flip_x, i32 -1, ptr @.str.265, i32 3, ptr @.str.266, ptr @.str.267, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipSequence_use_flip_y_get, ptr @MovieClipSequence_use_flip_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MovieClipSequence_use_float = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipSequence_use_reverse_frames, ptr @rna_MovieClipSequence_use_flip_y, i32 -1, ptr @.str.268, i32 3, ptr @.str.269, ptr @.str.270, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipSequence_use_float_get, ptr @MovieClipSequence_use_float_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MovieClipSequence_use_reverse_frames = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipSequence_color_multiply, ptr @rna_MovieClipSequence_use_float, i32 -1, ptr @.str.271, i32 3, ptr @.str.272, ptr @.str.273, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipSequence_use_reverse_frames_get, ptr @MovieClipSequence_use_reverse_frames_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MovieClipSequence_color_multiply = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipSequence_color_saturation, ptr @rna_MovieClipSequence_use_reverse_frames, i32 -1, ptr @.str.274, i32 8195, ptr @.str.275, ptr @.str.2, i32 0, ptr @.str.16, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 148, i32 4, ptr null, ptr null }, ptr @MovieClipSequence_color_multiply_get, ptr @MovieClipSequence_color_multiply_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+01, float 0.000000e+00, float 2.000000e+01, float 1.000000e+01, i32 3, float 1.000000e+00, ptr null }, align 8
@rna_MovieClipSequence_color_saturation = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipSequence_strobe, ptr @rna_MovieClipSequence_color_multiply, i32 -1, ptr @.str.276, i32 8195, ptr @.str.277, ptr @.str.2, i32 0, ptr @.str.16, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 144, i32 4, ptr null, ptr null }, ptr @MovieClipSequence_color_saturation_get, ptr @MovieClipSequence_color_saturation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+01, float 3.000000e+00, i32 3, float 1.000000e+00, ptr null }, align 8
@rna_MovieClipSequence_strobe = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipSequence_use_translation, ptr @rna_MovieClipSequence_color_saturation, i32 -1, ptr @.str.278, i32 8195, ptr @.str.279, ptr @.str.280, i32 0, ptr @.str.16, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 300, i32 4, ptr null, ptr null }, ptr @MovieClipSequence_strobe_get, ptr @MovieClipSequence_strobe_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 1.000000e+00, float 3.000000e+01, float 1.000000e+00, float 3.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_MovieClipSequence_use_translation = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipSequence_transform, ptr @rna_MovieClipSequence_strobe, i32 -1, ptr @.str.281, i32 3, ptr @.str.282, ptr @.str.283, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipSequence_use_translation_get, ptr @MovieClipSequence_use_translation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MovieClipSequence_transform = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipSequence_use_crop, ptr @rna_MovieClipSequence_use_translation, i32 -1, ptr @.str.284, i32 8388608, ptr @.str.285, ptr @.str.2, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipSequence_transform_get, ptr null, ptr null, ptr null, ptr @RNA_SequenceTransform }, align 8
@rna_MovieClipSequence_use_crop = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipSequence_crop, ptr @rna_MovieClipSequence_transform, i32 -1, ptr @.str.286, i32 3, ptr @.str.287, ptr @.str.288, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipSequence_use_crop_get, ptr @MovieClipSequence_use_crop_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MovieClipSequence_crop = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipSequence_animation_offset_start, ptr @rna_MovieClipSequence_use_crop, i32 -1, ptr @.str.289, i32 8388608, ptr @.str.290, ptr @.str.2, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipSequence_crop_get, ptr null, ptr null, ptr null, ptr @RNA_SequenceCrop }, align 8
@rna_MovieClipSequence_animation_offset_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipSequence_animation_offset_end, ptr @rna_MovieClipSequence_crop, i32 -1, ptr @.str.302, i32 1, ptr @.str.303, ptr @.str.304, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipSequence_animation_offset_start_get, ptr @MovieClipSequence_animation_offset_start_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_MovieClipSequence_animation_offset_end = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieClipSequence_animation_offset_start, i32 -1, ptr @.str.305, i32 1, ptr @.str.306, ptr @.str.307, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipSequence_animation_offset_end_get, ptr @MovieClipSequence_animation_offset_end_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@RNA_MaskSequence = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SoundSequence, ptr @RNA_MovieClipSequence, ptr null, %struct.ListBase { ptr @rna_MaskSequence_mask, ptr @rna_MaskSequence_animation_offset_end } }, ptr @.str.353, ptr null, ptr null, i32 4, ptr @.str.354, ptr @.str.355, ptr @.str.16, i32 17, ptr @rna_Sequence_name, ptr @rna_Sequence_rna_properties, ptr @RNA_Sequence, ptr null, ptr @rna_Sequence_refine, ptr @rna_Sequence_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.349 = private unnamed_addr constant [18 x i8] c"MovieClipSequence\00", align 1
@.str.350 = private unnamed_addr constant [19 x i8] c"MovieClip Sequence\00", align 1
@.str.351 = private unnamed_addr constant [52 x i8] c"Sequence strip to load a video from the clip editor\00", align 1
@rna_MaskSequence_use_deinterlace = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MaskSequence_alpha_mode, ptr @rna_MaskSequence_mask, i32 -1, ptr @.str.256, i32 3, ptr @.str.257, ptr @.str.258, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update_reopen_files, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MaskSequence_use_deinterlace_get, ptr @MaskSequence_use_deinterlace_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.352 = private unnamed_addr constant [29 x i8] c"Mask that this sequence uses\00", align 1
@rna_MaskSequence_mask = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MaskSequence_use_deinterlace, ptr null, i32 -1, ptr @.str.223, i32 8388673, ptr @.str.10, ptr @.str.352, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MaskSequence_mask_get, ptr @MaskSequence_mask_set, ptr null, ptr null, ptr @RNA_Mask }, align 8
@rna_MaskSequence_alpha_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_MaskSequence_use_flip_x, ptr @rna_MaskSequence_use_deinterlace, i32 -1, ptr @.str.259, i32 3, ptr @.str.260, ptr @.str.261, i32 0, ptr @.str.16, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MaskSequence_alpha_mode_get, ptr @MaskSequence_alpha_mode_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_MaskSequence_alpha_mode_items, i32 2, i32 0 }, align 8
@rna_MaskSequence_use_flip_x = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MaskSequence_use_flip_y, ptr @rna_MaskSequence_alpha_mode, i32 -1, ptr @.str.262, i32 3, ptr @.str.263, ptr @.str.264, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MaskSequence_use_flip_x_get, ptr @MaskSequence_use_flip_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MaskSequence_alpha_mode_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.597, i32 0, ptr @.str.598, ptr @.str.599 }, %struct.EnumPropertyItem { i32 1, ptr @.str.600, i32 0, ptr @.str.601, ptr @.str.602 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_MaskSequence_use_flip_y = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MaskSequence_use_float, ptr @rna_MaskSequence_use_flip_x, i32 -1, ptr @.str.265, i32 3, ptr @.str.266, ptr @.str.267, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MaskSequence_use_flip_y_get, ptr @MaskSequence_use_flip_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MaskSequence_use_float = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MaskSequence_use_reverse_frames, ptr @rna_MaskSequence_use_flip_y, i32 -1, ptr @.str.268, i32 3, ptr @.str.269, ptr @.str.270, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MaskSequence_use_float_get, ptr @MaskSequence_use_float_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MaskSequence_use_reverse_frames = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MaskSequence_color_multiply, ptr @rna_MaskSequence_use_float, i32 -1, ptr @.str.271, i32 3, ptr @.str.272, ptr @.str.273, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MaskSequence_use_reverse_frames_get, ptr @MaskSequence_use_reverse_frames_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MaskSequence_color_multiply = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MaskSequence_color_saturation, ptr @rna_MaskSequence_use_reverse_frames, i32 -1, ptr @.str.274, i32 8195, ptr @.str.275, ptr @.str.2, i32 0, ptr @.str.16, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 148, i32 4, ptr null, ptr null }, ptr @MaskSequence_color_multiply_get, ptr @MaskSequence_color_multiply_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+01, float 0.000000e+00, float 2.000000e+01, float 1.000000e+01, i32 3, float 1.000000e+00, ptr null }, align 8
@rna_MaskSequence_color_saturation = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MaskSequence_strobe, ptr @rna_MaskSequence_color_multiply, i32 -1, ptr @.str.276, i32 8195, ptr @.str.277, ptr @.str.2, i32 0, ptr @.str.16, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 144, i32 4, ptr null, ptr null }, ptr @MaskSequence_color_saturation_get, ptr @MaskSequence_color_saturation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+01, float 3.000000e+00, i32 3, float 1.000000e+00, ptr null }, align 8
@rna_MaskSequence_strobe = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MaskSequence_use_translation, ptr @rna_MaskSequence_color_saturation, i32 -1, ptr @.str.278, i32 8195, ptr @.str.279, ptr @.str.280, i32 0, ptr @.str.16, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 300, i32 4, ptr null, ptr null }, ptr @MaskSequence_strobe_get, ptr @MaskSequence_strobe_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 1.000000e+00, float 3.000000e+01, float 1.000000e+00, float 3.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_MaskSequence_use_translation = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MaskSequence_transform, ptr @rna_MaskSequence_strobe, i32 -1, ptr @.str.281, i32 3, ptr @.str.282, ptr @.str.283, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MaskSequence_use_translation_get, ptr @MaskSequence_use_translation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MaskSequence_transform = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MaskSequence_use_crop, ptr @rna_MaskSequence_use_translation, i32 -1, ptr @.str.284, i32 8388608, ptr @.str.285, ptr @.str.2, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MaskSequence_transform_get, ptr null, ptr null, ptr null, ptr @RNA_SequenceTransform }, align 8
@rna_MaskSequence_use_crop = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MaskSequence_crop, ptr @rna_MaskSequence_transform, i32 -1, ptr @.str.286, i32 3, ptr @.str.287, ptr @.str.288, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MaskSequence_use_crop_get, ptr @MaskSequence_use_crop_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MaskSequence_crop = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MaskSequence_animation_offset_start, ptr @rna_MaskSequence_use_crop, i32 -1, ptr @.str.289, i32 8388608, ptr @.str.290, ptr @.str.2, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MaskSequence_crop_get, ptr null, ptr null, ptr null, ptr @RNA_SequenceCrop }, align 8
@rna_MaskSequence_animation_offset_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MaskSequence_animation_offset_end, ptr @rna_MaskSequence_crop, i32 -1, ptr @.str.302, i32 1, ptr @.str.303, ptr @.str.304, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MaskSequence_animation_offset_start_get, ptr @MaskSequence_animation_offset_start_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_MaskSequence_animation_offset_end = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MaskSequence_animation_offset_start, i32 -1, ptr @.str.305, i32 1, ptr @.str.306, ptr @.str.307, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MaskSequence_animation_offset_end_get, ptr @MaskSequence_animation_offset_end_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@RNA_SoundSequence = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_EffectSequence, ptr @RNA_MaskSequence, ptr null, %struct.ListBase { ptr @rna_SoundSequence_sound, ptr @rna_SoundSequence_animation_offset_end } }, ptr @.str.371, ptr null, ptr null, i32 4, ptr @.str.372, ptr @.str.373, ptr @.str.16, i32 17, ptr @rna_Sequence_name, ptr @rna_Sequence_rna_properties, ptr @RNA_Sequence, ptr null, ptr @rna_Sequence_refine, ptr @rna_Sequence_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.353 = private unnamed_addr constant [13 x i8] c"MaskSequence\00", align 1
@.str.354 = private unnamed_addr constant [14 x i8] c"Mask Sequence\00", align 1
@.str.355 = private unnamed_addr constant [43 x i8] c"Sequence strip to load a video from a mask\00", align 1
@rna_SoundSequence_volume = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SoundSequence_pitch, ptr @rna_SoundSequence_sound, i32 -1, ptr @.str.359, i32 3, ptr @.str.360, ptr @.str.361, i32 0, ptr @.str.357, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SoundSequence_volume_get, ptr @SoundSequence_volume_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.356 = private unnamed_addr constant [6 x i8] c"sound\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"Sound\00", align 1
@.str.358 = private unnamed_addr constant [38 x i8] c"Sound datablock used by this sequence\00", align 1
@rna_SoundSequence_sound = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SoundSequence_volume, ptr null, i32 -1, ptr @.str.356, i32 8388672, ptr @.str.357, ptr @.str.358, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SoundSequence_sound_get, ptr null, ptr null, ptr null, ptr @RNA_Sound }, align 8
@rna_SoundSequence_pitch = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SoundSequence_pan, ptr @rna_SoundSequence_volume, i32 -1, ptr @.str.362, i32 3, ptr @.str.363, ptr @.str.364, i32 0, ptr @.str.357, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SoundSequence_pitch_get, ptr @SoundSequence_pitch_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3FB99999A0000000, float 1.000000e+01, float 0x3FB99999A0000000, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.359 = private unnamed_addr constant [7 x i8] c"volume\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.361 = private unnamed_addr constant [29 x i8] c"Playback volume of the sound\00", align 1
@rna_SoundSequence_pan = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SoundSequence_filepath, ptr @rna_SoundSequence_pitch, i32 -1, ptr @.str.365, i32 3, ptr @.str.366, ptr @.str.367, i32 0, ptr @.str.16, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SoundSequence_pan_get, ptr @SoundSequence_pan_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -2.000000e+00, float 2.000000e+00, float -2.000000e+00, float 2.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.362 = private unnamed_addr constant [6 x i8] c"pitch\00", align 1
@.str.363 = private unnamed_addr constant [6 x i8] c"Pitch\00", align 1
@.str.364 = private unnamed_addr constant [28 x i8] c"Playback pitch of the sound\00", align 1
@rna_SoundSequence_filepath = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_SoundSequence_show_waveform, ptr @rna_SoundSequence_pan, i32 -1, ptr @.str.52, i32 262145, ptr @.str.232, ptr @.str.2, i32 0, ptr @.str.16, i32 3, i32 1, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_filepath_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SoundSequence_filepath_get, ptr @SoundSequence_filepath_length, ptr @SoundSequence_filepath_set, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.365 = private unnamed_addr constant [4 x i8] c"pan\00", align 1
@.str.366 = private unnamed_addr constant [4 x i8] c"Pan\00", align 1
@.str.367 = private unnamed_addr constant [54 x i8] c"Playback panning of the sound (only for Mono sources)\00", align 1
@rna_SoundSequence_show_waveform = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SoundSequence_animation_offset_start, ptr @rna_SoundSequence_filepath, i32 -1, ptr @.str.368, i32 3, ptr @.str.369, ptr @.str.370, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SoundSequence_show_waveform_get, ptr @SoundSequence_show_waveform_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SoundSequence_animation_offset_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SoundSequence_animation_offset_end, ptr @rna_SoundSequence_show_waveform, i32 -1, ptr @.str.302, i32 1, ptr @.str.303, ptr @.str.304, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SoundSequence_animation_offset_start_get, ptr @SoundSequence_animation_offset_start_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.368 = private unnamed_addr constant [14 x i8] c"show_waveform\00", align 1
@.str.369 = private unnamed_addr constant [14 x i8] c"Draw Waveform\00", align 1
@.str.370 = private unnamed_addr constant [37 x i8] c"Whether to draw the sound's waveform\00", align 1
@rna_SoundSequence_animation_offset_end = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SoundSequence_animation_offset_start, i32 -1, ptr @.str.305, i32 1, ptr @.str.306, ptr @.str.307, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SoundSequence_animation_offset_end_get, ptr @SoundSequence_animation_offset_end_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@RNA_EffectSequence = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_AddSequence, ptr @RNA_SoundSequence, ptr null, %struct.ListBase { ptr @rna_EffectSequence_use_deinterlace, ptr @rna_EffectSequence_use_proxy_custom_file } }, ptr @.str.374, ptr null, ptr null, i32 4, ptr @.str.375, ptr @.str.376, ptr @.str.16, i32 17, ptr @rna_Sequence_name, ptr @rna_Sequence_rna_properties, ptr @RNA_Sequence, ptr null, ptr @rna_Sequence_refine, ptr @rna_Sequence_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.371 = private unnamed_addr constant [14 x i8] c"SoundSequence\00", align 1
@.str.372 = private unnamed_addr constant [15 x i8] c"Sound Sequence\00", align 1
@.str.373 = private unnamed_addr constant [67 x i8] c"Sequence strip defining a sound to be played over a period of time\00", align 1
@rna_EffectSequence_alpha_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectSequence_use_flip_x, ptr @rna_EffectSequence_use_deinterlace, i32 -1, ptr @.str.259, i32 3, ptr @.str.260, ptr @.str.261, i32 0, ptr @.str.16, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EffectSequence_alpha_mode_get, ptr @EffectSequence_alpha_mode_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_EffectSequence_alpha_mode_items, i32 2, i32 0 }, align 8
@rna_EffectSequence_use_deinterlace = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectSequence_alpha_mode, ptr null, i32 -1, ptr @.str.256, i32 3, ptr @.str.257, ptr @.str.258, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update_reopen_files, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EffectSequence_use_deinterlace_get, ptr @EffectSequence_use_deinterlace_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_EffectSequence_use_flip_x = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectSequence_use_flip_y, ptr @rna_EffectSequence_alpha_mode, i32 -1, ptr @.str.262, i32 3, ptr @.str.263, ptr @.str.264, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EffectSequence_use_flip_x_get, ptr @EffectSequence_use_flip_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_EffectSequence_alpha_mode_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.597, i32 0, ptr @.str.598, ptr @.str.599 }, %struct.EnumPropertyItem { i32 1, ptr @.str.600, i32 0, ptr @.str.601, ptr @.str.602 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_EffectSequence_use_flip_y = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectSequence_use_float, ptr @rna_EffectSequence_use_flip_x, i32 -1, ptr @.str.265, i32 3, ptr @.str.266, ptr @.str.267, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EffectSequence_use_flip_y_get, ptr @EffectSequence_use_flip_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_EffectSequence_use_float = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectSequence_use_reverse_frames, ptr @rna_EffectSequence_use_flip_y, i32 -1, ptr @.str.268, i32 3, ptr @.str.269, ptr @.str.270, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EffectSequence_use_float_get, ptr @EffectSequence_use_float_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_EffectSequence_use_reverse_frames = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectSequence_color_multiply, ptr @rna_EffectSequence_use_float, i32 -1, ptr @.str.271, i32 3, ptr @.str.272, ptr @.str.273, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EffectSequence_use_reverse_frames_get, ptr @EffectSequence_use_reverse_frames_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_EffectSequence_color_multiply = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectSequence_color_saturation, ptr @rna_EffectSequence_use_reverse_frames, i32 -1, ptr @.str.274, i32 8195, ptr @.str.275, ptr @.str.2, i32 0, ptr @.str.16, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 148, i32 4, ptr null, ptr null }, ptr @EffectSequence_color_multiply_get, ptr @EffectSequence_color_multiply_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+01, float 0.000000e+00, float 2.000000e+01, float 1.000000e+01, i32 3, float 1.000000e+00, ptr null }, align 8
@rna_EffectSequence_color_saturation = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectSequence_strobe, ptr @rna_EffectSequence_color_multiply, i32 -1, ptr @.str.276, i32 8195, ptr @.str.277, ptr @.str.2, i32 0, ptr @.str.16, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 144, i32 4, ptr null, ptr null }, ptr @EffectSequence_color_saturation_get, ptr @EffectSequence_color_saturation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+01, float 3.000000e+00, i32 3, float 1.000000e+00, ptr null }, align 8
@rna_EffectSequence_strobe = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectSequence_use_translation, ptr @rna_EffectSequence_color_saturation, i32 -1, ptr @.str.278, i32 8195, ptr @.str.279, ptr @.str.280, i32 0, ptr @.str.16, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 300, i32 4, ptr null, ptr null }, ptr @EffectSequence_strobe_get, ptr @EffectSequence_strobe_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 1.000000e+00, float 3.000000e+01, float 1.000000e+00, float 3.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_EffectSequence_use_translation = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectSequence_transform, ptr @rna_EffectSequence_strobe, i32 -1, ptr @.str.281, i32 3, ptr @.str.282, ptr @.str.283, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EffectSequence_use_translation_get, ptr @EffectSequence_use_translation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_EffectSequence_transform = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectSequence_use_crop, ptr @rna_EffectSequence_use_translation, i32 -1, ptr @.str.284, i32 8388608, ptr @.str.285, ptr @.str.2, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EffectSequence_transform_get, ptr null, ptr null, ptr null, ptr @RNA_SequenceTransform }, align 8
@rna_EffectSequence_use_crop = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectSequence_crop, ptr @rna_EffectSequence_transform, i32 -1, ptr @.str.286, i32 3, ptr @.str.287, ptr @.str.288, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EffectSequence_use_crop_get, ptr @EffectSequence_use_crop_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_EffectSequence_crop = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectSequence_use_proxy, ptr @rna_EffectSequence_use_crop, i32 -1, ptr @.str.289, i32 8388608, ptr @.str.290, ptr @.str.2, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EffectSequence_crop_get, ptr null, ptr null, ptr null, ptr @RNA_SequenceCrop }, align 8
@rna_EffectSequence_use_proxy = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectSequence_proxy, ptr @rna_EffectSequence_crop, i32 -1, ptr @.str.291, i32 3, ptr @.str.292, ptr @.str.293, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EffectSequence_use_proxy_get, ptr @EffectSequence_use_proxy_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_EffectSequence_proxy = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectSequence_use_proxy_custom_directory, ptr @rna_EffectSequence_use_proxy, i32 -1, ptr @.str.294, i32 8388608, ptr @.str.295, ptr @.str.2, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EffectSequence_proxy_get, ptr null, ptr null, ptr null, ptr @RNA_SequenceProxy }, align 8
@rna_EffectSequence_use_proxy_custom_directory = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EffectSequence_use_proxy_custom_file, ptr @rna_EffectSequence_proxy, i32 -1, ptr @.str.296, i32 3, ptr @.str.297, ptr @.str.298, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EffectSequence_use_proxy_custom_directory_get, ptr @EffectSequence_use_proxy_custom_directory_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_EffectSequence_use_proxy_custom_file = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_EffectSequence_use_proxy_custom_directory, i32 -1, ptr @.str.299, i32 3, ptr @.str.300, ptr @.str.301, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EffectSequence_use_proxy_custom_file_get, ptr @EffectSequence_use_proxy_custom_file_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@RNA_AddSequence = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_AdjustmentSequence, ptr @RNA_EffectSequence, ptr null, %struct.ListBase { ptr @rna_AddSequence_input_count, ptr @rna_AddSequence_input_2 } }, ptr @.str.384, ptr null, ptr null, i32 4, ptr @.str.385, ptr @.str.385, ptr @.str.16, i32 17, ptr @rna_Sequence_name, ptr @rna_Sequence_rna_properties, ptr @RNA_EffectSequence, ptr null, ptr @rna_Sequence_refine, ptr @rna_Sequence_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.374 = private unnamed_addr constant [15 x i8] c"EffectSequence\00", align 1
@.str.375 = private unnamed_addr constant [16 x i8] c"Effect Sequence\00", align 1
@.str.376 = private unnamed_addr constant [72 x i8] c"Sequence strip applying an effect on the images created by other strips\00", align 1
@rna_AddSequence_input_1 = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_AddSequence_input_2, ptr @rna_AddSequence_input_count, i32 -1, ptr @.str.378, i32 8650753, ptr @.str.379, ptr @.str.380, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AddSequence_input_1_get, ptr @AddSequence_input_1_set, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@.str.377 = private unnamed_addr constant [12 x i8] c"input_count\00", align 1
@rna_AddSequence_input_count = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_AddSequence_input_1, ptr null, i32 -1, ptr @.str.377, i32 2, ptr @.str.377, ptr @.str.2, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AddSequence_input_count_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_AddSequence_input_2 = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_AddSequence_input_1, i32 -1, ptr @.str.381, i32 8650753, ptr @.str.382, ptr @.str.383, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AddSequence_input_2_get, ptr @AddSequence_input_2_set, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@.str.378 = private unnamed_addr constant [8 x i8] c"input_1\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"Input 1\00", align 1
@.str.380 = private unnamed_addr constant [33 x i8] c"First input for the effect strip\00", align 1
@.str.381 = private unnamed_addr constant [8 x i8] c"input_2\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"Input 2\00", align 1
@.str.383 = private unnamed_addr constant [34 x i8] c"Second input for the effect strip\00", align 1
@RNA_AdjustmentSequence = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_AlphaOverSequence, ptr @RNA_AddSequence, ptr null, %struct.ListBase { ptr @rna_AdjustmentSequence_input_count, ptr @rna_AdjustmentSequence_animation_offset_end } }, ptr @.str.386, ptr null, ptr null, i32 4, ptr @.str.387, ptr @.str.388, ptr @.str.16, i32 17, ptr @rna_Sequence_name, ptr @rna_Sequence_rna_properties, ptr @RNA_EffectSequence, ptr null, ptr @rna_Sequence_refine, ptr @rna_Sequence_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.384 = private unnamed_addr constant [12 x i8] c"AddSequence\00", align 1
@.str.385 = private unnamed_addr constant [13 x i8] c"Add Sequence\00", align 1
@rna_AdjustmentSequence_animation_offset_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_AdjustmentSequence_animation_offset_end, ptr @rna_AdjustmentSequence_input_count, i32 -1, ptr @.str.302, i32 1, ptr @.str.303, ptr @.str.304, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AdjustmentSequence_animation_offset_start_get, ptr @AdjustmentSequence_animation_offset_start_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_AdjustmentSequence_input_count = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_AdjustmentSequence_animation_offset_start, ptr null, i32 -1, ptr @.str.377, i32 2, ptr @.str.377, ptr @.str.2, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AdjustmentSequence_input_count_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_AdjustmentSequence_animation_offset_end = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_AdjustmentSequence_animation_offset_start, i32 -1, ptr @.str.305, i32 1, ptr @.str.306, ptr @.str.307, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AdjustmentSequence_animation_offset_end_get, ptr @AdjustmentSequence_animation_offset_end_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@RNA_AlphaOverSequence = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_AlphaUnderSequence, ptr @RNA_AdjustmentSequence, ptr null, %struct.ListBase { ptr @rna_AlphaOverSequence_input_count, ptr @rna_AlphaOverSequence_input_2 } }, ptr @.str.389, ptr null, ptr null, i32 4, ptr @.str.390, ptr @.str.390, ptr @.str.16, i32 17, ptr @rna_Sequence_name, ptr @rna_Sequence_rna_properties, ptr @RNA_EffectSequence, ptr null, ptr @rna_Sequence_refine, ptr @rna_Sequence_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.386 = private unnamed_addr constant [19 x i8] c"AdjustmentSequence\00", align 1
@.str.387 = private unnamed_addr constant [26 x i8] c"Adjustment Layer Sequence\00", align 1
@.str.388 = private unnamed_addr constant [61 x i8] c"Sequence strip to perform filter adjustments to layers below\00", align 1
@rna_AlphaOverSequence_input_1 = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_AlphaOverSequence_input_2, ptr @rna_AlphaOverSequence_input_count, i32 -1, ptr @.str.378, i32 8650753, ptr @.str.379, ptr @.str.380, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AlphaOverSequence_input_1_get, ptr @AlphaOverSequence_input_1_set, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@rna_AlphaOverSequence_input_count = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_AlphaOverSequence_input_1, ptr null, i32 -1, ptr @.str.377, i32 2, ptr @.str.377, ptr @.str.2, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AlphaOverSequence_input_count_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_AlphaOverSequence_input_2 = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_AlphaOverSequence_input_1, i32 -1, ptr @.str.381, i32 8650753, ptr @.str.382, ptr @.str.383, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AlphaOverSequence_input_2_get, ptr @AlphaOverSequence_input_2_set, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@RNA_AlphaUnderSequence = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ColorSequence, ptr @RNA_AlphaOverSequence, ptr null, %struct.ListBase { ptr @rna_AlphaUnderSequence_input_count, ptr @rna_AlphaUnderSequence_input_2 } }, ptr @.str.391, ptr null, ptr null, i32 4, ptr @.str.392, ptr @.str.392, ptr @.str.16, i32 17, ptr @rna_Sequence_name, ptr @rna_Sequence_rna_properties, ptr @RNA_EffectSequence, ptr null, ptr @rna_Sequence_refine, ptr @rna_Sequence_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.389 = private unnamed_addr constant [18 x i8] c"AlphaOverSequence\00", align 1
@.str.390 = private unnamed_addr constant [20 x i8] c"Alpha Over Sequence\00", align 1
@rna_AlphaUnderSequence_input_1 = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_AlphaUnderSequence_input_2, ptr @rna_AlphaUnderSequence_input_count, i32 -1, ptr @.str.378, i32 8650753, ptr @.str.379, ptr @.str.380, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AlphaUnderSequence_input_1_get, ptr @AlphaUnderSequence_input_1_set, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@rna_AlphaUnderSequence_input_count = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_AlphaUnderSequence_input_1, ptr null, i32 -1, ptr @.str.377, i32 2, ptr @.str.377, ptr @.str.2, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AlphaUnderSequence_input_count_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_AlphaUnderSequence_input_2 = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_AlphaUnderSequence_input_1, i32 -1, ptr @.str.381, i32 8650753, ptr @.str.382, ptr @.str.383, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AlphaUnderSequence_input_2_get, ptr @AlphaUnderSequence_input_2_set, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@RNA_ColorSequence = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_CrossSequence, ptr @RNA_AlphaUnderSequence, ptr null, %struct.ListBase { ptr @rna_ColorSequence_input_count, ptr @rna_ColorSequence_color } }, ptr @.str.395, ptr null, ptr null, i32 4, ptr @.str.396, ptr @.str.397, ptr @.str.16, i32 17, ptr @rna_Sequence_name, ptr @rna_Sequence_rna_properties, ptr @RNA_EffectSequence, ptr null, ptr @rna_Sequence_refine, ptr @rna_Sequence_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.391 = private unnamed_addr constant [19 x i8] c"AlphaUnderSequence\00", align 1
@.str.392 = private unnamed_addr constant [21 x i8] c"Alpha Under Sequence\00", align 1
@rna_ColorSequence_color = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ColorSequence_input_count, i32 -1, ptr @.str.393, i32 8195, ptr @.str.394, ptr @.str.2, i32 0, ptr @.str.16, i32 2, i32 30, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @ColorSequence_color_get, ptr @ColorSequence_color_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_ColorSequence_color_default }, align 8
@rna_ColorSequence_input_count = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorSequence_color, ptr null, i32 -1, ptr @.str.377, i32 2, ptr @.str.377, ptr @.str.2, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorSequence_input_count_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.393 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.394 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@rna_ColorSequence_color_default = internal global [3 x float] zeroinitializer, align 4
@RNA_CrossSequence = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_GammaCrossSequence, ptr @RNA_ColorSequence, ptr null, %struct.ListBase { ptr @rna_CrossSequence_input_count, ptr @rna_CrossSequence_input_2 } }, ptr @.str.398, ptr null, ptr null, i32 4, ptr @.str.399, ptr @.str.399, ptr @.str.16, i32 17, ptr @rna_Sequence_name, ptr @rna_Sequence_rna_properties, ptr @RNA_EffectSequence, ptr null, ptr @rna_Sequence_refine, ptr @rna_Sequence_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.395 = private unnamed_addr constant [14 x i8] c"ColorSequence\00", align 1
@.str.396 = private unnamed_addr constant [15 x i8] c"Color Sequence\00", align 1
@.str.397 = private unnamed_addr constant [60 x i8] c"Sequence strip creating an image filled with a single color\00", align 1
@rna_CrossSequence_input_1 = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_CrossSequence_input_2, ptr @rna_CrossSequence_input_count, i32 -1, ptr @.str.378, i32 8650753, ptr @.str.379, ptr @.str.380, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @CrossSequence_input_1_get, ptr @CrossSequence_input_1_set, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@rna_CrossSequence_input_count = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_CrossSequence_input_1, ptr null, i32 -1, ptr @.str.377, i32 2, ptr @.str.377, ptr @.str.2, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @CrossSequence_input_count_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_CrossSequence_input_2 = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_CrossSequence_input_1, i32 -1, ptr @.str.381, i32 8650753, ptr @.str.382, ptr @.str.383, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @CrossSequence_input_2_get, ptr @CrossSequence_input_2_set, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@RNA_GammaCrossSequence = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_GlowSequence, ptr @RNA_CrossSequence, ptr null, %struct.ListBase { ptr @rna_GammaCrossSequence_input_count, ptr @rna_GammaCrossSequence_input_2 } }, ptr @.str.400, ptr null, ptr null, i32 4, ptr @.str.401, ptr @.str.401, ptr @.str.16, i32 17, ptr @rna_Sequence_name, ptr @rna_Sequence_rna_properties, ptr @RNA_EffectSequence, ptr null, ptr @rna_Sequence_refine, ptr @rna_Sequence_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.398 = private unnamed_addr constant [14 x i8] c"CrossSequence\00", align 1
@.str.399 = private unnamed_addr constant [15 x i8] c"Cross Sequence\00", align 1
@rna_GammaCrossSequence_input_1 = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_GammaCrossSequence_input_2, ptr @rna_GammaCrossSequence_input_count, i32 -1, ptr @.str.378, i32 8650753, ptr @.str.379, ptr @.str.380, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @GammaCrossSequence_input_1_get, ptr @GammaCrossSequence_input_1_set, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@rna_GammaCrossSequence_input_count = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_GammaCrossSequence_input_1, ptr null, i32 -1, ptr @.str.377, i32 2, ptr @.str.377, ptr @.str.2, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @GammaCrossSequence_input_count_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_GammaCrossSequence_input_2 = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_GammaCrossSequence_input_1, i32 -1, ptr @.str.381, i32 8650753, ptr @.str.382, ptr @.str.383, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @GammaCrossSequence_input_2_get, ptr @GammaCrossSequence_input_2_set, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@RNA_GlowSequence = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MulticamSequence, ptr @RNA_GammaCrossSequence, ptr null, %struct.ListBase { ptr @rna_GlowSequence_input_count, ptr @rna_GlowSequence_use_only_boost } }, ptr @.str.418, ptr null, ptr null, i32 4, ptr @.str.419, ptr @.str.420, ptr @.str.16, i32 17, ptr @rna_Sequence_name, ptr @rna_Sequence_rna_properties, ptr @RNA_EffectSequence, ptr null, ptr @rna_Sequence_refine, ptr @rna_Sequence_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.400 = private unnamed_addr constant [19 x i8] c"GammaCrossSequence\00", align 1
@.str.401 = private unnamed_addr constant [21 x i8] c"Gamma Cross Sequence\00", align 1
@rna_GlowSequence_input_1 = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_GlowSequence_threshold, ptr @rna_GlowSequence_input_count, i32 -1, ptr @.str.378, i32 8650753, ptr @.str.379, ptr @.str.380, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @GlowSequence_input_1_get, ptr @GlowSequence_input_1_set, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@rna_GlowSequence_input_count = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_GlowSequence_input_1, ptr null, i32 -1, ptr @.str.377, i32 2, ptr @.str.377, ptr @.str.2, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @GlowSequence_input_count_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_GlowSequence_threshold = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_GlowSequence_clamp, ptr @rna_GlowSequence_input_1, i32 -1, ptr @.str.402, i32 8195, ptr @.str.403, ptr @.str.404, i32 0, ptr @.str.16, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 4, ptr null, ptr null }, ptr @GlowSequence_threshold_get, ptr @GlowSequence_threshold_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_GlowSequence_clamp = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_GlowSequence_boost_factor, ptr @rna_GlowSequence_threshold, i32 -1, ptr @.str.405, i32 8195, ptr @.str.406, ptr @.str.407, i32 0, ptr @.str.16, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 4, i32 4, ptr null, ptr null }, ptr @GlowSequence_clamp_get, ptr @GlowSequence_clamp_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.402 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.404 = private unnamed_addr constant [36 x i8] c"Minimum intensity to trigger a glow\00", align 1
@rna_GlowSequence_boost_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_GlowSequence_blur_radius, ptr @rna_GlowSequence_clamp, i32 -1, ptr @.str.408, i32 8195, ptr @.str.409, ptr @.str.410, i32 0, ptr @.str.16, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 8, i32 4, ptr null, ptr null }, ptr @GlowSequence_boost_factor_get, ptr @GlowSequence_boost_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.405 = private unnamed_addr constant [6 x i8] c"clamp\00", align 1
@.str.406 = private unnamed_addr constant [6 x i8] c"Clamp\00", align 1
@.str.407 = private unnamed_addr constant [30 x i8] c"Brightness limit of intensity\00", align 1
@rna_GlowSequence_blur_radius = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_GlowSequence_quality, ptr @rna_GlowSequence_boost_factor, i32 -1, ptr @.str.411, i32 8195, ptr @.str.412, ptr @.str.413, i32 0, ptr @.str.16, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 12, i32 4, ptr null, ptr null }, ptr @GlowSequence_blur_radius_get, ptr @GlowSequence_blur_radius_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 5.000000e-01, float 2.000000e+01, float 5.000000e-01, float 2.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.408 = private unnamed_addr constant [13 x i8] c"boost_factor\00", align 1
@.str.409 = private unnamed_addr constant [13 x i8] c"Boost Factor\00", align 1
@.str.410 = private unnamed_addr constant [22 x i8] c"Brightness multiplier\00", align 1
@rna_GlowSequence_quality = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_GlowSequence_use_only_boost, ptr @rna_GlowSequence_blur_radius, i32 -1, ptr @.str.76, i32 8195, ptr @.str.77, ptr @.str.414, i32 0, ptr @.str.16, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 16, i32 0, ptr null, ptr null }, ptr @GlowSequence_quality_get, ptr @GlowSequence_quality_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 5, i32 1, i32 5, i32 1, i32 0, ptr null }, align 8
@.str.411 = private unnamed_addr constant [12 x i8] c"blur_radius\00", align 1
@.str.412 = private unnamed_addr constant [14 x i8] c"Blur Distance\00", align 1
@.str.413 = private unnamed_addr constant [22 x i8] c"Radius of glow effect\00", align 1
@rna_GlowSequence_use_only_boost = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_GlowSequence_quality, i32 -1, ptr @.str.415, i32 8195, ptr @.str.416, ptr @.str.417, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 20, i32 0, ptr null, ptr null }, ptr @GlowSequence_use_only_boost_get, ptr @GlowSequence_use_only_boost_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.414 = private unnamed_addr constant [28 x i8] c"Accuracy of the blur effect\00", align 1
@.str.415 = private unnamed_addr constant [15 x i8] c"use_only_boost\00", align 1
@.str.416 = private unnamed_addr constant [11 x i8] c"Only Boost\00", align 1
@.str.417 = private unnamed_addr constant [26 x i8] c"Show the glow buffer only\00", align 1
@RNA_MulticamSequence = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MultiplySequence, ptr @RNA_GlowSequence, ptr null, %struct.ListBase { ptr @rna_MulticamSequence_input_count, ptr @rna_MulticamSequence_animation_offset_end } }, ptr @.str.423, ptr null, ptr null, i32 4, ptr @.str.424, ptr @.str.425, ptr @.str.16, i32 17, ptr @rna_Sequence_name, ptr @rna_Sequence_rna_properties, ptr @RNA_EffectSequence, ptr null, ptr @rna_Sequence_refine, ptr @rna_Sequence_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.418 = private unnamed_addr constant [13 x i8] c"GlowSequence\00", align 1
@.str.419 = private unnamed_addr constant [14 x i8] c"Glow Sequence\00", align 1
@.str.420 = private unnamed_addr constant [38 x i8] c"Sequence strip creating a glow effect\00", align 1
@rna_MulticamSequence_multicam_source = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MulticamSequence_animation_offset_start, ptr @rna_MulticamSequence_input_count, i32 -1, ptr @.str.421, i32 8195, ptr @.str.422, ptr @.str.2, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 160, i32 0, ptr null, ptr null }, ptr @MulticamSequence_multicam_source_get, ptr @MulticamSequence_multicam_source_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 31, i32 0, i32 31, i32 1, i32 0, ptr null }, align 8
@rna_MulticamSequence_input_count = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MulticamSequence_multicam_source, ptr null, i32 -1, ptr @.str.377, i32 2, ptr @.str.377, ptr @.str.2, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MulticamSequence_input_count_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_MulticamSequence_animation_offset_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MulticamSequence_animation_offset_end, ptr @rna_MulticamSequence_multicam_source, i32 -1, ptr @.str.302, i32 1, ptr @.str.303, ptr @.str.304, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MulticamSequence_animation_offset_start_get, ptr @MulticamSequence_animation_offset_start_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.421 = private unnamed_addr constant [16 x i8] c"multicam_source\00", align 1
@.str.422 = private unnamed_addr constant [24 x i8] c"Multicam Source Channel\00", align 1
@rna_MulticamSequence_animation_offset_end = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MulticamSequence_animation_offset_start, i32 -1, ptr @.str.305, i32 1, ptr @.str.306, ptr @.str.307, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MulticamSequence_animation_offset_end_get, ptr @MulticamSequence_animation_offset_end_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@RNA_MultiplySequence = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_OverDropSequence, ptr @RNA_MulticamSequence, ptr null, %struct.ListBase { ptr @rna_MultiplySequence_input_count, ptr @rna_MultiplySequence_input_2 } }, ptr @.str.426, ptr null, ptr null, i32 4, ptr @.str.427, ptr @.str.427, ptr @.str.16, i32 17, ptr @rna_Sequence_name, ptr @rna_Sequence_rna_properties, ptr @RNA_EffectSequence, ptr null, ptr @rna_Sequence_refine, ptr @rna_Sequence_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.423 = private unnamed_addr constant [17 x i8] c"MulticamSequence\00", align 1
@.str.424 = private unnamed_addr constant [25 x i8] c"Multicam Select Sequence\00", align 1
@.str.425 = private unnamed_addr constant [43 x i8] c"Sequence strip to perform multicam editing\00", align 1
@rna_MultiplySequence_input_1 = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MultiplySequence_input_2, ptr @rna_MultiplySequence_input_count, i32 -1, ptr @.str.378, i32 8650753, ptr @.str.379, ptr @.str.380, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MultiplySequence_input_1_get, ptr @MultiplySequence_input_1_set, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@rna_MultiplySequence_input_count = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MultiplySequence_input_1, ptr null, i32 -1, ptr @.str.377, i32 2, ptr @.str.377, ptr @.str.2, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MultiplySequence_input_count_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_MultiplySequence_input_2 = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MultiplySequence_input_1, i32 -1, ptr @.str.381, i32 8650753, ptr @.str.382, ptr @.str.383, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MultiplySequence_input_2_get, ptr @MultiplySequence_input_2_set, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@RNA_OverDropSequence = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SpeedControlSequence, ptr @RNA_MultiplySequence, ptr null, %struct.ListBase { ptr @rna_OverDropSequence_input_count, ptr @rna_OverDropSequence_input_2 } }, ptr @.str.428, ptr null, ptr null, i32 4, ptr @.str.429, ptr @.str.429, ptr @.str.16, i32 17, ptr @rna_Sequence_name, ptr @rna_Sequence_rna_properties, ptr @RNA_EffectSequence, ptr null, ptr @rna_Sequence_refine, ptr @rna_Sequence_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.426 = private unnamed_addr constant [17 x i8] c"MultiplySequence\00", align 1
@.str.427 = private unnamed_addr constant [18 x i8] c"Multiply Sequence\00", align 1
@rna_OverDropSequence_input_1 = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_OverDropSequence_input_2, ptr @rna_OverDropSequence_input_count, i32 -1, ptr @.str.378, i32 8650753, ptr @.str.379, ptr @.str.380, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @OverDropSequence_input_1_get, ptr @OverDropSequence_input_1_set, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@rna_OverDropSequence_input_count = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_OverDropSequence_input_1, ptr null, i32 -1, ptr @.str.377, i32 2, ptr @.str.377, ptr @.str.2, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @OverDropSequence_input_count_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_OverDropSequence_input_2 = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_OverDropSequence_input_1, i32 -1, ptr @.str.381, i32 8650753, ptr @.str.382, ptr @.str.383, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @OverDropSequence_input_2_get, ptr @OverDropSequence_input_2_set, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@RNA_SpeedControlSequence = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SubtractSequence, ptr @RNA_OverDropSequence, ptr null, %struct.ListBase { ptr @rna_SpeedControlSequence_input_count, ptr @rna_SpeedControlSequence_scale_to_length } }, ptr @.str.439, ptr null, ptr null, i32 4, ptr @.str.440, ptr @.str.441, ptr @.str.16, i32 17, ptr @rna_Sequence_name, ptr @rna_Sequence_rna_properties, ptr @RNA_EffectSequence, ptr null, ptr @rna_Sequence_refine, ptr @rna_Sequence_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.428 = private unnamed_addr constant [17 x i8] c"OverDropSequence\00", align 1
@.str.429 = private unnamed_addr constant [19 x i8] c"Over Drop Sequence\00", align 1
@rna_SpeedControlSequence_input_1 = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpeedControlSequence_multiply_speed, ptr @rna_SpeedControlSequence_input_count, i32 -1, ptr @.str.378, i32 8650753, ptr @.str.379, ptr @.str.380, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpeedControlSequence_input_1_get, ptr @SpeedControlSequence_input_1_set, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@rna_SpeedControlSequence_input_count = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SpeedControlSequence_input_1, ptr null, i32 -1, ptr @.str.377, i32 2, ptr @.str.377, ptr @.str.2, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpeedControlSequence_input_count_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_SpeedControlSequence_multiply_speed = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SpeedControlSequence_use_as_speed, ptr @rna_SpeedControlSequence_input_1, i32 -1, ptr @.str.430, i32 8193, ptr @.str.431, ptr @.str.432, i32 0, ptr @.str.16, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 8, i32 4, ptr null, ptr null }, ptr @SpeedControlSequence_multiply_speed_get, ptr @SpeedControlSequence_multiply_speed_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 -1, float 0.000000e+00, ptr null }, align 8
@rna_SpeedControlSequence_use_as_speed = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpeedControlSequence_scale_to_length, ptr @rna_SpeedControlSequence_multiply_speed, i32 -1, ptr @.str.433, i32 3, ptr @.str.434, ptr @.str.435, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpeedControlSequence_use_as_speed_get, ptr @SpeedControlSequence_use_as_speed_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.430 = private unnamed_addr constant [15 x i8] c"multiply_speed\00", align 1
@.str.431 = private unnamed_addr constant [15 x i8] c"Multiply Speed\00", align 1
@.str.432 = private unnamed_addr constant [52 x i8] c"Multiply the resulting speed after the speed factor\00", align 1
@rna_SpeedControlSequence_scale_to_length = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SpeedControlSequence_use_as_speed, i32 -1, ptr @.str.436, i32 3, ptr @.str.437, ptr @.str.438, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpeedControlSequence_scale_to_length_get, ptr @SpeedControlSequence_scale_to_length_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.433 = private unnamed_addr constant [13 x i8] c"use_as_speed\00", align 1
@.str.434 = private unnamed_addr constant [13 x i8] c"Use as speed\00", align 1
@.str.435 = private unnamed_addr constant [55 x i8] c"Interpret the value as speed instead of a frame number\00", align 1
@.str.436 = private unnamed_addr constant [16 x i8] c"scale_to_length\00", align 1
@.str.437 = private unnamed_addr constant [16 x i8] c"Scale to length\00", align 1
@.str.438 = private unnamed_addr constant [55 x i8] c"Scale values from 0.0 to 1.0 to target sequence length\00", align 1
@RNA_SubtractSequence = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_TransformSequence, ptr @RNA_SpeedControlSequence, ptr null, %struct.ListBase { ptr @rna_SubtractSequence_input_count, ptr @rna_SubtractSequence_input_2 } }, ptr @.str.442, ptr null, ptr null, i32 4, ptr @.str.443, ptr @.str.443, ptr @.str.16, i32 17, ptr @rna_Sequence_name, ptr @rna_Sequence_rna_properties, ptr @RNA_EffectSequence, ptr null, ptr @rna_Sequence_refine, ptr @rna_Sequence_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.439 = private unnamed_addr constant [21 x i8] c"SpeedControlSequence\00", align 1
@.str.440 = private unnamed_addr constant [22 x i8] c"SpeedControl Sequence\00", align 1
@.str.441 = private unnamed_addr constant [52 x i8] c"Sequence strip to control the speed of other strips\00", align 1
@rna_SubtractSequence_input_1 = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SubtractSequence_input_2, ptr @rna_SubtractSequence_input_count, i32 -1, ptr @.str.378, i32 8650753, ptr @.str.379, ptr @.str.380, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SubtractSequence_input_1_get, ptr @SubtractSequence_input_1_set, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@rna_SubtractSequence_input_count = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SubtractSequence_input_1, ptr null, i32 -1, ptr @.str.377, i32 2, ptr @.str.377, ptr @.str.2, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SubtractSequence_input_count_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_SubtractSequence_input_2 = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SubtractSequence_input_1, i32 -1, ptr @.str.381, i32 8650753, ptr @.str.382, ptr @.str.383, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SubtractSequence_input_2_get, ptr @SubtractSequence_input_2_set, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@RNA_TransformSequence = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_WipeSequence, ptr @RNA_SubtractSequence, ptr null, %struct.ListBase { ptr @rna_TransformSequence_input_count, ptr @rna_TransformSequence_interpolation } }, ptr @.str.461, ptr null, ptr null, i32 4, ptr @.str.462, ptr @.str.463, ptr @.str.16, i32 17, ptr @rna_Sequence_name, ptr @rna_Sequence_rna_properties, ptr @RNA_EffectSequence, ptr null, ptr @rna_Sequence_refine, ptr @rna_Sequence_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.442 = private unnamed_addr constant [17 x i8] c"SubtractSequence\00", align 1
@.str.443 = private unnamed_addr constant [18 x i8] c"Subtract Sequence\00", align 1
@rna_TransformSequence_input_1 = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_TransformSequence_scale_start_x, ptr @rna_TransformSequence_input_count, i32 -1, ptr @.str.378, i32 8650753, ptr @.str.379, ptr @.str.380, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @TransformSequence_input_1_get, ptr @TransformSequence_input_1_set, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@rna_TransformSequence_input_count = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_TransformSequence_input_1, ptr null, i32 -1, ptr @.str.377, i32 2, ptr @.str.377, ptr @.str.2, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @TransformSequence_input_count_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_TransformSequence_scale_start_x = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_TransformSequence_scale_start_y, ptr @rna_TransformSequence_input_1, i32 -1, ptr @.str.444, i32 8195, ptr @.str.445, ptr @.str.2, i32 0, ptr @.str.16, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 4, ptr null, ptr null }, ptr @TransformSequence_scale_start_x_get, ptr @TransformSequence_scale_start_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 0x47EFFFFFE0000000, float 3.000000e+00, i32 6, float 0.000000e+00, ptr null }, align 8
@rna_TransformSequence_scale_start_y = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_TransformSequence_use_uniform_scale, ptr @rna_TransformSequence_scale_start_x, i32 -1, ptr @.str.446, i32 8195, ptr @.str.447, ptr @.str.2, i32 0, ptr @.str.16, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 4, i32 4, ptr null, ptr null }, ptr @TransformSequence_scale_start_y_get, ptr @TransformSequence_scale_start_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 0x47EFFFFFE0000000, float 3.000000e+00, i32 6, float 0.000000e+00, ptr null }, align 8
@.str.444 = private unnamed_addr constant [14 x i8] c"scale_start_x\00", align 1
@.str.445 = private unnamed_addr constant [8 x i8] c"Scale X\00", align 1
@rna_TransformSequence_use_uniform_scale = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_TransformSequence_translate_start_x, ptr @rna_TransformSequence_scale_start_y, i32 -1, ptr @.str.448, i32 8195, ptr @.str.449, ptr @.str.450, i32 0, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 28, i32 0, ptr null, ptr null }, ptr @TransformSequence_use_uniform_scale_get, ptr @TransformSequence_use_uniform_scale_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.446 = private unnamed_addr constant [14 x i8] c"scale_start_y\00", align 1
@.str.447 = private unnamed_addr constant [8 x i8] c"Scale Y\00", align 1
@rna_TransformSequence_translate_start_x = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_TransformSequence_translate_start_y, ptr @rna_TransformSequence_use_uniform_scale, i32 -1, ptr @.str.451, i32 8195, ptr @.str.452, ptr @.str.2, i32 0, ptr @.str.16, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 8, i32 4, ptr null, ptr null }, ptr @TransformSequence_translate_start_x_get, ptr @TransformSequence_translate_start_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -4.000000e+03, float 4.000000e+03, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 3.000000e+00, i32 6, float 0.000000e+00, ptr null }, align 8
@.str.448 = private unnamed_addr constant [18 x i8] c"use_uniform_scale\00", align 1
@.str.449 = private unnamed_addr constant [14 x i8] c"Uniform Scale\00", align 1
@.str.450 = private unnamed_addr constant [41 x i8] c"Scale uniformly, preserving aspect ratio\00", align 1
@rna_TransformSequence_translate_start_y = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_TransformSequence_rotation_start, ptr @rna_TransformSequence_translate_start_x, i32 -1, ptr @.str.453, i32 8195, ptr @.str.454, ptr @.str.2, i32 0, ptr @.str.16, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 12, i32 4, ptr null, ptr null }, ptr @TransformSequence_translate_start_y_get, ptr @TransformSequence_translate_start_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -4.000000e+03, float 4.000000e+03, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 3.000000e+00, i32 6, float 0.000000e+00, ptr null }, align 8
@.str.451 = private unnamed_addr constant [18 x i8] c"translate_start_x\00", align 1
@.str.452 = private unnamed_addr constant [12 x i8] c"Translate X\00", align 1
@rna_TransformSequence_rotation_start = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_TransformSequence_translation_unit, ptr @rna_TransformSequence_translate_start_y, i32 -1, ptr @.str.455, i32 8195, ptr @.str.456, ptr @.str.2, i32 0, ptr @.str.16, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 16, i32 4, ptr null, ptr null }, ptr @TransformSequence_rotation_start_get, ptr @TransformSequence_rotation_start_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -3.600000e+02, float 3.600000e+02, float -3.600000e+02, float 3.600000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.453 = private unnamed_addr constant [18 x i8] c"translate_start_y\00", align 1
@.str.454 = private unnamed_addr constant [12 x i8] c"Translate Y\00", align 1
@rna_TransformSequence_translation_unit = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_TransformSequence_interpolation, ptr @rna_TransformSequence_rotation_start, i32 -1, ptr @.str.457, i32 1, ptr @.str.458, ptr @.str.2, i32 0, ptr @.str.16, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @TransformSequence_translation_unit_get, ptr @TransformSequence_translation_unit_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_TransformSequence_translation_unit_items, i32 2, i32 0 }, align 8
@.str.455 = private unnamed_addr constant [15 x i8] c"rotation_start\00", align 1
@.str.456 = private unnamed_addr constant [9 x i8] c"Rotation\00", align 1
@rna_TransformSequence_interpolation = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_TransformSequence_translation_unit, i32 -1, ptr @.str.459, i32 1, ptr @.str.460, ptr @.str.2, i32 0, ptr @.str.16, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @TransformSequence_interpolation_get, ptr @TransformSequence_interpolation_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_TransformSequence_interpolation_items, i32 3, i32 0 }, align 8
@.str.457 = private unnamed_addr constant [17 x i8] c"translation_unit\00", align 1
@.str.458 = private unnamed_addr constant [17 x i8] c"Translation Unit\00", align 1
@rna_TransformSequence_translation_unit_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.603, i32 0, ptr @.str.604, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.605, i32 0, ptr @.str.606, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.459 = private unnamed_addr constant [14 x i8] c"interpolation\00", align 1
@.str.460 = private unnamed_addr constant [14 x i8] c"Interpolation\00", align 1
@rna_TransformSequence_interpolation_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.539, i32 0, ptr @.str.607, ptr @.str.608 }, %struct.EnumPropertyItem { i32 1, ptr @.str.609, i32 0, ptr @.str.610, ptr @.str.611 }, %struct.EnumPropertyItem { i32 2, ptr @.str.612, i32 0, ptr @.str.613, ptr @.str.614 }, %struct.EnumPropertyItem zeroinitializer], align 16
@RNA_WipeSequence = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_GaussianBlurSequence, ptr @RNA_TransformSequence, ptr null, %struct.ListBase { ptr @rna_WipeSequence_input_count, ptr @rna_WipeSequence_transition_type } }, ptr @.str.475, ptr null, ptr null, i32 4, ptr @.str.476, ptr @.str.477, ptr @.str.16, i32 17, ptr @rna_Sequence_name, ptr @rna_Sequence_rna_properties, ptr @RNA_EffectSequence, ptr null, ptr @rna_Sequence_refine, ptr @rna_Sequence_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.461 = private unnamed_addr constant [18 x i8] c"TransformSequence\00", align 1
@.str.462 = private unnamed_addr constant [19 x i8] c"Transform Sequence\00", align 1
@.str.463 = private unnamed_addr constant [63 x i8] c"Sequence strip applying affine transformations to other strips\00", align 1
@rna_WipeSequence_input_1 = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_WipeSequence_blur_width, ptr @rna_WipeSequence_input_count, i32 -1, ptr @.str.378, i32 8650753, ptr @.str.379, ptr @.str.380, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @WipeSequence_input_1_get, ptr @WipeSequence_input_1_set, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@rna_WipeSequence_input_count = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_WipeSequence_input_1, ptr null, i32 -1, ptr @.str.377, i32 2, ptr @.str.377, ptr @.str.2, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @WipeSequence_input_count_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_WipeSequence_blur_width = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_WipeSequence_angle, ptr @rna_WipeSequence_input_1, i32 -1, ptr @.str.464, i32 8195, ptr @.str.465, ptr @.str.466, i32 0, ptr @.str.16, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 4, ptr null, ptr null }, ptr @WipeSequence_blur_width_get, ptr @WipeSequence_blur_width_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_WipeSequence_angle = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_WipeSequence_direction, ptr @rna_WipeSequence_blur_width, i32 -1, ptr @.str.467, i32 8195, ptr @.str.468, ptr @.str.469, i32 0, ptr @.str.16, i32 2, i32 327696, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 4, i32 4, ptr null, ptr null }, ptr @WipeSequence_angle_get, ptr @WipeSequence_angle_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xBFF921FB60000000, float 0x3FF921FB60000000, float 0xBFF921FB60000000, float 0x3FF921FB60000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.464 = private unnamed_addr constant [11 x i8] c"blur_width\00", align 1
@.str.465 = private unnamed_addr constant [11 x i8] c"Blur Width\00", align 1
@.str.466 = private unnamed_addr constant [65 x i8] c"Width of the blur edge, in percentage relative to the image size\00", align 1
@rna_WipeSequence_direction = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_WipeSequence_transition_type, ptr @rna_WipeSequence_angle, i32 -1, ptr @.str.470, i32 3, ptr @.str.471, ptr @.str.472, i32 0, ptr @.str.16, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @WipeSequence_direction_get, ptr @WipeSequence_direction_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_WipeSequence_direction_items, i32 2, i32 0 }, align 8
@.str.467 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.468 = private unnamed_addr constant [6 x i8] c"Angle\00", align 1
@.str.469 = private unnamed_addr constant [11 x i8] c"Edge angle\00", align 1
@rna_WipeSequence_transition_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_WipeSequence_direction, i32 -1, ptr @.str.473, i32 3, ptr @.str.474, ptr @.str.2, i32 0, ptr @.str.16, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @WipeSequence_transition_type_get, ptr @WipeSequence_transition_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_WipeSequence_transition_type_items, i32 4, i32 0 }, align 8
@.str.470 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.471 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.472 = private unnamed_addr constant [15 x i8] c"Wipe direction\00", align 1
@rna_WipeSequence_direction_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.615, i32 0, ptr @.str.616, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.617, i32 0, ptr @.str.618, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.473 = private unnamed_addr constant [16 x i8] c"transition_type\00", align 1
@.str.474 = private unnamed_addr constant [16 x i8] c"Transition Type\00", align 1
@rna_WipeSequence_transition_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.619, i32 0, ptr @.str.620, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.621, i32 0, ptr @.str.622, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.623, i32 0, ptr @.str.624, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.625, i32 0, ptr @.str.626, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@RNA_GaussianBlurSequence = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SequenceModifier, ptr @RNA_WipeSequence, ptr null, %struct.ListBase { ptr @rna_GaussianBlurSequence_input_count, ptr @rna_GaussianBlurSequence_size_y } }, ptr @.str.484, ptr null, ptr null, i32 4, ptr @.str.485, ptr @.str.486, ptr @.str.16, i32 17, ptr @rna_Sequence_name, ptr @rna_Sequence_rna_properties, ptr @RNA_EffectSequence, ptr null, ptr @rna_Sequence_refine, ptr @rna_Sequence_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.475 = private unnamed_addr constant [13 x i8] c"WipeSequence\00", align 1
@.str.476 = private unnamed_addr constant [14 x i8] c"Wipe Sequence\00", align 1
@.str.477 = private unnamed_addr constant [42 x i8] c"Sequence strip creating a wipe transition\00", align 1
@rna_GaussianBlurSequence_input_1 = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_GaussianBlurSequence_size_x, ptr @rna_GaussianBlurSequence_input_count, i32 -1, ptr @.str.378, i32 8650753, ptr @.str.379, ptr @.str.380, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @GaussianBlurSequence_input_1_get, ptr @GaussianBlurSequence_input_1_set, ptr null, ptr null, ptr @RNA_Sequence }, align 8
@rna_GaussianBlurSequence_input_count = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_GaussianBlurSequence_input_1, ptr null, i32 -1, ptr @.str.377, i32 2, ptr @.str.377, ptr @.str.2, i32 0, ptr @.str.16, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @GaussianBlurSequence_input_count_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_GaussianBlurSequence_size_x = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_GaussianBlurSequence_size_y, ptr @rna_GaussianBlurSequence_input_1, i32 -1, ptr @.str.478, i32 8195, ptr @.str.479, ptr @.str.480, i32 0, ptr @.str.16, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 0, i32 4, ptr null, ptr null }, ptr @GaussianBlurSequence_size_x_get, ptr @GaussianBlurSequence_size_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 0x47EFFFFFE0000000, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 -1, float 0.000000e+00, ptr null }, align 8
@rna_GaussianBlurSequence_size_y = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_GaussianBlurSequence_size_x, i32 -1, ptr @.str.481, i32 8195, ptr @.str.482, ptr @.str.483, i32 0, ptr @.str.16, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequence_update, i32 67502080, ptr null, ptr null, i32 4, i32 4, ptr null, ptr null }, ptr @GaussianBlurSequence_size_y_get, ptr @GaussianBlurSequence_size_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 0x47EFFFFFE0000000, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 -1, float 0.000000e+00, ptr null }, align 8
@.str.478 = private unnamed_addr constant [7 x i8] c"size_x\00", align 1
@.str.479 = private unnamed_addr constant [7 x i8] c"Size X\00", align 1
@.str.480 = private unnamed_addr constant [30 x i8] c"Size of the blur along X axis\00", align 1
@.str.481 = private unnamed_addr constant [7 x i8] c"size_y\00", align 1
@.str.482 = private unnamed_addr constant [7 x i8] c"Size Y\00", align 1
@.str.483 = private unnamed_addr constant [30 x i8] c"Size of the blur along Y axis\00", align 1
@.str.484 = private unnamed_addr constant [21 x i8] c"GaussianBlurSequence\00", align 1
@.str.485 = private unnamed_addr constant [23 x i8] c"Gaussian Blur Sequence\00", align 1
@.str.486 = private unnamed_addr constant [40 x i8] c"Sequence strip creating a gaussian blur\00", align 1
@rna_SequenceModifier_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceModifier_name, ptr @rna_SequenceModifier_rna_properties, i32 -1, ptr @.str.17, i32 8912896, ptr @.str.18, ptr @.str.19, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceModifier_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_SequenceModifier_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceModifier_type, ptr @rna_SequenceModifier_rna_type, i32 -1, ptr @.str.105, i32 262145, ptr @.str.106, ptr @.str.2, i32 0, ptr @.str.16, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceModifier_name_get, ptr @SequenceModifier_name_length, ptr @SequenceModifier_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@rna_SequenceModifier_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceModifier_mute, ptr @rna_SequenceModifier_name, i32 -1, ptr @.str.107, i32 2, ptr @.str.108, ptr @.str.2, i32 0, ptr @.str.16, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceModifier_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_SequenceModifier_type_items, i32 5, i32 1 }, align 8
@rna_SequenceModifier_mute = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceModifier_show_expanded, ptr @rna_SequenceModifier_type, i32 -1, ptr @.str.116, i32 4099, ptr @.str.117, ptr @.str.487, i32 253, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SequenceModifier_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceModifier_mute_get, ptr @SequenceModifier_mute_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SequenceModifier_type_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 0, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.5, i32 0, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.7, i32 0, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.9, i32 0, ptr @.str.10, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SequenceModifier_show_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceModifier_input_mask_type, ptr @rna_SequenceModifier_mute, i32 -1, ptr @.str.488, i32 4099, ptr @.str.489, ptr @.str.490, i32 4, ptr @.str.16, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceModifier_show_expanded_get, ptr @SequenceModifier_show_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.487 = private unnamed_addr constant [19 x i8] c"Mute this modifier\00", align 1
@rna_SequenceModifier_input_mask_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceModifier_input_mask_strip, ptr @rna_SequenceModifier_show_expanded, i32 -1, ptr @.str.491, i32 3, ptr @.str.492, ptr @.str.493, i32 0, ptr @.str.16, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SequenceModifier_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceModifier_input_mask_type_get, ptr @SequenceModifier_input_mask_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SequenceModifier_input_mask_type_items, i32 2, i32 0 }, align 8
@.str.488 = private unnamed_addr constant [14 x i8] c"show_expanded\00", align 1
@.str.489 = private unnamed_addr constant [9 x i8] c"Expanded\00", align 1
@.str.490 = private unnamed_addr constant [40 x i8] c"Mute expanded settings for the modifier\00", align 1
@rna_SequenceModifier_input_mask_strip = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SequenceModifier_input_mask_id, ptr @rna_SequenceModifier_input_mask_type, i32 -1, ptr @.str.494, i32 8388609, ptr @.str.495, ptr @.str.496, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SequenceModifier_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceModifier_input_mask_strip_get, ptr @SequenceModifier_input_mask_strip_set, ptr null, ptr @rna_SequenceModifier_otherSequence_poll, ptr @RNA_Sequence }, align 8
@.str.491 = private unnamed_addr constant [16 x i8] c"input_mask_type\00", align 1
@.str.492 = private unnamed_addr constant [16 x i8] c"Mask Input Type\00", align 1
@.str.493 = private unnamed_addr constant [33 x i8] c"Type of input data used for mask\00", align 1
@rna_SequenceModifier_input_mask_type_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.627, i32 0, ptr @.str.628, ptr @.str.629 }, %struct.EnumPropertyItem { i32 1, ptr @.str.630, i32 0, ptr @.str.10, ptr @.str.631 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SequenceModifier_input_mask_id = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SequenceModifier_input_mask_strip, i32 -1, ptr @.str.497, i32 8388673, ptr @.str.10, ptr @.str.498, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SequenceModifier_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SequenceModifier_input_mask_id_get, ptr @SequenceModifier_input_mask_id_set, ptr null, ptr null, ptr @RNA_Mask }, align 8
@.str.494 = private unnamed_addr constant [17 x i8] c"input_mask_strip\00", align 1
@.str.495 = private unnamed_addr constant [11 x i8] c"Mask Strip\00", align 1
@.str.496 = private unnamed_addr constant [42 x i8] c"Strip used as mask input for the modifier\00", align 1
@.str.497 = private unnamed_addr constant [14 x i8] c"input_mask_id\00", align 1
@.str.498 = private unnamed_addr constant [44 x i8] c"Mask ID used as mask input for the modifier\00", align 1
@RNA_ColorBalanceModifier = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_CurvesModifier, ptr @RNA_SequenceModifier, ptr null, %struct.ListBase { ptr @rna_ColorBalanceModifier_color_balance, ptr @rna_ColorBalanceModifier_color_multiply } }, ptr @.str.502, ptr null, ptr null, i32 4, ptr @.str.502, ptr @.str.503, ptr @.str.16, i32 17, ptr @rna_SequenceModifier_name, ptr @rna_SequenceModifier_rna_properties, ptr @RNA_SequenceModifier, ptr null, ptr @rna_SequenceModifier_refine, ptr @rna_SequenceModifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.499 = private unnamed_addr constant [17 x i8] c"SequenceModifier\00", align 1
@.str.500 = private unnamed_addr constant [28 x i8] c"Modifier for sequence strip\00", align 1
@rna_ColorBalanceModifier_color_multiply = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ColorBalanceModifier_color_balance, i32 -1, ptr @.str.274, i32 8195, ptr @.str.275, ptr @.str.2, i32 0, ptr @.str.16, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SequenceModifier_update, i32 67502080, ptr null, ptr null, i32 156, i32 4, ptr null, ptr null }, ptr @ColorBalanceModifier_color_multiply_get, ptr @ColorBalanceModifier_color_multiply_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+01, float 0.000000e+00, float 2.000000e+01, float 1.000000e+01, i32 3, float 1.000000e+00, ptr null }, align 8
@.str.501 = private unnamed_addr constant [14 x i8] c"color_balance\00", align 1
@rna_ColorBalanceModifier_color_balance = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorBalanceModifier_color_multiply, ptr null, i32 -1, ptr @.str.501, i32 8388608, ptr @.str.501, ptr @.str.2, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorBalanceModifier_color_balance_get, ptr null, ptr null, ptr null, ptr @RNA_SequenceColorBalanceData }, align 8
@RNA_CurvesModifier = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_HueCorrectModifier, ptr @RNA_ColorBalanceModifier, ptr null, %struct.ListBase { ptr @rna_CurvesModifier_curve_mapping, ptr @rna_CurvesModifier_curve_mapping } }, ptr @.str.506, ptr null, ptr null, i32 4, ptr @.str.506, ptr @.str.507, ptr @.str.16, i32 17, ptr @rna_SequenceModifier_name, ptr @rna_SequenceModifier_rna_properties, ptr @RNA_SequenceModifier, ptr null, ptr @rna_SequenceModifier_refine, ptr @rna_SequenceModifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.502 = private unnamed_addr constant [21 x i8] c"ColorBalanceModifier\00", align 1
@.str.503 = private unnamed_addr constant [42 x i8] c"Color balance modifier for sequence strip\00", align 1
@.str.504 = private unnamed_addr constant [14 x i8] c"curve_mapping\00", align 1
@.str.505 = private unnamed_addr constant [14 x i8] c"Curve Mapping\00", align 1
@rna_CurvesModifier_curve_mapping = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.504, i32 8388608, ptr @.str.505, ptr @.str.2, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SequenceModifier_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @CurvesModifier_curve_mapping_get, ptr null, ptr null, ptr null, ptr @RNA_CurveMapping }, align 8
@RNA_HueCorrectModifier = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_BrightContrastModifier, ptr @RNA_CurvesModifier, ptr null, %struct.ListBase { ptr @rna_HueCorrectModifier_curve_mapping, ptr @rna_HueCorrectModifier_curve_mapping } }, ptr @.str.508, ptr null, ptr null, i32 4, ptr @.str.508, ptr @.str.509, ptr @.str.16, i32 17, ptr @rna_SequenceModifier_name, ptr @rna_SequenceModifier_rna_properties, ptr @RNA_SequenceModifier, ptr null, ptr @rna_SequenceModifier_refine, ptr @rna_SequenceModifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.506 = private unnamed_addr constant [15 x i8] c"CurvesModifier\00", align 1
@.str.507 = private unnamed_addr constant [39 x i8] c"RGB curves modifier for sequence strip\00", align 1
@rna_HueCorrectModifier_curve_mapping = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.504, i32 8388608, ptr @.str.505, ptr @.str.2, i32 0, ptr @.str.16, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SequenceModifier_update, i32 67502080, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @HueCorrectModifier_curve_mapping_get, ptr null, ptr null, ptr null, ptr @RNA_CurveMapping }, align 8
@RNA_BrightContrastModifier = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SmokeDomainSettings, ptr @RNA_HueCorrectModifier, ptr null, %struct.ListBase { ptr @rna_BrightContrastModifier_bright, ptr @rna_BrightContrastModifier_contrast } }, ptr @.str.514, ptr null, ptr null, i32 4, ptr @.str.514, ptr @.str.515, ptr @.str.16, i32 17, ptr @rna_SequenceModifier_name, ptr @rna_SequenceModifier_rna_properties, ptr @RNA_SequenceModifier, ptr null, ptr @rna_SequenceModifier_refine, ptr @rna_SequenceModifier_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.508 = private unnamed_addr constant [19 x i8] c"HueCorrectModifier\00", align 1
@.str.509 = private unnamed_addr constant [43 x i8] c"Hue correction modifier for sequence strip\00", align 1
@rna_BrightContrastModifier_contrast = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_BrightContrastModifier_bright, i32 -1, ptr @.str.512, i32 8195, ptr @.str.513, ptr @.str.2, i32 0, ptr @.str.16, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SequenceModifier_update, i32 67502080, ptr null, ptr null, i32 116, i32 4, ptr null, ptr null }, ptr @BrightContrastModifier_contrast_get, ptr @BrightContrastModifier_contrast_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.510 = private unnamed_addr constant [7 x i8] c"bright\00", align 1
@.str.511 = private unnamed_addr constant [7 x i8] c"Bright\00", align 1
@rna_BrightContrastModifier_bright = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BrightContrastModifier_contrast, ptr null, i32 -1, ptr @.str.510, i32 8195, ptr @.str.511, ptr @.str.2, i32 0, ptr @.str.16, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SequenceModifier_update, i32 67502080, ptr null, ptr null, i32 112, i32 4, ptr null, ptr null }, ptr @BrightContrastModifier_bright_get, ptr @BrightContrastModifier_bright_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.512 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.513 = private unnamed_addr constant [9 x i8] c"Contrast\00", align 1
@RNA_SmokeDomainSettings = external global %struct.StructRNA, align 8
@.str.514 = private unnamed_addr constant [23 x i8] c"BrightContrastModifier\00", align 1
@.str.515 = private unnamed_addr constant [49 x i8] c"Bright/contrast modifier data for sequence strip\00", align 1
@.str.516 = private unnamed_addr constant [30 x i8] c"sequence_editor.sequences_all\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.517 = private unnamed_addr constant [15 x i8] c"StripTransform\00", align 1
@.str.518 = private unnamed_addr constant [10 x i8] c"StripCrop\00", align 1
@.str.519 = private unnamed_addr constant [11 x i8] c"StripProxy\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.520 = private unnamed_addr constant [46 x i8] c"sequence_editor.sequences_all[\22%s\22].modifiers\00", align 1
@.str.521 = private unnamed_addr constant [41 x i8] c"Sequence type does not support modifiers\00", align 1
@.str.522 = private unnamed_addr constant [36 x i8] c"Modifier was not found in the stack\00", align 1
@.str.523 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@.str.524 = private unnamed_addr constant [10 x i8] c"stripelem\00", align 1
@.str.525 = private unnamed_addr constant [47 x i8] c"Sequences.new_image: unable to open image file\00", align 1
@.str.526 = private unnamed_addr constant [47 x i8] c"Sequences.new_movie: unable to open movie file\00", align 1
@.str.527 = private unnamed_addr constant [43 x i8] c"Blender compiled without Audaspace support\00", align 1
@.str.528 = private unnamed_addr constant [40 x i8] c"Sequences.new_effect: end frame not set\00", align 1
@.str.529 = private unnamed_addr constant [52 x i8] c"Sequences.new_effect: effect takes 1 input sequence\00", align 1
@.str.530 = private unnamed_addr constant [53 x i8] c"Sequences.new_effect: effect takes 2 input sequences\00", align 1
@.str.531 = private unnamed_addr constant [53 x i8] c"Sequences.new_effect: effect takes 3 input sequences\00", align 1
@.str.532 = private unnamed_addr constant [83 x i8] c"Sequences.new_effect: effect expects more than 3 inputs (%d, should never happen!)\00", align 1
@.str.533 = private unnamed_addr constant [32 x i8] c"Sequence '%s' not in scene '%s'\00", align 1
@MEM_reallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.rna_SequenceElements_append = private unnamed_addr constant [28 x i8] c"rna_SequenceElements_append\00", align 1
@.str.534 = private unnamed_addr constant [50 x i8] c"SequenceElements.pop: cannot pop the last element\00", align 1
@.str.535 = private unnamed_addr constant [41 x i8] c"SequenceElements.pop: index out of range\00", align 1
@.str.536 = private unnamed_addr constant [21 x i8] c"SequenceElements_pop\00", align 1
@.str.537 = private unnamed_addr constant [50 x i8] c"sequence_editor.sequences_all[\22%s\22].color_balance\00", align 1
@.str.538 = private unnamed_addr constant [66 x i8] c"sequence_editor.sequences_all[\22%s\22].modifiers[\22%s\22].color_balance\00", align 1
@.str.539 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.540 = private unnamed_addr constant [13 x i8] c"No TC in use\00", align 1
@.str.541 = private unnamed_addr constant [11 x i8] c"RECORD_RUN\00", align 1
@.str.542 = private unnamed_addr constant [11 x i8] c"Record Run\00", align 1
@.str.543 = private unnamed_addr constant [45 x i8] c"Use images in the order as they are recorded\00", align 1
@.str.544 = private unnamed_addr constant [9 x i8] c"FREE_RUN\00", align 1
@.str.545 = private unnamed_addr constant [49 x i8] c"Use global timestamp written by recording device\00", align 1
@.str.546 = private unnamed_addr constant [18 x i8] c"FREE_RUN_REC_DATE\00", align 1
@.str.547 = private unnamed_addr constant [20 x i8] c"Free Run (rec date)\00", align 1
@.str.548 = private unnamed_addr constant [90 x i8] c"Interpolate a global timestamp using the record date and time written by recording device\00", align 1
@.str.549 = private unnamed_addr constant [19 x i8] c"RECORD_RUN_NO_GAPS\00", align 1
@.str.550 = private unnamed_addr constant [19 x i8] c"Record Run No Gaps\00", align 1
@.str.551 = private unnamed_addr constant [71 x i8] c"Like record run, but ignore timecode, changes in framerate or dropouts\00", align 1
@.str.552 = private unnamed_addr constant [41 x i8] c"sequence_editor.sequences_all[\22%s\22].crop\00", align 1
@.str.553 = private unnamed_addr constant [46 x i8] c"sequence_editor.sequences_all[\22%s\22].transform\00", align 1
@.str.554 = private unnamed_addr constant [6 x i8] c"IMAGE\00", align 1
@.str.555 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.556 = private unnamed_addr constant [5 x i8] c"META\00", align 1
@.str.557 = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.558 = private unnamed_addr constant [6 x i8] c"SCENE\00", align 1
@.str.559 = private unnamed_addr constant [6 x i8] c"MOVIE\00", align 1
@.str.560 = private unnamed_addr constant [6 x i8] c"Movie\00", align 1
@.str.561 = private unnamed_addr constant [10 x i8] c"MOVIECLIP\00", align 1
@.str.562 = private unnamed_addr constant [5 x i8] c"Clip\00", align 1
@.str.563 = private unnamed_addr constant [6 x i8] c"SOUND\00", align 1
@.str.564 = private unnamed_addr constant [6 x i8] c"CROSS\00", align 1
@.str.565 = private unnamed_addr constant [6 x i8] c"Cross\00", align 1
@.str.566 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.567 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.568 = private unnamed_addr constant [9 x i8] c"SUBTRACT\00", align 1
@.str.569 = private unnamed_addr constant [9 x i8] c"Subtract\00", align 1
@.str.570 = private unnamed_addr constant [11 x i8] c"ALPHA_OVER\00", align 1
@.str.571 = private unnamed_addr constant [11 x i8] c"Alpha Over\00", align 1
@.str.572 = private unnamed_addr constant [12 x i8] c"ALPHA_UNDER\00", align 1
@.str.573 = private unnamed_addr constant [12 x i8] c"Alpha Under\00", align 1
@.str.574 = private unnamed_addr constant [12 x i8] c"GAMMA_CROSS\00", align 1
@.str.575 = private unnamed_addr constant [12 x i8] c"Gamma Cross\00", align 1
@.str.576 = private unnamed_addr constant [9 x i8] c"MULTIPLY\00", align 1
@.str.577 = private unnamed_addr constant [9 x i8] c"Multiply\00", align 1
@.str.578 = private unnamed_addr constant [10 x i8] c"OVER_DROP\00", align 1
@.str.579 = private unnamed_addr constant [10 x i8] c"Over Drop\00", align 1
@.str.580 = private unnamed_addr constant [5 x i8] c"WIPE\00", align 1
@.str.581 = private unnamed_addr constant [5 x i8] c"Wipe\00", align 1
@.str.582 = private unnamed_addr constant [5 x i8] c"GLOW\00", align 1
@.str.583 = private unnamed_addr constant [5 x i8] c"Glow\00", align 1
@.str.584 = private unnamed_addr constant [10 x i8] c"TRANSFORM\00", align 1
@.str.585 = private unnamed_addr constant [6 x i8] c"COLOR\00", align 1
@.str.586 = private unnamed_addr constant [6 x i8] c"SPEED\00", align 1
@.str.587 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.588 = private unnamed_addr constant [9 x i8] c"MULTICAM\00", align 1
@.str.589 = private unnamed_addr constant [18 x i8] c"Multicam Selector\00", align 1
@.str.590 = private unnamed_addr constant [11 x i8] c"ADJUSTMENT\00", align 1
@.str.591 = private unnamed_addr constant [17 x i8] c"Adjustment Layer\00", align 1
@.str.592 = private unnamed_addr constant [14 x i8] c"GAUSSIAN_BLUR\00", align 1
@.str.593 = private unnamed_addr constant [14 x i8] c"Gaussian Blur\00", align 1
@.str.594 = private unnamed_addr constant [8 x i8] c"REPLACE\00", align 1
@.str.595 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.596 = private unnamed_addr constant [36 x i8] c"sequence_editor.sequences_all[\22%s\22]\00", align 1
@MEM_allocN_len = external local_unnamed_addr global ptr, align 8
@.str.597 = private unnamed_addr constant [9 x i8] c"STRAIGHT\00", align 1
@.str.598 = private unnamed_addr constant [9 x i8] c"Straight\00", align 1
@.str.599 = private unnamed_addr constant [71 x i8] c"RGB channels in transparent pixels are unaffected by the alpha channel\00", align 1
@.str.600 = private unnamed_addr constant [7 x i8] c"PREMUL\00", align 1
@.str.601 = private unnamed_addr constant [14 x i8] c"Premultiplied\00", align 1
@.str.602 = private unnamed_addr constant [71 x i8] c"RGB channels in transparent pixels are multiplied by the alpha channel\00", align 1
@.str.603 = private unnamed_addr constant [7 x i8] c"PIXELS\00", align 1
@.str.604 = private unnamed_addr constant [7 x i8] c"Pixels\00", align 1
@.str.605 = private unnamed_addr constant [8 x i8] c"PERCENT\00", align 1
@.str.606 = private unnamed_addr constant [8 x i8] c"Percent\00", align 1
@.str.607 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.608 = private unnamed_addr constant [17 x i8] c"No interpolation\00", align 1
@.str.609 = private unnamed_addr constant [9 x i8] c"BILINEAR\00", align 1
@.str.610 = private unnamed_addr constant [9 x i8] c"Bilinear\00", align 1
@.str.611 = private unnamed_addr constant [23 x i8] c"Bilinear interpolation\00", align 1
@.str.612 = private unnamed_addr constant [8 x i8] c"BICUBIC\00", align 1
@.str.613 = private unnamed_addr constant [8 x i8] c"Bicubic\00", align 1
@.str.614 = private unnamed_addr constant [22 x i8] c"Bicubic interpolation\00", align 1
@.str.615 = private unnamed_addr constant [4 x i8] c"OUT\00", align 1
@.str.616 = private unnamed_addr constant [4 x i8] c"Out\00", align 1
@.str.617 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.618 = private unnamed_addr constant [3 x i8] c"In\00", align 1
@.str.619 = private unnamed_addr constant [7 x i8] c"SINGLE\00", align 1
@.str.620 = private unnamed_addr constant [7 x i8] c"Single\00", align 1
@.str.621 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.622 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@.str.623 = private unnamed_addr constant [5 x i8] c"IRIS\00", align 1
@.str.624 = private unnamed_addr constant [5 x i8] c"Iris\00", align 1
@.str.625 = private unnamed_addr constant [6 x i8] c"CLOCK\00", align 1
@.str.626 = private unnamed_addr constant [6 x i8] c"Clock\00", align 1
@.str.627 = private unnamed_addr constant [6 x i8] c"STRIP\00", align 1
@.str.628 = private unnamed_addr constant [6 x i8] c"Strip\00", align 1
@.str.629 = private unnamed_addr constant [34 x i8] c"Use sequencer strip as mask input\00", align 1
@.str.630 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.631 = private unnamed_addr constant [26 x i8] c"Use mask ID as mask input\00", align 1
@.str.632 = private unnamed_addr constant [52 x i8] c"sequence_editor.sequences_all[\22%s\22].modifiers[\22%s\22]\00", align 1
@switch.table.rna_Sequence_refine = private unnamed_addr constant [41 x ptr] [ptr @RNA_ImageSequence, ptr @RNA_MetaSequence, ptr @RNA_SceneSequence, ptr @RNA_MovieSequence, ptr @RNA_SoundSequence, ptr @RNA_Sequence, ptr @RNA_MovieClipSequence, ptr @RNA_MaskSequence, ptr @RNA_CrossSequence, ptr @RNA_AddSequence, ptr @RNA_SubtractSequence, ptr @RNA_AlphaOverSequence, ptr @RNA_AlphaUnderSequence, ptr @RNA_GammaCrossSequence, ptr @RNA_MultiplySequence, ptr @RNA_OverDropSequence, ptr @RNA_Sequence, ptr @RNA_Sequence, ptr @RNA_Sequence, ptr @RNA_Sequence, ptr @RNA_Sequence, ptr @RNA_Sequence, ptr @RNA_Sequence, ptr @RNA_Sequence, ptr @RNA_Sequence, ptr @RNA_WipeSequence, ptr @RNA_GlowSequence, ptr @RNA_TransformSequence, ptr @RNA_ColorSequence, ptr @RNA_SpeedControlSequence, ptr @RNA_MulticamSequence, ptr @RNA_AdjustmentSequence, ptr @RNA_Sequence, ptr @RNA_Sequence, ptr @RNA_Sequence, ptr @RNA_Sequence, ptr @RNA_Sequence, ptr @RNA_Sequence, ptr @RNA_Sequence, ptr @RNA_Sequence, ptr @RNA_GaussianBlurSequence], align 8
@switch.table.rna_SequenceModifier_refine = private unnamed_addr constant [4 x ptr] [ptr @RNA_ColorBalanceModifier, ptr @RNA_CurvesModifier, ptr @RNA_HueCorrectModifier, ptr @RNA_BrightContrastModifier], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceColorBalanceData_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_SequenceColorBalanceData_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #18
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @rna_builtin_properties_begin(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @SequenceColorBalanceData_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceColorBalanceData_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #18
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @rna_builtin_properties_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceColorBalanceData_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #18
  ret void
}

declare void @rna_iterator_listbase_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SequenceColorBalanceData_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  ret i32 %4
}

declare i32 @rna_builtin_properties_lookup_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceColorBalanceData_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

declare void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceColorBalanceData_lift_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load float, ptr %4, align 4, !tbaa !17
  store float %5, ptr %1, align 4, !tbaa !17
  %6 = getelementptr inbounds float, ptr %4, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !17
  %8 = getelementptr inbounds float, ptr %1, i64 1
  store float %7, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds float, ptr %4, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !17
  %11 = getelementptr inbounds float, ptr %1, i64 2
  store float %10, ptr %11, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceColorBalanceData_lift_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load float, ptr %1, align 4, !tbaa !17
  %6 = fcmp fast olt float %5, 0.000000e+00
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = fcmp fast ogt float %5, 0x47EFFFFFE0000000
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %7, %2
  %11 = phi fast float [ 0.000000e+00, %2 ], [ %5, %9 ], [ 0x47EFFFFFE0000000, %7 ]
  store float %11, ptr %4, align 4, !tbaa !17
  %12 = getelementptr inbounds float, ptr %1, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !17
  %14 = fcmp fast olt float %13, 0.000000e+00
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = fcmp fast ogt float %13, 0x47EFFFFFE0000000
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17, %15, %10
  %19 = phi fast float [ 0.000000e+00, %10 ], [ %13, %17 ], [ 0x47EFFFFFE0000000, %15 ]
  %20 = getelementptr inbounds float, ptr %4, i64 1
  store float %19, ptr %20, align 4, !tbaa !17
  %21 = getelementptr inbounds float, ptr %1, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !17
  %23 = fcmp fast olt float %22, 0.000000e+00
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = fcmp fast ogt float %22, 0x47EFFFFFE0000000
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %24, %18
  %28 = phi fast float [ 0.000000e+00, %18 ], [ %22, %26 ], [ 0x47EFFFFFE0000000, %24 ]
  %29 = getelementptr inbounds float, ptr %4, i64 2
  store float %28, ptr %29, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceColorBalanceData_gamma_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.StripColorBalance, ptr %4, i64 0, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !17
  store float %6, ptr %1, align 4, !tbaa !17
  %7 = getelementptr inbounds %struct.StripColorBalance, ptr %4, i64 0, i32 1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !17
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !17
  %10 = getelementptr inbounds %struct.StripColorBalance, ptr %4, i64 0, i32 1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !17
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceColorBalanceData_gamma_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.StripColorBalance, ptr %4, i64 0, i32 1
  %6 = load float, ptr %1, align 4, !tbaa !17
  %7 = fcmp fast olt float %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = fcmp fast ogt float %6, 0x47EFFFFFE0000000
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %8, %2
  %12 = phi fast float [ 0.000000e+00, %2 ], [ %6, %10 ], [ 0x47EFFFFFE0000000, %8 ]
  store float %12, ptr %5, align 4, !tbaa !17
  %13 = getelementptr inbounds float, ptr %1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !17
  %15 = fcmp fast olt float %14, 0.000000e+00
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = fcmp fast ogt float %14, 0x47EFFFFFE0000000
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %16, %11
  %20 = phi fast float [ 0.000000e+00, %11 ], [ %14, %18 ], [ 0x47EFFFFFE0000000, %16 ]
  %21 = getelementptr inbounds %struct.StripColorBalance, ptr %4, i64 0, i32 1, i64 1
  store float %20, ptr %21, align 4, !tbaa !17
  %22 = getelementptr inbounds float, ptr %1, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !17
  %24 = fcmp fast olt float %23, 0.000000e+00
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = fcmp fast ogt float %23, 0x47EFFFFFE0000000
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %25, %19
  %29 = phi fast float [ 0.000000e+00, %19 ], [ %23, %27 ], [ 0x47EFFFFFE0000000, %25 ]
  %30 = getelementptr inbounds %struct.StripColorBalance, ptr %4, i64 0, i32 1, i64 2
  store float %29, ptr %30, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceColorBalanceData_gain_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.StripColorBalance, ptr %4, i64 0, i32 2
  %6 = load float, ptr %5, align 4, !tbaa !17
  store float %6, ptr %1, align 4, !tbaa !17
  %7 = getelementptr inbounds %struct.StripColorBalance, ptr %4, i64 0, i32 2, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !17
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !17
  %10 = getelementptr inbounds %struct.StripColorBalance, ptr %4, i64 0, i32 2, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !17
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceColorBalanceData_gain_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.StripColorBalance, ptr %4, i64 0, i32 2
  %6 = load float, ptr %1, align 4, !tbaa !17
  %7 = fcmp fast olt float %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = fcmp fast ogt float %6, 0x47EFFFFFE0000000
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %8, %2
  %12 = phi fast float [ 0.000000e+00, %2 ], [ %6, %10 ], [ 0x47EFFFFFE0000000, %8 ]
  store float %12, ptr %5, align 4, !tbaa !17
  %13 = getelementptr inbounds float, ptr %1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !17
  %15 = fcmp fast olt float %14, 0.000000e+00
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = fcmp fast ogt float %14, 0x47EFFFFFE0000000
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %16, %11
  %20 = phi fast float [ 0.000000e+00, %11 ], [ %14, %18 ], [ 0x47EFFFFFE0000000, %16 ]
  %21 = getelementptr inbounds %struct.StripColorBalance, ptr %4, i64 0, i32 2, i64 1
  store float %20, ptr %21, align 4, !tbaa !17
  %22 = getelementptr inbounds float, ptr %1, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !17
  %24 = fcmp fast olt float %23, 0.000000e+00
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = fcmp fast ogt float %23, 0x47EFFFFFE0000000
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %25, %19
  %29 = phi fast float [ 0.000000e+00, %19 ], [ %23, %27 ], [ 0x47EFFFFFE0000000, %25 ]
  %30 = getelementptr inbounds %struct.StripColorBalance, ptr %4, i64 0, i32 2, i64 2
  store float %29, ptr %30, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SequenceColorBalanceData_invert_gain_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.StripColorBalance, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceColorBalanceData_invert_gain_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.StripColorBalance, ptr %4, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SequenceColorBalanceData_invert_gamma_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.StripColorBalance, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceColorBalanceData_invert_gamma_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.StripColorBalance, ptr %4, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SequenceColorBalanceData_invert_lift_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.StripColorBalance, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceColorBalanceData_invert_lift_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.StripColorBalance, ptr %4, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = and i32 %7, -5
  %9 = select i1 %5, i32 0, i32 4
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceElement_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_SequenceElement_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #18
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SequenceElement_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceElement_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #18
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceElement_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SequenceElement_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceElement_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceElement_filename_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call ptr @BLI_strncpy(ptr noundef %1, ptr noundef %4, i64 noundef 256) #18
  ret void
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SequenceElement_filename_length(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceElement_filename_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call ptr @BLI_strncpy(ptr noundef %4, ptr noundef %1, i64 noundef 256) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SequenceElement_orig_width_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.StripElem, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !21
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SequenceElement_orig_height_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.StripElem, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !23
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceProxy_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_SequenceProxy_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #18
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SequenceProxy_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceProxy_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #18
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceProxy_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SequenceProxy_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceProxy_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceProxy_directory_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call ptr @BLI_strncpy(ptr noundef %1, ptr noundef %4, i64 noundef 768) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SequenceProxy_directory_length(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceProxy_directory_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call ptr @BLI_strncpy(ptr noundef %4, ptr noundef %1, i64 noundef 768) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceProxy_filepath_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.StripProxy, ptr %4, i64 0, i32 1
  tail call void @BLI_join_dirfile(ptr noundef %1, i64 noundef 1024, ptr noundef %4, ptr noundef nonnull %5) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SequenceProxy_filepath_length(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #18
  %5 = getelementptr inbounds %struct.StripProxy, ptr %4, i64 0, i32 1
  call void @BLI_join_dirfile(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef %4, ptr noundef nonnull %5) #18
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #18
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceProxy_filepath_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.StripProxy, ptr %4, i64 0, i32 1
  tail call void @BLI_split_dirfile(ptr noundef %1, ptr noundef %4, ptr noundef nonnull %5, i64 noundef 768, i64 noundef 256) #18
  %6 = getelementptr inbounds %struct.StripProxy, ptr %4, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @IMB_free_anim(ptr noundef nonnull %7) #18
  store ptr null, ptr %6, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SequenceProxy_build_25_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.StripProxy, ptr %3, i64 0, i32 5
  %5 = load i16, ptr %4, align 4, !tbaa !27
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceProxy_build_25_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.StripProxy, ptr %4, i64 0, i32 5
  %7 = load i16, ptr %6, align 4, !tbaa !27
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SequenceProxy_build_50_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.StripProxy, ptr %3, i64 0, i32 5
  %5 = load i16, ptr %4, align 4, !tbaa !27
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceProxy_build_50_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.StripProxy, ptr %4, i64 0, i32 5
  %7 = load i16, ptr %6, align 4, !tbaa !27
  %8 = and i16 %7, -3
  %9 = select i1 %5, i16 0, i16 2
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SequenceProxy_build_75_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.StripProxy, ptr %3, i64 0, i32 5
  %5 = load i16, ptr %4, align 4, !tbaa !27
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceProxy_build_75_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.StripProxy, ptr %4, i64 0, i32 5
  %7 = load i16, ptr %6, align 4, !tbaa !27
  %8 = and i16 %7, -5
  %9 = select i1 %5, i16 0, i16 4
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SequenceProxy_build_100_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.StripProxy, ptr %3, i64 0, i32 5
  %5 = load i16, ptr %4, align 4, !tbaa !27
  %6 = lshr i16 %5, 3
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceProxy_build_100_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.StripProxy, ptr %4, i64 0, i32 5
  %7 = load i16, ptr %6, align 4, !tbaa !27
  %8 = and i16 %7, -9
  %9 = select i1 %5, i16 0, i16 8
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SequenceProxy_build_record_run_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.StripProxy, ptr %3, i64 0, i32 6
  %5 = load i16, ptr %4, align 2, !tbaa !28
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceProxy_build_record_run_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.StripProxy, ptr %4, i64 0, i32 6
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SequenceProxy_build_free_run_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.StripProxy, ptr %3, i64 0, i32 6
  %5 = load i16, ptr %4, align 2, !tbaa !28
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceProxy_build_free_run_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.StripProxy, ptr %4, i64 0, i32 6
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %8 = and i16 %7, -3
  %9 = select i1 %5, i16 0, i16 2
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SequenceProxy_build_free_run_rec_date_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.StripProxy, ptr %3, i64 0, i32 6
  %5 = load i16, ptr %4, align 2, !tbaa !28
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceProxy_build_free_run_rec_date_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.StripProxy, ptr %4, i64 0, i32 6
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %8 = and i16 %7, -5
  %9 = select i1 %5, i16 0, i16 4
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SequenceProxy_quality_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.StripProxy, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 2, !tbaa !29
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceProxy_quality_set(ptr nocapture noundef readonly %0, i32 noundef %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 32767)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.StripProxy, ptr %4, i64 0, i32 4
  store i16 %7, ptr %8, align 2, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SequenceProxy_timecode_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.StripProxy, ptr %3, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !30
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceProxy_timecode_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.StripProxy, ptr %4, i64 0, i32 3
  store i16 %5, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceCrop_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_SequenceCrop_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #18
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SequenceCrop_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceCrop_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #18
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceCrop_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SequenceCrop_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceCrop_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SequenceCrop_max_y_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !31
  ret i32 %4
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceCrop_max_y_set(ptr nocapture noundef readonly %0, i32 noundef %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  store i32 %5, ptr %4, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SequenceCrop_min_y_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.StripCrop, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceCrop_min_y_set(ptr nocapture noundef readonly %0, i32 noundef %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = getelementptr inbounds %struct.StripCrop, ptr %4, i64 0, i32 1
  store i32 %5, ptr %6, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SequenceCrop_min_x_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.StripCrop, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceCrop_min_x_set(ptr nocapture noundef readonly %0, i32 noundef %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = getelementptr inbounds %struct.StripCrop, ptr %4, i64 0, i32 2
  store i32 %5, ptr %6, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SequenceCrop_max_x_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.StripCrop, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceCrop_max_x_set(ptr nocapture noundef readonly %0, i32 noundef %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = getelementptr inbounds %struct.StripCrop, ptr %4, i64 0, i32 3
  store i32 %5, ptr %6, align 4, !tbaa !35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceTransform_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_SequenceTransform_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #18
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SequenceTransform_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceTransform_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #18
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceTransform_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SequenceTransform_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceTransform_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SequenceTransform_offset_x_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !36
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceTransform_offset_x_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SequenceTransform_offset_y_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.StripTransform, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceTransform_offset_y_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.StripTransform, ptr %4, i64 0, i32 1
  store i32 %1, ptr %5, align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequence_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Sequence_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #18
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Sequence_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequence_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #18
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequence_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Sequence_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequence_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequence_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 4, i64 2
  %6 = tail call ptr @BLI_strncpy(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 62) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sequence_name_length(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 4, i64 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequence_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #18
  %7 = getelementptr inbounds %struct.Sequence, ptr %6, i64 0, i32 4, i64 2
  %8 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef nonnull %7, i64 noundef 62) #18
  %9 = call ptr @BLI_strncpy_utf8(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 62) #18
  %10 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds %struct.Editing, ptr %11, i64 0, i32 1
  call void @BKE_sequence_base_unique_name_recursive(ptr noundef nonnull %12, ptr noundef %6) #18
  %13 = call ptr @BKE_animdata_from_id(ptr noundef %4) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @BKE_animdata_fix_paths_rename(ptr noundef nonnull %4, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull @.str.516, ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1) #18
  br label %16

16:                                               ; preds = %2, %15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sequence_type_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !62
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sequence_select_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Sequence_select_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sequence_select_left_handle_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Sequence_select_left_handle_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sequence_select_right_handle_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Sequence_select_right_handle_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -5
  %9 = select i1 %5, i32 0, i32 4
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sequence_mute_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 5
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Sequence_mute_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -33
  %9 = select i1 %5, i32 0, i32 32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sequence_lock_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 14
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Sequence_lock_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -16385
  %9 = select i1 %5, i32 0, i32 16384
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Sequence_frame_final_duration_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call i32 @BKE_sequence_tx_get_final_right(ptr noundef %3, i8 noundef zeroext 0) #18
  %5 = tail call i32 @BKE_sequence_tx_get_final_left(ptr noundef %3, i8 noundef zeroext 0) #18
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequence_frame_final_duration_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !65
  %8 = add nsw i32 %7, %1
  tail call void @BKE_sequence_tx_set_final_right(ptr noundef %5, i32 noundef %8) #18
  tail call fastcc void @do_sequence_frame_change_update(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sequence_frame_duration_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !66
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sequence_frame_start_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequence_frame_start_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !65
  %8 = sub nsw i32 %1, %7
  tail call void @BKE_sequence_translate(ptr noundef %3, ptr noundef %5, i32 noundef %8) #18
  tail call fastcc void @do_sequence_frame_change_update(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sequence_frame_final_start_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !67
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequence_frame_final_start_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @BKE_sequence_tx_set_final_left(ptr noundef %5, i32 noundef %1) #18
  tail call void @BKE_sequence_single_fix(ptr noundef %5) #18
  tail call fastcc void @do_sequence_frame_change_update(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sequence_frame_final_end_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 16
  %5 = load i32, ptr %4, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequence_frame_final_end_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @BKE_sequence_tx_set_final_right(ptr noundef %5, i32 noundef %1) #18
  tail call void @BKE_sequence_single_fix(ptr noundef %5) #18
  tail call fastcc void @do_sequence_frame_change_update(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sequence_frame_offset_start_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !69
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Sequence_frame_offset_start_set(ptr nocapture noundef readonly %0, i32 noundef %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !62
  %7 = and i32 %6, -2
  %8 = icmp eq i32 %7, 4
  %9 = select i1 %8, i32 0, i32 -2147483648
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 %1)
  %11 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 9
  store i32 %10, ptr %11, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @rna_Sequence_frame_offset_range(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #5 {
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.Sequence, ptr %7, i64 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !62
  %10 = and i32 %9, -2
  %11 = icmp eq i32 %10, 4
  %12 = select i1 %11, i32 0, i32 -2147483648
  store i32 %12, ptr %1, align 4, !tbaa !70
  store i32 2147483647, ptr %2, align 4, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sequence_frame_offset_end_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 10
  %5 = load i32, ptr %4, align 4, !tbaa !71
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Sequence_frame_offset_end_set(ptr nocapture noundef readonly %0, i32 noundef %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !62
  %7 = and i32 %6, -2
  %8 = icmp eq i32 %7, 4
  %9 = select i1 %8, i32 0, i32 -2147483648
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 %1)
  %11 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 10
  store i32 %10, ptr %11, align 4, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sequence_frame_still_start_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !72
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Sequence_frame_still_start_set(ptr nocapture noundef readonly %0, i32 noundef %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 300000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 11
  store i32 %6, ptr %7, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sequence_frame_still_end_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !73
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Sequence_frame_still_end_set(ptr nocapture noundef readonly %0, i32 noundef %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 300000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 12
  store i32 %6, ptr %7, align 4, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sequence_channel_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !74
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequence_channel_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %3, i8 noundef zeroext 0) #18
  %7 = getelementptr inbounds %struct.Editing, ptr %6, i64 0, i32 1
  %8 = tail call ptr @BKE_sequence_seqbase(ptr noundef nonnull %7, ptr noundef %5) #18
  %9 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 13
  store i32 %1, ptr %9, align 8, !tbaa !74
  %10 = tail call zeroext i8 @BKE_sequence_test_overlap(ptr noundef %8, ptr noundef %5) #18
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call zeroext i8 @BKE_sequence_base_shuffle(ptr noundef %8, ptr noundef nonnull %5, ptr noundef %3) #18
  br label %14

14:                                               ; preds = %2, %12
  tail call void @BKE_sequencer_sort(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sequence_use_linear_modifiers_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 23
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Sequence_use_linear_modifiers_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -8388609
  %9 = select i1 %5, i32 0, i32 8388608
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sequence_blend_type_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 46
  %5 = load i32, ptr %4, align 8, !tbaa !75
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Sequence_blend_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 46
  store i32 %1, ptr %5, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Sequence_blend_alpha_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 324
  %5 = load float, ptr %4, align 4, !tbaa !76
  %6 = fmul fast float %5, 0x3F847AE140000000
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Sequence_blend_alpha_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast olt float %1, 0.000000e+00
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = fcmp fast ogt float %1, 1.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %2, %6, %8
  %10 = phi float [ 1.000000e+00, %8 ], [ %1, %6 ], [ 0.000000e+00, %2 ]
  %11 = fmul fast float %10, 1.000000e+02
  %12 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 47
  store float %11, ptr %12, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Sequence_effect_fader_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 31
  %5 = load float, ptr %4, align 8, !tbaa !77
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Sequence_effect_fader_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 31
  store float %7, ptr %8, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sequence_use_default_fade_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 22
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Sequence_use_default_fade_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -4194305
  %9 = select i1 %5, i32 0, i32 4194304
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Sequence_speed_factor_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 32
  %5 = load float, ptr %4, align 4, !tbaa !78
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Sequence_speed_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 32
  store float %1, ptr %5, align 4, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequence_modifiers_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Sequence_modifiers, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 51
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #18
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %13 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #18, !noalias !79
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_SequenceModifier, ptr noundef %13) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @rna_iterator_listbase_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @Sequence_modifiers_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #18
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_SequenceModifier, ptr noundef %3) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequence_modifiers_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #18
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #18, !noalias !82
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_SequenceModifier, ptr noundef %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare void @rna_iterator_listbase_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequence_modifiers_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Sequence_modifiers_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #18
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_Sequence_modifiers, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.Sequence, ptr %8, i64 0, i32 51
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef null) #18
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %17 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #18, !noalias !85
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_SequenceModifier, ptr noundef %17) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %18 = load i32, ptr %12, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %30, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %21, align 8
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %42, label %52

30:                                               ; preds = %25, %30
  %31 = phi i32 [ %32, %30 ], [ %1, %25 ]
  %32 = add nsw i32 %31, -1
  call void @rna_iterator_listbase_next(ptr noundef nonnull %5) #18
  %33 = icmp ugt i32 %31, 1
  %34 = load i32, ptr %12, align 8
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %30, label %37, !llvm.loop !90

37:                                               ; preds = %30, %25
  %38 = phi i32 [ %1, %25 ], [ %32, %30 ]
  %39 = phi i1 [ true, %25 ], [ %35, %30 ]
  %40 = icmp eq i32 %38, 0
  %41 = select i1 %40, i1 %39, i1 false
  br i1 %41, label %56, label %58

42:                                               ; preds = %27, %46
  %43 = phi i32 [ %47, %46 ], [ %1, %27 ]
  %44 = phi ptr [ %48, %46 ], [ %28, %27 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %43, -1
  %48 = load ptr, ptr %44, align 8, !tbaa !92
  store ptr %48, ptr %21, align 8, !tbaa !94
  %49 = icmp sgt i32 %43, 1
  br i1 %49, label %42, label %50, !llvm.loop !95

50:                                               ; preds = %46
  %51 = icmp eq ptr %48, null
  br i1 %51, label %58, label %56

52:                                               ; preds = %27
  %53 = icmp ne i32 %1, 0
  %54 = icmp eq ptr %28, null
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52, %50, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %57 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #18, !noalias !96
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_SequenceModifier, ptr noundef %57) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %58

58:                                               ; preds = %42, %52, %50, %37, %3, %56, %15
  %59 = phi i32 [ 0, %15 ], [ 1, %56 ], [ 0, %3 ], [ 0, %52 ], [ 0, %37 ], [ 0, %50 ], [ 0, %42 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #18
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Sequence_modifiers_lookup_string(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.CollectionPropertyIterator, align 8
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #18
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 2
  store ptr @rna_Sequence_modifiers, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 51
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef null) #18
  %13 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %55, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %18 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #18, !noalias !99
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull @RNA_SequenceModifier, ptr noundef %18) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %19 = load i32, ptr %13, align 8, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  %23 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6, i32 2
  br label %24

24:                                               ; preds = %21, %50
  %25 = load ptr, ptr %23, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.SequenceModifierData, ptr %25, i64 0, i32 4
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #19
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, 1024
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = call ptr @BLI_strncpy_utf8(ptr noundef nonnull %7, ptr noundef nonnull %28, i64 noundef 64) #18
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %54, label %47

36:                                               ; preds = %27
  %37 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !6
  %38 = add i64 %29, 1
  %39 = and i64 %38, 4294967295
  %40 = call ptr %37(i64 noundef %39, ptr noundef nonnull @.str.11) #18
  %41 = load ptr, ptr %23, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.SequenceModifierData, ptr %41, i64 0, i32 4
  %43 = call ptr @BLI_strncpy_utf8(ptr noundef %40, ptr noundef nonnull %42, i64 noundef 64) #18
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %1) #19
  %45 = icmp eq i32 %44, 0
  %46 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  call void %46(ptr noundef %40) #18
  br i1 %45, label %54, label %47

47:                                               ; preds = %36, %32, %24
  call void @rna_iterator_listbase_next(ptr noundef nonnull %6) #18
  %48 = load i32, ptr %13, align 8, !tbaa !15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %51 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #18, !noalias !102
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %6, ptr noundef nonnull @RNA_SequenceModifier, ptr noundef %51) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %52 = load i32, ptr %13, align 8, !tbaa !15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %24, !llvm.loop !105

54:                                               ; preds = %32, %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  br label %55

55:                                               ; preds = %47, %50, %54, %3, %16
  %56 = phi i32 [ 0, %16 ], [ 0, %3 ], [ 1, %54 ], [ 0, %50 ], [ 0, %47 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #18
  ret i32 %56
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SequenceModifier_name_length(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SequenceModifierData, ptr %3, i64 0, i32 4
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceModifier_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SequenceModifierData, ptr %4, i64 0, i32 4
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceModifiers_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_SequenceModifiers_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #18
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SequenceModifiers_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceModifiers_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #18
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceModifiers_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SequenceModifiers_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceModifiers_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceEditor_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_SequenceEditor_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #18
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SequenceEditor_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceEditor_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #18
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceEditor_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SequenceEditor_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceEditor_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceEditor_sequences_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_SequenceEditor_sequences, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.Editing, ptr %5, i64 0, i32 1
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #18
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %13 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #18, !noalias !106
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Sequence, ptr noundef %13) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SequenceEditor_sequences_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #18
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Sequence, ptr noundef %3) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceEditor_sequences_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #18
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #18, !noalias !109
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Sequence, ptr noundef %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceEditor_sequences_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SequenceEditor_sequences_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #18
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_SequenceEditor_sequences, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.Editing, ptr %8, i64 0, i32 1
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef null) #18
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %17 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #18, !noalias !112
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_Sequence, ptr noundef %17) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %18 = load i32, ptr %12, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %30, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %21, align 8
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %42, label %52

30:                                               ; preds = %25, %30
  %31 = phi i32 [ %32, %30 ], [ %1, %25 ]
  %32 = add nsw i32 %31, -1
  call void @rna_iterator_listbase_next(ptr noundef nonnull %5) #18
  %33 = icmp ugt i32 %31, 1
  %34 = load i32, ptr %12, align 8
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %30, label %37, !llvm.loop !115

37:                                               ; preds = %30, %25
  %38 = phi i32 [ %1, %25 ], [ %32, %30 ]
  %39 = phi i1 [ true, %25 ], [ %35, %30 ]
  %40 = icmp eq i32 %38, 0
  %41 = select i1 %40, i1 %39, i1 false
  br i1 %41, label %56, label %58

42:                                               ; preds = %27, %46
  %43 = phi i32 [ %47, %46 ], [ %1, %27 ]
  %44 = phi ptr [ %48, %46 ], [ %28, %27 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %43, -1
  %48 = load ptr, ptr %44, align 8, !tbaa !92
  store ptr %48, ptr %21, align 8, !tbaa !94
  %49 = icmp sgt i32 %43, 1
  br i1 %49, label %42, label %50, !llvm.loop !116

50:                                               ; preds = %46
  %51 = icmp eq ptr %48, null
  br i1 %51, label %58, label %56

52:                                               ; preds = %27
  %53 = icmp ne i32 %1, 0
  %54 = icmp eq ptr %28, null
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52, %50, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %57 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #18, !noalias !117
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_Sequence, ptr noundef %57) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %58

58:                                               ; preds = %42, %52, %50, %37, %3, %56, %15
  %59 = phi i32 [ 0, %15 ], [ 1, %56 ], [ 0, %3 ], [ 0, %52 ], [ 0, %37 ], [ 0, %50 ], [ 0, %42 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #18
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SequenceEditor_sequences_lookup_string(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.CollectionPropertyIterator, align 8
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #18
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 2
  store ptr @rna_SequenceEditor_sequences, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.Editing, ptr %9, i64 0, i32 1
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef null) #18
  %13 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %55, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %18 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #18, !noalias !120
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull @RNA_Sequence, ptr noundef %18) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %19 = load i32, ptr %13, align 8, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  %23 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6, i32 2
  br label %24

24:                                               ; preds = %21, %50
  %25 = load ptr, ptr %23, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.Sequence, ptr %25, i64 0, i32 4, i64 2
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #19
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, 1024
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef nonnull %28, i64 noundef 62) #18
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %54, label %47

36:                                               ; preds = %27
  %37 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !6
  %38 = add i64 %29, 1
  %39 = and i64 %38, 4294967295
  %40 = call ptr %37(i64 noundef %39, ptr noundef nonnull @.str.11) #18
  %41 = load ptr, ptr %23, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.Sequence, ptr %41, i64 0, i32 4, i64 2
  %43 = call ptr @BLI_strncpy(ptr noundef %40, ptr noundef nonnull %42, i64 noundef 62) #18
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %1) #19
  %45 = icmp eq i32 %44, 0
  %46 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  call void %46(ptr noundef %40) #18
  br i1 %45, label %54, label %47

47:                                               ; preds = %36, %32, %24
  call void @rna_iterator_listbase_next(ptr noundef nonnull %6) #18
  %48 = load i32, ptr %13, align 8, !tbaa !15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %51 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #18, !noalias !123
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %6, ptr noundef nonnull @RNA_Sequence, ptr noundef %51) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %52 = load i32, ptr %13, align 8, !tbaa !15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %24, !llvm.loop !126

54:                                               ; preds = %32, %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  br label %55

55:                                               ; preds = %47, %50, %54, %3, %16
  %56 = phi i32 [ 0, %16 ], [ 0, %3 ], [ 1, %54 ], [ 0, %50 ], [ 0, %47 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #18
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceEditor_sequences_all_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_SequenceEditor_sequences_all, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !39
  %6 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %5, i8 noundef zeroext 0) #18
  %7 = getelementptr inbounds %struct.Editing, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  tail call fastcc void @meta_tmp_ref(ptr noundef null, ptr noundef %8)
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #18
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %14 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #18, !noalias !129
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Sequence, ptr noundef %14) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %15

15:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SequenceEditor_sequences_all_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #18
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Sequence, ptr noundef %3) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceEditor_sequences_all_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 36
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !94
  br label %12

12:                                               ; preds = %19, %11
  %13 = phi ptr [ %4, %11 ], [ %15, %19 ]
  %14 = getelementptr inbounds %struct.Sequence, ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  store i32 0, ptr %18, align 8, !tbaa !15
  br label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %15, align 8, !tbaa !133
  %21 = icmp eq ptr %20, null
  br i1 %21, label %12, label %22, !llvm.loop !135

22:                                               ; preds = %19, %8, %1
  %23 = phi ptr [ %6, %1 ], [ %9, %8 ], [ %20, %19 ]
  store ptr %23, ptr %3, align 8, !tbaa !94
  %24 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  store i32 1, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  %26 = tail call ptr @rna_iterator_listbase_get(ptr noundef %0) #18, !noalias !136
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef %0, ptr noundef nonnull @RNA_Sequence, ptr noundef %26) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %27

27:                                               ; preds = %17, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceEditor_sequences_all_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SequenceEditor_sequences_all_lookup_string(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.CollectionPropertyIterator, align 8
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #18
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 2
  store ptr @rna_SequenceEditor_sequences_all, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %0, align 8, !tbaa !39
  %11 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %10, i8 noundef zeroext 0) #18
  %12 = getelementptr inbounds %struct.Editing, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  tail call fastcc void @meta_tmp_ref(ptr noundef null, ptr noundef %13)
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef null) #18
  %14 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %74, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %19 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #18, !noalias !139
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull @RNA_Sequence, ptr noundef %19) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %20 = load i32, ptr %14, align 8, !tbaa !15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %74, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  %24 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6, i32 2
  %25 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 3
  br label %26

26:                                               ; preds = %22, %69
  %27 = load ptr, ptr %24, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %51, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.Sequence, ptr %27, i64 0, i32 4, i64 2
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #19
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %32, 1024
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef nonnull %30, i64 noundef 62) #18
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !5
  br label %74

39:                                               ; preds = %29
  %40 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !6
  %41 = add i64 %31, 1
  %42 = and i64 %41, 4294967295
  %43 = call ptr %40(i64 noundef %42, ptr noundef nonnull @.str.11) #18
  %44 = load ptr, ptr %24, align 8, !tbaa !16
  %45 = getelementptr inbounds %struct.Sequence, ptr %44, i64 0, i32 4, i64 2
  %46 = call ptr @BLI_strncpy(ptr noundef %43, ptr noundef nonnull %45, i64 noundef 62) #18
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %1) #19
  %48 = icmp eq i32 %47, 0
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  call void %49(ptr noundef %43) #18
  br i1 %48, label %50, label %51

50:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !5
  br label %74

51:                                               ; preds = %39, %34, %26
  %52 = load ptr, ptr %25, align 8, !tbaa !94
  %53 = getelementptr inbounds %struct.Sequence, ptr %52, i64 0, i32 36
  %54 = load ptr, ptr %53, align 8, !tbaa !132
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = load ptr, ptr %52, align 8, !tbaa !133
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  store ptr null, ptr %25, align 8, !tbaa !94
  br label %60

60:                                               ; preds = %66, %59
  %61 = phi ptr [ %52, %59 ], [ %63, %66 ]
  %62 = getelementptr inbounds %struct.Sequence, ptr %61, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !134
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 0, ptr %14, align 8, !tbaa !15
  br label %74

66:                                               ; preds = %60
  %67 = load ptr, ptr %63, align 8, !tbaa !133
  %68 = icmp eq ptr %67, null
  br i1 %68, label %60, label %69, !llvm.loop !135

69:                                               ; preds = %66, %51, %56
  %70 = phi ptr [ %54, %51 ], [ %57, %56 ], [ %67, %66 ]
  store ptr %70, ptr %25, align 8, !tbaa !94
  store i32 1, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %71 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #18, !noalias !142
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %6, ptr noundef nonnull @RNA_Sequence, ptr noundef %71) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %72 = load i32, ptr %14, align 8, !tbaa !15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %26, !llvm.loop !145

74:                                               ; preds = %69, %3, %65, %17, %38, %50
  %75 = phi i32 [ 1, %38 ], [ 1, %50 ], [ 0, %17 ], [ 0, %65 ], [ 0, %3 ], [ 0, %69 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #18
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceEditor_meta_stack_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_SequenceEditor_meta_stack, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.Editing, ptr %5, i64 0, i32 2
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #18
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %13 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !94, !noalias !146
  %15 = getelementptr inbounds %struct.MetaStack, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !151, !noalias !146
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Sequence, ptr noundef %16) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %17

17:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SequenceEditor_meta_stack_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !94, !noalias !153
  %5 = getelementptr inbounds %struct.MetaStack, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !151, !noalias !153
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Sequence, ptr noundef %6) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceEditor_meta_stack_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #18
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !94, !noalias !156
  %10 = getelementptr inbounds %struct.MetaStack, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !151, !noalias !156
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Sequence, ptr noundef %11) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %12

12:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceEditor_meta_stack_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SequenceEditor_meta_stack_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #18
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_SequenceEditor_meta_stack, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.Editing, ptr %8, i64 0, i32 2
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef null) #18
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %62, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %17 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !94, !noalias !161
  %19 = getelementptr inbounds %struct.MetaStack, ptr %18, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !151, !noalias !161
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_Sequence, ptr noundef %20) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %21 = load i32, ptr %12, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %62, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = icmp sgt i32 %1, 0
  br i1 %28, label %32, label %39

29:                                               ; preds = %23
  %30 = load ptr, ptr %17, align 8
  %31 = icmp sgt i32 %1, 0
  br i1 %31, label %44, label %54

32:                                               ; preds = %27, %32
  %33 = phi i32 [ %34, %32 ], [ %1, %27 ]
  %34 = add nsw i32 %33, -1
  call void @rna_iterator_listbase_next(ptr noundef nonnull %5) #18
  %35 = icmp ugt i32 %33, 1
  %36 = load i32, ptr %12, align 8
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %32, label %39, !llvm.loop !166

39:                                               ; preds = %32, %27
  %40 = phi i32 [ %1, %27 ], [ %34, %32 ]
  %41 = phi i1 [ true, %27 ], [ %37, %32 ]
  %42 = icmp eq i32 %40, 0
  %43 = select i1 %42, i1 %41, i1 false
  br i1 %43, label %58, label %62

44:                                               ; preds = %29, %48
  %45 = phi i32 [ %49, %48 ], [ %1, %29 ]
  %46 = phi ptr [ %50, %48 ], [ %30, %29 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %62, label %48

48:                                               ; preds = %44
  %49 = add nsw i32 %45, -1
  %50 = load ptr, ptr %46, align 8, !tbaa !92
  store ptr %50, ptr %17, align 8, !tbaa !94
  %51 = icmp sgt i32 %45, 1
  br i1 %51, label %44, label %52, !llvm.loop !167

52:                                               ; preds = %48
  %53 = icmp eq ptr %50, null
  br i1 %53, label %62, label %58

54:                                               ; preds = %29
  %55 = icmp ne i32 %1, 0
  %56 = icmp eq ptr %30, null
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %54, %52, %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %59 = load ptr, ptr %17, align 8, !tbaa !94, !noalias !168
  %60 = getelementptr inbounds %struct.MetaStack, ptr %59, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !151, !noalias !168
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_Sequence, ptr noundef %61) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %62

62:                                               ; preds = %44, %54, %52, %39, %3, %58, %15
  %63 = phi i32 [ 0, %15 ], [ 1, %58 ], [ 0, %3 ], [ 0, %54 ], [ 0, %39 ], [ 0, %52 ], [ 0, %44 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #18
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SequenceEditor_meta_stack_lookup_string(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.CollectionPropertyIterator, align 8
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #18
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 2
  store ptr @rna_SequenceEditor_meta_stack, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.Editing, ptr %9, i64 0, i32 2
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef null) #18
  %13 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %61, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %18 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !94, !noalias !173
  %20 = getelementptr inbounds %struct.MetaStack, ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !151, !noalias !173
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull @RNA_Sequence, ptr noundef %21) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %22 = load i32, ptr %13, align 8, !tbaa !15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %61, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  %26 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6, i32 2
  %27 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 3
  br label %28

28:                                               ; preds = %24, %54
  %29 = load ptr, ptr %26, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %51, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.Sequence, ptr %29, i64 0, i32 4, i64 2
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #19
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %34, 1024
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef nonnull %32, i64 noundef 62) #18
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %60, label %51

40:                                               ; preds = %31
  %41 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !6
  %42 = add i64 %33, 1
  %43 = and i64 %42, 4294967295
  %44 = call ptr %41(i64 noundef %43, ptr noundef nonnull @.str.11) #18
  %45 = load ptr, ptr %26, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.Sequence, ptr %45, i64 0, i32 4, i64 2
  %47 = call ptr @BLI_strncpy(ptr noundef %44, ptr noundef nonnull %46, i64 noundef 62) #18
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %1) #19
  %49 = icmp eq i32 %48, 0
  %50 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  call void %50(ptr noundef %44) #18
  br i1 %49, label %60, label %51

51:                                               ; preds = %40, %36, %28
  call void @rna_iterator_listbase_next(ptr noundef nonnull %6) #18
  %52 = load i32, ptr %13, align 8, !tbaa !15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %55 = load ptr, ptr %27, align 8, !tbaa !94, !noalias !178
  %56 = getelementptr inbounds %struct.MetaStack, ptr %55, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !151, !noalias !178
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %6, ptr noundef nonnull @RNA_Sequence, ptr noundef %57) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %58 = load i32, ptr %13, align 8, !tbaa !15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %28, !llvm.loop !183

60:                                               ; preds = %36, %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  br label %61

61:                                               ; preds = %51, %54, %60, %3, %16
  %62 = phi i32 [ 0, %16 ], [ 0, %3 ], [ 1, %60 ], [ 0, %54 ], [ 0, %51 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #18
  ret i32 %62
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceEditor_active_strip_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Editing, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Sequence, ptr noundef %6) #18
  ret void
}

declare void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceEditor_active_strip_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Editing, ptr %4, i64 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SequenceEditor_show_overlay_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Editing, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !185
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceEditor_show_overlay_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.Editing, ptr %4, i64 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !185
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SequenceEditor_use_overlay_lock_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Editing, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !185
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceEditor_use_overlay_lock_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %3, i8 noundef zeroext 0) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Editing, ptr %4, i64 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !185
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp ne i32 %1, 0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !186
  %16 = getelementptr inbounds %struct.Editing, ptr %4, i64 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !187
  %18 = add nsw i32 %17, %15
  %19 = getelementptr inbounds %struct.Editing, ptr %4, i64 0, i32 7
  store i32 %18, ptr %19, align 4, !tbaa !188
  %20 = or i32 %8, 2
  br label %31

21:                                               ; preds = %6
  %22 = or i1 %11, %10
  br i1 %22, label %33, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.Editing, ptr %4, i64 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !188
  %26 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !186
  %28 = sub nsw i32 %25, %27
  %29 = getelementptr inbounds %struct.Editing, ptr %4, i64 0, i32 6
  store i32 %28, ptr %29, align 8, !tbaa !187
  %30 = and i32 %8, -3
  br label %31

31:                                               ; preds = %23, %13
  %32 = phi i32 [ %20, %13 ], [ %30, %23 ]
  store i32 %32, ptr %7, align 8, !tbaa !185
  br label %33

33:                                               ; preds = %2, %21, %31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SequenceEditor_overlay_frame_get(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %2, i8 noundef zeroext 0) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !186
  br label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Editing, ptr %3, i64 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !185
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Editing, ptr %3, i64 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !188
  %16 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !186
  %18 = sub nsw i32 %15, %17
  br label %22

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.Editing, ptr %3, i64 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !187
  br label %22

22:                                               ; preds = %5, %13, %19
  %23 = phi i32 [ %7, %5 ], [ %18, %13 ], [ %21, %19 ]
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceEditor_overlay_frame_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %3, i8 noundef zeroext 0) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Editing, ptr %4, i64 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !185
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !186
  %14 = add nsw i32 %13, %1
  %15 = getelementptr inbounds %struct.Editing, ptr %4, i64 0, i32 7
  store i32 %14, ptr %15, align 4, !tbaa !188
  br label %18

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.Editing, ptr %4, i64 0, i32 6
  store i32 %1, ptr %17, align 8, !tbaa !187
  br label %18

18:                                               ; preds = %2, %11, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequences_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Sequences_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #18
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Sequences_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequences_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #18
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequences_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Sequences_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequences_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ImageSequence_directory_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 7
  %8 = tail call ptr @BLI_strncpy(ptr noundef %1, ptr noundef nonnull %7, i64 noundef 768) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageSequence_directory_length(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = getelementptr inbounds %struct.Strip, ptr %5, i64 0, i32 7
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ImageSequence_directory_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 7
  %8 = tail call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 768) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ImageSequence_elements_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ImageSequence_elements, ptr %4, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  %9 = getelementptr i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  %11 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !6
  %12 = tail call i64 %11(ptr noundef %10) #18
  %13 = udiv i64 %12, 264
  %14 = trunc i64 %13 to i32
  tail call void @rna_iterator_array_begin(ptr noundef %0, ptr noundef %10, i32 noundef 264, i32 noundef %14, i8 noundef zeroext 0, ptr noundef null) #18
  %15 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %20 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #18, !noalias !192
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_SequenceElement, ptr noundef %20) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %21

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ImageSequence_elements_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_array_get(ptr noundef %1) #18
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_SequenceElement, ptr noundef %3) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ImageSequence_elements_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_array_next(ptr noundef %0) #18
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  %8 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #18, !noalias !195
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_SequenceElement, ptr noundef %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare void @rna_iterator_array_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ImageSequence_elements_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_array_end(ptr noundef %0) #18
  ret void
}

declare void @rna_iterator_array_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ImageSequence_elements_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #18
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_ImageSequence_elements, ptr %8, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  %13 = getelementptr i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !190
  %15 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !6
  %16 = tail call i64 %15(ptr noundef %14) #18
  %17 = udiv i64 %16, 264
  %18 = trunc i64 %17 to i32
  call void @rna_iterator_array_begin(ptr noundef nonnull %5, ptr noundef %14, i32 noundef 264, i32 noundef %18, i8 noundef zeroext 0, ptr noundef null) #18
  %19 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %61, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %24 = call ptr @rna_iterator_array_get(ptr noundef nonnull %5) #18, !noalias !198
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_SequenceElement, ptr noundef %24) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %25 = load i32, ptr %19, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %61, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %29 = icmp sgt i32 %1, -1
  %30 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, %1
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.ImageSequence_elements_lookup_int, i32 noundef %1)
  br label %61

36:                                               ; preds = %27
  %37 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !201
  %39 = icmp eq ptr %38, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = icmp eq i32 %1, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %40, %42
  %43 = phi i32 [ %44, %42 ], [ %1, %40 ]
  %44 = add nsw i32 %43, -1
  call void @rna_iterator_array_next(ptr noundef nonnull %5) #18
  %45 = icmp ne i32 %44, 0
  %46 = load i32, ptr %19, align 8
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %42, label %56, !llvm.loop !203

49:                                               ; preds = %36
  %50 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !204
  %52 = mul nsw i32 %51, %1
  %53 = load ptr, ptr %28, align 8, !tbaa !205
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %28, align 8, !tbaa !205
  br label %59

56:                                               ; preds = %42
  %57 = icmp eq i32 %44, 0
  %58 = select i1 %57, i1 %47, i1 false
  br i1 %58, label %59, label %61

59:                                               ; preds = %40, %49, %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %60 = call ptr @rna_iterator_array_get(ptr noundef nonnull %5) #18, !noalias !206
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_SequenceElement, ptr noundef %60) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %61

61:                                               ; preds = %3, %34, %56, %59, %22
  %62 = phi i32 [ 0, %22 ], [ 1, %59 ], [ 0, %56 ], [ 0, %34 ], [ 0, %3 ]
  call void @rna_iterator_array_end(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #18
  ret i32 %62
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageSequence_use_deinterlace_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageSequence_use_deinterlace_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -17
  %9 = select i1 %5, i32 0, i32 16
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageSequence_alpha_mode_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 49
  %5 = load i8, ptr %4, align 4, !tbaa !209
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageSequence_alpha_mode_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 49
  store i8 %5, ptr %6, align 4, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageSequence_use_flip_x_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageSequence_use_flip_x_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -2049
  %9 = select i1 %5, i32 0, i32 2048
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageSequence_use_flip_y_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 12
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageSequence_use_flip_y_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -4097
  %9 = select i1 %5, i32 0, i32 4096
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageSequence_use_float_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 13
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageSequence_use_float_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -8193
  %9 = select i1 %5, i32 0, i32 8192
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageSequence_use_reverse_frames_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 7
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageSequence_use_reverse_frames_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -129
  %9 = select i1 %5, i32 0, i32 128
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ImageSequence_color_multiply_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 18
  %5 = load float, ptr %4, align 4, !tbaa !210
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageSequence_color_multiply_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+01
  %6 = select fast i1 %5, float 2.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 18
  store float %7, ptr %8, align 4, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ImageSequence_color_saturation_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 17
  %5 = load float, ptr %4, align 8, !tbaa !211
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageSequence_color_saturation_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+01
  %6 = select fast i1 %5, float 2.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 17
  store float %7, ptr %8, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ImageSequence_strobe_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 42
  %5 = load float, ptr %4, align 4, !tbaa !212
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageSequence_strobe_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 3.000000e+01
  %6 = select fast i1 %5, float 3.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 1.000000e+00)
  %8 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 42
  store float %7, ptr %8, align 4, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageSequence_use_translation_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ImageSequence_use_translation_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  br i1 %5, label %20, label %8

8:                                                ; preds = %2
  %9 = or i32 %7, 65536
  store i32 %9, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds %struct.Strip, ptr %11, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !213
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %17 = tail call ptr %16(i64 noundef 8, ptr noundef nonnull @.str.517) #18
  %18 = load ptr, ptr %10, align 8, !tbaa !189
  %19 = getelementptr inbounds %struct.Strip, ptr %18, i64 0, i32 10
  store ptr %17, ptr %19, align 8, !tbaa !213
  br label %22

20:                                               ; preds = %2
  %21 = xor i32 %7, 65536
  store i32 %21, ptr %6, align 8, !tbaa !64
  br label %22

22:                                               ; preds = %8, %15, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ImageSequence_transform_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_SequenceTransform, ptr noundef %8) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageSequence_use_crop_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 17
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ImageSequence_use_crop_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  br i1 %5, label %20, label %8

8:                                                ; preds = %2
  %9 = or i32 %7, 131072
  store i32 %9, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds %struct.Strip, ptr %11, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !214
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %17 = tail call ptr %16(i64 noundef 16, ptr noundef nonnull @.str.518) #18
  %18 = load ptr, ptr %10, align 8, !tbaa !189
  %19 = getelementptr inbounds %struct.Strip, ptr %18, i64 0, i32 9
  store ptr %17, ptr %19, align 8, !tbaa !214
  br label %22

20:                                               ; preds = %2
  %21 = xor i32 %7, 131072
  store i32 %21, ptr %6, align 8, !tbaa !64
  br label %22

22:                                               ; preds = %8, %15, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ImageSequence_crop_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !214
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_SequenceCrop, ptr noundef %8) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageSequence_use_proxy_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 15
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ImageSequence_use_proxy_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  br i1 %5, label %23, label %8

8:                                                ; preds = %2
  %9 = or i32 %7, 32768
  store i32 %9, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds %struct.Strip, ptr %11, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !215
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %17 = tail call ptr %16(i64 noundef 1040, ptr noundef nonnull @.str.519) #18
  %18 = load ptr, ptr %10, align 8, !tbaa !189
  %19 = getelementptr inbounds %struct.Strip, ptr %18, i64 0, i32 8
  store ptr %17, ptr %19, align 8, !tbaa !215
  %20 = getelementptr inbounds %struct.StripProxy, ptr %17, i64 0, i32 4
  store i16 90, ptr %20, align 2, !tbaa !29
  %21 = getelementptr inbounds %struct.StripProxy, ptr %17, i64 0, i32 6
  store i16 15, ptr %21, align 2, !tbaa !28
  %22 = getelementptr inbounds %struct.StripProxy, ptr %17, i64 0, i32 5
  store i16 1, ptr %22, align 4, !tbaa !27
  br label %25

23:                                               ; preds = %2
  %24 = xor i32 %7, 32768
  store i32 %24, ptr %6, align 8, !tbaa !64
  br label %25

25:                                               ; preds = %8, %15, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ImageSequence_proxy_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_SequenceProxy, ptr noundef %8) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageSequence_use_proxy_custom_directory_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageSequence_use_proxy_custom_directory_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -524289
  %9 = select i1 %5, i32 0, i32 524288
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageSequence_use_proxy_custom_file_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 21
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageSequence_use_proxy_custom_file_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -2097153
  %9 = select i1 %5, i32 0, i32 2097152
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageSequence_animation_offset_start_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 44
  %5 = load i32, ptr %4, align 8, !tbaa !216
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ImageSequence_animation_offset_start_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 44
  %9 = load i32, ptr %8, align 8, !tbaa !216
  %10 = add nsw i32 %9, %7
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 %1)
  store i32 %11, ptr %8, align 8, !tbaa !216
  tail call void @BKE_sequence_reload_new_file(ptr noundef %3, ptr noundef %5, i8 noundef zeroext 0) #18
  tail call fastcc void @do_sequence_frame_change_update(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageSequence_animation_offset_end_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 45
  %5 = load i32, ptr %4, align 4, !tbaa !217
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ImageSequence_animation_offset_end_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 45
  %9 = load i32, ptr %8, align 4, !tbaa !217
  %10 = add nsw i32 %9, %7
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 %1)
  store i32 %11, ptr %8, align 4, !tbaa !217
  tail call void @BKE_sequence_reload_new_file(ptr noundef %3, ptr noundef %5, i8 noundef zeroext 0) #18
  tail call fastcc void @do_sequence_frame_change_update(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ImageSequence_colorspace_settings_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 12
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ColorManagedInputColorspaceSettings, ptr noundef nonnull %7) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceElements_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_SequenceElements_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #18
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SequenceElements_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceElements_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #18
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceElements_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SequenceElements_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceElements_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaSequence_sequences_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MetaSequence_sequences, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 36
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #18
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %13 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #18, !noalias !218
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Sequence, ptr noundef %13) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MetaSequence_sequences_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #18
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Sequence, ptr noundef %3) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaSequence_sequences_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #18
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #18, !noalias !221
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Sequence, ptr noundef %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaSequence_sequences_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MetaSequence_sequences_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #18
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_MetaSequence_sequences, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.Sequence, ptr %8, i64 0, i32 36
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef null) #18
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %17 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #18, !noalias !224
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_Sequence, ptr noundef %17) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %18 = load i32, ptr %12, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %30, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %21, align 8
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %42, label %52

30:                                               ; preds = %25, %30
  %31 = phi i32 [ %32, %30 ], [ %1, %25 ]
  %32 = add nsw i32 %31, -1
  call void @rna_iterator_listbase_next(ptr noundef nonnull %5) #18
  %33 = icmp ugt i32 %31, 1
  %34 = load i32, ptr %12, align 8
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %30, label %37, !llvm.loop !227

37:                                               ; preds = %30, %25
  %38 = phi i32 [ %1, %25 ], [ %32, %30 ]
  %39 = phi i1 [ true, %25 ], [ %35, %30 ]
  %40 = icmp eq i32 %38, 0
  %41 = select i1 %40, i1 %39, i1 false
  br i1 %41, label %56, label %58

42:                                               ; preds = %27, %46
  %43 = phi i32 [ %47, %46 ], [ %1, %27 ]
  %44 = phi ptr [ %48, %46 ], [ %28, %27 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %43, -1
  %48 = load ptr, ptr %44, align 8, !tbaa !92
  store ptr %48, ptr %21, align 8, !tbaa !94
  %49 = icmp sgt i32 %43, 1
  br i1 %49, label %42, label %50, !llvm.loop !228

50:                                               ; preds = %46
  %51 = icmp eq ptr %48, null
  br i1 %51, label %58, label %56

52:                                               ; preds = %27
  %53 = icmp ne i32 %1, 0
  %54 = icmp eq ptr %28, null
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52, %50, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %57 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #18, !noalias !229
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_Sequence, ptr noundef %57) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %58

58:                                               ; preds = %42, %52, %50, %37, %3, %56, %15
  %59 = phi i32 [ 0, %15 ], [ 1, %56 ], [ 0, %3 ], [ 0, %52 ], [ 0, %37 ], [ 0, %50 ], [ 0, %42 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #18
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MetaSequence_sequences_lookup_string(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.CollectionPropertyIterator, align 8
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #18
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 2
  store ptr @rna_MetaSequence_sequences, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 36
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef null) #18
  %13 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %55, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %18 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #18, !noalias !232
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull @RNA_Sequence, ptr noundef %18) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %19 = load i32, ptr %13, align 8, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  %23 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6, i32 2
  br label %24

24:                                               ; preds = %21, %50
  %25 = load ptr, ptr %23, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.Sequence, ptr %25, i64 0, i32 4, i64 2
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #19
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, 1024
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef nonnull %28, i64 noundef 62) #18
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %54, label %47

36:                                               ; preds = %27
  %37 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !6
  %38 = add i64 %29, 1
  %39 = and i64 %38, 4294967295
  %40 = call ptr %37(i64 noundef %39, ptr noundef nonnull @.str.11) #18
  %41 = load ptr, ptr %23, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.Sequence, ptr %41, i64 0, i32 4, i64 2
  %43 = call ptr @BLI_strncpy(ptr noundef %40, ptr noundef nonnull %42, i64 noundef 62) #18
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %1) #19
  %45 = icmp eq i32 %44, 0
  %46 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  call void %46(ptr noundef %40) #18
  br i1 %45, label %54, label %47

47:                                               ; preds = %36, %32, %24
  call void @rna_iterator_listbase_next(ptr noundef nonnull %6) #18
  %48 = load i32, ptr %13, align 8, !tbaa !15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %51 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #18, !noalias !235
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %6, ptr noundef nonnull @RNA_Sequence, ptr noundef %51) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %52 = load i32, ptr %13, align 8, !tbaa !15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %24, !llvm.loop !238

54:                                               ; preds = %32, %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  br label %55

55:                                               ; preds = %47, %50, %54, %3, %16
  %56 = phi i32 [ 0, %16 ], [ 0, %3 ], [ 1, %54 ], [ 0, %50 ], [ 0, %47 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #18
  ret i32 %56
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MetaSequence_use_deinterlace_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaSequence_use_deinterlace_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -17
  %9 = select i1 %5, i32 0, i32 16
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MetaSequence_alpha_mode_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 49
  %5 = load i8, ptr %4, align 4, !tbaa !209
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaSequence_alpha_mode_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 49
  store i8 %5, ptr %6, align 4, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MetaSequence_use_flip_x_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaSequence_use_flip_x_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -2049
  %9 = select i1 %5, i32 0, i32 2048
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MetaSequence_use_flip_y_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 12
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaSequence_use_flip_y_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -4097
  %9 = select i1 %5, i32 0, i32 4096
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MetaSequence_use_float_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 13
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaSequence_use_float_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -8193
  %9 = select i1 %5, i32 0, i32 8192
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MetaSequence_use_reverse_frames_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 7
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaSequence_use_reverse_frames_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -129
  %9 = select i1 %5, i32 0, i32 128
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MetaSequence_color_multiply_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 18
  %5 = load float, ptr %4, align 4, !tbaa !210
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaSequence_color_multiply_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+01
  %6 = select fast i1 %5, float 2.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 18
  store float %7, ptr %8, align 4, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MetaSequence_color_saturation_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 17
  %5 = load float, ptr %4, align 8, !tbaa !211
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaSequence_color_saturation_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+01
  %6 = select fast i1 %5, float 2.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 17
  store float %7, ptr %8, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MetaSequence_strobe_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 42
  %5 = load float, ptr %4, align 4, !tbaa !212
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaSequence_strobe_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 3.000000e+01
  %6 = select fast i1 %5, float 3.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 1.000000e+00)
  %8 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 42
  store float %7, ptr %8, align 4, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MetaSequence_use_translation_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaSequence_use_translation_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  br i1 %5, label %20, label %8

8:                                                ; preds = %2
  %9 = or i32 %7, 65536
  store i32 %9, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds %struct.Strip, ptr %11, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !213
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %17 = tail call ptr %16(i64 noundef 8, ptr noundef nonnull @.str.517) #18
  %18 = load ptr, ptr %10, align 8, !tbaa !189
  %19 = getelementptr inbounds %struct.Strip, ptr %18, i64 0, i32 10
  store ptr %17, ptr %19, align 8, !tbaa !213
  br label %22

20:                                               ; preds = %2
  %21 = xor i32 %7, 65536
  store i32 %21, ptr %6, align 8, !tbaa !64
  br label %22

22:                                               ; preds = %8, %15, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaSequence_transform_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_SequenceTransform, ptr noundef %8) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MetaSequence_use_crop_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 17
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaSequence_use_crop_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  br i1 %5, label %20, label %8

8:                                                ; preds = %2
  %9 = or i32 %7, 131072
  store i32 %9, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds %struct.Strip, ptr %11, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !214
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %17 = tail call ptr %16(i64 noundef 16, ptr noundef nonnull @.str.518) #18
  %18 = load ptr, ptr %10, align 8, !tbaa !189
  %19 = getelementptr inbounds %struct.Strip, ptr %18, i64 0, i32 9
  store ptr %17, ptr %19, align 8, !tbaa !214
  br label %22

20:                                               ; preds = %2
  %21 = xor i32 %7, 131072
  store i32 %21, ptr %6, align 8, !tbaa !64
  br label %22

22:                                               ; preds = %8, %15, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaSequence_crop_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !214
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_SequenceCrop, ptr noundef %8) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MetaSequence_use_proxy_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 15
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaSequence_use_proxy_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  br i1 %5, label %23, label %8

8:                                                ; preds = %2
  %9 = or i32 %7, 32768
  store i32 %9, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds %struct.Strip, ptr %11, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !215
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %17 = tail call ptr %16(i64 noundef 1040, ptr noundef nonnull @.str.519) #18
  %18 = load ptr, ptr %10, align 8, !tbaa !189
  %19 = getelementptr inbounds %struct.Strip, ptr %18, i64 0, i32 8
  store ptr %17, ptr %19, align 8, !tbaa !215
  %20 = getelementptr inbounds %struct.StripProxy, ptr %17, i64 0, i32 4
  store i16 90, ptr %20, align 2, !tbaa !29
  %21 = getelementptr inbounds %struct.StripProxy, ptr %17, i64 0, i32 6
  store i16 15, ptr %21, align 2, !tbaa !28
  %22 = getelementptr inbounds %struct.StripProxy, ptr %17, i64 0, i32 5
  store i16 1, ptr %22, align 4, !tbaa !27
  br label %25

23:                                               ; preds = %2
  %24 = xor i32 %7, 32768
  store i32 %24, ptr %6, align 8, !tbaa !64
  br label %25

25:                                               ; preds = %8, %15, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaSequence_proxy_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_SequenceProxy, ptr noundef %8) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MetaSequence_use_proxy_custom_directory_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaSequence_use_proxy_custom_directory_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -524289
  %9 = select i1 %5, i32 0, i32 524288
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MetaSequence_use_proxy_custom_file_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 21
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MetaSequence_use_proxy_custom_file_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -2097153
  %9 = select i1 %5, i32 0, i32 2097152
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MetaSequence_animation_offset_start_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 44
  %5 = load i32, ptr %4, align 8, !tbaa !216
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaSequence_animation_offset_start_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 44
  %9 = load i32, ptr %8, align 8, !tbaa !216
  %10 = add nsw i32 %9, %7
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 %1)
  store i32 %11, ptr %8, align 8, !tbaa !216
  tail call void @BKE_sequence_reload_new_file(ptr noundef %3, ptr noundef %5, i8 noundef zeroext 0) #18
  tail call fastcc void @do_sequence_frame_change_update(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MetaSequence_animation_offset_end_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 45
  %5 = load i32, ptr %4, align 4, !tbaa !217
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MetaSequence_animation_offset_end_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 45
  %9 = load i32, ptr %8, align 4, !tbaa !217
  %10 = add nsw i32 %9, %7
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 %1)
  store i32 %11, ptr %8, align 4, !tbaa !217
  tail call void @BKE_sequence_reload_new_file(ptr noundef %3, ptr noundef %5, i8 noundef zeroext 0) #18
  tail call fastcc void @do_sequence_frame_change_update(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SceneSequence_scene_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 26
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Scene, ptr noundef %6) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SceneSequence_scene_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_lib_extern(ptr noundef nonnull %6) #18
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 26
  store ptr %6, ptr %10, align 8, !tbaa !239
  ret void
}

declare void @id_lib_extern(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SceneSequence_scene_camera_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 27
  %6 = load ptr, ptr %5, align 8, !tbaa !240
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Object, ptr noundef %6) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SceneSequence_scene_camera_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_lib_extern(ptr noundef nonnull %6) #18
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 27
  store ptr %6, ptr %10, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SceneSequence_use_deinterlace_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SceneSequence_use_deinterlace_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -17
  %9 = select i1 %5, i32 0, i32 16
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SceneSequence_alpha_mode_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 49
  %5 = load i8, ptr %4, align 4, !tbaa !209
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SceneSequence_alpha_mode_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 49
  store i8 %5, ptr %6, align 4, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SceneSequence_use_flip_x_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SceneSequence_use_flip_x_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -2049
  %9 = select i1 %5, i32 0, i32 2048
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SceneSequence_use_flip_y_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 12
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SceneSequence_use_flip_y_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -4097
  %9 = select i1 %5, i32 0, i32 4096
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SceneSequence_use_float_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 13
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SceneSequence_use_float_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -8193
  %9 = select i1 %5, i32 0, i32 8192
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SceneSequence_use_reverse_frames_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 7
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SceneSequence_use_reverse_frames_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -129
  %9 = select i1 %5, i32 0, i32 128
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SceneSequence_color_multiply_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 18
  %5 = load float, ptr %4, align 4, !tbaa !210
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SceneSequence_color_multiply_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+01
  %6 = select fast i1 %5, float 2.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 18
  store float %7, ptr %8, align 4, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SceneSequence_color_saturation_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 17
  %5 = load float, ptr %4, align 8, !tbaa !211
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SceneSequence_color_saturation_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+01
  %6 = select fast i1 %5, float 2.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 17
  store float %7, ptr %8, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SceneSequence_strobe_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 42
  %5 = load float, ptr %4, align 4, !tbaa !212
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SceneSequence_strobe_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 3.000000e+01
  %6 = select fast i1 %5, float 3.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 1.000000e+00)
  %8 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 42
  store float %7, ptr %8, align 4, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SceneSequence_use_translation_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SceneSequence_use_translation_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  br i1 %5, label %20, label %8

8:                                                ; preds = %2
  %9 = or i32 %7, 65536
  store i32 %9, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds %struct.Strip, ptr %11, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !213
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %17 = tail call ptr %16(i64 noundef 8, ptr noundef nonnull @.str.517) #18
  %18 = load ptr, ptr %10, align 8, !tbaa !189
  %19 = getelementptr inbounds %struct.Strip, ptr %18, i64 0, i32 10
  store ptr %17, ptr %19, align 8, !tbaa !213
  br label %22

20:                                               ; preds = %2
  %21 = xor i32 %7, 65536
  store i32 %21, ptr %6, align 8, !tbaa !64
  br label %22

22:                                               ; preds = %8, %15, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SceneSequence_transform_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_SequenceTransform, ptr noundef %8) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SceneSequence_use_crop_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 17
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SceneSequence_use_crop_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  br i1 %5, label %20, label %8

8:                                                ; preds = %2
  %9 = or i32 %7, 131072
  store i32 %9, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds %struct.Strip, ptr %11, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !214
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %17 = tail call ptr %16(i64 noundef 16, ptr noundef nonnull @.str.518) #18
  %18 = load ptr, ptr %10, align 8, !tbaa !189
  %19 = getelementptr inbounds %struct.Strip, ptr %18, i64 0, i32 9
  store ptr %17, ptr %19, align 8, !tbaa !214
  br label %22

20:                                               ; preds = %2
  %21 = xor i32 %7, 131072
  store i32 %21, ptr %6, align 8, !tbaa !64
  br label %22

22:                                               ; preds = %8, %15, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SceneSequence_crop_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !214
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_SequenceCrop, ptr noundef %8) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SceneSequence_use_proxy_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 15
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SceneSequence_use_proxy_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  br i1 %5, label %23, label %8

8:                                                ; preds = %2
  %9 = or i32 %7, 32768
  store i32 %9, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds %struct.Strip, ptr %11, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !215
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %17 = tail call ptr %16(i64 noundef 1040, ptr noundef nonnull @.str.519) #18
  %18 = load ptr, ptr %10, align 8, !tbaa !189
  %19 = getelementptr inbounds %struct.Strip, ptr %18, i64 0, i32 8
  store ptr %17, ptr %19, align 8, !tbaa !215
  %20 = getelementptr inbounds %struct.StripProxy, ptr %17, i64 0, i32 4
  store i16 90, ptr %20, align 2, !tbaa !29
  %21 = getelementptr inbounds %struct.StripProxy, ptr %17, i64 0, i32 6
  store i16 15, ptr %21, align 2, !tbaa !28
  %22 = getelementptr inbounds %struct.StripProxy, ptr %17, i64 0, i32 5
  store i16 1, ptr %22, align 4, !tbaa !27
  br label %25

23:                                               ; preds = %2
  %24 = xor i32 %7, 32768
  store i32 %24, ptr %6, align 8, !tbaa !64
  br label %25

25:                                               ; preds = %8, %15, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SceneSequence_proxy_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_SequenceProxy, ptr noundef %8) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SceneSequence_use_proxy_custom_directory_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SceneSequence_use_proxy_custom_directory_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -524289
  %9 = select i1 %5, i32 0, i32 524288
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SceneSequence_use_proxy_custom_file_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 21
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SceneSequence_use_proxy_custom_file_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -2097153
  %9 = select i1 %5, i32 0, i32 2097152
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SceneSequence_animation_offset_start_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 44
  %5 = load i32, ptr %4, align 8, !tbaa !216
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SceneSequence_animation_offset_start_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 44
  %9 = load i32, ptr %8, align 8, !tbaa !216
  %10 = add nsw i32 %9, %7
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 %1)
  store i32 %11, ptr %8, align 8, !tbaa !216
  tail call void @BKE_sequence_reload_new_file(ptr noundef %3, ptr noundef %5, i8 noundef zeroext 0) #18
  tail call fastcc void @do_sequence_frame_change_update(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SceneSequence_animation_offset_end_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 45
  %5 = load i32, ptr %4, align 4, !tbaa !217
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SceneSequence_animation_offset_end_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 45
  %9 = load i32, ptr %8, align 4, !tbaa !217
  %10 = add nsw i32 %9, %7
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 %1)
  store i32 %11, ptr %8, align 4, !tbaa !217
  tail call void @BKE_sequence_reload_new_file(ptr noundef %3, ptr noundef %5, i8 noundef zeroext 0) #18
  tail call fastcc void @do_sequence_frame_change_update(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieSequence_mpeg_preseek_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 20
  %5 = load i16, ptr %4, align 4, !tbaa !241
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieSequence_mpeg_preseek_set(ptr nocapture noundef readonly %0, i32 noundef %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 50)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 20
  store i16 %7, ptr %8, align 4, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieSequence_stream_index_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 21
  %5 = load i16, ptr %4, align 2, !tbaa !242
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieSequence_stream_index_set(ptr nocapture noundef readonly %0, i32 noundef %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 20)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 21
  store i16 %7, ptr %8, align 2, !tbaa !242
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieSequence_elements_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieSequence_elements, ptr %4, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  %9 = getelementptr i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  %11 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !6
  %12 = tail call i64 %11(ptr noundef %10) #18
  %13 = udiv i64 %12, 264
  %14 = trunc i64 %13 to i32
  tail call void @rna_iterator_array_begin(ptr noundef %0, ptr noundef %10, i32 noundef 264, i32 noundef %14, i8 noundef zeroext 0, ptr noundef null) #18
  %15 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %20 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #18, !noalias !243
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_SequenceElement, ptr noundef %20) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %21

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieSequence_elements_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_array_get(ptr noundef %1) #18
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_SequenceElement, ptr noundef %3) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieSequence_elements_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_array_next(ptr noundef %0) #18
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  %8 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #18, !noalias !246
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_SequenceElement, ptr noundef %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieSequence_elements_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_array_end(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieSequence_elements_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #18
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_MovieSequence_elements, ptr %8, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  %13 = getelementptr i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !190
  %15 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !6
  %16 = tail call i64 %15(ptr noundef %14) #18
  %17 = udiv i64 %16, 264
  %18 = trunc i64 %17 to i32
  call void @rna_iterator_array_begin(ptr noundef nonnull %5, ptr noundef %14, i32 noundef 264, i32 noundef %18, i8 noundef zeroext 0, ptr noundef null) #18
  %19 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %61, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %24 = call ptr @rna_iterator_array_get(ptr noundef nonnull %5) #18, !noalias !249
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_SequenceElement, ptr noundef %24) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %25 = load i32, ptr %19, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %61, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %29 = icmp sgt i32 %1, -1
  %30 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, %1
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.MovieSequence_elements_lookup_int, i32 noundef %1)
  br label %61

36:                                               ; preds = %27
  %37 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !201
  %39 = icmp eq ptr %38, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = icmp eq i32 %1, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %40, %42
  %43 = phi i32 [ %44, %42 ], [ %1, %40 ]
  %44 = add nsw i32 %43, -1
  call void @rna_iterator_array_next(ptr noundef nonnull %5) #18
  %45 = icmp ne i32 %44, 0
  %46 = load i32, ptr %19, align 8
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %42, label %56, !llvm.loop !252

49:                                               ; preds = %36
  %50 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !204
  %52 = mul nsw i32 %51, %1
  %53 = load ptr, ptr %28, align 8, !tbaa !205
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %28, align 8, !tbaa !205
  br label %59

56:                                               ; preds = %42
  %57 = icmp eq i32 %44, 0
  %58 = select i1 %57, i1 %47, i1 false
  br i1 %58, label %59, label %61

59:                                               ; preds = %40, %49, %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %60 = call ptr @rna_iterator_array_get(ptr noundef nonnull %5) #18, !noalias !253
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_SequenceElement, ptr noundef %60) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %61

61:                                               ; preds = %3, %34, %56, %59, %22
  %62 = phi i32 [ 0, %22 ], [ 1, %59 ], [ 0, %56 ], [ 0, %34 ], [ 0, %3 ]
  call void @rna_iterator_array_end(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #18
  ret i32 %62
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieSequence_filepath_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 7
  %8 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  tail call void @BLI_join_dirfile(ptr noundef %1, i64 noundef 1024, ptr noundef nonnull %7, ptr noundef %9) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieSequence_filepath_length(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #18
  %7 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 7
  %8 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  call void @BLI_join_dirfile(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull %7, ptr noundef %9) #18
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %11 = trunc i64 %10 to i32
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #18
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieSequence_filepath_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 6
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 37
  %11 = load ptr, ptr %10, align 8, !tbaa !256
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @RNA_id_pointer_create(ptr noundef nonnull %11, ptr noundef nonnull %3) #18
  call void @RNA_string_set(ptr noundef nonnull %3, ptr noundef nonnull @.str.52, ptr noundef %1) #18
  %14 = load ptr, ptr @G, align 8, !tbaa !257
  %15 = load ptr, ptr %10, align 8, !tbaa !256
  call void @sound_load(ptr noundef %14, ptr noundef %15) #18
  %16 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 38
  %17 = load ptr, ptr %16, align 8, !tbaa !259
  %18 = load ptr, ptr %10, align 8, !tbaa !256
  call void @sound_update_scene_sound(ptr noundef %17, ptr noundef %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %19

19:                                               ; preds = %2, %9, %13
  %20 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 24
  %21 = load ptr, ptr %20, align 8, !tbaa !189
  %22 = getelementptr inbounds %struct.Strip, ptr %21, i64 0, i32 7
  %23 = getelementptr inbounds %struct.Strip, ptr %21, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !190
  call void @BLI_split_dirfile(ptr noundef %1, ptr noundef nonnull %22, ptr noundef %24, i64 noundef 768, i64 noundef 256) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieSequence_use_deinterlace_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieSequence_use_deinterlace_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -17
  %9 = select i1 %5, i32 0, i32 16
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieSequence_alpha_mode_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 49
  %5 = load i8, ptr %4, align 4, !tbaa !209
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieSequence_alpha_mode_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 49
  store i8 %5, ptr %6, align 4, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieSequence_use_flip_x_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieSequence_use_flip_x_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -2049
  %9 = select i1 %5, i32 0, i32 2048
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieSequence_use_flip_y_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 12
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieSequence_use_flip_y_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -4097
  %9 = select i1 %5, i32 0, i32 4096
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieSequence_use_float_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 13
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieSequence_use_float_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -8193
  %9 = select i1 %5, i32 0, i32 8192
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieSequence_use_reverse_frames_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 7
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieSequence_use_reverse_frames_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -129
  %9 = select i1 %5, i32 0, i32 128
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieSequence_color_multiply_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 18
  %5 = load float, ptr %4, align 4, !tbaa !210
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieSequence_color_multiply_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+01
  %6 = select fast i1 %5, float 2.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 18
  store float %7, ptr %8, align 4, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieSequence_color_saturation_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 17
  %5 = load float, ptr %4, align 8, !tbaa !211
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieSequence_color_saturation_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+01
  %6 = select fast i1 %5, float 2.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 17
  store float %7, ptr %8, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieSequence_strobe_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 42
  %5 = load float, ptr %4, align 4, !tbaa !212
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieSequence_strobe_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 3.000000e+01
  %6 = select fast i1 %5, float 3.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 1.000000e+00)
  %8 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 42
  store float %7, ptr %8, align 4, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieSequence_use_translation_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieSequence_use_translation_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  br i1 %5, label %20, label %8

8:                                                ; preds = %2
  %9 = or i32 %7, 65536
  store i32 %9, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds %struct.Strip, ptr %11, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !213
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %17 = tail call ptr %16(i64 noundef 8, ptr noundef nonnull @.str.517) #18
  %18 = load ptr, ptr %10, align 8, !tbaa !189
  %19 = getelementptr inbounds %struct.Strip, ptr %18, i64 0, i32 10
  store ptr %17, ptr %19, align 8, !tbaa !213
  br label %22

20:                                               ; preds = %2
  %21 = xor i32 %7, 65536
  store i32 %21, ptr %6, align 8, !tbaa !64
  br label %22

22:                                               ; preds = %8, %15, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieSequence_transform_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_SequenceTransform, ptr noundef %8) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieSequence_use_crop_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 17
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieSequence_use_crop_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  br i1 %5, label %20, label %8

8:                                                ; preds = %2
  %9 = or i32 %7, 131072
  store i32 %9, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds %struct.Strip, ptr %11, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !214
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %17 = tail call ptr %16(i64 noundef 16, ptr noundef nonnull @.str.518) #18
  %18 = load ptr, ptr %10, align 8, !tbaa !189
  %19 = getelementptr inbounds %struct.Strip, ptr %18, i64 0, i32 9
  store ptr %17, ptr %19, align 8, !tbaa !214
  br label %22

20:                                               ; preds = %2
  %21 = xor i32 %7, 131072
  store i32 %21, ptr %6, align 8, !tbaa !64
  br label %22

22:                                               ; preds = %8, %15, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieSequence_crop_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !214
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_SequenceCrop, ptr noundef %8) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieSequence_use_proxy_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 15
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieSequence_use_proxy_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  br i1 %5, label %23, label %8

8:                                                ; preds = %2
  %9 = or i32 %7, 32768
  store i32 %9, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds %struct.Strip, ptr %11, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !215
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %17 = tail call ptr %16(i64 noundef 1040, ptr noundef nonnull @.str.519) #18
  %18 = load ptr, ptr %10, align 8, !tbaa !189
  %19 = getelementptr inbounds %struct.Strip, ptr %18, i64 0, i32 8
  store ptr %17, ptr %19, align 8, !tbaa !215
  %20 = getelementptr inbounds %struct.StripProxy, ptr %17, i64 0, i32 4
  store i16 90, ptr %20, align 2, !tbaa !29
  %21 = getelementptr inbounds %struct.StripProxy, ptr %17, i64 0, i32 6
  store i16 15, ptr %21, align 2, !tbaa !28
  %22 = getelementptr inbounds %struct.StripProxy, ptr %17, i64 0, i32 5
  store i16 1, ptr %22, align 4, !tbaa !27
  br label %25

23:                                               ; preds = %2
  %24 = xor i32 %7, 32768
  store i32 %24, ptr %6, align 8, !tbaa !64
  br label %25

25:                                               ; preds = %8, %15, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieSequence_proxy_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_SequenceProxy, ptr noundef %8) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieSequence_use_proxy_custom_directory_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieSequence_use_proxy_custom_directory_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -524289
  %9 = select i1 %5, i32 0, i32 524288
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieSequence_use_proxy_custom_file_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 21
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieSequence_use_proxy_custom_file_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -2097153
  %9 = select i1 %5, i32 0, i32 2097152
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieSequence_animation_offset_start_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 44
  %5 = load i32, ptr %4, align 8, !tbaa !216
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieSequence_animation_offset_start_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 44
  %9 = load i32, ptr %8, align 8, !tbaa !216
  %10 = add nsw i32 %9, %7
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 %1)
  store i32 %11, ptr %8, align 8, !tbaa !216
  tail call void @BKE_sequence_reload_new_file(ptr noundef %3, ptr noundef %5, i8 noundef zeroext 0) #18
  tail call fastcc void @do_sequence_frame_change_update(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieSequence_animation_offset_end_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 45
  %5 = load i32, ptr %4, align 4, !tbaa !217
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieSequence_animation_offset_end_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 45
  %9 = load i32, ptr %8, align 4, !tbaa !217
  %10 = add nsw i32 %9, %7
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 %1)
  store i32 %11, ptr %8, align 4, !tbaa !217
  tail call void @BKE_sequence_reload_new_file(ptr noundef %3, ptr noundef %5, i8 noundef zeroext 0) #18
  tail call fastcc void @do_sequence_frame_change_update(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieSequence_colorspace_settings_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 12
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ColorManagedInputColorspaceSettings, ptr noundef nonnull %7) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClipSequence_undistort_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 23
  %5 = load i32, ptr %4, align 4, !tbaa !260
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClipSequence_undistort_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 23
  %7 = load i32, ptr %6, align 4, !tbaa !260
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClipSequence_stabilize2d_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 23
  %5 = load i32, ptr %4, align 4, !tbaa !260
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClipSequence_stabilize2d_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 23
  %7 = load i32, ptr %6, align 4, !tbaa !260
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClipSequence_use_deinterlace_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClipSequence_use_deinterlace_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -17
  %9 = select i1 %5, i32 0, i32 16
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClipSequence_alpha_mode_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 49
  %5 = load i8, ptr %4, align 4, !tbaa !209
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClipSequence_alpha_mode_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 49
  store i8 %5, ptr %6, align 4, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClipSequence_use_flip_x_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClipSequence_use_flip_x_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -2049
  %9 = select i1 %5, i32 0, i32 2048
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClipSequence_use_flip_y_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 12
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClipSequence_use_flip_y_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -4097
  %9 = select i1 %5, i32 0, i32 4096
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClipSequence_use_float_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 13
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClipSequence_use_float_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -8193
  %9 = select i1 %5, i32 0, i32 8192
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClipSequence_use_reverse_frames_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 7
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClipSequence_use_reverse_frames_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -129
  %9 = select i1 %5, i32 0, i32 128
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieClipSequence_color_multiply_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 18
  %5 = load float, ptr %4, align 4, !tbaa !210
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClipSequence_color_multiply_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+01
  %6 = select fast i1 %5, float 2.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 18
  store float %7, ptr %8, align 4, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieClipSequence_color_saturation_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 17
  %5 = load float, ptr %4, align 8, !tbaa !211
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClipSequence_color_saturation_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+01
  %6 = select fast i1 %5, float 2.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 17
  store float %7, ptr %8, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieClipSequence_strobe_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 42
  %5 = load float, ptr %4, align 4, !tbaa !212
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClipSequence_strobe_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 3.000000e+01
  %6 = select fast i1 %5, float 3.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 1.000000e+00)
  %8 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 42
  store float %7, ptr %8, align 4, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClipSequence_use_translation_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieClipSequence_use_translation_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  br i1 %5, label %20, label %8

8:                                                ; preds = %2
  %9 = or i32 %7, 65536
  store i32 %9, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds %struct.Strip, ptr %11, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !213
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %17 = tail call ptr %16(i64 noundef 8, ptr noundef nonnull @.str.517) #18
  %18 = load ptr, ptr %10, align 8, !tbaa !189
  %19 = getelementptr inbounds %struct.Strip, ptr %18, i64 0, i32 10
  store ptr %17, ptr %19, align 8, !tbaa !213
  br label %22

20:                                               ; preds = %2
  %21 = xor i32 %7, 65536
  store i32 %21, ptr %6, align 8, !tbaa !64
  br label %22

22:                                               ; preds = %8, %15, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieClipSequence_transform_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_SequenceTransform, ptr noundef %8) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClipSequence_use_crop_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 17
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieClipSequence_use_crop_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  br i1 %5, label %20, label %8

8:                                                ; preds = %2
  %9 = or i32 %7, 131072
  store i32 %9, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds %struct.Strip, ptr %11, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !214
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %17 = tail call ptr %16(i64 noundef 16, ptr noundef nonnull @.str.518) #18
  %18 = load ptr, ptr %10, align 8, !tbaa !189
  %19 = getelementptr inbounds %struct.Strip, ptr %18, i64 0, i32 9
  store ptr %17, ptr %19, align 8, !tbaa !214
  br label %22

20:                                               ; preds = %2
  %21 = xor i32 %7, 131072
  store i32 %21, ptr %6, align 8, !tbaa !64
  br label %22

22:                                               ; preds = %8, %15, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieClipSequence_crop_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !214
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_SequenceCrop, ptr noundef %8) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClipSequence_animation_offset_start_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 44
  %5 = load i32, ptr %4, align 8, !tbaa !216
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieClipSequence_animation_offset_start_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 44
  %9 = load i32, ptr %8, align 8, !tbaa !216
  %10 = add nsw i32 %9, %7
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 %1)
  store i32 %11, ptr %8, align 8, !tbaa !216
  tail call void @BKE_sequence_reload_new_file(ptr noundef %3, ptr noundef %5, i8 noundef zeroext 0) #18
  tail call fastcc void @do_sequence_frame_change_update(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClipSequence_animation_offset_end_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 45
  %5 = load i32, ptr %4, align 4, !tbaa !217
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieClipSequence_animation_offset_end_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 45
  %9 = load i32, ptr %8, align 4, !tbaa !217
  %10 = add nsw i32 %9, %7
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 %1)
  store i32 %11, ptr %8, align 4, !tbaa !217
  tail call void @BKE_sequence_reload_new_file(ptr noundef %3, ptr noundef %5, i8 noundef zeroext 0) #18
  tail call fastcc void @do_sequence_frame_change_update(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MaskSequence_mask_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 29
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Mask, ptr noundef %6) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MaskSequence_mask_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 29
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_us_min(ptr noundef nonnull %6) #18
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @id_us_plus(ptr noundef nonnull %11) #18
  br label %14

14:                                               ; preds = %13, %9
  store ptr %11, ptr %5, align 8, !tbaa !261
  ret void
}

declare void @id_us_min(ptr noundef) local_unnamed_addr #3

declare void @id_us_plus(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MaskSequence_use_deinterlace_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MaskSequence_use_deinterlace_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -17
  %9 = select i1 %5, i32 0, i32 16
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MaskSequence_alpha_mode_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 49
  %5 = load i8, ptr %4, align 4, !tbaa !209
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MaskSequence_alpha_mode_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 49
  store i8 %5, ptr %6, align 4, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MaskSequence_use_flip_x_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MaskSequence_use_flip_x_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -2049
  %9 = select i1 %5, i32 0, i32 2048
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MaskSequence_use_flip_y_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 12
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MaskSequence_use_flip_y_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -4097
  %9 = select i1 %5, i32 0, i32 4096
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MaskSequence_use_float_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 13
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MaskSequence_use_float_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -8193
  %9 = select i1 %5, i32 0, i32 8192
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MaskSequence_use_reverse_frames_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 7
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MaskSequence_use_reverse_frames_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -129
  %9 = select i1 %5, i32 0, i32 128
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MaskSequence_color_multiply_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 18
  %5 = load float, ptr %4, align 4, !tbaa !210
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MaskSequence_color_multiply_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+01
  %6 = select fast i1 %5, float 2.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 18
  store float %7, ptr %8, align 4, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MaskSequence_color_saturation_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 17
  %5 = load float, ptr %4, align 8, !tbaa !211
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MaskSequence_color_saturation_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+01
  %6 = select fast i1 %5, float 2.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 17
  store float %7, ptr %8, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MaskSequence_strobe_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 42
  %5 = load float, ptr %4, align 4, !tbaa !212
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MaskSequence_strobe_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 3.000000e+01
  %6 = select fast i1 %5, float 3.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 1.000000e+00)
  %8 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 42
  store float %7, ptr %8, align 4, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MaskSequence_use_translation_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MaskSequence_use_translation_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  br i1 %5, label %20, label %8

8:                                                ; preds = %2
  %9 = or i32 %7, 65536
  store i32 %9, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds %struct.Strip, ptr %11, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !213
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %17 = tail call ptr %16(i64 noundef 8, ptr noundef nonnull @.str.517) #18
  %18 = load ptr, ptr %10, align 8, !tbaa !189
  %19 = getelementptr inbounds %struct.Strip, ptr %18, i64 0, i32 10
  store ptr %17, ptr %19, align 8, !tbaa !213
  br label %22

20:                                               ; preds = %2
  %21 = xor i32 %7, 65536
  store i32 %21, ptr %6, align 8, !tbaa !64
  br label %22

22:                                               ; preds = %8, %15, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MaskSequence_transform_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_SequenceTransform, ptr noundef %8) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MaskSequence_use_crop_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 17
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MaskSequence_use_crop_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  br i1 %5, label %20, label %8

8:                                                ; preds = %2
  %9 = or i32 %7, 131072
  store i32 %9, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds %struct.Strip, ptr %11, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !214
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %17 = tail call ptr %16(i64 noundef 16, ptr noundef nonnull @.str.518) #18
  %18 = load ptr, ptr %10, align 8, !tbaa !189
  %19 = getelementptr inbounds %struct.Strip, ptr %18, i64 0, i32 9
  store ptr %17, ptr %19, align 8, !tbaa !214
  br label %22

20:                                               ; preds = %2
  %21 = xor i32 %7, 131072
  store i32 %21, ptr %6, align 8, !tbaa !64
  br label %22

22:                                               ; preds = %8, %15, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MaskSequence_crop_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !214
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_SequenceCrop, ptr noundef %8) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MaskSequence_animation_offset_start_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 44
  %5 = load i32, ptr %4, align 8, !tbaa !216
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MaskSequence_animation_offset_start_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 44
  %9 = load i32, ptr %8, align 8, !tbaa !216
  %10 = add nsw i32 %9, %7
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 %1)
  store i32 %11, ptr %8, align 8, !tbaa !216
  tail call void @BKE_sequence_reload_new_file(ptr noundef %3, ptr noundef %5, i8 noundef zeroext 0) #18
  tail call fastcc void @do_sequence_frame_change_update(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MaskSequence_animation_offset_end_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 45
  %5 = load i32, ptr %4, align 4, !tbaa !217
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MaskSequence_animation_offset_end_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 45
  %9 = load i32, ptr %8, align 4, !tbaa !217
  %10 = add nsw i32 %9, %7
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 %1)
  store i32 %11, ptr %8, align 4, !tbaa !217
  tail call void @BKE_sequence_reload_new_file(ptr noundef %3, ptr noundef %5, i8 noundef zeroext 0) #18
  tail call fastcc void @do_sequence_frame_change_update(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SoundSequence_sound_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 37
  %6 = load ptr, ptr %5, align 8, !tbaa !256
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Sound, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SoundSequence_volume_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 39
  %5 = load float, ptr %4, align 8, !tbaa !262
  ret float %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SoundSequence_volume_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 39
  store float %1, ptr %5, align 8, !tbaa !262
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 38
  %7 = load ptr, ptr %6, align 8, !tbaa !259
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = lshr i32 %11, 24
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 1
  tail call void @sound_set_scene_sound_volume(ptr noundef nonnull %7, float noundef nofpclass(nan inf) %1, i8 noundef zeroext %14) #18
  br label %15

15:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SoundSequence_pitch_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 40
  %5 = load float, ptr %4, align 4, !tbaa !263
  ret float %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SoundSequence_pitch_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 40
  store float %1, ptr %5, align 4, !tbaa !263
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 38
  %7 = load ptr, ptr %6, align 8, !tbaa !259
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = lshr i32 %11, 25
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 1
  tail call void @sound_set_scene_sound_pitch(ptr noundef nonnull %7, float noundef nofpclass(nan inf) %1, i8 noundef zeroext %14) #18
  br label %15

15:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SoundSequence_pan_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 41
  %5 = load float, ptr %4, align 8, !tbaa !264
  ret float %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SoundSequence_pan_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 41
  store float %1, ptr %5, align 8, !tbaa !264
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 38
  %7 = load ptr, ptr %6, align 8, !tbaa !259
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = lshr i32 %11, 26
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 1
  tail call void @sound_set_scene_sound_pan(ptr noundef nonnull %7, float noundef nofpclass(nan inf) %1, i8 noundef zeroext %14) #18
  br label %15

15:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SoundSequence_filepath_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 7
  %8 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  tail call void @BLI_join_dirfile(ptr noundef %1, i64 noundef 1024, ptr noundef nonnull %7, ptr noundef %9) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SoundSequence_filepath_length(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #18
  %7 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 7
  %8 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  call void @BLI_join_dirfile(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull %7, ptr noundef %9) #18
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %11 = trunc i64 %10 to i32
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #18
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SoundSequence_filepath_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 6
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 37
  %11 = load ptr, ptr %10, align 8, !tbaa !256
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @RNA_id_pointer_create(ptr noundef nonnull %11, ptr noundef nonnull %3) #18
  call void @RNA_string_set(ptr noundef nonnull %3, ptr noundef nonnull @.str.52, ptr noundef %1) #18
  %14 = load ptr, ptr @G, align 8, !tbaa !257
  %15 = load ptr, ptr %10, align 8, !tbaa !256
  call void @sound_load(ptr noundef %14, ptr noundef %15) #18
  %16 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 38
  %17 = load ptr, ptr %16, align 8, !tbaa !259
  %18 = load ptr, ptr %10, align 8, !tbaa !256
  call void @sound_update_scene_sound(ptr noundef %17, ptr noundef %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %19

19:                                               ; preds = %2, %9, %13
  %20 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 24
  %21 = load ptr, ptr %20, align 8, !tbaa !189
  %22 = getelementptr inbounds %struct.Strip, ptr %21, i64 0, i32 7
  %23 = getelementptr inbounds %struct.Strip, ptr %21, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !190
  call void @BLI_split_dirfile(ptr noundef %1, ptr noundef nonnull %22, ptr noundef %24, i64 noundef 768, i64 noundef 256) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SoundSequence_show_waveform_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 27
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SoundSequence_show_waveform_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -134217729
  %9 = select i1 %5, i32 0, i32 134217728
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SoundSequence_animation_offset_start_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 44
  %5 = load i32, ptr %4, align 8, !tbaa !216
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SoundSequence_animation_offset_start_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 44
  %9 = load i32, ptr %8, align 8, !tbaa !216
  %10 = add nsw i32 %9, %7
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 %1)
  store i32 %11, ptr %8, align 8, !tbaa !216
  tail call void @BKE_sequence_reload_new_file(ptr noundef %3, ptr noundef %5, i8 noundef zeroext 0) #18
  tail call fastcc void @do_sequence_frame_change_update(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SoundSequence_animation_offset_end_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 45
  %5 = load i32, ptr %4, align 4, !tbaa !217
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SoundSequence_animation_offset_end_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 45
  %9 = load i32, ptr %8, align 4, !tbaa !217
  %10 = add nsw i32 %9, %7
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 %1)
  store i32 %11, ptr %8, align 4, !tbaa !217
  tail call void @BKE_sequence_reload_new_file(ptr noundef %3, ptr noundef %5, i8 noundef zeroext 0) #18
  tail call fastcc void @do_sequence_frame_change_update(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EffectSequence_use_deinterlace_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EffectSequence_use_deinterlace_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -17
  %9 = select i1 %5, i32 0, i32 16
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EffectSequence_alpha_mode_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 49
  %5 = load i8, ptr %4, align 4, !tbaa !209
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EffectSequence_alpha_mode_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 49
  store i8 %5, ptr %6, align 4, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EffectSequence_use_flip_x_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EffectSequence_use_flip_x_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -2049
  %9 = select i1 %5, i32 0, i32 2048
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EffectSequence_use_flip_y_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 12
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EffectSequence_use_flip_y_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -4097
  %9 = select i1 %5, i32 0, i32 4096
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EffectSequence_use_float_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 13
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EffectSequence_use_float_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -8193
  %9 = select i1 %5, i32 0, i32 8192
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EffectSequence_use_reverse_frames_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 7
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EffectSequence_use_reverse_frames_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -129
  %9 = select i1 %5, i32 0, i32 128
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EffectSequence_color_multiply_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 18
  %5 = load float, ptr %4, align 4, !tbaa !210
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EffectSequence_color_multiply_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+01
  %6 = select fast i1 %5, float 2.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 18
  store float %7, ptr %8, align 4, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EffectSequence_color_saturation_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 17
  %5 = load float, ptr %4, align 8, !tbaa !211
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EffectSequence_color_saturation_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+01
  %6 = select fast i1 %5, float 2.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 17
  store float %7, ptr %8, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EffectSequence_strobe_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 42
  %5 = load float, ptr %4, align 4, !tbaa !212
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EffectSequence_strobe_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 3.000000e+01
  %6 = select fast i1 %5, float 3.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 1.000000e+00)
  %8 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 42
  store float %7, ptr %8, align 4, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EffectSequence_use_translation_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EffectSequence_use_translation_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  br i1 %5, label %20, label %8

8:                                                ; preds = %2
  %9 = or i32 %7, 65536
  store i32 %9, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds %struct.Strip, ptr %11, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !213
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %17 = tail call ptr %16(i64 noundef 8, ptr noundef nonnull @.str.517) #18
  %18 = load ptr, ptr %10, align 8, !tbaa !189
  %19 = getelementptr inbounds %struct.Strip, ptr %18, i64 0, i32 10
  store ptr %17, ptr %19, align 8, !tbaa !213
  br label %22

20:                                               ; preds = %2
  %21 = xor i32 %7, 65536
  store i32 %21, ptr %6, align 8, !tbaa !64
  br label %22

22:                                               ; preds = %8, %15, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EffectSequence_transform_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_SequenceTransform, ptr noundef %8) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EffectSequence_use_crop_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 17
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EffectSequence_use_crop_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  br i1 %5, label %20, label %8

8:                                                ; preds = %2
  %9 = or i32 %7, 131072
  store i32 %9, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds %struct.Strip, ptr %11, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !214
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %17 = tail call ptr %16(i64 noundef 16, ptr noundef nonnull @.str.518) #18
  %18 = load ptr, ptr %10, align 8, !tbaa !189
  %19 = getelementptr inbounds %struct.Strip, ptr %18, i64 0, i32 9
  store ptr %17, ptr %19, align 8, !tbaa !214
  br label %22

20:                                               ; preds = %2
  %21 = xor i32 %7, 131072
  store i32 %21, ptr %6, align 8, !tbaa !64
  br label %22

22:                                               ; preds = %8, %15, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EffectSequence_crop_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !214
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_SequenceCrop, ptr noundef %8) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EffectSequence_use_proxy_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 15
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EffectSequence_use_proxy_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  br i1 %5, label %23, label %8

8:                                                ; preds = %2
  %9 = or i32 %7, 32768
  store i32 %9, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds %struct.Strip, ptr %11, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !215
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %17 = tail call ptr %16(i64 noundef 1040, ptr noundef nonnull @.str.519) #18
  %18 = load ptr, ptr %10, align 8, !tbaa !189
  %19 = getelementptr inbounds %struct.Strip, ptr %18, i64 0, i32 8
  store ptr %17, ptr %19, align 8, !tbaa !215
  %20 = getelementptr inbounds %struct.StripProxy, ptr %17, i64 0, i32 4
  store i16 90, ptr %20, align 2, !tbaa !29
  %21 = getelementptr inbounds %struct.StripProxy, ptr %17, i64 0, i32 6
  store i16 15, ptr %21, align 2, !tbaa !28
  %22 = getelementptr inbounds %struct.StripProxy, ptr %17, i64 0, i32 5
  store i16 1, ptr %22, align 4, !tbaa !27
  br label %25

23:                                               ; preds = %2
  %24 = xor i32 %7, 32768
  store i32 %24, ptr %6, align 8, !tbaa !64
  br label %25

25:                                               ; preds = %8, %15, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EffectSequence_proxy_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_SequenceProxy, ptr noundef %8) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EffectSequence_use_proxy_custom_directory_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EffectSequence_use_proxy_custom_directory_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -524289
  %9 = select i1 %5, i32 0, i32 524288
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EffectSequence_use_proxy_custom_file_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = lshr i32 %5, 21
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EffectSequence_use_proxy_custom_file_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -2097153
  %9 = select i1 %5, i32 0, i32 2097152
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AddSequence_input_count_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %5) #18
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AddSequence_input_1_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 33
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Sequence, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @AddSequence_input_1_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 33
  store ptr %6, ptr %7, align 8, !tbaa !265
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AddSequence_input_2_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 34
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Sequence, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @AddSequence_input_2_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 34
  store ptr %6, ptr %7, align 8, !tbaa !266
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AdjustmentSequence_input_count_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %5) #18
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @AdjustmentSequence_animation_offset_start_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 44
  %5 = load i32, ptr %4, align 8, !tbaa !216
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AdjustmentSequence_animation_offset_start_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 44
  %9 = load i32, ptr %8, align 8, !tbaa !216
  %10 = add nsw i32 %9, %7
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 %1)
  store i32 %11, ptr %8, align 8, !tbaa !216
  tail call void @BKE_sequence_reload_new_file(ptr noundef %3, ptr noundef %5, i8 noundef zeroext 0) #18
  tail call fastcc void @do_sequence_frame_change_update(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @AdjustmentSequence_animation_offset_end_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 45
  %5 = load i32, ptr %4, align 4, !tbaa !217
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AdjustmentSequence_animation_offset_end_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 45
  %9 = load i32, ptr %8, align 4, !tbaa !217
  %10 = add nsw i32 %9, %7
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 %1)
  store i32 %11, ptr %8, align 4, !tbaa !217
  tail call void @BKE_sequence_reload_new_file(ptr noundef %3, ptr noundef %5, i8 noundef zeroext 0) #18
  tail call fastcc void @do_sequence_frame_change_update(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AlphaOverSequence_input_count_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %5) #18
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AlphaOverSequence_input_1_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 33
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Sequence, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @AlphaOverSequence_input_1_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 33
  store ptr %6, ptr %7, align 8, !tbaa !265
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AlphaOverSequence_input_2_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 34
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Sequence, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @AlphaOverSequence_input_2_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 34
  store ptr %6, ptr %7, align 8, !tbaa !266
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AlphaUnderSequence_input_count_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %5) #18
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AlphaUnderSequence_input_1_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 33
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Sequence, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @AlphaUnderSequence_input_1_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 33
  store ptr %6, ptr %7, align 8, !tbaa !265
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AlphaUnderSequence_input_2_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 34
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Sequence, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @AlphaUnderSequence_input_2_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 34
  store ptr %6, ptr %7, align 8, !tbaa !266
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ColorSequence_input_count_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %5) #18
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ColorSequence_color_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = load float, ptr %6, align 4, !tbaa !17
  store float %7, ptr %1, align 4, !tbaa !17
  %8 = getelementptr inbounds float, ptr %6, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !17
  %10 = getelementptr inbounds float, ptr %1, i64 1
  store float %9, ptr %10, align 4, !tbaa !17
  %11 = getelementptr inbounds float, ptr %6, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !17
  %13 = getelementptr inbounds float, ptr %1, i64 2
  store float %12, ptr %13, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ColorSequence_color_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = load float, ptr %1, align 4, !tbaa !17
  %8 = fcmp fast olt float %7, 0.000000e+00
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = fcmp fast ogt float %7, 0x47EFFFFFE0000000
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11, %9, %2
  %13 = phi fast float [ 0.000000e+00, %2 ], [ %7, %11 ], [ 0x47EFFFFFE0000000, %9 ]
  store float %13, ptr %6, align 4, !tbaa !17
  %14 = getelementptr inbounds float, ptr %1, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !17
  %16 = fcmp fast olt float %15, 0.000000e+00
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = fcmp fast ogt float %15, 0x47EFFFFFE0000000
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %17, %12
  %21 = phi fast float [ 0.000000e+00, %12 ], [ %15, %19 ], [ 0x47EFFFFFE0000000, %17 ]
  %22 = getelementptr inbounds float, ptr %6, i64 1
  store float %21, ptr %22, align 4, !tbaa !17
  %23 = getelementptr inbounds float, ptr %1, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !17
  %25 = fcmp fast olt float %24, 0.000000e+00
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = fcmp fast ogt float %24, 0x47EFFFFFE0000000
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %26, %20
  %30 = phi fast float [ 0.000000e+00, %20 ], [ %24, %28 ], [ 0x47EFFFFFE0000000, %26 ]
  %31 = getelementptr inbounds float, ptr %6, i64 2
  store float %30, ptr %31, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CrossSequence_input_count_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %5) #18
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CrossSequence_input_1_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 33
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Sequence, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CrossSequence_input_1_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 33
  store ptr %6, ptr %7, align 8, !tbaa !265
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CrossSequence_input_2_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 34
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Sequence, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CrossSequence_input_2_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 34
  store ptr %6, ptr %7, align 8, !tbaa !266
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GammaCrossSequence_input_count_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %5) #18
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GammaCrossSequence_input_1_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 33
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Sequence, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @GammaCrossSequence_input_1_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 33
  store ptr %6, ptr %7, align 8, !tbaa !265
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GammaCrossSequence_input_2_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 34
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Sequence, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @GammaCrossSequence_input_2_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 34
  store ptr %6, ptr %7, align 8, !tbaa !266
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GlowSequence_input_count_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %5) #18
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GlowSequence_input_1_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 33
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Sequence, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @GlowSequence_input_1_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 33
  store ptr %6, ptr %7, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @GlowSequence_threshold_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = load float, ptr %5, align 4, !tbaa !268
  ret float %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @GlowSequence_threshold_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = fcmp fast ogt float %1, 1.000000e+00
  %8 = select fast i1 %7, float 1.000000e+00, float %1
  %9 = tail call fast float @llvm.maxnum.f32(float %8, float 0.000000e+00)
  store float %9, ptr %6, align 4, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @GlowSequence_clamp_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds %struct.GlowVars, ptr %5, i64 0, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !270
  ret float %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @GlowSequence_clamp_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = fcmp fast ogt float %1, 1.000000e+00
  %8 = select fast i1 %7, float 1.000000e+00, float %1
  %9 = tail call fast float @llvm.maxnum.f32(float %8, float 0.000000e+00)
  %10 = getelementptr inbounds %struct.GlowVars, ptr %6, i64 0, i32 1
  store float %9, ptr %10, align 4, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @GlowSequence_boost_factor_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds %struct.GlowVars, ptr %5, i64 0, i32 2
  %7 = load float, ptr %6, align 4, !tbaa !271
  ret float %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @GlowSequence_boost_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = fcmp fast ogt float %1, 1.000000e+01
  %8 = select fast i1 %7, float 1.000000e+01, float %1
  %9 = tail call fast float @llvm.maxnum.f32(float %8, float 0.000000e+00)
  %10 = getelementptr inbounds %struct.GlowVars, ptr %6, i64 0, i32 2
  store float %9, ptr %10, align 4, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @GlowSequence_blur_radius_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds %struct.GlowVars, ptr %5, i64 0, i32 3
  %7 = load float, ptr %6, align 4, !tbaa !272
  ret float %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @GlowSequence_blur_radius_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = fcmp fast ogt float %1, 2.000000e+01
  %8 = select fast i1 %7, float 2.000000e+01, float %1
  %9 = tail call fast float @llvm.maxnum.f32(float %8, float 5.000000e-01)
  %10 = getelementptr inbounds %struct.GlowVars, ptr %6, i64 0, i32 3
  store float %9, ptr %10, align 4, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GlowSequence_quality_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds %struct.GlowVars, ptr %5, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !273
  ret i32 %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @GlowSequence_quality_set(ptr nocapture noundef readonly %0, i32 noundef %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = tail call i32 @llvm.smin.i32(i32 %1, i32 5)
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %9 = getelementptr inbounds %struct.GlowVars, ptr %6, i64 0, i32 4
  store i32 %8, ptr %9, align 4, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GlowSequence_use_only_boost_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds %struct.GlowVars, ptr %5, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !274
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @GlowSequence_use_only_boost_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = getelementptr inbounds %struct.GlowVars, ptr %6, i64 0, i32 5
  store i32 %1, ptr %7, align 4, !tbaa !274
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MulticamSequence_input_count_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %5) #18
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MulticamSequence_multicam_source_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 22
  %5 = load i32, ptr %4, align 8, !tbaa !275
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MulticamSequence_multicam_source_set(ptr nocapture noundef readonly %0, i32 noundef %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 31)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 22
  store i32 %6, ptr %7, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MulticamSequence_animation_offset_start_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 44
  %5 = load i32, ptr %4, align 8, !tbaa !216
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MulticamSequence_animation_offset_start_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 44
  %9 = load i32, ptr %8, align 8, !tbaa !216
  %10 = add nsw i32 %9, %7
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 %1)
  store i32 %11, ptr %8, align 8, !tbaa !216
  tail call void @BKE_sequence_reload_new_file(ptr noundef %3, ptr noundef %5, i8 noundef zeroext 0) #18
  tail call fastcc void @do_sequence_frame_change_update(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MulticamSequence_animation_offset_end_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 45
  %5 = load i32, ptr %4, align 4, !tbaa !217
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MulticamSequence_animation_offset_end_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 45
  %9 = load i32, ptr %8, align 4, !tbaa !217
  %10 = add nsw i32 %9, %7
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 %1)
  store i32 %11, ptr %8, align 4, !tbaa !217
  tail call void @BKE_sequence_reload_new_file(ptr noundef %3, ptr noundef %5, i8 noundef zeroext 0) #18
  tail call fastcc void @do_sequence_frame_change_update(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MultiplySequence_input_count_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %5) #18
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MultiplySequence_input_1_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 33
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Sequence, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MultiplySequence_input_1_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 33
  store ptr %6, ptr %7, align 8, !tbaa !265
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MultiplySequence_input_2_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 34
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Sequence, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MultiplySequence_input_2_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 34
  store ptr %6, ptr %7, align 8, !tbaa !266
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @OverDropSequence_input_count_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %5) #18
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OverDropSequence_input_1_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 33
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Sequence, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @OverDropSequence_input_1_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 33
  store ptr %6, ptr %7, align 8, !tbaa !265
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OverDropSequence_input_2_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 34
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Sequence, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @OverDropSequence_input_2_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 34
  store ptr %6, ptr %7, align 8, !tbaa !266
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SpeedControlSequence_input_count_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %5) #18
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpeedControlSequence_input_1_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 33
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Sequence, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpeedControlSequence_input_1_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 33
  store ptr %6, ptr %7, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SpeedControlSequence_multiply_speed_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds %struct.SpeedControlVars, ptr %5, i64 0, i32 1
  %7 = load float, ptr %6, align 8, !tbaa !276
  ret float %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpeedControlSequence_multiply_speed_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %8 = select fast i1 %7, float 0x47EFFFFFE0000000, float %1
  %9 = tail call fast float @llvm.maxnum.f32(float %8, float 0.000000e+00)
  %10 = getelementptr inbounds %struct.SpeedControlVars, ptr %6, i64 0, i32 1
  store float %9, ptr %10, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpeedControlSequence_use_as_speed_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds %struct.SpeedControlVars, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !278
  %8 = and i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpeedControlSequence_use_as_speed_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = icmp ne i32 %1, 0
  %8 = getelementptr inbounds %struct.SpeedControlVars, ptr %6, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !278
  %10 = and i32 %9, -2
  %11 = zext i1 %7 to i32
  %12 = or i32 %10, %11
  store i32 %12, ptr %8, align 4, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpeedControlSequence_scale_to_length_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds %struct.SpeedControlVars, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !278
  %8 = lshr i32 %7, 2
  %9 = and i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpeedControlSequence_scale_to_length_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = icmp eq i32 %1, 0
  %8 = getelementptr inbounds %struct.SpeedControlVars, ptr %6, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !278
  %10 = and i32 %9, -5
  %11 = select i1 %7, i32 0, i32 4
  %12 = or i32 %10, %11
  store i32 %12, ptr %8, align 4, !tbaa !278
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SubtractSequence_input_count_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %5) #18
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SubtractSequence_input_1_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 33
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Sequence, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SubtractSequence_input_1_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 33
  store ptr %6, ptr %7, align 8, !tbaa !265
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SubtractSequence_input_2_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 34
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Sequence, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SubtractSequence_input_2_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 34
  store ptr %6, ptr %7, align 8, !tbaa !266
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @TransformSequence_input_count_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %5) #18
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TransformSequence_input_1_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 33
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Sequence, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @TransformSequence_input_1_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 33
  store ptr %6, ptr %7, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @TransformSequence_scale_start_x_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = load float, ptr %5, align 4, !tbaa !279
  ret float %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @TransformSequence_scale_start_x_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %8 = select fast i1 %7, float 0x47EFFFFFE0000000, float %1
  %9 = tail call fast float @llvm.maxnum.f32(float %8, float 0.000000e+00)
  store float %9, ptr %6, align 4, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @TransformSequence_scale_start_y_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds %struct.TransformVars, ptr %5, i64 0, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !281
  ret float %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @TransformSequence_scale_start_y_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %8 = select fast i1 %7, float 0x47EFFFFFE0000000, float %1
  %9 = tail call fast float @llvm.maxnum.f32(float %8, float 0.000000e+00)
  %10 = getelementptr inbounds %struct.TransformVars, ptr %6, i64 0, i32 1
  store float %9, ptr %10, align 4, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @TransformSequence_use_uniform_scale_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds %struct.TransformVars, ptr %5, i64 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !282
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @TransformSequence_use_uniform_scale_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = getelementptr inbounds %struct.TransformVars, ptr %6, i64 0, i32 7
  store i32 %1, ptr %7, align 4, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @TransformSequence_translate_start_x_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds %struct.TransformVars, ptr %5, i64 0, i32 2
  %7 = load float, ptr %6, align 4, !tbaa !283
  ret float %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @TransformSequence_translate_start_x_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = getelementptr inbounds %struct.TransformVars, ptr %6, i64 0, i32 2
  store float %1, ptr %7, align 4, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @TransformSequence_translate_start_y_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds %struct.TransformVars, ptr %5, i64 0, i32 3
  %7 = load float, ptr %6, align 4, !tbaa !284
  ret float %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @TransformSequence_translate_start_y_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = getelementptr inbounds %struct.TransformVars, ptr %6, i64 0, i32 3
  store float %1, ptr %7, align 4, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @TransformSequence_rotation_start_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds %struct.TransformVars, ptr %5, i64 0, i32 4
  %7 = load float, ptr %6, align 4, !tbaa !285
  ret float %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @TransformSequence_rotation_start_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = fcmp fast ogt float %1, 3.600000e+02
  %8 = select fast i1 %7, float 3.600000e+02, float %1
  %9 = tail call fast float @llvm.maxnum.f32(float %8, float -3.600000e+02)
  %10 = getelementptr inbounds %struct.TransformVars, ptr %6, i64 0, i32 4
  store float %9, ptr %10, align 4, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @TransformSequence_translation_unit_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds %struct.TransformVars, ptr %5, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !286
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @TransformSequence_translation_unit_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = getelementptr inbounds %struct.TransformVars, ptr %6, i64 0, i32 5
  store i32 %1, ptr %7, align 4, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @TransformSequence_interpolation_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds %struct.TransformVars, ptr %5, i64 0, i32 6
  %7 = load i32, ptr %6, align 4, !tbaa !287
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @TransformSequence_interpolation_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = getelementptr inbounds %struct.TransformVars, ptr %6, i64 0, i32 6
  store i32 %1, ptr %7, align 4, !tbaa !287
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WipeSequence_input_count_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %5) #18
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WipeSequence_input_1_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 33
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Sequence, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @WipeSequence_input_1_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 33
  store ptr %6, ptr %7, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @WipeSequence_blur_width_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = load float, ptr %5, align 4, !tbaa !288
  ret float %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @WipeSequence_blur_width_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = fcmp fast ogt float %1, 1.000000e+00
  %8 = select fast i1 %7, float 1.000000e+00, float %1
  %9 = tail call fast float @llvm.maxnum.f32(float %8, float 0.000000e+00)
  store float %9, ptr %6, align 4, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @WipeSequence_angle_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds %struct.WipeVars, ptr %5, i64 0, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !290
  ret float %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @WipeSequence_angle_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = fcmp fast ogt float %1, 0x3FF921FB60000000
  %8 = select fast i1 %7, float 0x3FF921FB60000000, float %1
  %9 = tail call fast float @llvm.maxnum.f32(float %8, float 0xBFF921FB60000000)
  %10 = getelementptr inbounds %struct.WipeVars, ptr %6, i64 0, i32 1
  store float %9, ptr %10, align 4, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @WipeSequence_direction_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds %struct.WipeVars, ptr %5, i64 0, i32 2
  %7 = load i16, ptr %6, align 4, !tbaa !291
  %8 = sext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @WipeSequence_direction_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = trunc i32 %1 to i16
  %8 = getelementptr inbounds %struct.WipeVars, ptr %6, i64 0, i32 2
  store i16 %7, ptr %8, align 4, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @WipeSequence_transition_type_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds %struct.WipeVars, ptr %5, i64 0, i32 3
  %7 = load i16, ptr %6, align 2, !tbaa !292
  %8 = sext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @WipeSequence_transition_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = trunc i32 %1 to i16
  %8 = getelementptr inbounds %struct.WipeVars, ptr %6, i64 0, i32 3
  store i16 %7, ptr %8, align 2, !tbaa !292
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GaussianBlurSequence_input_count_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %5) #18
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GaussianBlurSequence_input_1_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 33
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Sequence, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @GaussianBlurSequence_input_1_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 33
  store ptr %6, ptr %7, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @GaussianBlurSequence_size_x_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = load float, ptr %5, align 4, !tbaa !293
  ret float %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @GaussianBlurSequence_size_x_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %8 = select fast i1 %7, float 0x47EFFFFFE0000000, float %1
  %9 = tail call fast float @llvm.maxnum.f32(float %8, float 0.000000e+00)
  store float %9, ptr %6, align 4, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @GaussianBlurSequence_size_y_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds %struct.GaussianBlurVars, ptr %5, i64 0, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !295
  ret float %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @GaussianBlurSequence_size_y_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %8 = select fast i1 %7, float 0x47EFFFFFE0000000, float %1
  %9 = tail call fast float @llvm.maxnum.f32(float %8, float 0.000000e+00)
  %10 = getelementptr inbounds %struct.GaussianBlurVars, ptr %6, i64 0, i32 1
  store float %9, ptr %10, align 4, !tbaa !295
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceModifier_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_SequenceModifier_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #18
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SequenceModifier_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceModifier_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #18
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceModifier_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SequenceModifier_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceModifier_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

declare ptr @BLI_strncpy_utf8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceModifier_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca %struct.SequenceSearchData, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = load ptr, ptr %0, align 8, !tbaa !39
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %6, i8 noundef zeroext 0) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !tbaa !296
  %10 = getelementptr inbounds %struct.SequenceSearchData, ptr %3, i64 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !298
  %11 = getelementptr inbounds %struct.Editing, ptr %9, i64 0, i32 1
  %12 = call i32 @BKE_sequencer_base_recursive_apply(ptr noundef nonnull %11, ptr noundef nonnull @modifier_seq_cmp_cb, ptr noundef nonnull %3) #18
  %13 = load ptr, ptr %3, align 8, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #18
  %14 = getelementptr inbounds %struct.SequenceModifierData, ptr %8, i64 0, i32 4
  %15 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %14, i64 noundef 64) #18
  %16 = call ptr @BLI_strncpy_utf8(ptr noundef nonnull %14, ptr noundef %1, i64 noundef 64) #18
  call void @BKE_sequence_modifier_unique_name(ptr noundef %13, ptr noundef %8) #18
  %17 = call ptr @BKE_animdata_from_id(ptr noundef %6) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #18
  %20 = getelementptr inbounds %struct.Sequence, ptr %13, i64 0, i32 4, i64 2
  %21 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.520, ptr noundef nonnull %20) #18
  call void @BKE_animdata_fix_paths_rename(ptr noundef %6, ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #18
  br label %22

22:                                               ; preds = %2, %19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SequenceModifier_type_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SequenceModifierData, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !299
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SequenceModifier_mute_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SequenceModifierData, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !301
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceModifier_mute_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.SequenceModifierData, ptr %4, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !301
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SequenceModifier_show_expanded_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SequenceModifierData, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !301
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceModifier_show_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SequenceModifierData, ptr %4, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !301
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SequenceModifier_input_mask_type_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SequenceModifierData, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !302
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceModifier_input_mask_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SequenceModifierData, ptr %4, i64 0, i32 5
  store i32 %1, ptr %5, align 8, !tbaa !302
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceModifier_input_mask_strip_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SequenceModifierData, ptr %4, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !303
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Sequence, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SequenceModifier_input_mask_strip_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.SequenceModifierData, ptr %4, i64 0, i32 7
  store ptr %6, ptr %7, align 8, !tbaa !303
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceModifier_input_mask_id_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SequenceModifierData, ptr %4, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !304
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Mask, ptr noundef %6) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceModifier_input_mask_id_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.SequenceModifierData, ptr %4, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !304
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_us_min(ptr noundef nonnull %6) #18
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @id_us_plus(ptr noundef nonnull %11) #18
  br label %14

14:                                               ; preds = %13, %9
  store ptr %11, ptr %5, align 8, !tbaa !304
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorBalanceModifier_color_balance_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ColorBalanceModifierData, ptr %4, i64 0, i32 1
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_SequenceColorBalanceData, ptr noundef nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ColorBalanceModifier_color_multiply_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ColorBalanceModifierData, ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 4, !tbaa !305
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ColorBalanceModifier_color_multiply_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 2.000000e+01
  %6 = select fast i1 %5, float 2.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ColorBalanceModifierData, ptr %4, i64 0, i32 2
  store float %7, ptr %8, align 4, !tbaa !305
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurvesModifier_curve_mapping_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.CurvesModifierData, ptr %4, i64 0, i32 1
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_CurveMapping, ptr noundef nonnull %5) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @HueCorrectModifier_curve_mapping_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.HueCorrectModifierData, ptr %4, i64 0, i32 1
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_CurveMapping, ptr noundef nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BrightContrastModifier_bright_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BrightContrastModifierData, ptr %3, i64 0, i32 1
  %5 = load float, ptr %4, align 8, !tbaa !307
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BrightContrastModifier_bright_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.BrightContrastModifierData, ptr %4, i64 0, i32 1
  store float %1, ptr %5, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BrightContrastModifier_contrast_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BrightContrastModifierData, ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 4, !tbaa !309
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BrightContrastModifier_contrast_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.BrightContrastModifierData, ptr %4, i64 0, i32 2
  store float %1, ptr %5, align 4, !tbaa !309
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequence_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @BKE_sequencer_update_changed_seq_and_deps(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 1) #18
  br label %6

6:                                                ; preds = %3, %5
  tail call void @BKE_sequence_calc(ptr noundef %0, ptr noundef %1) #18
  tail call void @BKE_sequence_calc_disp(ptr noundef %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequence_update_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !310
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  tail call void @BKE_sequencer_update_changed_seq_and_deps(ptr noundef %5, ptr noundef %7, i32 noundef 1, i32 noundef 1) #18
  br label %12

12:                                               ; preds = %4, %11
  tail call void @BKE_sequence_calc(ptr noundef %5, ptr noundef %7) #18
  tail call void @BKE_sequence_calc_disp(ptr noundef %5, ptr noundef %7) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Sequence_strip_elem_from_frame(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BKE_sequencer_give_stripelem(ptr noundef %0, i32 noundef %1) #18
  ret ptr %3
}

declare ptr @BKE_sequencer_give_stripelem(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequence_strip_elem_from_frame_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !310
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = tail call ptr @BKE_sequencer_give_stripelem(ptr noundef %6, i32 noundef %8) #18
  store ptr %10, ptr %9, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequence_swap(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %5 = call i32 @BKE_sequence_swap(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef %8) #18
  br label %9

9:                                                ; preds = %3, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequence_swap_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !310
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %10 = call i32 @BKE_sequence_swap(ptr noundef %7, ptr noundef %9, ptr noundef nonnull %5) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef %13) #18
  br label %14

14:                                               ; preds = %4, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SequenceModifiers_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @BKE_sequence_supports_modifiers(ptr noundef %0) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @BKE_report(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.521) #18
  br label %12

9:                                                ; preds = %5
  %10 = tail call ptr @CTX_data_scene(ptr noundef %1) #18
  %11 = tail call ptr @BKE_sequence_modifier_new(ptr noundef %0, ptr noundef %3, i32 noundef %4) #18
  tail call void @BKE_sequence_invalidate_cache_for_modifier(ptr noundef %10, ptr noundef %0) #18
  tail call void @WM_main_add_notifier(i32 noundef 67502080, ptr noundef null) #18
  br label %12

12:                                               ; preds = %8, %9
  %13 = phi ptr [ %11, %9 ], [ null, %8 ]
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceModifiers_new_call(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !310
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !70
  %11 = tail call i32 @BKE_sequence_supports_modifiers(ptr noundef %6) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.521) #18
  br label %17

14:                                               ; preds = %4
  %15 = tail call ptr @CTX_data_scene(ptr noundef %0) #18
  %16 = tail call ptr @BKE_sequence_modifier_new(ptr noundef %6, ptr noundef %8, i32 noundef %10) #18
  tail call void @BKE_sequence_invalidate_cache_for_modifier(ptr noundef %15, ptr noundef %6) #18
  tail call void @WM_main_add_notifier(i32 noundef 67502080, ptr noundef null) #18
  br label %17

17:                                               ; preds = %13, %14
  %18 = phi ptr [ %16, %14 ], [ null, %13 ]
  %19 = getelementptr inbounds i8, ptr %7, i64 12
  store ptr %18, ptr %19, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceModifiers_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = tail call ptr @CTX_data_scene(ptr noundef %1) #18
  %8 = tail call zeroext i8 @BKE_sequence_modifier_remove(ptr noundef %0, ptr noundef %6) #18
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @BKE_report(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.522) #18
  br label %12

11:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @BKE_sequence_invalidate_cache_for_modifier(ptr noundef %7, ptr noundef %0) #18
  tail call void @WM_main_add_notifier(i32 noundef 67502080, ptr noundef null) #18
  br label %12

12:                                               ; preds = %10, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceModifiers_remove_call(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !310
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call ptr @CTX_data_scene(ptr noundef %0) #18
  %12 = tail call zeroext i8 @BKE_sequence_modifier_remove(ptr noundef %6, ptr noundef %10) #18
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.522) #18
  br label %16

15:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @BKE_sequence_invalidate_cache_for_modifier(ptr noundef %11, ptr noundef %6) #18
  tail call void @WM_main_add_notifier(i32 noundef 67502080, ptr noundef null) #18
  br label %16

16:                                               ; preds = %14, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceModifiers_clear(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %1) #18
  tail call void @BKE_sequence_modifier_clear(ptr noundef %0) #18
  tail call void @BKE_sequence_invalidate_cache_for_modifier(ptr noundef %3, ptr noundef %0) #18
  tail call void @WM_main_add_notifier(i32 noundef 67502080, ptr noundef null) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceModifiers_clear_call(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #18
  tail call void @BKE_sequence_modifier_clear(ptr noundef %6) #18
  tail call void @BKE_sequence_invalidate_cache_for_modifier(ptr noundef %7, ptr noundef %6) #18
  tail call void @WM_main_add_notifier(i32 noundef 67502080, ptr noundef null) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Sequences_new_clip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc ptr @rna_Sequences_new_clip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @rna_Sequences_new_clip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 2
  %8 = load ptr, ptr %1, align 8, !tbaa !312
  %9 = tail call ptr @BKE_sequence_alloc(ptr noundef %8, i32 noundef %5, i32 noundef %4) #18
  %10 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 6
  store i32 6, ptr %10, align 4, !tbaa !62
  %11 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 4, i64 2
  %12 = tail call ptr @BLI_strncpy(ptr noundef nonnull %11, ptr noundef %2, i64 noundef 62) #18
  %13 = getelementptr inbounds %struct.Editing, ptr %1, i64 0, i32 1
  tail call void @BKE_sequence_base_unique_name_recursive(ptr noundef nonnull %13, ptr noundef %9) #18
  %14 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %15 = tail call ptr %14(i64 noundef 904, ptr noundef nonnull @.str.523) #18
  %16 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 24
  store ptr %15, ptr %16, align 8, !tbaa !189
  %17 = getelementptr inbounds %struct.Strip, ptr %15, i64 0, i32 2
  store i32 1, ptr %17, align 8, !tbaa !313
  %18 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %19 = tail call ptr %18(i64 noundef 264, ptr noundef nonnull @.str.524) #18
  %20 = getelementptr inbounds %struct.Strip, ptr %15, i64 0, i32 6
  store ptr %19, ptr %20, align 8, !tbaa !190
  %21 = getelementptr inbounds %struct.Strip, ptr %15, i64 0, i32 7
  tail call void @BLI_split_dirfile(ptr noundef nonnull %7, ptr noundef nonnull %21, ptr noundef %19, i64 noundef 768, i64 noundef 256) #18
  tail call void @BKE_sequence_init_colorspace(ptr noundef nonnull %9) #18
  %22 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 28
  store ptr %3, ptr %22, align 8, !tbaa !314
  %23 = tail call i32 @BKE_movieclip_get_duration(ptr noundef %3) #18
  %24 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 7
  store i32 %23, ptr %24, align 8, !tbaa !66
  tail call void @id_us_plus(ptr noundef %3) #18
  tail call void @BKE_sequence_calc_disp(ptr noundef %0, ptr noundef %9) #18
  tail call void @WM_main_add_notifier(i32 noundef 67502080, ptr noundef %0) #18
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequences_new_clip_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !310
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = getelementptr inbounds i8, ptr %8, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = getelementptr inbounds i8, ptr %8, i64 24
  %17 = tail call fastcc ptr @rna_Sequences_new_clip(ptr noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef %11, i32 noundef %13, i32 noundef %15)
  store ptr %17, ptr %16, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Sequences_new_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc ptr @rna_Sequences_new_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @rna_Sequences_new_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 4
  %8 = load ptr, ptr %1, align 8, !tbaa !312
  %9 = tail call ptr @BKE_sequence_alloc(ptr noundef %8, i32 noundef %5, i32 noundef %4) #18
  %10 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 6
  store i32 7, ptr %10, align 4, !tbaa !62
  %11 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 4, i64 2
  %12 = tail call ptr @BLI_strncpy(ptr noundef nonnull %11, ptr noundef %2, i64 noundef 62) #18
  %13 = getelementptr inbounds %struct.Editing, ptr %1, i64 0, i32 1
  tail call void @BKE_sequence_base_unique_name_recursive(ptr noundef nonnull %13, ptr noundef %9) #18
  %14 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %15 = tail call ptr %14(i64 noundef 904, ptr noundef nonnull @.str.523) #18
  %16 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 24
  store ptr %15, ptr %16, align 8, !tbaa !189
  %17 = getelementptr inbounds %struct.Strip, ptr %15, i64 0, i32 2
  store i32 1, ptr %17, align 8, !tbaa !313
  %18 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %19 = tail call ptr %18(i64 noundef 264, ptr noundef nonnull @.str.524) #18
  %20 = getelementptr inbounds %struct.Strip, ptr %15, i64 0, i32 6
  store ptr %19, ptr %20, align 8, !tbaa !190
  %21 = getelementptr inbounds %struct.Strip, ptr %15, i64 0, i32 7
  tail call void @BLI_split_dirfile(ptr noundef nonnull %7, ptr noundef nonnull %21, ptr noundef %19, i64 noundef 768, i64 noundef 256) #18
  tail call void @BKE_sequence_init_colorspace(ptr noundef nonnull %9) #18
  %22 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 29
  store ptr %3, ptr %22, align 8, !tbaa !261
  %23 = tail call i32 @BKE_mask_get_duration(ptr noundef %3) #18
  %24 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 7
  store i32 %23, ptr %24, align 8, !tbaa !66
  tail call void @id_us_plus(ptr noundef %3) #18
  tail call void @BKE_sequence_calc_disp(ptr noundef %0, ptr noundef %9) #18
  tail call void @WM_main_add_notifier(i32 noundef 67502080, ptr noundef %0) #18
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequences_new_mask_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !310
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = getelementptr inbounds i8, ptr %8, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = getelementptr inbounds i8, ptr %8, i64 24
  %17 = tail call fastcc ptr @rna_Sequences_new_mask(ptr noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef %11, i32 noundef %13, i32 noundef %15)
  store ptr %17, ptr %16, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Sequences_new_scene(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %1, align 8, !tbaa !312
  %8 = tail call ptr @BKE_sequence_alloc(ptr noundef %7, i32 noundef %5, i32 noundef %4) #18
  %9 = getelementptr inbounds %struct.Sequence, ptr %8, i64 0, i32 6
  store i32 2, ptr %9, align 4, !tbaa !62
  %10 = getelementptr inbounds %struct.Sequence, ptr %8, i64 0, i32 4, i64 2
  %11 = tail call ptr @BLI_strncpy(ptr noundef nonnull %10, ptr noundef %2, i64 noundef 62) #18
  %12 = getelementptr inbounds %struct.Editing, ptr %1, i64 0, i32 1
  tail call void @BKE_sequence_base_unique_name_recursive(ptr noundef nonnull %12, ptr noundef %8) #18
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %14 = tail call ptr %13(i64 noundef 904, ptr noundef nonnull @.str.523) #18
  %15 = getelementptr inbounds %struct.Sequence, ptr %8, i64 0, i32 24
  store ptr %14, ptr %15, align 8, !tbaa !189
  %16 = getelementptr inbounds %struct.Strip, ptr %14, i64 0, i32 2
  store i32 1, ptr %16, align 8, !tbaa !313
  %17 = getelementptr inbounds %struct.Strip, ptr %14, i64 0, i32 6
  store ptr null, ptr %17, align 8, !tbaa !190
  %18 = getelementptr inbounds %struct.Sequence, ptr %8, i64 0, i32 26
  store ptr %3, ptr %18, align 8, !tbaa !239
  %19 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !315
  %21 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !316
  %23 = sub nsw i32 %20, %22
  %24 = add nsw i32 %23, 1
  %25 = getelementptr inbounds %struct.Sequence, ptr %8, i64 0, i32 7
  store i32 %24, ptr %25, align 8, !tbaa !66
  %26 = add nsw i32 %24, %5
  %27 = tail call ptr @sound_scene_add_scene_sound(ptr noundef %0, ptr noundef %8, i32 noundef %5, i32 noundef %26, i32 noundef 0) #18
  %28 = getelementptr inbounds %struct.Sequence, ptr %8, i64 0, i32 38
  store ptr %27, ptr %28, align 8, !tbaa !259
  tail call void @id_us_plus(ptr noundef %3) #18
  tail call void @BKE_sequence_calc_disp(ptr noundef %0, ptr noundef %8) #18
  tail call void @WM_main_add_notifier(i32 noundef 67502080, ptr noundef %0) #18
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequences_new_scene_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !310
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = getelementptr inbounds i8, ptr %8, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = getelementptr inbounds i8, ptr %8, i64 24
  %17 = load ptr, ptr %7, align 8, !tbaa !312
  %18 = tail call ptr @BKE_sequence_alloc(ptr noundef %17, i32 noundef %15, i32 noundef %13) #18
  %19 = getelementptr inbounds %struct.Sequence, ptr %18, i64 0, i32 6
  store i32 2, ptr %19, align 4, !tbaa !62
  %20 = getelementptr inbounds %struct.Sequence, ptr %18, i64 0, i32 4, i64 2
  %21 = tail call ptr @BLI_strncpy(ptr noundef nonnull %20, ptr noundef %9, i64 noundef 62) #18
  %22 = getelementptr inbounds %struct.Editing, ptr %7, i64 0, i32 1
  tail call void @BKE_sequence_base_unique_name_recursive(ptr noundef nonnull %22, ptr noundef %18) #18
  %23 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %24 = tail call ptr %23(i64 noundef 904, ptr noundef nonnull @.str.523) #18
  %25 = getelementptr inbounds %struct.Sequence, ptr %18, i64 0, i32 24
  store ptr %24, ptr %25, align 8, !tbaa !189
  %26 = getelementptr inbounds %struct.Strip, ptr %24, i64 0, i32 2
  store i32 1, ptr %26, align 8, !tbaa !313
  %27 = getelementptr inbounds %struct.Strip, ptr %24, i64 0, i32 6
  store ptr null, ptr %27, align 8, !tbaa !190
  %28 = getelementptr inbounds %struct.Sequence, ptr %18, i64 0, i32 26
  store ptr %11, ptr %28, align 8, !tbaa !239
  %29 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 22, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !315
  %31 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 22, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !316
  %33 = sub nsw i32 %30, %32
  %34 = add nsw i32 %33, 1
  %35 = getelementptr inbounds %struct.Sequence, ptr %18, i64 0, i32 7
  store i32 %34, ptr %35, align 8, !tbaa !66
  %36 = add nsw i32 %34, %15
  %37 = tail call ptr @sound_scene_add_scene_sound(ptr noundef %5, ptr noundef %18, i32 noundef %15, i32 noundef %36, i32 noundef 0) #18
  %38 = getelementptr inbounds %struct.Sequence, ptr %18, i64 0, i32 38
  store ptr %37, ptr %38, align 8, !tbaa !259
  tail call void @id_us_plus(ptr noundef %11) #18
  tail call void @BKE_sequence_calc_disp(ptr noundef %5, ptr noundef %18) #18
  tail call void @WM_main_add_notifier(i32 noundef 67502080, ptr noundef %5) #18
  store ptr %18, ptr %16, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Sequences_new_image(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc ptr @rna_Sequences_new_image(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @rna_Sequences_new_image(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = load ptr, ptr %1, align 8, !tbaa !312
  %9 = tail call ptr @BKE_sequence_alloc(ptr noundef %8, i32 noundef %6, i32 noundef %5) #18
  %10 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !62
  %11 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 4, i64 2
  %12 = tail call ptr @BLI_strncpy(ptr noundef nonnull %11, ptr noundef %3, i64 noundef 62) #18
  %13 = getelementptr inbounds %struct.Editing, ptr %1, i64 0, i32 1
  tail call void @BKE_sequence_base_unique_name_recursive(ptr noundef nonnull %13, ptr noundef %9) #18
  %14 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %15 = tail call ptr %14(i64 noundef 904, ptr noundef nonnull @.str.523) #18
  %16 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 24
  store ptr %15, ptr %16, align 8, !tbaa !189
  %17 = getelementptr inbounds %struct.Strip, ptr %15, i64 0, i32 2
  store i32 1, ptr %17, align 8, !tbaa !313
  %18 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %20 = tail call ptr %19(i64 noundef 264, ptr noundef nonnull @.str.524) #18
  %21 = getelementptr inbounds %struct.Strip, ptr %15, i64 0, i32 6
  store ptr %20, ptr %21, align 8, !tbaa !190
  %22 = getelementptr inbounds %struct.Strip, ptr %15, i64 0, i32 7
  tail call void @BLI_split_dirfile(ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef %20, i64 noundef 768, i64 noundef 256) #18
  tail call void @BKE_sequence_init_colorspace(ptr noundef nonnull %9) #18
  %23 = load ptr, ptr %16, align 8, !tbaa !189
  %24 = getelementptr inbounds %struct.Strip, ptr %23, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !190
  %26 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 7
  store i32 1, ptr %26, align 8, !tbaa !66
  %27 = load i8, ptr %25, align 4, !tbaa !317
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  tail call void @BKE_report(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.525) #18
  tail call void @BLI_remlink(ptr noundef nonnull %13, ptr noundef nonnull %9) #18
  tail call void @BKE_sequence_free(ptr noundef %0, ptr noundef nonnull %9) #18
  br label %31

30:                                               ; preds = %7
  tail call void @BKE_sequence_calc_disp(ptr noundef %0, ptr noundef nonnull %9) #18
  tail call void @WM_main_add_notifier(i32 noundef 67502080, ptr noundef %0) #18
  br label %31

31:                                               ; preds = %30, %29
  %32 = phi ptr [ null, %29 ], [ %9, %30 ]
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequences_new_image_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !310
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = getelementptr inbounds i8, ptr %8, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = getelementptr inbounds i8, ptr %8, i64 24
  %17 = tail call fastcc ptr @rna_Sequences_new_image(ptr noundef %5, ptr noundef %7, ptr noundef %1, ptr noundef %9, ptr noundef %11, i32 noundef %13, i32 noundef %15)
  store ptr %17, ptr %16, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Sequences_new_movie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc ptr @rna_Sequences_new_movie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @rna_Sequences_new_movie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = tail call ptr @openanim(ptr noundef %4, i32 noundef 1, i32 noundef 0, ptr noundef null) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @BKE_report(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.526) #18
  br label %37

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !312
  %13 = tail call ptr @BKE_sequence_alloc(ptr noundef %12, i32 noundef %6, i32 noundef %5) #18
  %14 = getelementptr inbounds %struct.Sequence, ptr %13, i64 0, i32 6
  store i32 3, ptr %14, align 4, !tbaa !62
  %15 = getelementptr inbounds %struct.Sequence, ptr %13, i64 0, i32 4, i64 2
  %16 = tail call ptr @BLI_strncpy(ptr noundef nonnull %15, ptr noundef %3, i64 noundef 62) #18
  %17 = getelementptr inbounds %struct.Editing, ptr %1, i64 0, i32 1
  tail call void @BKE_sequence_base_unique_name_recursive(ptr noundef nonnull %17, ptr noundef %13) #18
  %18 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %19 = tail call ptr %18(i64 noundef 904, ptr noundef nonnull @.str.523) #18
  %20 = getelementptr inbounds %struct.Sequence, ptr %13, i64 0, i32 24
  store ptr %19, ptr %20, align 8, !tbaa !189
  %21 = getelementptr inbounds %struct.Strip, ptr %19, i64 0, i32 2
  store i32 1, ptr %21, align 8, !tbaa !313
  %22 = icmp eq ptr %4, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %11
  %24 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %25 = tail call ptr %24(i64 noundef 264, ptr noundef nonnull @.str.524) #18
  %26 = getelementptr inbounds %struct.Strip, ptr %19, i64 0, i32 6
  store ptr %25, ptr %26, align 8, !tbaa !190
  %27 = getelementptr inbounds %struct.Strip, ptr %19, i64 0, i32 7
  tail call void @BLI_split_dirfile(ptr noundef nonnull %4, ptr noundef nonnull %27, ptr noundef %25, i64 noundef 768, i64 noundef 256) #18
  tail call void @BKE_sequence_init_colorspace(ptr noundef nonnull %13) #18
  br label %30

28:                                               ; preds = %11
  %29 = getelementptr inbounds %struct.Strip, ptr %19, i64 0, i32 6
  store ptr null, ptr %29, align 8, !tbaa !190
  br label %30

30:                                               ; preds = %23, %28
  %31 = getelementptr inbounds %struct.Sequence, ptr %13, i64 0, i32 30
  store ptr %8, ptr %31, align 8, !tbaa !318
  %32 = tail call i32 @IMB_anim_get_preseek(ptr noundef nonnull %8) #18
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.Sequence, ptr %13, i64 0, i32 20
  store i16 %33, ptr %34, align 4, !tbaa !241
  %35 = tail call i32 @IMB_anim_get_duration(ptr noundef nonnull %8, i32 noundef 1) #18
  %36 = getelementptr inbounds %struct.Sequence, ptr %13, i64 0, i32 7
  store i32 %35, ptr %36, align 8, !tbaa !66
  tail call void @BKE_sequence_calc_disp(ptr noundef %0, ptr noundef nonnull %13) #18
  tail call void @WM_main_add_notifier(i32 noundef 67502080, ptr noundef %0) #18
  br label %37

37:                                               ; preds = %30, %10
  %38 = phi ptr [ null, %10 ], [ %13, %30 ]
  ret ptr %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequences_new_movie_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !310
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = getelementptr inbounds i8, ptr %8, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = getelementptr inbounds i8, ptr %8, i64 24
  %17 = tail call fastcc ptr @rna_Sequences_new_movie(ptr noundef %5, ptr noundef %7, ptr noundef %1, ptr noundef %9, ptr noundef %11, i32 noundef %13, i32 noundef %15)
  store ptr %17, ptr %16, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @Sequences_new_sound(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr noundef %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readnone %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  tail call void @BKE_report(ptr noundef %3, i32 noundef 32, ptr noundef nonnull @.str.527) #18
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequences_new_sound_call(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !310
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = tail call ptr @CTX_data_main(ptr noundef %0) #18
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.527) #18
  store ptr null, ptr %6, align 8, !tbaa !6
  ret void
}

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Sequences_new_effect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc ptr @rna_Sequences_new_effect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @rna_Sequences_new_effect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) unnamed_addr #0 {
  %12 = alloca %struct.SeqEffectHandle, align 8
  %13 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %4) #18
  switch i32 %13, label %32 [
    i32 0, label %14
    i32 1, label %17
    i32 2, label %20
    i32 3, label %25
  ]

14:                                               ; preds = %11
  %15 = icmp sgt i32 %7, %6
  br i1 %15, label %33, label %16

16:                                               ; preds = %14
  tail call void @BKE_report(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.528) #18
  br label %57

17:                                               ; preds = %11
  %18 = icmp eq ptr %8, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  tail call void @BKE_report(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.529) #18
  br label %57

20:                                               ; preds = %11
  %21 = icmp eq ptr %8, null
  %22 = icmp eq ptr %9, null
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  tail call void @BKE_report(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.530) #18
  br label %57

25:                                               ; preds = %11
  %26 = icmp eq ptr %8, null
  %27 = icmp eq ptr %9, null
  %28 = or i1 %26, %27
  %29 = icmp eq ptr %10, null
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  tail call void @BKE_report(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.531) #18
  br label %57

32:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.532, i32 noundef %13) #18
  br label %57

33:                                               ; preds = %25, %20, %17, %14
  %34 = load ptr, ptr %1, align 8, !tbaa !312
  %35 = tail call ptr @BKE_sequence_alloc(ptr noundef %34, i32 noundef %6, i32 noundef %5) #18
  %36 = getelementptr inbounds %struct.Sequence, ptr %35, i64 0, i32 6
  store i32 %4, ptr %36, align 4, !tbaa !62
  %37 = getelementptr inbounds %struct.Sequence, ptr %35, i64 0, i32 4, i64 2
  %38 = tail call ptr @BLI_strncpy(ptr noundef nonnull %37, ptr noundef %3, i64 noundef 62) #18
  %39 = getelementptr inbounds %struct.Editing, ptr %1, i64 0, i32 1
  tail call void @BKE_sequence_base_unique_name_recursive(ptr noundef nonnull %39, ptr noundef %35) #18
  %40 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %41 = tail call ptr %40(i64 noundef 904, ptr noundef nonnull @.str.523) #18
  %42 = getelementptr inbounds %struct.Sequence, ptr %35, i64 0, i32 24
  store ptr %41, ptr %42, align 8, !tbaa !189
  %43 = getelementptr inbounds %struct.Strip, ptr %41, i64 0, i32 2
  store i32 1, ptr %43, align 8, !tbaa !313
  %44 = getelementptr inbounds %struct.Strip, ptr %41, i64 0, i32 6
  store ptr null, ptr %44, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #18
  call void @BKE_sequence_get_effect(ptr nonnull sret(%struct.SeqEffectHandle) align 8 %12, ptr noundef %35) #18
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa.struct !319
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #18
  %47 = getelementptr inbounds %struct.Sequence, ptr %35, i64 0, i32 33
  store ptr %8, ptr %47, align 8, !tbaa !265
  %48 = getelementptr inbounds %struct.Sequence, ptr %35, i64 0, i32 34
  store ptr %9, ptr %48, align 8, !tbaa !266
  %49 = getelementptr inbounds %struct.Sequence, ptr %35, i64 0, i32 35
  store ptr %10, ptr %49, align 8, !tbaa !320
  call void %46(ptr noundef %35) #18
  %50 = icmp eq ptr %8, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %33
  %52 = getelementptr inbounds %struct.Sequence, ptr %35, i64 0, i32 7
  store i32 1, ptr %52, align 8, !tbaa !66
  call void @BKE_sequence_tx_set_final_right(ptr noundef nonnull %35, i32 noundef %7) #18
  br label %53

53:                                               ; preds = %51, %33
  %54 = getelementptr inbounds %struct.Sequence, ptr %35, i64 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !64
  %56 = or i32 %55, 4194304
  store i32 %56, ptr %54, align 8, !tbaa !64
  call void @BKE_sequence_calc_disp(ptr noundef %0, ptr noundef nonnull %35) #18
  call void @WM_main_add_notifier(i32 noundef 67502080, ptr noundef %0) #18
  br label %57

57:                                               ; preds = %53, %32, %31, %24, %19, %16
  %58 = phi ptr [ null, %32 ], [ null, %31 ], [ %35, %53 ], [ null, %24 ], [ null, %19 ], [ null, %16 ]
  ret ptr %58
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequences_new_effect_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !310
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = getelementptr inbounds i8, ptr %8, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = getelementptr inbounds i8, ptr %8, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !70
  %18 = getelementptr inbounds i8, ptr %8, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds i8, ptr %8, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds i8, ptr %8, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds i8, ptr %8, i64 48
  %25 = tail call fastcc ptr @rna_Sequences_new_effect(ptr noundef %5, ptr noundef %7, ptr noundef %1, ptr noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23)
  store ptr %25, ptr %24, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequences_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Editing, ptr %1, i64 0, i32 1
  %8 = tail call zeroext i8 @BLI_remlink_safe(ptr noundef nonnull %7, ptr noundef %6) #18
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.Sequence, ptr %6, i64 0, i32 4, i64 2
  %12 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.533, ptr noundef nonnull %11, ptr noundef nonnull %12) #18
  br label %14

13:                                               ; preds = %4
  tail call void @BKE_sequence_free(ptr noundef %0, ptr noundef %6) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @WM_main_add_notifier(i32 noundef 67502080, ptr noundef %0) #18
  br label %14

14:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sequences_remove_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !310
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.Editing, ptr %7, i64 0, i32 1
  %13 = tail call zeroext i8 @BLI_remlink_safe(ptr noundef nonnull %12, ptr noundef %11) #18
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.Sequence, ptr %11, i64 0, i32 4, i64 2
  %17 = getelementptr inbounds %struct.ID, ptr %5, i64 0, i32 4, i64 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.533, ptr noundef nonnull %16, ptr noundef nonnull %17) #18
  br label %19

18:                                               ; preds = %4
  tail call void @BKE_sequence_free(ptr noundef %5, ptr noundef %11) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @WM_main_add_notifier(i32 noundef 67502080, ptr noundef %5) #18
  br label %19

19:                                               ; preds = %15, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SequenceElements_append(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !66
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, 264
  %14 = tail call ptr %4(ptr noundef %8, i64 noundef %13, ptr noundef nonnull @__func__.rna_SequenceElements_append) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !189
  %16 = getelementptr inbounds %struct.Strip, ptr %15, i64 0, i32 6
  store ptr %14, ptr %16, align 8, !tbaa !190
  %17 = load i32, ptr %9, align 8, !tbaa !66
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.StripElem, ptr %14, i64 %18
  %20 = tail call ptr @BLI_strncpy(ptr noundef %19, ptr noundef %2, i64 noundef 256) #18
  %21 = load i32, ptr %9, align 8, !tbaa !66
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %9, align 8, !tbaa !66
  tail call void @BKE_sequence_calc_disp(ptr noundef %0, ptr noundef %1) #18
  tail call void @WM_main_add_notifier(i32 noundef 67502080, ptr noundef %0) #18
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceElements_append_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !310
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.Sequence, ptr %7, i64 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !189
  %14 = getelementptr inbounds %struct.Strip, ptr %13, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !190
  %16 = getelementptr inbounds %struct.Sequence, ptr %7, i64 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !66
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, 264
  %21 = tail call ptr %11(ptr noundef %15, i64 noundef %20, ptr noundef nonnull @__func__.rna_SequenceElements_append) #18
  %22 = load ptr, ptr %12, align 8, !tbaa !189
  %23 = getelementptr inbounds %struct.Strip, ptr %22, i64 0, i32 6
  store ptr %21, ptr %23, align 8, !tbaa !190
  %24 = load i32, ptr %16, align 8, !tbaa !66
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.StripElem, ptr %21, i64 %25
  %27 = tail call ptr @BLI_strncpy(ptr noundef %26, ptr noundef %9, i64 noundef 256) #18
  %28 = load i32, ptr %16, align 8, !tbaa !66
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %16, align 8, !tbaa !66
  tail call void @BKE_sequence_calc_disp(ptr noundef %5, ptr noundef %7) #18
  tail call void @WM_main_add_notifier(i32 noundef 67502080, ptr noundef %5) #18
  store ptr %26, ptr %10, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceElements_pop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @rna_SequenceElements_pop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rna_SequenceElements_pop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @BKE_report(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.534) #18
  br label %53

9:                                                ; preds = %4
  %10 = icmp slt i32 %3, 0
  %11 = select i1 %10, i32 %6, i32 0
  %12 = add nsw i32 %11, %3
  %13 = icmp sle i32 %6, %12
  %14 = icmp slt i32 %12, 0
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  tail call void @BKE_report(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.535) #18
  br label %53

17:                                               ; preds = %9
  %18 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %19 = add nsw i32 %6, -1
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, 264
  %22 = tail call ptr %18(i64 noundef %21, ptr noundef nonnull @.str.536) #18
  %23 = load i32, ptr %5, align 8, !tbaa !66
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %5, align 8, !tbaa !66
  %25 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 24
  %26 = load ptr, ptr %25, align 8, !tbaa !189
  %27 = getelementptr inbounds %struct.Strip, ptr %26, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !190
  %29 = icmp eq i32 %12, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %17
  %31 = zext i32 %12 to i64
  %32 = mul nuw nsw i64 %31, 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %28, i64 %32, i1 false)
  %33 = load i32, ptr %5, align 8, !tbaa !66
  br label %34

34:                                               ; preds = %30, %17
  %35 = phi i32 [ %33, %30 ], [ %24, %17 ]
  %36 = icmp slt i32 %12, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = zext i32 %12 to i64
  %39 = getelementptr inbounds %struct.StripElem, ptr %22, i64 %38
  %40 = add nuw nsw i32 %12, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.StripElem, ptr %28, i64 %41
  %43 = sub nsw i32 %35, %12
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %42, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %37, %34
  %47 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  %48 = load ptr, ptr %25, align 8, !tbaa !189
  %49 = getelementptr inbounds %struct.Strip, ptr %48, i64 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !190
  tail call void %47(ptr noundef %50) #18
  %51 = load ptr, ptr %25, align 8, !tbaa !189
  %52 = getelementptr inbounds %struct.Strip, ptr %51, i64 0, i32 6
  store ptr %22, ptr %52, align 8, !tbaa !190
  tail call void @BKE_sequence_calc_disp(ptr noundef %0, ptr noundef nonnull %1) #18
  tail call void @WM_main_add_notifier(i32 noundef 67502080, ptr noundef %0) #18
  br label %53

53:                                               ; preds = %46, %16, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SequenceElements_pop_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !310
  %9 = load i32, ptr %8, align 4, !tbaa !70
  tail call fastcc void @rna_SequenceElements_pop(ptr noundef %5, ptr noundef %7, ptr noundef %1, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_SequenceColorBalance_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.SequenceSearchData, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %5, i8 noundef zeroext 0) #18
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !tbaa !296
  %9 = getelementptr inbounds %struct.SequenceSearchData, ptr %4, i64 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !321
  %10 = getelementptr inbounds %struct.SequenceSearchData, ptr %4, i64 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !298
  %11 = getelementptr inbounds %struct.Editing, ptr %6, i64 0, i32 1
  %12 = call i32 @BKE_sequencer_base_recursive_apply(ptr noundef nonnull %11, ptr noundef nonnull @colbalance_seq_cmp_cb, ptr noundef nonnull %4) #18
  %13 = load ptr, ptr %9, align 8, !tbaa !321
  %14 = load ptr, ptr %4, align 8, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @BKE_sequence_invalidate_cache(ptr noundef %5, ptr noundef %14) #18
  br label %18

17:                                               ; preds = %3
  call void @BKE_sequence_invalidate_cache_for_modifier(ptr noundef %5, ptr noundef %14) #18
  br label %18

18:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_SequenceColorBalance_path(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca %struct.SequenceSearchData, align 8
  %3 = alloca [124 x i8], align 16
  %4 = alloca [124 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = load ptr, ptr %0, align 8, !tbaa !39
  %7 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %6, i8 noundef zeroext 0) #18
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  store ptr null, ptr %2, align 8, !tbaa !296
  %10 = getelementptr inbounds %struct.SequenceSearchData, ptr %2, i64 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !321
  %11 = getelementptr inbounds %struct.SequenceSearchData, ptr %2, i64 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !298
  %12 = getelementptr inbounds %struct.Editing, ptr %7, i64 0, i32 1
  %13 = call i32 @BKE_sequencer_base_recursive_apply(ptr noundef nonnull %12, ptr noundef nonnull @colbalance_seq_cmp_cb, ptr noundef nonnull %2) #18
  %14 = load ptr, ptr %10, align 8, !tbaa !321
  %15 = load ptr, ptr %2, align 8, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds %struct.Sequence, ptr %15, i64 0, i32 4, i64 2
  br i1 %16, label %30, label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 124, ptr nonnull %3) #18
  %19 = call i64 @BLI_strescape(ptr noundef nonnull %3, ptr noundef nonnull %17, i64 noundef 124) #18
  %20 = icmp eq ptr %14, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.537, ptr noundef nonnull %3) #18
  br label %28

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 124, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #18
  %24 = call i64 @BLI_strescape(ptr noundef nonnull %4, ptr noundef nonnull %17, i64 noundef 124) #18
  %25 = getelementptr inbounds %struct.SequenceModifierData, ptr %14, i64 0, i32 4
  %26 = call i64 @BLI_strescape(ptr noundef nonnull %5, ptr noundef nonnull %25, i64 noundef 128) #18
  %27 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.538, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 124, ptr nonnull %4) #18
  br label %28

28:                                               ; preds = %23, %21
  %29 = phi ptr [ %27, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 124, ptr nonnull %3) #18
  br label %32

30:                                               ; preds = %1
  %31 = call ptr @BLI_strdup(ptr noundef nonnull @.str.2) #18
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  ret ptr %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_SequenceElement_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %4, i8 noundef zeroext 0) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.Editing, ptr %5, i64 0, i32 1
  %11 = tail call ptr @BKE_sequencer_from_elem(ptr noundef nonnull %10, ptr noundef %9) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @BKE_sequence_invalidate_cache(ptr noundef %4, ptr noundef nonnull %11) #18
  br label %14

14:                                               ; preds = %7, %13, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_SequenceProxy_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.SequenceSearchData, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %5, i8 noundef zeroext 0) #18
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !tbaa !296
  %9 = getelementptr inbounds %struct.SequenceSearchData, ptr %4, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !298
  %10 = getelementptr inbounds %struct.Editing, ptr %6, i64 0, i32 1
  %11 = call i32 @BKE_sequencer_base_recursive_apply(ptr noundef nonnull %10, ptr noundef nonnull @seqproxy_seq_cmp_cb, ptr noundef nonnull %4) #18
  %12 = load ptr, ptr %4, align 8, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  call void @BKE_sequence_invalidate_cache(ptr noundef %5, ptr noundef %12) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Sequence_tcindex_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.SequenceSearchData, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %5, i8 noundef zeroext 0) #18
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !tbaa !296
  %9 = getelementptr inbounds %struct.SequenceSearchData, ptr %4, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !298
  %10 = getelementptr inbounds %struct.Editing, ptr %6, i64 0, i32 1
  %11 = call i32 @BKE_sequencer_base_recursive_apply(ptr noundef nonnull %10, ptr noundef nonnull @seqproxy_seq_cmp_cb, ptr noundef nonnull %4) #18
  %12 = load ptr, ptr %4, align 8, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  call void @BKE_sequence_reload_new_file(ptr noundef %5, ptr noundef %12, i8 noundef zeroext 0) #18
  call fastcc void @do_sequence_frame_change_update(ptr noundef %5, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_SequenceCrop_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.SequenceSearchData, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %5, i8 noundef zeroext 0) #18
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !tbaa !296
  %9 = getelementptr inbounds %struct.SequenceSearchData, ptr %4, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !298
  %10 = getelementptr inbounds %struct.Editing, ptr %6, i64 0, i32 1
  %11 = call i32 @BKE_sequencer_base_recursive_apply(ptr noundef nonnull %10, ptr noundef nonnull @crop_seq_cmp_cb, ptr noundef nonnull %4) #18
  %12 = load ptr, ptr %4, align 8, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  call void @BKE_sequence_invalidate_cache(ptr noundef %5, ptr noundef %12) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_SequenceCrop_path(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca %struct.SequenceSearchData, align 8
  %3 = alloca [124 x i8], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %4, i8 noundef zeroext 0) #18
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  store ptr null, ptr %2, align 8, !tbaa !296
  %8 = getelementptr inbounds %struct.SequenceSearchData, ptr %2, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !298
  %9 = getelementptr inbounds %struct.Editing, ptr %5, i64 0, i32 1
  %10 = call i32 @BKE_sequencer_base_recursive_apply(ptr noundef nonnull %9, ptr noundef nonnull @crop_seq_cmp_cb, ptr noundef nonnull %2) #18
  %11 = load ptr, ptr %2, align 8, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.Sequence, ptr %11, i64 0, i32 4, i64 2
  call void @llvm.lifetime.start.p0(i64 124, ptr nonnull %3) #18
  %15 = call i64 @BLI_strescape(ptr noundef nonnull %3, ptr noundef nonnull %14, i64 noundef 124) #18
  %16 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.552, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 124, ptr nonnull %3) #18
  br label %19

17:                                               ; preds = %1
  %18 = call ptr @BLI_strdup(ptr noundef nonnull @.str.2) #18
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %16, %13 ], [ %18, %17 ]
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_SequenceTransform_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.SequenceSearchData, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %5, i8 noundef zeroext 0) #18
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !tbaa !296
  %9 = getelementptr inbounds %struct.SequenceSearchData, ptr %4, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !298
  %10 = getelementptr inbounds %struct.Editing, ptr %6, i64 0, i32 1
  %11 = call i32 @BKE_sequencer_base_recursive_apply(ptr noundef nonnull %10, ptr noundef nonnull @transform_seq_cmp_cb, ptr noundef nonnull %4) #18
  %12 = load ptr, ptr %4, align 8, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  call void @BKE_sequence_invalidate_cache(ptr noundef %5, ptr noundef %12) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_SequenceTransform_path(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca %struct.SequenceSearchData, align 8
  %3 = alloca [124 x i8], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %4, i8 noundef zeroext 0) #18
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  store ptr null, ptr %2, align 8, !tbaa !296
  %8 = getelementptr inbounds %struct.SequenceSearchData, ptr %2, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !298
  %9 = getelementptr inbounds %struct.Editing, ptr %5, i64 0, i32 1
  %10 = call i32 @BKE_sequencer_base_recursive_apply(ptr noundef nonnull %9, ptr noundef nonnull @transform_seq_cmp_cb, ptr noundef nonnull %2) #18
  %11 = load ptr, ptr %2, align 8, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.Sequence, ptr %11, i64 0, i32 4, i64 2
  call void @llvm.lifetime.start.p0(i64 124, ptr nonnull %3) #18
  %15 = call i64 @BLI_strescape(ptr noundef nonnull %3, ptr noundef nonnull %14, i64 noundef 124) #18
  %16 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.553, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 124, ptr nonnull %3) #18
  br label %19

17:                                               ; preds = %1
  %18 = call ptr @BLI_strdup(ptr noundef nonnull @.str.2) #18
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %16, %13 ], [ %18, %17 ]
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Sequence_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %4, i8 noundef zeroext 0) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void @BKE_sequence_invalidate_cache(ptr noundef %4, ptr noundef %9) #18
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Sequence_mute_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %4, i8 noundef zeroext 0) #18
  tail call void @BKE_sequencer_update_muting(ptr noundef %5) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %6, i8 noundef zeroext 0) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @BKE_sequence_invalidate_cache(ptr noundef %6, ptr noundef %11) #18
  br label %12

12:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rna_Sequence_frame_editable(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %5) #18
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Sequence_frame_change_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call fastcc void @do_sequence_frame_change_update(ptr noundef %4, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %7, i8 noundef zeroext 0) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @BKE_sequence_invalidate_cache(ptr noundef %7, ptr noundef %11) #18
  br label %12

12:                                               ; preds = %3, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal nonnull ptr @rna_Sequence_refine(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = icmp ult i32 %5, 41
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [41 x ptr], ptr @switch.table.rna_Sequence_refine, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi ptr [ %10, %7 ], [ @RNA_Sequence, %1 ]
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_Sequence_path(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [124 x i8], align 16
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 4, i64 2
  call void @llvm.lifetime.start.p0(i64 124, ptr nonnull %2) #18
  %6 = call i64 @BLI_strescape(ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef 124) #18
  %7 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.596, ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 124, ptr nonnull %2) #18
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rna_SequenceEditor_elements_length(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.Sequence, ptr %3, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds %struct.Strip, ptr %6, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = tail call i64 %4(ptr noundef %8) #18
  %10 = udiv i64 %9, 264
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Sequence_update_reopen_files(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %4, i8 noundef zeroext 0) #18
  %6 = getelementptr inbounds %struct.Editing, ptr %5, i64 0, i32 1
  tail call void @BKE_sequencer_free_imbuf(ptr noundef %4, ptr noundef nonnull %6, i8 noundef zeroext 0) #18
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !322
  %9 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %8, ptr noundef nonnull @RNA_SoundSequence) #18
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  tail call void @BKE_sequencer_update_sound_bounds(ptr noundef %4, ptr noundef %13) #18
  br label %14

14:                                               ; preds = %11, %3
  ret void
}

declare i32 @rna_Camera_object_poll(ptr noundef, ptr noundef byval(%struct.PointerRNA) align 8) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Sequence_filepath_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @BKE_sequence_reload_new_file(ptr noundef %4, ptr noundef %6, i8 noundef zeroext 1) #18
  tail call void @BKE_sequence_calc(ptr noundef %4, ptr noundef %6) #18
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %7, i8 noundef zeroext 0) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @BKE_sequence_invalidate_cache(ptr noundef %7, ptr noundef %11) #18
  br label %12

12:                                               ; preds = %3, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_SequenceModifier_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.SequenceSearchData, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %5, i8 noundef zeroext 0) #18
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !tbaa !296
  %9 = getelementptr inbounds %struct.SequenceSearchData, ptr %4, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !298
  %10 = getelementptr inbounds %struct.Editing, ptr %6, i64 0, i32 1
  %11 = call i32 @BKE_sequencer_base_recursive_apply(ptr noundef nonnull %10, ptr noundef nonnull @modifier_seq_cmp_cb, ptr noundef nonnull %4) #18
  %12 = load ptr, ptr %4, align 8, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  call void @BKE_sequence_invalidate_cache_for_modifier(ptr noundef %5, ptr noundef %12) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rna_SequenceModifier_otherSequence_poll(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = alloca %struct.SequenceSearchData, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %4, i8 noundef zeroext 0) #18
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !tbaa !296
  %8 = getelementptr inbounds %struct.SequenceSearchData, ptr %3, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !298
  %9 = getelementptr inbounds %struct.Editing, ptr %5, i64 0, i32 1
  %10 = call i32 @BKE_sequencer_base_recursive_apply(ptr noundef nonnull %9, ptr noundef nonnull @modifier_seq_cmp_cb, ptr noundef nonnull %3) #18
  %11 = load ptr, ptr %3, align 8, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  %12 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp ne ptr %11, %13
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal nonnull ptr @rna_SequenceModifier_refine(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.SequenceModifierData, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !299
  %6 = add i32 %5, -1
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [4 x ptr], ptr @switch.table.rna_SequenceModifier_refine, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %1, %8
  %13 = phi ptr [ %11, %8 ], [ @RNA_SequenceModifier, %1 ]
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_SequenceModifier_path(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca %struct.SequenceSearchData, align 8
  %3 = alloca [124 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = load ptr, ptr %0, align 8, !tbaa !39
  %6 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %5, i8 noundef zeroext 0) #18
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  store ptr null, ptr %2, align 8, !tbaa !296
  %9 = getelementptr inbounds %struct.SequenceSearchData, ptr %2, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !298
  %10 = getelementptr inbounds %struct.Editing, ptr %6, i64 0, i32 1
  %11 = call i32 @BKE_sequencer_base_recursive_apply(ptr noundef nonnull %10, ptr noundef nonnull @modifier_seq_cmp_cb, ptr noundef nonnull %2) #18
  %12 = load ptr, ptr %2, align 8, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.Sequence, ptr %12, i64 0, i32 4, i64 2
  call void @llvm.lifetime.start.p0(i64 124, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #18
  %16 = call i64 @BLI_strescape(ptr noundef nonnull %3, ptr noundef nonnull %15, i64 noundef 124) #18
  %17 = getelementptr inbounds %struct.SequenceModifierData, ptr %8, i64 0, i32 4
  %18 = call i64 @BLI_strescape(ptr noundef nonnull %4, ptr noundef nonnull %17, i64 noundef 128) #18
  %19 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.632, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 124, ptr nonnull %3) #18
  br label %22

20:                                               ; preds = %1
  %21 = call ptr @BLI_strdup(ptr noundef nonnull @.str.2) #18
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi ptr [ %19, %14 ], [ %21, %20 ]
  ret ptr %23
}

declare void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

declare void @BLI_join_dirfile(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_split_dirfile(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @IMB_free_anim(ptr noundef) local_unnamed_addr #3

declare void @BKE_sequence_base_unique_name_recursive(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_animdata_from_id(ptr noundef) local_unnamed_addr #3

declare void @BKE_animdata_fix_paths_rename(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @BKE_sequence_tx_get_final_right(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @BKE_sequence_tx_get_final_left(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @BKE_sequence_tx_set_final_right(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_sequence_frame_change_update(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %0, i8 noundef zeroext 0) #18
  %4 = getelementptr inbounds %struct.Editing, ptr %3, i64 0, i32 1
  %5 = tail call ptr @BKE_sequence_seqbase(ptr noundef nonnull %4, ptr noundef %1) #18
  tail call void @BKE_sequence_calc_disp(ptr noundef %0, ptr noundef %1) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %2, %22
  %9 = phi ptr [ %23, %22 ], [ %6, %2 ]
  %10 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 33
  %11 = load ptr, ptr %10, align 8, !tbaa !265
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 34
  %15 = load ptr, ptr %14, align 8, !tbaa !266
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 35
  %19 = load ptr, ptr %18, align 8, !tbaa !320
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %13, %8
  tail call void @BKE_sequence_calc(ptr noundef %0, ptr noundef nonnull %9) #18
  br label %22

22:                                               ; preds = %17, %21
  %23 = load ptr, ptr %9, align 8, !tbaa !6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %8, !llvm.loop !323

25:                                               ; preds = %22, %2
  %26 = tail call zeroext i8 @BKE_sequence_test_overlap(ptr noundef nonnull %5, ptr noundef %1) #18
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call zeroext i8 @BKE_sequence_base_shuffle(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %0) #18
  br label %30

30:                                               ; preds = %28, %25
  tail call void @BKE_sequencer_sort(ptr noundef %0) #18
  ret void
}

declare ptr @BKE_sequencer_editing_get(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @BKE_sequence_seqbase(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_sequence_calc_disp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_sequence_calc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_sequence_test_overlap(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_sequence_base_shuffle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_sequencer_sort(ptr noundef) local_unnamed_addr #3

declare void @BKE_sequence_translate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BKE_sequence_tx_set_final_left(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BKE_sequence_single_fix(ptr noundef) local_unnamed_addr #3

declare ptr @rna_iterator_listbase_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @meta_tmp_ref(ptr noundef %0, ptr noundef %1) unnamed_addr #14 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2, %13
  %5 = phi ptr [ %14, %13 ], [ %1, %2 ]
  %6 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 2
  store ptr %0, ptr %6, align 8, !tbaa !134
  %7 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !62
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 36
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  tail call fastcc void @meta_tmp_ref(ptr noundef nonnull %5, ptr noundef %12)
  br label %13

13:                                               ; preds = %4, %10
  %14 = load ptr, ptr %5, align 8, !tbaa !133
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %4, !llvm.loop !324

16:                                               ; preds = %13, %2
  ret void
}

declare void @rna_iterator_array_begin(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @rna_iterator_array_get(ptr noundef) local_unnamed_addr #3

declare void @BKE_sequence_reload_new_file(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sound_load(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sound_update_scene_sound(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sound_set_scene_sound_volume(ptr noundef, float noundef nofpclass(nan inf), i8 noundef zeroext) local_unnamed_addr #3

declare void @sound_set_scene_sound_pitch(ptr noundef, float noundef nofpclass(nan inf), i8 noundef zeroext) local_unnamed_addr #3

declare void @sound_set_scene_sound_pan(ptr noundef, float noundef nofpclass(nan inf), i8 noundef zeroext) local_unnamed_addr #3

declare i32 @BKE_sequence_effect_get_num_inputs(i32 noundef) local_unnamed_addr #3

declare void @BKE_sequence_modifier_unique_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @BKE_sequencer_base_recursive_apply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @modifier_seq_cmp_cb(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 51
  %4 = getelementptr inbounds %struct.SequenceSearchData, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  %6 = tail call i32 @BLI_findindex(ptr noundef nonnull %3, ptr noundef %5) #18
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr %0, ptr %1, align 8, !tbaa !296
  br label %9

9:                                                ; preds = %2, %8
  %10 = phi i32 [ -1, %8 ], [ 1, %2 ]
  ret i32 %10
}

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_sequencer_update_changed_seq_and_deps(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BKE_sequence_swap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BKE_sequence_supports_modifiers(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_sequence_modifier_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BKE_sequence_invalidate_cache_for_modifier(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_sequence_modifier_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_sequence_modifier_clear(ptr noundef) local_unnamed_addr #3

declare i32 @BKE_movieclip_get_duration(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_sequence_alloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @BKE_sequence_init_colorspace(ptr noundef) local_unnamed_addr #3

declare i32 @BKE_mask_get_duration(ptr noundef) local_unnamed_addr #3

declare ptr @sound_scene_add_scene_sound(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_sequence_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @openanim(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @IMB_anim_get_preseek(ptr noundef) local_unnamed_addr #3

declare i32 @IMB_anim_get_duration(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @BKE_sequence_get_effect(ptr sret(%struct.SeqEffectHandle) align 8, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BLI_remlink_safe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_sequence_invalidate_cache(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @colbalance_seq_cmp_cb(ptr noundef %0, ptr nocapture noundef %1) #15 {
  %3 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 51
  %4 = load ptr, ptr %3, align 8, !tbaa !325
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.SequenceSearchData, ptr %1, i64 0, i32 1
  br label %8

8:                                                ; preds = %6, %19
  %9 = phi ptr [ %4, %6 ], [ %20, %19 ]
  %10 = getelementptr inbounds %struct.SequenceModifierData, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !299
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.ColorBalanceModifierData, ptr %9, i64 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !298
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  store ptr %0, ptr %1, align 8, !tbaa !296
  %18 = getelementptr inbounds %struct.SequenceSearchData, ptr %1, i64 0, i32 2
  store ptr %9, ptr %18, align 8, !tbaa !321
  br label %22

19:                                               ; preds = %13, %8
  %20 = load ptr, ptr %9, align 8, !tbaa !326
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %8, !llvm.loop !327

22:                                               ; preds = %19, %2, %17
  %23 = phi i32 [ -1, %17 ], [ 1, %2 ], [ 1, %19 ]
  ret i32 %23
}

declare i64 @BLI_strescape(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @BLI_sprintfN(ptr noundef, ...) local_unnamed_addr #3

declare ptr @BLI_strdup(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_sequencer_from_elem(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @seqproxy_seq_cmp_cb(ptr noundef %0, ptr nocapture noundef %1) #5 {
  %3 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 24
  %4 = load ptr, ptr %3, align 8, !tbaa !189
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Strip, ptr %4, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = getelementptr inbounds %struct.SequenceSearchData, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !298
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store ptr %0, ptr %1, align 8, !tbaa !296
  br label %13

13:                                               ; preds = %2, %6, %12
  %14 = phi i32 [ -1, %12 ], [ 1, %6 ], [ 1, %2 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @crop_seq_cmp_cb(ptr noundef %0, ptr nocapture noundef %1) #5 {
  %3 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 24
  %4 = load ptr, ptr %3, align 8, !tbaa !189
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Strip, ptr %4, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !214
  %9 = getelementptr inbounds %struct.SequenceSearchData, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !298
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store ptr %0, ptr %1, align 8, !tbaa !296
  br label %13

13:                                               ; preds = %2, %6, %12
  %14 = phi i32 [ -1, %12 ], [ 1, %6 ], [ 1, %2 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @transform_seq_cmp_cb(ptr noundef %0, ptr nocapture noundef %1) #5 {
  %3 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 24
  %4 = load ptr, ptr %3, align 8, !tbaa !189
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Strip, ptr %4, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  %9 = getelementptr inbounds %struct.SequenceSearchData, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !298
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store ptr %0, ptr %1, align 8, !tbaa !296
  br label %13

13:                                               ; preds = %2, %6, %12
  %14 = phi i32 [ -1, %12 ], [ 1, %6 ], [ 1, %2 ]
  ret i32 %14
}

declare void @BKE_sequencer_update_muting(ptr noundef) local_unnamed_addr #3

declare void @BKE_sequencer_free_imbuf(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @RNA_struct_is_a(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_sequencer_update_sound_bounds(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 48}
!11 = !{!"CollectionPropertyIterator", !12, i64 0, !12, i64 24, !7, i64 48, !8, i64 56, !14, i64 96, !14, i64 100, !12, i64 104, !14, i64 128}
!12 = !{!"PointerRNA", !13, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!"", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!11, !14, i64 128}
!16 = !{!12, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !8, i64 0}
!19 = !{!20, !14, i64 36}
!20 = !{!"StripColorBalance", !8, i64 0, !8, i64 12, !8, i64 24, !14, i64 36, !14, i64 40}
!21 = !{!22, !14, i64 256}
!22 = !{!"StripElem", !8, i64 0, !14, i64 256, !14, i64 260}
!23 = !{!22, !14, i64 260}
!24 = !{!25, !7, i64 1024}
!25 = !{!"StripProxy", !8, i64 0, !8, i64 768, !7, i64 1024, !26, i64 1032, !26, i64 1034, !26, i64 1036, !26, i64 1038}
!26 = !{!"short", !8, i64 0}
!27 = !{!25, !26, i64 1036}
!28 = !{!25, !26, i64 1038}
!29 = !{!25, !26, i64 1034}
!30 = !{!25, !26, i64 1032}
!31 = !{!32, !14, i64 0}
!32 = !{!"StripCrop", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!33 = !{!32, !14, i64 4}
!34 = !{!32, !14, i64 8}
!35 = !{!32, !14, i64 12}
!36 = !{!37, !14, i64 0}
!37 = !{!"StripTransform", !14, i64 0, !14, i64 4}
!38 = !{!37, !14, i64 4}
!39 = !{!12, !7, i64 0}
!40 = !{!41, !7, i64 256}
!41 = !{!"Scene", !42, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !43, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !14, i64 232, !14, i64 236, !14, i64 240, !26, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !44, i64 280, !53, i64 4264, !43, i64 4296, !43, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !26, i64 4376, !26, i64 4378, !14, i64 4380, !43, i64 4384, !54, i64 4400, !55, i64 4416, !58, i64 4600, !7, i64 4608, !59, i64 4616, !7, i64 4640, !60, i64 4648, !60, i64 4656, !46, i64 4664, !47, i64 4824, !61, i64 4888, !7, i64 4952}
!42 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !26, i64 98, !14, i64 100, !14, i64 104, !14, i64 108, !7, i64 112}
!43 = !{!"ListBase", !7, i64 0, !7, i64 8}
!44 = !{!"RenderData", !45, i64 0, !7, i64 248, !7, i64 256, !48, i64 264, !49, i64 328, !14, i64 400, !14, i64 404, !14, i64 408, !18, i64 412, !14, i64 416, !14, i64 420, !14, i64 424, !14, i64 428, !26, i64 432, !26, i64 434, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !26, i64 456, !26, i64 458, !26, i64 460, !26, i64 462, !26, i64 464, !26, i64 466, !14, i64 468, !26, i64 472, !26, i64 474, !26, i64 476, !26, i64 478, !26, i64 480, !26, i64 482, !14, i64 484, !14, i64 488, !26, i64 492, !26, i64 494, !14, i64 496, !14, i64 500, !26, i64 504, !26, i64 506, !26, i64 508, !26, i64 510, !26, i64 512, !8, i64 514, !8, i64 515, !14, i64 516, !14, i64 520, !14, i64 524, !26, i64 528, !26, i64 530, !26, i64 532, !26, i64 534, !26, i64 536, !26, i64 538, !26, i64 540, !26, i64 542, !50, i64 544, !50, i64 560, !51, i64 576, !43, i64 592, !26, i64 608, !26, i64 610, !18, i64 612, !18, i64 616, !18, i64 620, !18, i64 624, !14, i64 628, !18, i64 632, !18, i64 636, !18, i64 640, !18, i64 644, !26, i64 648, !26, i64 650, !26, i64 652, !26, i64 654, !26, i64 656, !26, i64 658, !18, i64 660, !18, i64 664, !26, i64 668, !26, i64 670, !18, i64 672, !18, i64 676, !8, i64 680, !14, i64 1704, !26, i64 1708, !26, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !14, i64 2520, !26, i64 2524, !26, i64 2526, !18, i64 2528, !18, i64 2532, !26, i64 2536, !26, i64 2538, !18, i64 2540, !26, i64 2544, !26, i64 2546, !14, i64 2548, !26, i64 2552, !26, i64 2554, !26, i64 2556, !26, i64 2558, !18, i64 2560, !18, i64 2564, !7, i64 2568, !14, i64 2576, !18, i64 2580, !8, i64 2584, !52, i64 2616, !14, i64 3976, !14, i64 3980}
!45 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !26, i64 8, !26, i64 10, !18, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !46, i64 24, !47, i64 184}
!46 = !{!"ColorManagedViewSettings", !14, i64 0, !14, i64 4, !8, i64 8, !8, i64 72, !18, i64 136, !18, i64 140, !7, i64 144, !7, i64 152}
!47 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!48 = !{!"QuicktimeCodecSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !26, i64 48, !26, i64 50, !14, i64 52, !14, i64 56, !14, i64 60}
!49 = !{!"FFMpegCodecData", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !18, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !7, i64 64}
!50 = !{!"rctf", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!51 = !{!"rcti", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!52 = !{!"BakeData", !45, i64 0, !8, i64 248, !26, i64 1272, !26, i64 1274, !26, i64 1276, !26, i64 1278, !18, i64 1280, !18, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!53 = !{!"AudioData", !14, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !14, i64 16, !26, i64 20, !26, i64 22, !18, i64 24, !18, i64 28}
!54 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!55 = !{!"GameData", !54, i64 0, !26, i64 16, !26, i64 18, !26, i64 20, !26, i64 22, !26, i64 24, !26, i64 26, !26, i64 28, !26, i64 30, !26, i64 32, !8, i64 34, !56, i64 40, !26, i64 64, !26, i64 66, !18, i64 68, !57, i64 72, !18, i64 128, !18, i64 132, !14, i64 136, !26, i64 140, !26, i64 142, !26, i64 144, !26, i64 146, !26, i64 148, !26, i64 150, !26, i64 152, !26, i64 154, !26, i64 156, !26, i64 158, !26, i64 160, !26, i64 162, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !18, i64 180}
!56 = !{!"GameDome", !26, i64 0, !26, i64 2, !26, i64 4, !26, i64 6, !18, i64 8, !18, i64 12, !7, i64 16}
!57 = !{!"RecastData", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !14, i64 40, !18, i64 44, !18, i64 48, !26, i64 52, !26, i64 54}
!58 = !{!"UnitSettings", !18, i64 0, !8, i64 4, !8, i64 5, !26, i64 6}
!59 = !{!"PhysicsSettings", !8, i64 0, !14, i64 12, !14, i64 16, !14, i64 20}
!60 = !{!"long", !8, i64 0}
!61 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!62 = !{!63, !14, i64 100}
!63 = !{!"Sequence", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !26, i64 156, !26, i64 158, !14, i64 160, !14, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !18, i64 224, !18, i64 228, !7, i64 232, !7, i64 240, !7, i64 248, !43, i64 256, !7, i64 272, !7, i64 280, !18, i64 288, !18, i64 292, !18, i64 296, !18, i64 300, !7, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !18, i64 324, !14, i64 328, !8, i64 332, !8, i64 333, !43, i64 336}
!64 = !{!63, !14, i64 96}
!65 = !{!63, !14, i64 108}
!66 = !{!63, !14, i64 104}
!67 = !{!63, !14, i64 136}
!68 = !{!63, !14, i64 140}
!69 = !{!63, !14, i64 112}
!70 = !{!14, !14, i64 0}
!71 = !{!63, !14, i64 116}
!72 = !{!63, !14, i64 120}
!73 = !{!63, !14, i64 124}
!74 = !{!63, !14, i64 128}
!75 = !{!63, !14, i64 320}
!76 = !{!63, !18, i64 324}
!77 = !{!63, !18, i64 224}
!78 = !{!63, !18, i64 228}
!79 = !{!80}
!80 = distinct !{!80, !81, !"Sequence_modifiers_get: argument 0"}
!81 = distinct !{!81, !"Sequence_modifiers_get"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"Sequence_modifiers_get: argument 0"}
!84 = distinct !{!84, !"Sequence_modifiers_get"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"Sequence_modifiers_get: argument 0"}
!87 = distinct !{!87, !"Sequence_modifiers_get"}
!88 = !{!89, !7, i64 16}
!89 = !{!"ListBaseIterator", !7, i64 0, !14, i64 8, !7, i64 16}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!93, !7, i64 0}
!93 = !{!"Link", !7, i64 0, !7, i64 8}
!94 = !{!89, !7, i64 0}
!95 = distinct !{!95, !91}
!96 = !{!97}
!97 = distinct !{!97, !98, !"Sequence_modifiers_get: argument 0"}
!98 = distinct !{!98, !"Sequence_modifiers_get"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"Sequence_modifiers_get: argument 0"}
!101 = distinct !{!101, !"Sequence_modifiers_get"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"Sequence_modifiers_get: argument 0"}
!104 = distinct !{!104, !"Sequence_modifiers_get"}
!105 = distinct !{!105, !91}
!106 = !{!107}
!107 = distinct !{!107, !108, !"SequenceEditor_sequences_get: argument 0"}
!108 = distinct !{!108, !"SequenceEditor_sequences_get"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"SequenceEditor_sequences_get: argument 0"}
!111 = distinct !{!111, !"SequenceEditor_sequences_get"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"SequenceEditor_sequences_get: argument 0"}
!114 = distinct !{!114, !"SequenceEditor_sequences_get"}
!115 = distinct !{!115, !91}
!116 = distinct !{!116, !91}
!117 = !{!118}
!118 = distinct !{!118, !119, !"SequenceEditor_sequences_get: argument 0"}
!119 = distinct !{!119, !"SequenceEditor_sequences_get"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"SequenceEditor_sequences_get: argument 0"}
!122 = distinct !{!122, !"SequenceEditor_sequences_get"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"SequenceEditor_sequences_get: argument 0"}
!125 = distinct !{!125, !"SequenceEditor_sequences_get"}
!126 = distinct !{!126, !91}
!127 = !{!128, !7, i64 8}
!128 = !{!"Editing", !7, i64 0, !43, i64 8, !43, i64 24, !7, i64 40, !8, i64 48, !8, i64 1072, !14, i64 2096, !14, i64 2100, !14, i64 2104, !14, i64 2108, !50, i64 2112}
!129 = !{!130}
!130 = distinct !{!130, !131, !"SequenceEditor_sequences_all_get: argument 0"}
!131 = distinct !{!131, !"SequenceEditor_sequences_all_get"}
!132 = !{!63, !7, i64 256}
!133 = !{!63, !7, i64 0}
!134 = !{!63, !7, i64 16}
!135 = distinct !{!135, !91}
!136 = !{!137}
!137 = distinct !{!137, !138, !"SequenceEditor_sequences_all_get: argument 0"}
!138 = distinct !{!138, !"SequenceEditor_sequences_all_get"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"SequenceEditor_sequences_all_get: argument 0"}
!141 = distinct !{!141, !"SequenceEditor_sequences_all_get"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"SequenceEditor_sequences_all_get: argument 0"}
!144 = distinct !{!144, !"SequenceEditor_sequences_all_get"}
!145 = distinct !{!145, !91}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"rna_SequenceEditor_meta_stack_get: argument 0"}
!148 = distinct !{!148, !"rna_SequenceEditor_meta_stack_get"}
!149 = distinct !{!149, !150, !"SequenceEditor_meta_stack_get: argument 0"}
!150 = distinct !{!150, !"SequenceEditor_meta_stack_get"}
!151 = !{!152, !7, i64 24}
!152 = !{!"MetaStack", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32}
!153 = !{!154}
!154 = distinct !{!154, !155, !"rna_SequenceEditor_meta_stack_get: argument 0"}
!155 = distinct !{!155, !"rna_SequenceEditor_meta_stack_get"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"rna_SequenceEditor_meta_stack_get: argument 0"}
!158 = distinct !{!158, !"rna_SequenceEditor_meta_stack_get"}
!159 = distinct !{!159, !160, !"SequenceEditor_meta_stack_get: argument 0"}
!160 = distinct !{!160, !"SequenceEditor_meta_stack_get"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"rna_SequenceEditor_meta_stack_get: argument 0"}
!163 = distinct !{!163, !"rna_SequenceEditor_meta_stack_get"}
!164 = distinct !{!164, !165, !"SequenceEditor_meta_stack_get: argument 0"}
!165 = distinct !{!165, !"SequenceEditor_meta_stack_get"}
!166 = distinct !{!166, !91}
!167 = distinct !{!167, !91}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"rna_SequenceEditor_meta_stack_get: argument 0"}
!170 = distinct !{!170, !"rna_SequenceEditor_meta_stack_get"}
!171 = distinct !{!171, !172, !"SequenceEditor_meta_stack_get: argument 0"}
!172 = distinct !{!172, !"SequenceEditor_meta_stack_get"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"rna_SequenceEditor_meta_stack_get: argument 0"}
!175 = distinct !{!175, !"rna_SequenceEditor_meta_stack_get"}
!176 = distinct !{!176, !177, !"SequenceEditor_meta_stack_get: argument 0"}
!177 = distinct !{!177, !"SequenceEditor_meta_stack_get"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"rna_SequenceEditor_meta_stack_get: argument 0"}
!180 = distinct !{!180, !"rna_SequenceEditor_meta_stack_get"}
!181 = distinct !{!181, !182, !"SequenceEditor_meta_stack_get: argument 0"}
!182 = distinct !{!182, !"SequenceEditor_meta_stack_get"}
!183 = distinct !{!183, !91}
!184 = !{!128, !7, i64 40}
!185 = !{!128, !14, i64 2104}
!186 = !{!41, !14, i64 680}
!187 = !{!128, !14, i64 2096}
!188 = !{!128, !14, i64 2100}
!189 = !{!63, !7, i64 168}
!190 = !{!191, !7, i64 32}
!191 = !{!"Strip", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !7, i64 32, !8, i64 40, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !61, i64 840}
!192 = !{!193}
!193 = distinct !{!193, !194, !"ImageSequence_elements_get: argument 0"}
!194 = distinct !{!194, !"ImageSequence_elements_get"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"ImageSequence_elements_get: argument 0"}
!197 = distinct !{!197, !"ImageSequence_elements_get"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"ImageSequence_elements_get: argument 0"}
!200 = distinct !{!200, !"ImageSequence_elements_get"}
!201 = !{!202, !7, i64 32}
!202 = !{!"ArrayIterator", !7, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !14, i64 28, !7, i64 32}
!203 = distinct !{!203, !91}
!204 = !{!202, !14, i64 24}
!205 = !{!202, !7, i64 0}
!206 = !{!207}
!207 = distinct !{!207, !208, !"ImageSequence_elements_get: argument 0"}
!208 = distinct !{!208, !"ImageSequence_elements_get"}
!209 = !{!63, !8, i64 332}
!210 = !{!63, !18, i64 148}
!211 = !{!63, !18, i64 144}
!212 = !{!63, !18, i64 300}
!213 = !{!191, !7, i64 824}
!214 = !{!191, !7, i64 816}
!215 = !{!191, !7, i64 808}
!216 = !{!63, !14, i64 312}
!217 = !{!63, !14, i64 316}
!218 = !{!219}
!219 = distinct !{!219, !220, !"MetaSequence_sequences_get: argument 0"}
!220 = distinct !{!220, !"MetaSequence_sequences_get"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"MetaSequence_sequences_get: argument 0"}
!223 = distinct !{!223, !"MetaSequence_sequences_get"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"MetaSequence_sequences_get: argument 0"}
!226 = distinct !{!226, !"MetaSequence_sequences_get"}
!227 = distinct !{!227, !91}
!228 = distinct !{!228, !91}
!229 = !{!230}
!230 = distinct !{!230, !231, !"MetaSequence_sequences_get: argument 0"}
!231 = distinct !{!231, !"MetaSequence_sequences_get"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"MetaSequence_sequences_get: argument 0"}
!234 = distinct !{!234, !"MetaSequence_sequences_get"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"MetaSequence_sequences_get: argument 0"}
!237 = distinct !{!237, !"MetaSequence_sequences_get"}
!238 = distinct !{!238, !91}
!239 = !{!63, !7, i64 184}
!240 = !{!63, !7, i64 192}
!241 = !{!63, !26, i64 156}
!242 = !{!63, !26, i64 158}
!243 = !{!244}
!244 = distinct !{!244, !245, !"MovieSequence_elements_get: argument 0"}
!245 = distinct !{!245, !"MovieSequence_elements_get"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"MovieSequence_elements_get: argument 0"}
!248 = distinct !{!248, !"MovieSequence_elements_get"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"MovieSequence_elements_get: argument 0"}
!251 = distinct !{!251, !"MovieSequence_elements_get"}
!252 = distinct !{!252, !91}
!253 = !{!254}
!254 = distinct !{!254, !255, !"MovieSequence_elements_get: argument 0"}
!255 = distinct !{!255, !"MovieSequence_elements_get"}
!256 = !{!63, !7, i64 272}
!257 = !{!258, !7, i64 0}
!258 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !43, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !26, i64 2084, !26, i64 2086, !26, i64 2088, !8, i64 2090, !26, i64 2092, !14, i64 2096, !14, i64 2100, !8, i64 2104, !14, i64 2108, !14, i64 2112, !8, i64 2116}
!259 = !{!63, !7, i64 280}
!260 = !{!63, !14, i64 164}
!261 = !{!63, !7, i64 208}
!262 = !{!63, !18, i64 288}
!263 = !{!63, !18, i64 292}
!264 = !{!63, !18, i64 296}
!265 = !{!63, !7, i64 232}
!266 = !{!63, !7, i64 240}
!267 = !{!63, !7, i64 304}
!268 = !{!269, !18, i64 0}
!269 = !{!"GlowVars", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !14, i64 16, !14, i64 20}
!270 = !{!269, !18, i64 4}
!271 = !{!269, !18, i64 8}
!272 = !{!269, !18, i64 12}
!273 = !{!269, !14, i64 16}
!274 = !{!269, !14, i64 20}
!275 = !{!63, !14, i64 160}
!276 = !{!277, !18, i64 8}
!277 = !{!"SpeedControlVars", !7, i64 0, !18, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!278 = !{!277, !14, i64 12}
!279 = !{!280, !18, i64 0}
!280 = !{!"TransformVars", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!281 = !{!280, !18, i64 4}
!282 = !{!280, !14, i64 28}
!283 = !{!280, !18, i64 8}
!284 = !{!280, !18, i64 12}
!285 = !{!280, !18, i64 16}
!286 = !{!280, !14, i64 20}
!287 = !{!280, !14, i64 24}
!288 = !{!289, !18, i64 0}
!289 = !{!"WipeVars", !18, i64 0, !18, i64 4, !26, i64 8, !26, i64 10}
!290 = !{!289, !18, i64 4}
!291 = !{!289, !26, i64 8}
!292 = !{!289, !26, i64 10}
!293 = !{!294, !18, i64 0}
!294 = !{!"GaussianBlurVars", !18, i64 0, !18, i64 4}
!295 = !{!294, !18, i64 4}
!296 = !{!297, !7, i64 0}
!297 = !{!"SequenceSearchData", !7, i64 0, !7, i64 8, !7, i64 16}
!298 = !{!297, !7, i64 8}
!299 = !{!300, !14, i64 16}
!300 = !{!"SequenceModifierData", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 20, !8, i64 24, !14, i64 88, !14, i64 92, !7, i64 96, !7, i64 104}
!301 = !{!300, !14, i64 20}
!302 = !{!300, !14, i64 88}
!303 = !{!300, !7, i64 96}
!304 = !{!300, !7, i64 104}
!305 = !{!306, !18, i64 156}
!306 = !{!"ColorBalanceModifierData", !300, i64 0, !20, i64 112, !18, i64 156}
!307 = !{!308, !18, i64 112}
!308 = !{!"BrightContrastModifierData", !300, i64 0, !18, i64 112, !18, i64 116}
!309 = !{!308, !18, i64 116}
!310 = !{!311, !7, i64 0}
!311 = !{!"ParameterList", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!312 = !{!128, !7, i64 0}
!313 = !{!191, !14, i64 16}
!314 = !{!63, !7, i64 200}
!315 = !{!41, !14, i64 688}
!316 = !{!41, !14, i64 684}
!317 = !{!8, !8, i64 0}
!318 = !{!63, !7, i64 216}
!319 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 8, !6, i64 32, i64 8, !6, i64 40, i64 8, !6, i64 48, i64 8, !6, i64 56, i64 8, !6, i64 64, i64 8, !6, i64 72, i64 8, !6, i64 80, i64 8, !6}
!320 = !{!63, !7, i64 248}
!321 = !{!297, !7, i64 16}
!322 = !{!12, !7, i64 8}
!323 = distinct !{!323, !91}
!324 = distinct !{!324, !91}
!325 = !{!63, !7, i64 336}
!326 = !{!300, !7, i64 0}
!327 = distinct !{!327, !91}
