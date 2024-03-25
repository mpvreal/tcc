; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_color_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_color_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyRNA = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.StructRNA = type { %struct.ContainerRNA, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ContainerRNA = type { ptr, ptr, ptr, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, i32, float, ptr }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.FunctionRNA = type { %struct.ContainerRNA, ptr, i32, ptr, ptr, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], ptr, ptr, ptr, [2 x float], [2 x float] }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.rctf = type { float, float, float, float }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.LinkData = type { ptr, ptr, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
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
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.SeqIterator = type { ptr, i32, i32, ptr, i32 }
%struct.Sequence = type { ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, float, float, float, float, ptr, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.Strip = type { ptr, ptr, i32, i32, i32, i32, ptr, [768 x i8], ptr, ptr, ptr, ptr, %struct.ColorManagedColorspaceSettings }

@rna_CurveMapPoint_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_CurveMapPoint_rna_type, ptr null, i32 -1, ptr @.str.1, i32 128, ptr @.str.2, ptr @.str.3, i32 0, ptr @.str.4, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @CurveMapPoint_rna_properties_begin, ptr @CurveMapPoint_rna_properties_next, ptr @CurveMapPoint_rna_properties_end, ptr @CurveMapPoint_rna_properties_get, ptr null, ptr null, ptr @CurveMapPoint_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_CurveMap_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_CurveMap_rna_type, ptr null, i32 -1, ptr @.str.1, i32 128, ptr @.str.2, ptr @.str.3, i32 0, ptr @.str.4, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @CurveMap_rna_properties_begin, ptr @CurveMap_rna_properties_next, ptr @CurveMap_rna_properties_end, ptr @CurveMap_rna_properties_get, ptr null, ptr null, ptr @CurveMap_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_CurveMap_points = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_CurveMap_extend, i32 -1, ptr @.str.22, i32 16384, ptr @.str.23, ptr @.str.24, i32 0, ptr @.str.4, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr @RNA_CurveMapPoints, ptr null }, ptr @CurveMap_points_begin, ptr @CurveMap_points_next, ptr @CurveMap_points_end, ptr @CurveMap_points_get, ptr @CurveMap_points_length, ptr @CurveMap_points_lookup_int, ptr null, ptr null, ptr @RNA_CurveMapPoint }, align 8
@.str = private unnamed_addr constant [44 x i8] c"Array iterator out of range: %s (index %d)\0A\00", align 1
@__func__.CurveMap_points_lookup_int = private unnamed_addr constant [27 x i8] c"CurveMap_points_lookup_int\00", align 1
@rna_CurveMapPoints_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_CurveMapPoints_rna_type, ptr null, i32 -1, ptr @.str.1, i32 128, ptr @.str.2, ptr @.str.3, i32 0, ptr @.str.4, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @CurveMapPoints_rna_properties_begin, ptr @CurveMapPoints_rna_properties_next, ptr @CurveMapPoints_rna_properties_end, ptr @CurveMapPoints_rna_properties_get, ptr null, ptr null, ptr @CurveMapPoints_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_CurveMapping_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_CurveMapping_rna_type, ptr null, i32 -1, ptr @.str.1, i32 128, ptr @.str.2, ptr @.str.3, i32 0, ptr @.str.4, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @CurveMapping_rna_properties_begin, ptr @CurveMapping_rna_properties_next, ptr @CurveMapping_rna_properties_end, ptr @CurveMapping_rna_properties_get, ptr null, ptr null, ptr @CurveMapping_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_CurveMapping_curves = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_CurveMapping_black_level, ptr @rna_CurveMapping_clip_max_y, i32 -1, ptr @.str.58, i32 16384, ptr @.str.59, ptr @.str.24, i32 0, ptr @.str.4, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @CurveMapping_curves_begin, ptr @CurveMapping_curves_next, ptr @CurveMapping_curves_end, ptr @CurveMapping_curves_get, ptr @rna_CurveMapping_curves_length, ptr null, ptr null, ptr null, ptr @RNA_CurveMap }, align 8
@rna_ColorRampElement_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorRampElement_rna_type, ptr null, i32 -1, ptr @.str.1, i32 128, ptr @.str.2, ptr @.str.3, i32 0, ptr @.str.4, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorRampElement_rna_properties_begin, ptr @ColorRampElement_rna_properties_next, ptr @ColorRampElement_rna_properties_end, ptr @ColorRampElement_rna_properties_get, ptr null, ptr null, ptr @ColorRampElement_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_ColorRamp_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorRamp_rna_type, ptr null, i32 -1, ptr @.str.1, i32 128, ptr @.str.2, ptr @.str.3, i32 0, ptr @.str.4, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorRamp_rna_properties_begin, ptr @ColorRamp_rna_properties_next, ptr @ColorRamp_rna_properties_end, ptr @ColorRamp_rna_properties_get, ptr null, ptr null, ptr @ColorRamp_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_ColorRamp_elements = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorRamp_interpolation, ptr @rna_ColorRamp_rna_type, i32 -1, ptr @.str.82, i32 16384, ptr @.str.83, ptr @.str.24, i32 0, ptr @.str.4, i32 6, i32 20, ptr null, i32 1, [3 x i32] [i32 32, i32 0, i32 0], i32 0, ptr @rna_ColorRamp_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr @RNA_ColorRampElements, ptr null }, ptr @ColorRamp_elements_begin, ptr @ColorRamp_elements_next, ptr @ColorRamp_elements_end, ptr @ColorRamp_elements_get, ptr @ColorRamp_elements_length, ptr @ColorRamp_elements_lookup_int, ptr null, ptr null, ptr @RNA_ColorRampElement }, align 8
@__func__.ColorRamp_elements_lookup_int = private unnamed_addr constant [30 x i8] c"ColorRamp_elements_lookup_int\00", align 1
@rna_ColorRampElements_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorRampElements_rna_type, ptr null, i32 -1, ptr @.str.1, i32 128, ptr @.str.2, ptr @.str.3, i32 0, ptr @.str.4, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorRampElements_rna_properties_begin, ptr @ColorRampElements_rna_properties_next, ptr @ColorRampElements_rna_properties_end, ptr @ColorRampElements_rna_properties_get, ptr null, ptr null, ptr @ColorRampElements_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_Histogram_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_Histogram_rna_type, ptr null, i32 -1, ptr @.str.1, i32 128, ptr @.str.2, ptr @.str.3, i32 0, ptr @.str.4, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Histogram_rna_properties_begin, ptr @Histogram_rna_properties_next, ptr @Histogram_rna_properties_end, ptr @Histogram_rna_properties_get, ptr null, ptr null, ptr @Histogram_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_Scopes_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_Scopes_rna_type, ptr null, i32 -1, ptr @.str.1, i32 128, ptr @.str.2, ptr @.str.3, i32 0, ptr @.str.4, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Scopes_rna_properties_begin, ptr @Scopes_rna_properties_next, ptr @Scopes_rna_properties_end, ptr @Scopes_rna_properties_get, ptr null, ptr null, ptr @Scopes_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_Histogram = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_Scopes, ptr @RNA_ColorRampElements, ptr null, %struct.ListBase { ptr @rna_Histogram_rna_properties, ptr @rna_Histogram_show_line } }, ptr @.str.114, ptr null, ptr null, i32 4, ptr @.str.114, ptr @.str.115, ptr @.str.4, i32 17, ptr null, ptr @rna_Histogram_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_ColorManagedDisplaySettings_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorManagedDisplaySettings_rna_type, ptr null, i32 -1, ptr @.str.1, i32 128, ptr @.str.2, ptr @.str.3, i32 0, ptr @.str.4, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorManagedDisplaySettings_rna_properties_begin, ptr @ColorManagedDisplaySettings_rna_properties_next, ptr @ColorManagedDisplaySettings_rna_properties_end, ptr @ColorManagedDisplaySettings_rna_properties_get, ptr null, ptr null, ptr @ColorManagedDisplaySettings_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_ColorManagedViewSettings_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorManagedViewSettings_rna_type, ptr null, i32 -1, ptr @.str.1, i32 128, ptr @.str.2, ptr @.str.3, i32 0, ptr @.str.4, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorManagedViewSettings_rna_properties_begin, ptr @ColorManagedViewSettings_rna_properties_next, ptr @ColorManagedViewSettings_rna_properties_end, ptr @ColorManagedViewSettings_rna_properties_get, ptr null, ptr null, ptr @ColorManagedViewSettings_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_CurveMapping = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ColorRampElement, ptr @RNA_CurveMapPoints, ptr null, %struct.ListBase { ptr @rna_CurveMapping_rna_properties, ptr @rna_CurveMapping_white_level } }, ptr @.str.70, ptr null, ptr null, i32 4, ptr @.str.70, ptr @.str.71, ptr @.str.4, i32 17, ptr null, ptr @rna_CurveMapping_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_CurveMapping_update_func, ptr @rna_CurveMapping_initialize_func } }, align 8
@rna_ColorManagedInputColorspaceSettings_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorManagedInputColorspaceSettings_rna_type, ptr null, i32 -1, ptr @.str.1, i32 128, ptr @.str.2, ptr @.str.3, i32 0, ptr @.str.4, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorManagedInputColorspaceSettings_rna_properties_begin, ptr @ColorManagedInputColorspaceSettings_rna_properties_next, ptr @ColorManagedInputColorspaceSettings_rna_properties_end, ptr @ColorManagedInputColorspaceSettings_rna_properties_get, ptr null, ptr null, ptr @ColorManagedInputColorspaceSettings_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_ColorManagedSequencerColorspaceSettings_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorManagedSequencerColorspaceSettings_rna_type, ptr null, i32 -1, ptr @.str.1, i32 128, ptr @.str.2, ptr @.str.3, i32 0, ptr @.str.4, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorManagedSequencerColorspaceSettings_rna_properties_begin, ptr @ColorManagedSequencerColorspaceSettings_rna_properties_next, ptr @ColorManagedSequencerColorspaceSettings_rna_properties_end, ptr @ColorManagedSequencerColorspaceSettings_rna_properties_get, ptr null, ptr null, ptr @ColorManagedSequencerColorspaceSettings_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_CurveMapPoint_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_CurveMapPoint_location, ptr @rna_CurveMapPoint_rna_properties, i32 -1, ptr @.str.5, i32 8912896, ptr @.str.6, ptr @.str.7, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @CurveMapPoint_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external global %struct.StructRNA, align 8
@rna_CurveMapPoint_location = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_CurveMapPoint_handle_type, ptr @rna_CurveMapPoint_rna_type, i32 -1, ptr @.str.8, i32 8195, ptr @.str.9, ptr @.str.10, i32 0, ptr @.str.4, i32 2, i32 29, ptr null, i32 1, [3 x i32] [i32 2, i32 0, i32 0], i32 2, ptr null, i32 0, ptr null, ptr null, i32 0, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @CurveMapPoint_location_get, ptr @CurveMapPoint_location_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_CurveMapPoint_location_default }, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external global %struct.StructRNA, align 8
@rna_CurveMapPoint_handle_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_CurveMapPoint_select, ptr @rna_CurveMapPoint_location, i32 -1, ptr @.str.11, i32 3, ptr @.str.12, ptr @.str.13, i32 0, ptr @.str.4, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @CurveMapPoint_handle_type_get, ptr @CurveMapPoint_handle_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_CurveMapPoint_handle_type_items, i32 2, i32 0 }, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"X/Y coordinates of the curve point\00", align 1
@rna_CurveMapPoint_location_default = internal global [2 x float] zeroinitializer, align 4
@rna_CurveMapPoint_select = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_CurveMapPoint_handle_type, i32 -1, ptr @.str.14, i32 3, ptr @.str.15, ptr @.str.16, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @CurveMapPoint_select_get, ptr @CurveMapPoint_select_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"handle_type\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Handle Type\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Curve interpolation at this point: Bezier or vector\00", align 1
@rna_CurveMapPoint_handle_type_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.170, i32 0, ptr @.str.171, ptr @.str.24 }, %struct.EnumPropertyItem { i32 2, ptr @.str.172, i32 0, ptr @.str.173, ptr @.str.24 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Selection state of the curve point\00", align 1
@RNA_CurveMap = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_CurveMapPoints, ptr @RNA_CurveMapPoint, ptr null, %struct.ListBase { ptr @rna_CurveMap_rna_properties, ptr @rna_CurveMap_points } }, ptr @.str.33, ptr null, ptr null, i32 4, ptr @.str.33, ptr @.str.34, ptr @.str.4, i32 17, ptr null, ptr @rna_CurveMap_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_CurveMap_evaluate_func, ptr @rna_CurveMap_evaluate_func } }, align 8
@RNA_ClothCollisionSettings = external global %struct.StructRNA, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"CurveMapPoint\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Point of a curve used for a curve mapping\00", align 1
@RNA_CurveMapPoint = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_CurveMap, ptr @RNA_ClothCollisionSettings, ptr null, %struct.ListBase { ptr @rna_CurveMapPoint_rna_properties, ptr @rna_CurveMapPoint_select } }, ptr @.str.17, ptr null, ptr null, i32 4, ptr @.str.17, ptr @.str.18, ptr @.str.4, i32 17, ptr null, ptr @rna_CurveMapPoint_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_CurveMap_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_CurveMap_extend, ptr @rna_CurveMap_rna_properties, i32 -1, ptr @.str.5, i32 8912896, ptr @.str.6, ptr @.str.7, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @CurveMap_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_CurveMap_extend = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_CurveMap_points, ptr @rna_CurveMap_rna_type, i32 -1, ptr @.str.19, i32 3, ptr @.str.20, ptr @.str.21, i32 0, ptr @.str.4, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @CurveMap_extend_get, ptr @CurveMap_extend_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_CurveMap_extend_items, i32 2, i32 0 }, align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"Extrapolate the curve or extend it horizontally\00", align 1
@rna_CurveMap_extend_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.174, i32 0, ptr @.str.175, ptr @.str.24 }, %struct.EnumPropertyItem { i32 1, ptr @.str.176, i32 0, ptr @.str.177, ptr @.str.24 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [7 x i8] c"points\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Points\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@RNA_CurveMapPoints = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_CurveMapping, ptr @RNA_CurveMap, ptr null, %struct.ListBase { ptr @rna_CurveMapPoints_rna_properties, ptr @rna_CurveMapPoints_rna_type } }, ptr @.str.44, ptr null, ptr null, i32 4, ptr @.str.45, ptr @.str.46, ptr @.str.4, i32 17, ptr null, ptr @rna_CurveMapPoints_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_CurveMapPoints_new_func, ptr @rna_CurveMapPoints_remove_func } }, align 8
@rna_CurveMap_evaluate_value = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_CurveMap_evaluate_position, i32 -1, ptr @.str.28, i32 11, ptr @.str.29, ptr @.str.30, i32 0, ptr @.str.4, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Position\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Position to evaluate curve at\00", align 1
@rna_CurveMap_evaluate_position = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_CurveMap_evaluate_value, ptr null, i32 -1, ptr @.str.25, i32 7, ptr @.str.26, ptr @.str.27, i32 0, ptr @.str.4, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Value of curve at given location\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"evaluate\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"Evaluate curve at given location\00", align 1
@rna_CurveMap_evaluate_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_CurveMap_evaluate_position, ptr @rna_CurveMap_evaluate_value } }, ptr @.str.31, i32 16, ptr @.str.32, ptr @CurveMap_evaluate_call, ptr @rna_CurveMap_evaluate_value }, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"CurveMap\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Curve in a curve mapping\00", align 1
@rna_CurveMapPoints_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_CurveMapPoints_rna_properties, i32 -1, ptr @.str.5, i32 8912896, ptr @.str.6, ptr @.str.7, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @CurveMapPoints_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_CurveMapPoints_new_value = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_CurveMapPoints_new_point, ptr @rna_CurveMapPoints_new_position, i32 -1, ptr @.str.28, i32 7, ptr @.str.29, ptr @.str.36, i32 0, ptr @.str.4, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.35 = private unnamed_addr constant [22 x i8] c"Position to add point\00", align 1
@rna_CurveMapPoints_new_position = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_CurveMapPoints_new_value, ptr null, i32 -1, ptr @.str.25, i32 7, ptr @.str.26, ptr @.str.35, i32 0, ptr @.str.4, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_CurveMapPoints_new_point = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_CurveMapPoints_new_value, i32 -1, ptr @.str.37, i32 8388616, ptr @.str.24, ptr @.str.38, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_CurveMapPoint }, align 8
@.str.36 = private unnamed_addr constant [15 x i8] c"Value of point\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"New point\00", align 1
@rna_CurveMapPoints_remove_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_CurveMapPoints_new_func, ptr null, %struct.ListBase { ptr @rna_CurveMapPoints_remove_point, ptr @rna_CurveMapPoints_remove_point } }, ptr @.str.42, i32 16, ptr @.str.43, ptr @CurveMapPoints_remove_call, ptr null }, align 8
@.str.39 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"Add point to CurveMap\00", align 1
@rna_CurveMapPoints_new_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_CurveMapPoints_remove_func, ptr null, ptr null, %struct.ListBase { ptr @rna_CurveMapPoints_new_position, ptr @rna_CurveMapPoints_new_point } }, ptr @.str.39, i32 0, ptr @.str.40, ptr @CurveMapPoints_new_call, ptr @rna_CurveMapPoints_new_point }, align 8
@.str.41 = private unnamed_addr constant [23 x i8] c"PointElement to remove\00", align 1
@rna_CurveMapPoints_remove_point = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.37, i32 264196, ptr @.str.24, ptr @.str.41, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_CurveMapPoint }, align 8
@.str.42 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"Delete point from CurveMap\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"CurveMapPoints\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"Curve Map Point\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"Collection of Curve Map Points\00", align 1
@rna_CurveMapping_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_CurveMapping_use_clip, ptr @rna_CurveMapping_rna_properties, i32 -1, ptr @.str.5, i32 8912896, ptr @.str.6, ptr @.str.7, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @CurveMapping_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_CurveMapping_use_clip = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_CurveMapping_clip_min_x, ptr @rna_CurveMapping_rna_type, i32 -1, ptr @.str.47, i32 3, ptr @.str.48, ptr @.str.49, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @CurveMapping_use_clip_get, ptr @CurveMapping_use_clip_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_CurveMapping_clip_min_x = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_CurveMapping_clip_min_y, ptr @rna_CurveMapping_use_clip, i32 -1, ptr @.str.50, i32 8195, ptr @.str.51, ptr @.str.24, i32 0, ptr @.str.4, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 32, i32 4, ptr null, ptr null }, ptr @CurveMapping_clip_min_x_get, ptr @CurveMapping_clip_min_x_set, ptr null, ptr null, ptr @rna_CurveMapping_clipminx_range, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+02, float 1.000000e+02, float -1.000000e+02, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.47 = private unnamed_addr constant [9 x i8] c"use_clip\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"Clip\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"Force the curve view to fit a defined boundary\00", align 1
@rna_CurveMapping_clip_min_y = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_CurveMapping_clip_max_x, ptr @rna_CurveMapping_clip_min_x, i32 -1, ptr @.str.52, i32 8195, ptr @.str.53, ptr @.str.24, i32 0, ptr @.str.4, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 40, i32 4, ptr null, ptr null }, ptr @CurveMapping_clip_min_y_get, ptr @CurveMapping_clip_min_y_set, ptr null, ptr null, ptr @rna_CurveMapping_clipminy_range, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+02, float 1.000000e+02, float -1.000000e+02, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.50 = private unnamed_addr constant [11 x i8] c"clip_min_x\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"Clip Min X\00", align 1
@rna_CurveMapping_clip_max_x = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_CurveMapping_clip_max_y, ptr @rna_CurveMapping_clip_min_y, i32 -1, ptr @.str.54, i32 8195, ptr @.str.55, ptr @.str.24, i32 0, ptr @.str.4, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 36, i32 4, ptr null, ptr null }, ptr @CurveMapping_clip_max_x_get, ptr @CurveMapping_clip_max_x_set, ptr null, ptr null, ptr @rna_CurveMapping_clipmaxx_range, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+02, float 1.000000e+02, float -1.000000e+02, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.52 = private unnamed_addr constant [11 x i8] c"clip_min_y\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"Clip Min Y\00", align 1
@rna_CurveMapping_clip_max_y = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_CurveMapping_curves, ptr @rna_CurveMapping_clip_max_x, i32 -1, ptr @.str.56, i32 8195, ptr @.str.57, ptr @.str.24, i32 0, ptr @.str.4, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 44, i32 4, ptr null, ptr null }, ptr @CurveMapping_clip_max_y_get, ptr @CurveMapping_clip_max_y_set, ptr null, ptr null, ptr @rna_CurveMapping_clipmaxy_range, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+02, float 1.000000e+02, float -1.000000e+02, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.54 = private unnamed_addr constant [11 x i8] c"clip_max_x\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"Clip Max X\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"clip_max_y\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"Clip Max Y\00", align 1
@rna_CurveMapping_black_level = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_CurveMapping_white_level, ptr @rna_CurveMapping_curves, i32 -1, ptr @.str.60, i32 3, ptr @.str.61, ptr @.str.62, i32 0, ptr @.str.4, i32 2, i32 20, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @CurveMapping_black_level_get, ptr @CurveMapping_black_level_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+03, float 1.000000e+03, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, ptr @rna_CurveMapping_black_level_default }, align 8
@.str.58 = private unnamed_addr constant [7 x i8] c"curves\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"Curves\00", align 1
@rna_CurveMapping_white_level = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_CurveMapping_black_level, i32 -1, ptr @.str.63, i32 3, ptr @.str.64, ptr @.str.65, i32 0, ptr @.str.4, i32 2, i32 20, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @CurveMapping_white_level_get, ptr @CurveMapping_white_level_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+03, float 1.000000e+03, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, ptr @rna_CurveMapping_white_level_default }, align 8
@.str.60 = private unnamed_addr constant [12 x i8] c"black_level\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"Black Level\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"For RGB curves, the color that black is mapped to\00", align 1
@rna_CurveMapping_black_level_default = internal global [3 x float] zeroinitializer, align 4
@.str.63 = private unnamed_addr constant [12 x i8] c"white_level\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"White Level\00", align 1
@.str.65 = private unnamed_addr constant [50 x i8] c"For RGB curves, the color that white is mapped to\00", align 1
@rna_CurveMapping_white_level_default = internal global [3 x float] zeroinitializer, align 4
@rna_CurveMapping_initialize_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_CurveMapping_update_func, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.68, i32 0, ptr @.str.69, ptr @CurveMapping_initialize_call, ptr null }, align 8
@.str.66 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"Update curve mapping after making changes\00", align 1
@rna_CurveMapping_update_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_CurveMapping_initialize_func, ptr null, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.66, i32 0, ptr @.str.67, ptr @CurveMapping_update_call, ptr null }, align 8
@.str.68 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"Initialize curve\00", align 1
@RNA_ColorRampElement = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ColorRamp, ptr @RNA_CurveMapping, ptr null, %struct.ListBase { ptr @rna_ColorRampElement_rna_properties, ptr @rna_ColorRampElement_position } }, ptr @.str.79, ptr null, ptr null, i32 4, ptr @.str.80, ptr @.str.81, ptr @.str.4, i32 17, ptr null, ptr @rna_ColorRampElement_rna_properties, ptr null, ptr null, ptr null, ptr @rna_ColorRampElement_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.70 = private unnamed_addr constant [13 x i8] c"CurveMapping\00", align 1
@.str.71 = private unnamed_addr constant [96 x i8] c"Curve mapping to map color, vector and scalar values to other values using a user defined curve\00", align 1
@rna_ColorRampElement_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorRampElement_color, ptr @rna_ColorRampElement_rna_properties, i32 -1, ptr @.str.5, i32 8912896, ptr @.str.6, ptr @.str.7, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorRampElement_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_ColorRampElement_color = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorRampElement_alpha, ptr @rna_ColorRampElement_rna_type, i32 -1, ptr @.str.72, i32 8195, ptr @.str.73, ptr @.str.74, i32 0, ptr @.str.4, i32 2, i32 20, ptr null, i32 1, [3 x i32] [i32 4, i32 0, i32 0], i32 4, ptr @rna_ColorRamp_update, i32 0, ptr null, ptr null, i32 0, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @ColorRampElement_color_get, ptr @ColorRampElement_color_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_ColorRampElement_color_default }, align 8
@rna_ColorRampElement_alpha = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorRampElement_position, ptr @rna_ColorRampElement_color, i32 -1, ptr @.str.75, i32 8195, ptr @.str.76, ptr @.str.77, i32 0, ptr @.str.4, i32 2, i32 20, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_ColorRamp_update, i32 0, ptr null, ptr null, i32 12, i32 4, ptr null, ptr null }, ptr @ColorRampElement_alpha_get, ptr @ColorRampElement_alpha_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.72 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"Set color of selected color stop\00", align 1
@rna_ColorRampElement_color_default = internal global [4 x float] zeroinitializer, align 16
@rna_ColorRampElement_position = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ColorRampElement_alpha, i32 -1, ptr @.str.25, i32 8195, ptr @.str.26, ptr @.str.78, i32 0, ptr @.str.4, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_ColorRamp_update, i32 0, ptr null, ptr null, i32 16, i32 4, ptr null, ptr null }, ptr @ColorRampElement_position_get, ptr @ColorRampElement_position_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.75 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"Set alpha of selected color stop\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"Set position of selected color stop\00", align 1
@RNA_ColorRamp = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ColorRampElements, ptr @RNA_ColorRampElement, ptr null, %struct.ListBase { ptr @rna_ColorRamp_rna_properties, ptr @rna_ColorRamp_color_mode } }, ptr @.str.96, ptr null, ptr null, i32 4, ptr @.str.97, ptr @.str.98, ptr @.str.4, i32 17, ptr null, ptr @rna_ColorRamp_rna_properties, ptr null, ptr null, ptr null, ptr @rna_ColorRamp_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_ColorRamp_evaluate_func, ptr @rna_ColorRamp_evaluate_func } }, align 8
@.str.79 = private unnamed_addr constant [17 x i8] c"ColorRampElement\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"Color Ramp Element\00", align 1
@.str.81 = private unnamed_addr constant [57 x i8] c"Element defining a color at a position in the color ramp\00", align 1
@rna_ColorRamp_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorRamp_elements, ptr @rna_ColorRamp_rna_properties, i32 -1, ptr @.str.5, i32 8912896, ptr @.str.6, ptr @.str.7, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorRamp_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_ColorRamp_interpolation = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorRamp_hue_interpolation, ptr @rna_ColorRamp_elements, i32 -1, ptr @.str.84, i32 3, ptr @.str.85, ptr @.str.86, i32 0, ptr @.str.4, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_ColorRamp_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorRamp_interpolation_get, ptr @ColorRamp_interpolation_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_ColorRamp_interpolation_items, i32 5, i32 0 }, align 8
@.str.82 = private unnamed_addr constant [9 x i8] c"elements\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"Elements\00", align 1
@RNA_ColorRampElements = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_Histogram, ptr @RNA_ColorRamp, ptr null, %struct.ListBase { ptr @rna_ColorRampElements_rna_properties, ptr @rna_ColorRampElements_rna_type } }, ptr @.str.105, ptr null, ptr null, i32 4, ptr @.str.106, ptr @.str.107, ptr @.str.4, i32 17, ptr null, ptr @rna_ColorRampElements_rna_properties, ptr null, ptr null, ptr null, ptr @rna_ColorRampElement_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_ColorRampElements_new_func, ptr @rna_ColorRampElements_remove_func } }, align 8
@rna_ColorRamp_hue_interpolation = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorRamp_color_mode, ptr @rna_ColorRamp_interpolation, i32 -1, ptr @.str.87, i32 3, ptr @.str.88, ptr @.str.89, i32 0, ptr @.str.4, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_ColorRamp_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorRamp_hue_interpolation_get, ptr @ColorRamp_hue_interpolation_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_ColorRamp_hue_interpolation_items, i32 4, i32 0 }, align 8
@.str.84 = private unnamed_addr constant [14 x i8] c"interpolation\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"Interpolation\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"Set interpolation between color stops\00", align 1
@rna_ColorRamp_interpolation_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.180, i32 0, ptr @.str.181, ptr @.str.24 }, %struct.EnumPropertyItem { i32 3, ptr @.str.182, i32 0, ptr @.str.183, ptr @.str.24 }, %struct.EnumPropertyItem { i32 0, ptr @.str.184, i32 0, ptr @.str.185, ptr @.str.24 }, %struct.EnumPropertyItem { i32 2, ptr @.str.186, i32 0, ptr @.str.187, ptr @.str.24 }, %struct.EnumPropertyItem { i32 4, ptr @.str.188, i32 0, ptr @.str.189, ptr @.str.24 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ColorRamp_color_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ColorRamp_hue_interpolation, i32 -1, ptr @.str.90, i32 3, ptr @.str.91, ptr @.str.92, i32 0, ptr @.str.4, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_ColorRamp_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorRamp_color_mode_get, ptr @ColorRamp_color_mode_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_ColorRamp_color_mode_items, i32 3, i32 0 }, align 8
@.str.87 = private unnamed_addr constant [18 x i8] c"hue_interpolation\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"Color Interpolation\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"Set color interpolation\00", align 1
@rna_ColorRamp_hue_interpolation_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.190, i32 0, ptr @.str.191, ptr @.str.24 }, %struct.EnumPropertyItem { i32 1, ptr @.str.192, i32 0, ptr @.str.193, ptr @.str.24 }, %struct.EnumPropertyItem { i32 2, ptr @.str.194, i32 0, ptr @.str.195, ptr @.str.24 }, %struct.EnumPropertyItem { i32 3, ptr @.str.196, i32 0, ptr @.str.197, ptr @.str.24 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [11 x i8] c"color_mode\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"Color Mode\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"Set color mode to use for interpolation\00", align 1
@rna_ColorRamp_color_mode_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.198, i32 0, ptr @.str.198, ptr @.str.24 }, %struct.EnumPropertyItem { i32 1, ptr @.str.199, i32 0, ptr @.str.199, ptr @.str.24 }, %struct.EnumPropertyItem { i32 2, ptr @.str.200, i32 0, ptr @.str.200, ptr @.str.24 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ColorRamp_evaluate_color = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ColorRamp_evaluate_position, i32 -1, ptr @.str.72, i32 8388619, ptr @.str.73, ptr @.str.94, i32 0, ptr @.str.4, i32 2, i32 20, ptr null, i32 1, [3 x i32] [i32 4, i32 0, i32 0], i32 4, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, ptr @rna_ColorRamp_evaluate_color_default }, align 8
@.str.93 = private unnamed_addr constant [31 x i8] c"Evaluate ColorRamp at position\00", align 1
@rna_ColorRamp_evaluate_position = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorRamp_evaluate_color, ptr null, i32 -1, ptr @.str.25, i32 7, ptr @.str.26, ptr @.str.93, i32 0, ptr @.str.4, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, i32 3, float 1.000000e+00, ptr null }, align 8
@.str.94 = private unnamed_addr constant [24 x i8] c"Color at given position\00", align 1
@rna_ColorRamp_evaluate_color_default = internal global [4 x float] zeroinitializer, align 16
@.str.95 = private unnamed_addr constant [19 x i8] c"Evaluate ColorRamp\00", align 1
@rna_ColorRamp_evaluate_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_ColorRamp_evaluate_position, ptr @rna_ColorRamp_evaluate_color } }, ptr @.str.31, i32 0, ptr @.str.95, ptr @ColorRamp_evaluate_call, ptr null }, align 8
@.str.96 = private unnamed_addr constant [10 x i8] c"ColorRamp\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"Color Ramp\00", align 1
@.str.98 = private unnamed_addr constant [45 x i8] c"Color ramp mapping a scalar value to a color\00", align 1
@rna_ColorRampElements_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ColorRampElements_rna_properties, i32 -1, ptr @.str.5, i32 8912896, ptr @.str.6, ptr @.str.7, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorRampElements_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_ColorRampElements_new_element = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ColorRampElements_new_position, i32 -1, ptr @.str.100, i32 8388616, ptr @.str.24, ptr @.str.101, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_ColorRampElement }, align 8
@.str.99 = private unnamed_addr constant [24 x i8] c"Position to add element\00", align 1
@rna_ColorRampElements_new_position = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorRampElements_new_element, ptr null, i32 -1, ptr @.str.25, i32 7, ptr @.str.26, ptr @.str.99, i32 0, ptr @.str.4, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.100 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"New element\00", align 1
@rna_ColorRampElements_remove_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_ColorRampElements_new_func, ptr null, %struct.ListBase { ptr @rna_ColorRampElements_remove_element, ptr @rna_ColorRampElements_remove_element } }, ptr @.str.42, i32 16, ptr @.str.104, ptr @ColorRampElements_remove_call, ptr null }, align 8
@.str.102 = private unnamed_addr constant [25 x i8] c"Add element to ColorRamp\00", align 1
@rna_ColorRampElements_new_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_ColorRampElements_remove_func, ptr null, ptr null, %struct.ListBase { ptr @rna_ColorRampElements_new_position, ptr @rna_ColorRampElements_new_element } }, ptr @.str.39, i32 16, ptr @.str.102, ptr @ColorRampElements_new_call, ptr @rna_ColorRampElements_new_element }, align 8
@.str.103 = private unnamed_addr constant [18 x i8] c"Element to remove\00", align 1
@rna_ColorRampElements_remove_element = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.100, i32 264196, ptr @.str.24, ptr @.str.103, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_ColorRampElement }, align 8
@.str.104 = private unnamed_addr constant [30 x i8] c"Delete element from ColorRamp\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"ColorRampElements\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"Color Ramp Elements\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"Collection of Color Ramp Elements\00", align 1
@rna_Histogram_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Histogram_mode, ptr @rna_Histogram_rna_properties, i32 -1, ptr @.str.5, i32 8912896, ptr @.str.6, ptr @.str.7, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Histogram_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_Histogram_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_Histogram_show_line, ptr @rna_Histogram_rna_type, i32 -1, ptr @.str.108, i32 3, ptr @.str.109, ptr @.str.110, i32 0, ptr @.str.4, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Histogram_mode_get, ptr @Histogram_mode_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_Histogram_mode_items, i32 6, i32 0 }, align 8
@rna_Histogram_show_line = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Histogram_mode, i32 -1, ptr @.str.111, i32 3, ptr @.str.112, ptr @.str.113, i32 105, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Histogram_show_line_get, ptr @Histogram_show_line_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.108 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.110 = private unnamed_addr constant [47 x i8] c"Channels to display when drawing the histogram\00", align 1
@rna_Histogram_mode_items = internal global [7 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.204, i32 0, ptr @.str.205, ptr @.str.205 }, %struct.EnumPropertyItem { i32 1, ptr @.str.198, i32 0, ptr @.str.198, ptr @.str.206 }, %struct.EnumPropertyItem { i32 2, ptr @.str.207, i32 0, ptr @.str.207, ptr @.str.208 }, %struct.EnumPropertyItem { i32 3, ptr @.str.209, i32 0, ptr @.str.209, ptr @.str.210 }, %struct.EnumPropertyItem { i32 4, ptr @.str.211, i32 0, ptr @.str.211, ptr @.str.212 }, %struct.EnumPropertyItem { i32 5, ptr @.str.213, i32 0, ptr @.str.213, ptr @.str.76 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.111 = private unnamed_addr constant [10 x i8] c"show_line\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"Show Line\00", align 1
@.str.113 = private unnamed_addr constant [40 x i8] c"Display lines rather than filled shapes\00", align 1
@RNA_Scopes = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ColorManagedDisplaySettings, ptr @RNA_Histogram, ptr null, %struct.ListBase { ptr @rna_Scopes_rna_properties, ptr @rna_Scopes_vectorscope_alpha } }, ptr @.str.131, ptr null, ptr null, i32 4, ptr @.str.131, ptr @.str.132, ptr @.str.4, i32 17, ptr null, ptr @rna_Scopes_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.114 = private unnamed_addr constant [10 x i8] c"Histogram\00", align 1
@.str.115 = private unnamed_addr constant [52 x i8] c"Statistical view of the levels of color in an image\00", align 1
@rna_Scopes_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Scopes_use_full_resolution, ptr @rna_Scopes_rna_properties, i32 -1, ptr @.str.5, i32 8912896, ptr @.str.6, ptr @.str.7, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Scopes_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_Scopes_use_full_resolution = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Scopes_accuracy, ptr @rna_Scopes_rna_type, i32 -1, ptr @.str.116, i32 3, ptr @.str.117, ptr @.str.118, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Scopes_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Scopes_use_full_resolution_get, ptr @Scopes_use_full_resolution_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_Scopes_accuracy = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Scopes_histogram, ptr @rna_Scopes_use_full_resolution, i32 -1, ptr @.str.119, i32 8195, ptr @.str.120, ptr @.str.121, i32 0, ptr @.str.4, i32 2, i32 14, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Scopes_update, i32 0, ptr null, ptr null, i32 12, i32 4, ptr null, ptr null }, ptr @Scopes_accuracy_get, ptr @Scopes_accuracy_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 1, float 0.000000e+00, ptr null }, align 8
@.str.116 = private unnamed_addr constant [20 x i8] c"use_full_resolution\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"Full Sample\00", align 1
@.str.118 = private unnamed_addr constant [32 x i8] c"Sample every pixel of the image\00", align 1
@rna_Scopes_histogram = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Scopes_waveform_mode, ptr @rna_Scopes_accuracy, i32 -1, ptr @.str.122, i32 8388608, ptr @.str.114, ptr @.str.123, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Scopes_histogram_get, ptr null, ptr null, ptr null, ptr @RNA_Histogram }, align 8
@.str.119 = private unnamed_addr constant [9 x i8] c"accuracy\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"Accuracy\00", align 1
@.str.121 = private unnamed_addr constant [58 x i8] c"Proportion of original image source pixel lines to sample\00", align 1
@rna_Scopes_waveform_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_Scopes_waveform_alpha, ptr @rna_Scopes_histogram, i32 -1, ptr @.str.124, i32 3, ptr @.str.125, ptr @.str.24, i32 0, ptr @.str.4, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Scopes_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Scopes_waveform_mode_get, ptr @Scopes_waveform_mode_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_Scopes_waveform_mode_items, i32 5, i32 0 }, align 8
@.str.122 = private unnamed_addr constant [10 x i8] c"histogram\00", align 1
@.str.123 = private unnamed_addr constant [39 x i8] c"Histogram for viewing image statistics\00", align 1
@rna_Scopes_waveform_alpha = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Scopes_vectorscope_alpha, ptr @rna_Scopes_waveform_mode, i32 -1, ptr @.str.126, i32 8195, ptr @.str.127, ptr @.str.128, i32 0, ptr @.str.4, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 20, i32 4, ptr null, ptr null }, ptr @Scopes_waveform_alpha_get, ptr @Scopes_waveform_alpha_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.124 = private unnamed_addr constant [14 x i8] c"waveform_mode\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"Waveform Mode\00", align 1
@rna_Scopes_waveform_mode_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.204, i32 54, ptr @.str.205, ptr @.str.24 }, %struct.EnumPropertyItem { i32 1, ptr @.str.198, i32 54, ptr @.str.206, ptr @.str.24 }, %struct.EnumPropertyItem { i32 2, ptr @.str.214, i32 54, ptr @.str.215, ptr @.str.24 }, %struct.EnumPropertyItem { i32 3, ptr @.str.216, i32 54, ptr @.str.217, ptr @.str.24 }, %struct.EnumPropertyItem { i32 4, ptr @.str.218, i32 54, ptr @.str.219, ptr @.str.24 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Scopes_vectorscope_alpha = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Scopes_waveform_alpha, i32 -1, ptr @.str.129, i32 8195, ptr @.str.130, ptr @.str.128, i32 0, ptr @.str.4, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 32, i32 4, ptr null, ptr null }, ptr @Scopes_vectorscope_alpha_get, ptr @Scopes_vectorscope_alpha_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.126 = private unnamed_addr constant [15 x i8] c"waveform_alpha\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"Waveform Opacity\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"Opacity of the points\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"vectorscope_alpha\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"Vectorscope Opacity\00", align 1
@RNA_ColorManagedDisplaySettings = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ColorManagedViewSettings, ptr @RNA_Scopes, ptr null, %struct.ListBase { ptr @rna_ColorManagedDisplaySettings_rna_properties, ptr @rna_ColorManagedDisplaySettings_display_device } }, ptr @.str.136, ptr null, ptr null, i32 4, ptr @.str.136, ptr @.str.137, ptr @.str.4, i32 17, ptr null, ptr @rna_ColorManagedDisplaySettings_rna_properties, ptr null, ptr null, ptr null, ptr @rna_ColorManagedDisplaySettings_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.131 = private unnamed_addr constant [7 x i8] c"Scopes\00", align 1
@.str.132 = private unnamed_addr constant [40 x i8] c"Scopes for statistical view of an image\00", align 1
@rna_ColorManagedDisplaySettings_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorManagedDisplaySettings_display_device, ptr @rna_ColorManagedDisplaySettings_rna_properties, i32 -1, ptr @.str.5, i32 8912896, ptr @.str.6, ptr @.str.7, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorManagedDisplaySettings_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_ColorManagedDisplaySettings_display_device = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ColorManagedDisplaySettings_rna_type, i32 -1, ptr @.str.133, i32 3, ptr @.str.134, ptr @.str.135, i32 0, ptr @.str.4, i32 4, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr @rna_ColorManagedDisplaySettings_display_device_update, i32 33554432, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorManagedDisplaySettings_display_device_get, ptr @ColorManagedDisplaySettings_display_device_set, ptr @rna_ColorManagedDisplaySettings_display_device_itemf, ptr null, ptr null, ptr null, ptr @rna_ColorManagedDisplaySettings_display_device_items, i32 1, i32 0 }, align 8
@.str.133 = private unnamed_addr constant [15 x i8] c"display_device\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"Display Device\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"Display device name\00", align 1
@rna_ColorManagedDisplaySettings_display_device_items = internal global [2 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.220, i32 0, ptr @.str.221, ptr @.str.24 }, %struct.EnumPropertyItem zeroinitializer], align 16
@RNA_ColorManagedViewSettings = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ColorManagedInputColorspaceSettings, ptr @RNA_ColorManagedDisplaySettings, ptr null, %struct.ListBase { ptr @rna_ColorManagedViewSettings_rna_properties, ptr @rna_ColorManagedViewSettings_use_curve_mapping } }, ptr @.str.156, ptr null, ptr null, i32 4, ptr @.str.156, ptr @.str.157, ptr @.str.4, i32 17, ptr null, ptr @rna_ColorManagedViewSettings_rna_properties, ptr null, ptr null, ptr null, ptr @rna_ColorManagedViewSettings_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.136 = private unnamed_addr constant [28 x i8] c"ColorManagedDisplaySettings\00", align 1
@.str.137 = private unnamed_addr constant [44 x i8] c"Color management specific to display device\00", align 1
@rna_ColorManagedViewSettings_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorManagedViewSettings_look, ptr @rna_ColorManagedViewSettings_rna_properties, i32 -1, ptr @.str.5, i32 8912896, ptr @.str.6, ptr @.str.7, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorManagedViewSettings_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_ColorManagedViewSettings_look = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorManagedViewSettings_view_transform, ptr @rna_ColorManagedViewSettings_rna_type, i32 -1, ptr @.str.138, i32 3, ptr @.str.139, ptr @.str.140, i32 0, ptr @.str.4, i32 4, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr @rna_ColorManagement_update, i32 33554432, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorManagedViewSettings_look_get, ptr @ColorManagedViewSettings_look_set, ptr @rna_ColorManagedViewSettings_look_itemf, ptr null, ptr null, ptr null, ptr @rna_ColorManagedViewSettings_look_items, i32 1, i32 0 }, align 8
@rna_ColorManagedViewSettings_view_transform = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorManagedViewSettings_exposure, ptr @rna_ColorManagedViewSettings_look, i32 -1, ptr @.str.141, i32 3, ptr @.str.142, ptr @.str.143, i32 0, ptr @.str.4, i32 4, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr @rna_ColorManagement_update, i32 33554432, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorManagedViewSettings_view_transform_get, ptr @ColorManagedViewSettings_view_transform_set, ptr @rna_ColorManagedViewSettings_view_transform_itemf, ptr null, ptr null, ptr null, ptr @rna_ColorManagedViewSettings_view_transform_items, i32 1, i32 0 }, align 8
@.str.138 = private unnamed_addr constant [5 x i8] c"look\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"Look\00", align 1
@.str.140 = private unnamed_addr constant [73 x i8] c"Additional transform applied before view transform for an artistic needs\00", align 1
@rna_ColorManagedViewSettings_look_items = internal global [2 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.223, i32 0, ptr @.str.224, ptr @.str.225 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ColorManagedViewSettings_exposure = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorManagedViewSettings_gamma, ptr @rna_ColorManagedViewSettings_view_transform, i32 -1, ptr @.str.144, i32 8195, ptr @.str.145, ptr @.str.146, i32 0, ptr @.str.4, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_ColorManagement_update, i32 33554432, ptr null, ptr null, i32 136, i32 4, ptr null, ptr null }, ptr @ColorManagedViewSettings_exposure_get, ptr @ColorManagedViewSettings_exposure_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+01, float 1.000000e+01, float -1.000000e+01, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.141 = private unnamed_addr constant [15 x i8] c"view_transform\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"View Transform\00", align 1
@.str.143 = private unnamed_addr constant [51 x i8] c"View used when converting image to a display space\00", align 1
@rna_ColorManagedViewSettings_view_transform_items = internal global [2 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.223, i32 0, ptr @.str.224, ptr @.str.226 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ColorManagedViewSettings_gamma = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorManagedViewSettings_curve_mapping, ptr @rna_ColorManagedViewSettings_exposure, i32 -1, ptr @.str.147, i32 8195, ptr @.str.148, ptr @.str.149, i32 0, ptr @.str.4, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_ColorManagement_update, i32 33554432, ptr null, ptr null, i32 140, i32 4, ptr null, ptr null }, ptr @ColorManagedViewSettings_gamma_get, ptr @ColorManagedViewSettings_gamma_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 5.000000e+00, float 0.000000e+00, float 5.000000e+00, float 1.000000e+01, i32 3, float 1.000000e+00, ptr null }, align 8
@.str.144 = private unnamed_addr constant [9 x i8] c"exposure\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"Exposure\00", align 1
@.str.146 = private unnamed_addr constant [50 x i8] c"Exposure (stops) applied before display transform\00", align 1
@rna_ColorManagedViewSettings_curve_mapping = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorManagedViewSettings_use_curve_mapping, ptr @rna_ColorManagedViewSettings_gamma, i32 -1, ptr @.str.150, i32 8388608, ptr @.str.151, ptr @.str.152, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_ColorManagement_update, i32 33554432, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorManagedViewSettings_curve_mapping_get, ptr null, ptr null, ptr null, ptr @RNA_CurveMapping }, align 8
@.str.147 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"Gamma\00", align 1
@.str.149 = private unnamed_addr constant [61 x i8] c"Amount of gamma modification applied after display transform\00", align 1
@rna_ColorManagedViewSettings_use_curve_mapping = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ColorManagedViewSettings_curve_mapping, i32 -1, ptr @.str.153, i32 3, ptr @.str.154, ptr @.str.155, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_ColorManagement_update, i32 33554432, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorManagedViewSettings_use_curve_mapping_get, ptr @ColorManagedViewSettings_use_curve_mapping_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.150 = private unnamed_addr constant [14 x i8] c"curve_mapping\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"Curve\00", align 1
@.str.152 = private unnamed_addr constant [53 x i8] c"Color curve mapping applied before display transform\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"use_curve_mapping\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"Use Curves\00", align 1
@.str.155 = private unnamed_addr constant [46 x i8] c"Use RGB curved for pre-display transformation\00", align 1
@RNA_ColorManagedInputColorspaceSettings = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ColorManagedSequencerColorspaceSettings, ptr @RNA_ColorManagedViewSettings, ptr null, %struct.ListBase { ptr @rna_ColorManagedInputColorspaceSettings_rna_properties, ptr @rna_ColorManagedInputColorspaceSettings_name } }, ptr @.str.161, ptr null, ptr null, i32 4, ptr @.str.161, ptr @.str.162, ptr @.str.4, i32 17, ptr null, ptr @rna_ColorManagedInputColorspaceSettings_rna_properties, ptr null, ptr null, ptr null, ptr @rna_ColorManagedInputColorspaceSettings_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.156 = private unnamed_addr constant [25 x i8] c"ColorManagedViewSettings\00", align 1
@.str.157 = private unnamed_addr constant [68 x i8] c"Color management settings used for displaying images on the display\00", align 1
@rna_ColorManagedInputColorspaceSettings_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorManagedInputColorspaceSettings_name, ptr @rna_ColorManagedInputColorspaceSettings_rna_properties, i32 -1, ptr @.str.5, i32 8912896, ptr @.str.6, ptr @.str.7, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorManagedInputColorspaceSettings_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_ColorManagedInputColorspaceSettings_name = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ColorManagedInputColorspaceSettings_rna_type, i32 -1, ptr @.str.158, i32 16777219, ptr @.str.159, ptr @.str.160, i32 0, ptr @.str.4, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_ColorManagedColorspaceSettings_reload_update, i32 33554432, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorManagedInputColorspaceSettings_name_get, ptr @ColorManagedInputColorspaceSettings_name_set, ptr @rna_ColorManagedColorspaceSettings_colorspace_itemf, ptr null, ptr null, ptr null, ptr @rna_ColorManagedInputColorspaceSettings_name_items, i32 1, i32 0 }, align 8
@.str.158 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"Input Color Space\00", align 1
@.str.160 = private unnamed_addr constant [42 x i8] c"Color space of the image or movie on disk\00", align 1
@rna_ColorManagedInputColorspaceSettings_name_items = internal global [2 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.223, i32 0, ptr @.str.224, ptr @.str.228 }, %struct.EnumPropertyItem zeroinitializer], align 16
@RNA_ColorManagedSequencerColorspaceSettings = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_Constraint, ptr @RNA_ColorManagedInputColorspaceSettings, ptr null, %struct.ListBase { ptr @rna_ColorManagedSequencerColorspaceSettings_rna_properties, ptr @rna_ColorManagedSequencerColorspaceSettings_name } }, ptr @.str.165, ptr null, ptr null, i32 4, ptr @.str.165, ptr @.str.162, ptr @.str.4, i32 17, ptr null, ptr @rna_ColorManagedSequencerColorspaceSettings_rna_properties, ptr null, ptr null, ptr null, ptr @rna_ColorManagedSequencerColorspaceSettings_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.161 = private unnamed_addr constant [36 x i8] c"ColorManagedInputColorspaceSettings\00", align 1
@.str.162 = private unnamed_addr constant [27 x i8] c"Input color space settings\00", align 1
@rna_ColorManagedSequencerColorspaceSettings_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorManagedSequencerColorspaceSettings_name, ptr @rna_ColorManagedSequencerColorspaceSettings_rna_properties, i32 -1, ptr @.str.5, i32 8912896, ptr @.str.6, ptr @.str.7, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorManagedSequencerColorspaceSettings_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_ColorManagedSequencerColorspaceSettings_name = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ColorManagedSequencerColorspaceSettings_rna_type, i32 -1, ptr @.str.158, i32 16777219, ptr @.str.163, ptr @.str.164, i32 0, ptr @.str.4, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_ColorManagedColorspaceSettings_reload_update, i32 33554432, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorManagedSequencerColorspaceSettings_name_get, ptr @ColorManagedSequencerColorspaceSettings_name_set, ptr @rna_ColorManagedColorspaceSettings_colorspace_itemf, ptr null, ptr null, ptr null, ptr @rna_ColorManagedSequencerColorspaceSettings_name_items, i32 1, i32 0 }, align 8
@.str.163 = private unnamed_addr constant [12 x i8] c"Color Space\00", align 1
@.str.164 = private unnamed_addr constant [43 x i8] c"Color space that the sequencer operates in\00", align 1
@rna_ColorManagedSequencerColorspaceSettings_name_items = internal global [2 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.223, i32 0, ptr @.str.224, ptr @.str.228 }, %struct.EnumPropertyItem zeroinitializer], align 16
@RNA_Constraint = external global %struct.StructRNA, align 8
@.str.165 = private unnamed_addr constant [40 x i8] c"ColorManagedSequencerColorspaceSettings\00", align 1
@.str.166 = private unnamed_addr constant [88 x i8] c"CurveMap table not initialized, call initialize() on CurveMapping owner of the CurveMap\00", align 1
@.str.167 = private unnamed_addr constant [29 x i8] c"Unable to remove curve point\00", align 1
@.str.168 = private unnamed_addr constant [46 x i8] c"Unable to add element to colorband (limit %d)\00", align 1
@.str.169 = private unnamed_addr constant [56 x i8] c"Element not found in element collection or last element\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"AUTO\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"Auto Handle\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"VECTOR\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"Vector Handle\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"HORIZONTAL\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"Horizontal\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"EXTRAPOLATED\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"Extrapolated\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"%s.elements[%d]\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.179 = private unnamed_addr constant [11 x i8] c"color_ramp\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"EASE\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"Ease\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"CARDINAL\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"Cardinal\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"LINEAR\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"B_SPLINE\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"B-Spline\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"CONSTANT\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"Constant\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"NEAR\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"Near\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"FAR\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"Far\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c"CW\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"Clockwise\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"CCW\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"Counter-Clockwise\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"HSV\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"HSL\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"diffuse_ramp\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"specular_ramp\00", align 1
@RNA_Node = external global %struct.StructRNA, align 8
@.str.203 = private unnamed_addr constant [14 x i8] c"%s.color_ramp\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"LUMA\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"Luma\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"Red Green Blue\00", align 1
@.str.207 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.209 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.211 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.213 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"YCBCR601\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"YCbCr (ITU 601)\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"YCBCR709\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"YCbCr (ITU 709)\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"YCBCRJPG\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"YCbCr (Jpeg)\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c"display_settings\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.225 = private unnamed_addr constant [42 x i8] c"Do not modify image in an artistic manner\00", align 1
@.str.226 = private unnamed_addr constant [95 x i8] c"Do not perform any color transform on display, use old non-color managed technique for display\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"view_settings\00", align 1
@.str.228 = private unnamed_addr constant [90 x i8] c"Do not perform any color transform on load, treat colors as in scene linear space already\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"colorspace_settings\00", align 1
@.str.230 = private unnamed_addr constant [30 x i8] c"sequencer_colorspace_settings\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMapPoint_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_CurveMapPoint_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #13
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
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
define internal void @CurveMapPoint_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMapPoint_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @rna_builtin_properties_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMapPoint_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

declare void @rna_iterator_listbase_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CurveMapPoint_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

declare i32 @rna_builtin_properties_lookup_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMapPoint_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

declare void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CurveMapPoint_location_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load float, ptr %4, align 4, !tbaa !17
  store float %5, ptr %1, align 4, !tbaa !21
  %6 = getelementptr inbounds float, ptr %4, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !17
  %8 = getelementptr inbounds float, ptr %1, i64 1
  store float %7, ptr %8, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CurveMapPoint_location_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load float, ptr %1, align 4, !tbaa !21
  store float %5, ptr %4, align 4, !tbaa !17
  %6 = getelementptr inbounds float, ptr %1, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !21
  %8 = getelementptr inbounds float, ptr %4, i64 1
  store float %7, ptr %8, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CurveMapPoint_handle_type_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.CurveMapPoint, ptr %3, i64 0, i32 2
  %5 = load i16, ptr %4, align 4, !tbaa !22
  %6 = and i16 %5, 2
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CurveMapPoint_handle_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.CurveMapPoint, ptr %4, i64 0, i32 2
  %6 = load i16, ptr %5, align 4, !tbaa !22
  %7 = and i16 %6, -3
  %8 = trunc i32 %1 to i16
  %9 = or i16 %7, %8
  store i16 %9, ptr %5, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CurveMapPoint_select_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.CurveMapPoint, ptr %3, i64 0, i32 2
  %5 = load i16, ptr %4, align 4, !tbaa !22
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CurveMapPoint_select_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.CurveMapPoint, ptr %4, i64 0, i32 2
  %7 = load i16, ptr %6, align 4, !tbaa !22
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMap_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_CurveMap_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #13
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @CurveMap_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMap_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMap_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CurveMap_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMap_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CurveMap_extend_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.CurveMap, ptr %3, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !23
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CurveMap_extend_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.CurveMap, ptr %4, i64 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !23
  %7 = and i16 %6, -2
  %8 = trunc i32 %1 to i16
  %9 = or i16 %7, %8
  store i16 %9, ptr %5, align 2, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CurveMap_points_length(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.CurveMap, ptr %3, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 8, !tbaa !26
  %9 = sext i16 %8 to i32
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMap_points_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_CurveMap_points, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.CurveMap, ptr %5, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load i16, ptr %5, align 8, !tbaa !26
  %10 = sext i16 %9 to i32
  tail call void @rna_iterator_array_begin(ptr noundef %0, ptr noundef %8, i32 noundef 12, i32 noundef %10, i8 noundef zeroext 0, ptr noundef null) #13
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %16 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #13, !noalias !27
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_CurveMapPoint, ptr noundef %16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %17

17:                                               ; preds = %14, %2
  ret void
}

declare void @rna_iterator_array_begin(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @CurveMap_points_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_array_get(ptr noundef %1) #13
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_CurveMapPoint, ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMap_points_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_array_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  %8 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #13, !noalias !30
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_CurveMapPoint, ptr noundef %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare void @rna_iterator_array_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMap_points_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_array_end(ptr noundef %0) #13
  ret void
}

declare void @rna_iterator_array_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CurveMap_points_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #13
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_CurveMap_points, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.CurveMap, ptr %8, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load i16, ptr %8, align 8, !tbaa !26
  %14 = sext i16 %13 to i32
  call void @rna_iterator_array_begin(ptr noundef nonnull %5, ptr noundef %12, i32 noundef 12, i32 noundef %14, i8 noundef zeroext 0, ptr noundef null) #13
  %15 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %57, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %20 = call ptr @rna_iterator_array_get(ptr noundef nonnull %5) #13, !noalias !33
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_CurveMapPoint, ptr noundef %20) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %21 = load i32, ptr %15, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %57, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %25 = icmp sgt i32 %1, -1
  %26 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, %1
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.CurveMap_points_lookup_int, i32 noundef %1)
  br label %57

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %1, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %36, %38
  %39 = phi i32 [ %40, %38 ], [ %1, %36 ]
  %40 = add nsw i32 %39, -1
  call void @rna_iterator_array_next(ptr noundef nonnull %5) #13
  %41 = icmp ne i32 %40, 0
  %42 = load i32, ptr %15, align 8
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %38, label %52, !llvm.loop !38

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !40
  %48 = mul nsw i32 %47, %1
  %49 = load ptr, ptr %24, align 8, !tbaa !41
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %24, align 8, !tbaa !41
  br label %55

52:                                               ; preds = %38
  %53 = icmp eq i32 %40, 0
  %54 = select i1 %53, i1 %43, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %36, %45, %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  %56 = call ptr @rna_iterator_array_get(ptr noundef nonnull %5) #13, !noalias !42
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_CurveMapPoint, ptr noundef %56) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  br label %57

57:                                               ; preds = %3, %30, %52, %55, %18
  %58 = phi i32 [ 0, %18 ], [ 1, %55 ], [ 0, %52 ], [ 0, %30 ], [ 0, %3 ]
  call void @rna_iterator_array_end(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #13
  ret i32 %58
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMapPoints_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_CurveMapPoints_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #13
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @CurveMapPoints_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMapPoints_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMapPoints_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CurveMapPoints_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMapPoints_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMapping_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_CurveMapping_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #13
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @CurveMapping_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMapping_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMapping_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CurveMapping_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMapping_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CurveMapping_use_clip_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8, !tbaa !45
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMapping_use_clip_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = load i32, ptr %4, align 8, !tbaa !45
  %7 = and i32 %6, -2
  %8 = zext i1 %5 to i32
  %9 = or i32 %7, %8
  store i32 %9, ptr %4, align 8, !tbaa !45
  tail call void @curvemapping_changed(ptr noundef nonnull %4, i8 noundef zeroext 0) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @CurveMapping_clip_min_x_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.CurveMapping, ptr %3, i64 0, i32 5
  %5 = load float, ptr %4, align 8, !tbaa !48
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CurveMapping_clip_min_x_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.CurveMapping, ptr %4, i64 0, i32 5, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !49
  %7 = fcmp fast olt float %1, -1.000000e+02
  %8 = tail call fast float @llvm.minnum.f32(float %6, float %1)
  %9 = select fast i1 %7, float -1.000000e+02, float %8
  %10 = getelementptr inbounds %struct.CurveMapping, ptr %4, i64 0, i32 5
  store float %9, ptr %10, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @rna_CurveMapping_clipminx_range(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #5 {
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  store float -1.000000e+02, ptr %1, align 4, !tbaa !21
  %8 = getelementptr inbounds %struct.CurveMapping, ptr %7, i64 0, i32 5, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !49
  store float %9, ptr %2, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @CurveMapping_clip_min_y_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.CurveMapping, ptr %3, i64 0, i32 5, i32 2
  %5 = load float, ptr %4, align 8, !tbaa !50
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CurveMapping_clip_min_y_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.CurveMapping, ptr %4, i64 0, i32 5, i32 3
  %6 = load float, ptr %5, align 4, !tbaa !51
  %7 = fcmp fast olt float %1, -1.000000e+02
  %8 = tail call fast float @llvm.minnum.f32(float %6, float %1)
  %9 = select fast i1 %7, float -1.000000e+02, float %8
  %10 = getelementptr inbounds %struct.CurveMapping, ptr %4, i64 0, i32 5, i32 2
  store float %9, ptr %10, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @rna_CurveMapping_clipminy_range(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #5 {
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  store float -1.000000e+02, ptr %1, align 4, !tbaa !21
  %8 = getelementptr inbounds %struct.CurveMapping, ptr %7, i64 0, i32 5, i32 3
  %9 = load float, ptr %8, align 4, !tbaa !51
  store float %9, ptr %2, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @CurveMapping_clip_max_x_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.CurveMapping, ptr %3, i64 0, i32 5, i32 1
  %5 = load float, ptr %4, align 4, !tbaa !49
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CurveMapping_clip_max_x_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.CurveMapping, ptr %4, i64 0, i32 5
  %6 = load float, ptr %5, align 8, !tbaa !48
  %7 = fcmp fast ogt float %6, %1
  %8 = tail call fast float @llvm.minnum.f32(float %1, float 1.000000e+02)
  %9 = select fast i1 %7, float %6, float %8
  %10 = getelementptr inbounds %struct.CurveMapping, ptr %4, i64 0, i32 5, i32 1
  store float %9, ptr %10, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @rna_CurveMapping_clipmaxx_range(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #5 {
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.CurveMapping, ptr %7, i64 0, i32 5
  %9 = load float, ptr %8, align 8, !tbaa !48
  store float %9, ptr %1, align 4, !tbaa !21
  store float 1.000000e+02, ptr %2, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @CurveMapping_clip_max_y_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.CurveMapping, ptr %3, i64 0, i32 5, i32 3
  %5 = load float, ptr %4, align 4, !tbaa !51
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CurveMapping_clip_max_y_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.CurveMapping, ptr %4, i64 0, i32 5, i32 2
  %6 = load float, ptr %5, align 8, !tbaa !50
  %7 = fcmp fast ogt float %6, %1
  %8 = tail call fast float @llvm.minnum.f32(float %1, float 1.000000e+02)
  %9 = select fast i1 %7, float %6, float %8
  %10 = getelementptr inbounds %struct.CurveMapping, ptr %4, i64 0, i32 5, i32 3
  store float %9, ptr %10, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @rna_CurveMapping_clipmaxy_range(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #5 {
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.CurveMapping, ptr %7, i64 0, i32 5, i32 2
  %9 = load float, ptr %8, align 8, !tbaa !50
  store float %9, ptr %1, align 4, !tbaa !21
  store float 1.000000e+02, ptr %2, align 4, !tbaa !21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMapping_curves_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_CurveMapping_curves, ptr %4, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.CurveMapping, ptr %6, i64 0, i32 6, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.CurveMapping, ptr %6, i64 0, i32 6, i64 1, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.CurveMapping, ptr %6, i64 0, i32 6, i64 2, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.CurveMapping, ptr %6, i64 0, i32 6, i64 3, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, i32 3, i32 4
  br label %23

23:                                               ; preds = %2, %10, %14, %18
  %24 = phi i32 [ 0, %2 ], [ 1, %10 ], [ 2, %14 ], [ %22, %18 ]
  %25 = getelementptr inbounds %struct.CurveMapping, ptr %6, i64 0, i32 6
  tail call void @rna_iterator_array_begin(ptr noundef nonnull %0, ptr noundef nonnull %25, i32 noundef 72, i32 noundef %24, i8 noundef zeroext 0, ptr noundef null) #13
  %26 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %31 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #13, !noalias !52
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_CurveMap, ptr noundef %31) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %32

32:                                               ; preds = %29, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @CurveMapping_curves_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_array_get(ptr noundef %1) #13
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_CurveMap, ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMapping_curves_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_array_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  %8 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #13, !noalias !55
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_CurveMap, ptr noundef %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMapping_curves_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_array_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CurveMapping_black_level_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.CurveMapping, ptr %4, i64 0, i32 7
  %6 = load float, ptr %5, align 4, !tbaa !21
  store float %6, ptr %1, align 4, !tbaa !21
  %7 = getelementptr inbounds %struct.CurveMapping, ptr %4, i64 0, i32 7, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !21
  %10 = getelementptr inbounds %struct.CurveMapping, ptr %4, i64 0, i32 7, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !21
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMapping_black_level_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load float, ptr %1, align 4, !tbaa !21
  %6 = getelementptr inbounds %struct.CurveMapping, ptr %4, i64 0, i32 7
  store float %5, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds %struct.CurveMapping, ptr %4, i64 0, i32 7, i64 1
  store float %8, ptr %9, align 4, !tbaa !21
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !21
  %12 = getelementptr inbounds %struct.CurveMapping, ptr %4, i64 0, i32 7, i64 2
  store float %11, ptr %12, align 8, !tbaa !21
  tail call void @curvemapping_set_black_white(ptr noundef %4, ptr noundef null, ptr noundef null) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CurveMapping_white_level_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.CurveMapping, ptr %4, i64 0, i32 8
  %6 = load float, ptr %5, align 4, !tbaa !21
  store float %6, ptr %1, align 4, !tbaa !21
  %7 = getelementptr inbounds %struct.CurveMapping, ptr %4, i64 0, i32 8, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !21
  %10 = getelementptr inbounds %struct.CurveMapping, ptr %4, i64 0, i32 8, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !21
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMapping_white_level_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load float, ptr %1, align 4, !tbaa !21
  %6 = getelementptr inbounds %struct.CurveMapping, ptr %4, i64 0, i32 8
  store float %5, ptr %6, align 4, !tbaa !21
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds %struct.CurveMapping, ptr %4, i64 0, i32 8, i64 1
  store float %8, ptr %9, align 4, !tbaa !21
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !21
  %12 = getelementptr inbounds %struct.CurveMapping, ptr %4, i64 0, i32 8, i64 2
  store float %11, ptr %12, align 4, !tbaa !21
  tail call void @curvemapping_set_black_white(ptr noundef %4, ptr noundef null, ptr noundef null) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorRampElement_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ColorRampElement_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #13
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ColorRampElement_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorRampElement_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorRampElement_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ColorRampElement_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorRampElement_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ColorRampElement_color_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load float, ptr %4, align 4, !tbaa !58
  store float %5, ptr %1, align 4, !tbaa !21
  %6 = getelementptr inbounds float, ptr %4, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !58
  %8 = getelementptr inbounds float, ptr %1, i64 1
  store float %7, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds float, ptr %4, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !58
  %11 = getelementptr inbounds float, ptr %1, i64 2
  store float %10, ptr %11, align 4, !tbaa !21
  %12 = getelementptr inbounds float, ptr %4, i64 3
  %13 = load float, ptr %12, align 4, !tbaa !58
  %14 = getelementptr inbounds float, ptr %1, i64 3
  store float %13, ptr %14, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ColorRampElement_color_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load float, ptr %1, align 4, !tbaa !21
  %6 = fcmp fast olt float %5, 0.000000e+00
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = fcmp fast ogt float %5, 0x47EFFFFFE0000000
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %7, %2
  %11 = phi fast float [ 0.000000e+00, %2 ], [ %5, %9 ], [ 0x47EFFFFFE0000000, %7 ]
  store float %11, ptr %4, align 4, !tbaa !58
  %12 = getelementptr inbounds float, ptr %1, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !21
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
  store float %19, ptr %20, align 4, !tbaa !58
  %21 = getelementptr inbounds float, ptr %1, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !21
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
  store float %28, ptr %29, align 4, !tbaa !58
  %30 = getelementptr inbounds float, ptr %1, i64 3
  %31 = load float, ptr %30, align 4, !tbaa !21
  %32 = fcmp fast olt float %31, 0.000000e+00
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = fcmp fast ogt float %31, 0x47EFFFFFE0000000
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %33, %27
  %37 = phi fast float [ 0.000000e+00, %27 ], [ %31, %35 ], [ 0x47EFFFFFE0000000, %33 ]
  %38 = getelementptr inbounds float, ptr %4, i64 3
  store float %37, ptr %38, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ColorRampElement_alpha_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.CBData, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 4, !tbaa !60
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ColorRampElement_alpha_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.CBData, ptr %4, i64 0, i32 3
  store float %7, ptr %8, align 4, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ColorRampElement_position_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.CBData, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !61
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ColorRampElement_position_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.CBData, ptr %4, i64 0, i32 4
  store float %7, ptr %8, align 4, !tbaa !61
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorRamp_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ColorRamp_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #13
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ColorRamp_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorRamp_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorRamp_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ColorRamp_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorRamp_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ColorRamp_elements_length(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i16, ptr %3, align 4, !tbaa !62
  %5 = sext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorRamp_elements_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ColorRamp_elements, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.ColorBand, ptr %5, i64 0, i32 6
  %8 = load i16, ptr %5, align 4, !tbaa !62
  %9 = sext i16 %8 to i32
  tail call void @rna_iterator_array_begin(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 24, i32 noundef %9, i8 noundef zeroext 0, ptr noundef null) #13
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %15 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #13, !noalias !64
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_ColorRampElement, ptr noundef %15) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ColorRamp_elements_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_array_get(ptr noundef %1) #13
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ColorRampElement, ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorRamp_elements_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_array_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  %8 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #13, !noalias !67
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_ColorRampElement, ptr noundef %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorRamp_elements_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_array_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ColorRamp_elements_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #13
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_ColorRamp_elements, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.ColorBand, ptr %8, i64 0, i32 6
  %12 = load i16, ptr %8, align 4, !tbaa !62
  %13 = sext i16 %12 to i32
  call void @rna_iterator_array_begin(ptr noundef nonnull %5, ptr noundef nonnull %11, i32 noundef 24, i32 noundef %13, i8 noundef zeroext 0, ptr noundef null) #13
  %14 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %56, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %19 = call ptr @rna_iterator_array_get(ptr noundef nonnull %5) #13, !noalias !70
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_ColorRampElement, ptr noundef %19) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %20 = load i32, ptr %14, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %56, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %24 = icmp sgt i32 %1, -1
  %25 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, %1
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.ColorRamp_elements_lookup_int, i32 noundef %1)
  br label %56

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = icmp eq i32 %1, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %35, %37
  %38 = phi i32 [ %39, %37 ], [ %1, %35 ]
  %39 = add nsw i32 %38, -1
  call void @rna_iterator_array_next(ptr noundef nonnull %5) #13
  %40 = icmp ne i32 %39, 0
  %41 = load i32, ptr %14, align 8
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %37, label %51, !llvm.loop !73

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !40
  %47 = mul nsw i32 %46, %1
  %48 = load ptr, ptr %23, align 8, !tbaa !41
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %23, align 8, !tbaa !41
  br label %54

51:                                               ; preds = %37
  %52 = icmp eq i32 %39, 0
  %53 = select i1 %52, i1 %42, i1 false
  br i1 %53, label %54, label %56

54:                                               ; preds = %35, %44, %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  %55 = call ptr @rna_iterator_array_get(ptr noundef nonnull %5) #13, !noalias !74
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_ColorRampElement, ptr noundef %55) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  br label %56

56:                                               ; preds = %3, %29, %51, %54, %17
  %57 = phi i32 [ 0, %17 ], [ 1, %54 ], [ 0, %51 ], [ 0, %29 ], [ 0, %3 ]
  call void @rna_iterator_array_end(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #13
  ret i32 %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ColorRamp_interpolation_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !77
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ColorRamp_interpolation_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.ColorBand, ptr %4, i64 0, i32 2
  store i8 %5, ptr %6, align 4, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ColorRamp_hue_interpolation_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !78
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ColorRamp_hue_interpolation_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.ColorBand, ptr %4, i64 0, i32 3
  store i8 %5, ptr %6, align 1, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ColorRamp_color_mode_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 4
  %5 = load i8, ptr %4, align 2, !tbaa !79
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ColorRamp_color_mode_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.ColorBand, ptr %4, i64 0, i32 4
  store i8 %5, ptr %6, align 2, !tbaa !79
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorRampElements_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ColorRampElements_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #13
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ColorRampElements_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorRampElements_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorRampElements_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ColorRampElements_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorRampElements_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Histogram_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Histogram_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #13
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Histogram_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Histogram_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Histogram_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Histogram_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Histogram_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Histogram_mode_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Histogram, ptr %3, i64 0, i32 9
  %5 = load i16, ptr %4, align 4, !tbaa !80
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Histogram_mode_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.Histogram, ptr %4, i64 0, i32 9
  store i16 %5, ptr %6, align 4, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Histogram_show_line_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Histogram, ptr %3, i64 0, i32 10
  %5 = load i16, ptr %4, align 2, !tbaa !82
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Histogram_show_line_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.Histogram, ptr %4, i64 0, i32 10
  %7 = load i16, ptr %6, align 2, !tbaa !82
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !82
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Scopes_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Scopes_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #13
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Scopes_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Scopes_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Scopes_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Scopes_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Scopes_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Scopes_use_full_resolution_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Scopes, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !83
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Scopes_use_full_resolution_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.Scopes, ptr %4, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Scopes_accuracy_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Scopes, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 4, !tbaa !85
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Scopes_accuracy_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+02
  %6 = select fast i1 %5, float 1.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Scopes, ptr %4, i64 0, i32 3
  store float %7, ptr %8, align 4, !tbaa !85
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Scopes_histogram_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Scopes, ptr %4, i64 0, i32 11
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Histogram, ptr noundef nonnull %5) #13
  ret void
}

declare void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Scopes_waveform_mode_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Scopes, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !86
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Scopes_waveform_mode_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Scopes, ptr %4, i64 0, i32 4
  store i32 %1, ptr %5, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Scopes_waveform_alpha_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Scopes, ptr %3, i64 0, i32 5
  %5 = load float, ptr %4, align 4, !tbaa !87
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Scopes_waveform_alpha_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Scopes, ptr %4, i64 0, i32 5
  store float %7, ptr %8, align 4, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Scopes_vectorscope_alpha_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Scopes, ptr %3, i64 0, i32 8
  %5 = load float, ptr %4, align 8, !tbaa !88
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Scopes_vectorscope_alpha_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Scopes, ptr %4, i64 0, i32 8
  store float %7, ptr %8, align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorManagedDisplaySettings_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ColorManagedDisplaySettings_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #13
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ColorManagedDisplaySettings_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorManagedDisplaySettings_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorManagedDisplaySettings_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ColorManagedDisplaySettings_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorManagedDisplaySettings_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ColorManagedDisplaySettings_display_device_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call i32 @IMB_colormanagement_display_get_named_index(ptr noundef %3) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorManagedDisplaySettings_display_device_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call ptr @IMB_colormanagement_display_get_indexed_name(i32 noundef %1) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @BLI_strncpy(ptr noundef %4, ptr noundef nonnull %5, i64 noundef 64) #13
  br label %9

9:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorManagedViewSettings_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ColorManagedViewSettings_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #13
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ColorManagedViewSettings_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorManagedViewSettings_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorManagedViewSettings_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ColorManagedViewSettings_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorManagedViewSettings_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ColorManagedViewSettings_look_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %3, i64 0, i32 2
  %5 = tail call i32 @IMB_colormanagement_look_get_named_index(ptr noundef nonnull %4) #13
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorManagedViewSettings_look_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call ptr @IMB_colormanagement_look_get_indexed_name(i32 noundef %1) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %4, i64 0, i32 2
  %9 = tail call ptr @BLI_strncpy(ptr noundef nonnull %8, ptr noundef nonnull %5, i64 noundef 64) #13
  br label %10

10:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ColorManagedViewSettings_view_transform_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %3, i64 0, i32 3
  %5 = tail call i32 @IMB_colormanagement_view_get_named_index(ptr noundef nonnull %4) #13
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorManagedViewSettings_view_transform_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call ptr @IMB_colormanagement_view_get_indexed_name(i32 noundef %1) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %4, i64 0, i32 3
  %9 = tail call ptr @BLI_strncpy(ptr noundef nonnull %8, ptr noundef nonnull %5, i64 noundef 64) #13
  br label %10

10:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ColorManagedViewSettings_exposure_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 8, !tbaa !89
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ColorManagedViewSettings_exposure_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -1.000000e+01)
  %8 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %4, i64 0, i32 4
  store float %7, ptr %8, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ColorManagedViewSettings_gamma_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %3, i64 0, i32 5
  %5 = load float, ptr %4, align 4, !tbaa !91
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ColorManagedViewSettings_gamma_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 5.000000e+00
  %6 = select fast i1 %5, float 5.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %4, i64 0, i32 5
  store float %7, ptr %8, align 4, !tbaa !91
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorManagedViewSettings_curve_mapping_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_CurveMapping, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ColorManagedViewSettings_use_curve_mapping_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8, !tbaa !93
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorManagedViewSettings_use_curve_mapping_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = load i32, ptr %4, align 8, !tbaa !93
  br i1 %5, label %14, label %7

7:                                                ; preds = %2
  %8 = or i32 %6, 1
  store i32 %8, ptr %4, align 8, !tbaa !93
  %9 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %4, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = tail call ptr @curvemapping_add(i32 noundef 4, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #13
  store ptr %13, ptr %9, align 8, !tbaa !92
  br label %16

14:                                               ; preds = %2
  %15 = and i32 %6, -2
  store i32 %15, ptr %4, align 8, !tbaa !93
  br label %16

16:                                               ; preds = %7, %12, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorManagedInputColorspaceSettings_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ColorManagedInputColorspaceSettings_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #13
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ColorManagedInputColorspaceSettings_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorManagedInputColorspaceSettings_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorManagedInputColorspaceSettings_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ColorManagedInputColorspaceSettings_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorManagedInputColorspaceSettings_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ColorManagedInputColorspaceSettings_name_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call i32 @IMB_colormanagement_colorspace_get_named_index(ptr noundef %3) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorManagedInputColorspaceSettings_name_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call ptr @IMB_colormanagement_colorspace_get_indexed_name(i32 noundef %1) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %5, align 1, !tbaa !94
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @BLI_strncpy(ptr noundef %4, ptr noundef nonnull %5, i64 noundef 64) #13
  br label %12

12:                                               ; preds = %2, %7, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorManagedSequencerColorspaceSettings_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ColorManagedSequencerColorspaceSettings_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #13
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ColorManagedSequencerColorspaceSettings_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorManagedSequencerColorspaceSettings_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorManagedSequencerColorspaceSettings_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ColorManagedSequencerColorspaceSettings_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorManagedSequencerColorspaceSettings_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ColorManagedSequencerColorspaceSettings_name_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call i32 @IMB_colormanagement_colorspace_get_named_index(ptr noundef %3) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorManagedSequencerColorspaceSettings_name_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call ptr @IMB_colormanagement_colorspace_get_indexed_name(i32 noundef %1) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %5, align 1, !tbaa !94
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @BLI_strncpy(ptr noundef %4, ptr noundef nonnull %5, i64 noundef 64) #13
  br label %12

12:                                               ; preds = %2, %7, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @CurveMap_evaluate(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.CurveMap, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.166) #13
  br label %10

8:                                                ; preds = %3
  %9 = tail call fast nofpclass(nan inf) float @curvemap_evaluateF(ptr noundef nonnull %0, float noundef nofpclass(nan inf) %2) #13
  br label %10

10:                                               ; preds = %7, %8
  %11 = phi float [ %9, %8 ], [ 0.000000e+00, %7 ]
  ret float %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMap_evaluate_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  %8 = getelementptr inbounds %struct.CurveMap, ptr %6, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.166) #13
  br label %15

12:                                               ; preds = %4
  %13 = load float, ptr %7, align 4, !tbaa !21
  %14 = tail call fast nofpclass(nan inf) float @curvemap_evaluateF(ptr noundef nonnull %6, float noundef nofpclass(nan inf) %13) #13
  br label %15

15:                                               ; preds = %11, %12
  %16 = phi float [ %14, %12 ], [ 0.000000e+00, %11 ]
  %17 = getelementptr inbounds i8, ptr %7, i64 4
  store float %16, ptr %17, align 4, !tbaa !21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CurveMapPoints_new(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @curvemap_insert(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) #13
  ret ptr %4
}

declare ptr @curvemap_insert(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMapPoints_new_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  %8 = load float, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !21
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = tail call ptr @curvemap_insert(ptr noundef %6, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %10) #13
  store ptr %12, ptr %11, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMapPoints_remove(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call zeroext i8 @curvemap_remove_point(ptr noundef %0, ptr noundef %5) #13
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.167) #13
  br label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %10

10:                                               ; preds = %8, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMapPoints_remove_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call zeroext i8 @curvemap_remove_point(ptr noundef %6, ptr noundef %10) #13
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.167) #13
  br label %15

14:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %13, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMapping_update(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @curvemapping_changed_all(ptr noundef %0) #13
  ret void
}

declare void @curvemapping_changed_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMapping_update_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @curvemapping_changed_all(ptr noundef %6) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMapping_initialize(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @curvemapping_initialize(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CurveMapping_initialize_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @curvemapping_initialize(ptr noundef %6) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorRamp_evaluate(ptr noundef %0, float noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i8 @do_colorband(ptr noundef %0, float noundef nofpclass(nan inf) %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorRamp_evaluate_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  %8 = load float, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = tail call zeroext i8 @do_colorband(ptr noundef %6, float noundef nofpclass(nan inf) %8, ptr noundef nonnull %9) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ColorRampElements_new(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @colorband_element_add(ptr noundef %0, float noundef nofpclass(nan inf) %2) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.168, i32 noundef 32) #13
  br label %7

7:                                                ; preds = %3, %6
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorRampElements_new_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  %8 = load float, ptr %7, align 4, !tbaa !21
  %9 = tail call ptr @colorband_element_add(ptr noundef %6, float noundef nofpclass(nan inf) %8) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.168, i32 noundef 32) #13
  br label %12

12:                                               ; preds = %4, %11
  %13 = getelementptr inbounds i8, ptr %7, i64 4
  store ptr %9, ptr %13, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorRampElements_remove(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @colorband_element_remove(ptr noundef %0, i32 noundef %11) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.169) #13
  br label %16

15:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %16

16:                                               ; preds = %14, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorRampElements_remove_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.ColorBand, ptr %6, i64 0, i32 6
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 @colorband_element_remove(ptr noundef %6, i32 noundef %16) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.169) #13
  br label %21

20:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %21

21:                                               ; preds = %19, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @rna_CurveMapping_curves_length(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.CurveMapping, ptr %3, i64 0, i32 6, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.CurveMapping, ptr %3, i64 0, i32 6, i64 1, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.CurveMapping, ptr %3, i64 0, i32 6, i64 2, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.CurveMapping, ptr %3, i64 0, i32 6, i64 3, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, i32 3, i32 4
  br label %20

20:                                               ; preds = %15, %11, %7, %1
  %21 = phi i32 [ 0, %1 ], [ 1, %7 ], [ 2, %11 ], [ %19, %15 ]
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_ColorRamp_update(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !98
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4
  %8 = load i16, ptr %7, align 8, !tbaa !99
  %9 = sext i16 %8 to i32
  switch i32 %9, label %27 [
    i32 16717, label %23
    i32 21582, label %10
    i32 17748, label %22
    i32 21324, label %25
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.bNodeTree, ptr %4, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %10, %19
  %15 = phi ptr [ %20, %19 ], [ %12, %10 ]
  %16 = getelementptr inbounds %struct.bNode, ptr %15, i64 0, i32 8
  %17 = load i16, ptr %16, align 4, !tbaa !100
  switch i16 %17, label %19 [
    i16 104, label %18
    i16 205, label %18
    i16 408, label %18
  ]

18:                                               ; preds = %14, %14, %14
  tail call void @ED_node_tag_update_nodetree(ptr noundef %0, ptr noundef nonnull %4) #13
  br label %19

19:                                               ; preds = %14, %18
  %20 = load ptr, ptr %15, align 8, !tbaa !6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %14, !llvm.loop !103

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %6, %22
  %24 = phi i32 [ 117440512, %22 ], [ 102694912, %6 ]
  tail call void @DAG_id_tag_update(ptr noundef nonnull %4, i16 noundef signext 0) #13
  br label %25

25:                                               ; preds = %23, %6
  %26 = phi i32 [ 385875968, %6 ], [ %24, %23 ]
  tail call void @WM_main_add_notifier(i32 noundef %26, ptr noundef nonnull %4) #13
  br label %27

27:                                               ; preds = %19, %25, %10, %6, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_ColorRampElement_path(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %5 = load ptr, ptr %0, align 8, !tbaa !98
  %6 = icmp eq ptr %5, null
  br i1 %6, label %101, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ID, ptr %5, i64 0, i32 4
  %9 = load i16, ptr %8, align 8, !tbaa !99
  %10 = sext i16 %9 to i32
  switch i32 %10, label %88 [
    i32 16717, label %11
    i32 21582, label %40
    i32 21324, label %65
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.Material, ptr %5, i64 0, i32 92
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  call void @RNA_pointer_create(ptr noundef nonnull %5, ptr noundef nonnull @RNA_ColorRamp, ptr noundef nonnull %13, ptr noundef nonnull %2) #13
  %16 = call ptr @RNA_struct_find_property(ptr noundef nonnull %2, ptr noundef nonnull @.str.82) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = call i32 @RNA_property_collection_lookup_index(ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef nonnull %0) #13
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = call ptr @rna_ColorRamp_path(ptr noundef nonnull %2)
  %23 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.178, ptr noundef %22, i32 noundef %19) #13
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  call void %24(ptr noundef %22) #13
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %101

26:                                               ; preds = %11, %15, %18, %21
  %27 = getelementptr inbounds %struct.Material, ptr %5, i64 0, i32 93
  %28 = load ptr, ptr %27, align 8, !tbaa !109
  %29 = icmp eq ptr %28, null
  br i1 %29, label %101, label %30

30:                                               ; preds = %26
  call void @RNA_pointer_create(ptr noundef nonnull %5, ptr noundef nonnull @RNA_ColorRamp, ptr noundef nonnull %28, ptr noundef nonnull %2) #13
  %31 = call ptr @RNA_struct_find_property(ptr noundef nonnull %2, ptr noundef nonnull @.str.82) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %101, label %33

33:                                               ; preds = %30
  %34 = call i32 @RNA_property_collection_lookup_index(ptr noundef nonnull %2, ptr noundef nonnull %31, ptr noundef nonnull %0) #13
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %101, label %36

36:                                               ; preds = %33
  %37 = call ptr @rna_ColorRamp_path(ptr noundef nonnull %2)
  %38 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.178, ptr noundef %37, i32 noundef %34) #13
  %39 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  call void %39(ptr noundef %37) #13
  br label %101

40:                                               ; preds = %7
  %41 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %101, label %44

44:                                               ; preds = %40, %61
  %45 = phi ptr [ %63, %61 ], [ %42, %40 ]
  %46 = phi ptr [ %62, %61 ], [ null, %40 ]
  %47 = getelementptr inbounds %struct.bNode, ptr %45, i64 0, i32 8
  %48 = load i16, ptr %47, align 4, !tbaa !100
  switch i16 %48, label %61 [
    i16 104, label %49
    i16 205, label %49
    i16 408, label %49
  ]

49:                                               ; preds = %44, %44, %44
  %50 = getelementptr inbounds %struct.bNode, ptr %45, i64 0, i32 21
  %51 = load ptr, ptr %50, align 8, !tbaa !110
  call void @RNA_pointer_create(ptr noundef nonnull %5, ptr noundef nonnull @RNA_ColorRamp, ptr noundef %51, ptr noundef nonnull %2) #13
  %52 = call ptr @RNA_struct_find_property(ptr noundef nonnull %2, ptr noundef nonnull @.str.82) #13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %49
  %55 = call i32 @RNA_property_collection_lookup_index(ptr noundef nonnull %2, ptr noundef nonnull %52, ptr noundef nonnull %0) #13
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = call ptr @rna_ColorRamp_path(ptr noundef nonnull %2)
  %59 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.178, ptr noundef %58, i32 noundef %55) #13
  %60 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  call void %60(ptr noundef %58) #13
  br label %61

61:                                               ; preds = %44, %54, %57, %49
  %62 = phi ptr [ %59, %57 ], [ %46, %54 ], [ %46, %49 ], [ %46, %44 ]
  %63 = load ptr, ptr %45, align 8, !tbaa !6
  %64 = icmp eq ptr %63, null
  br i1 %64, label %101, label %44, !llvm.loop !111

65:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @BKE_linestyle_modifier_list_color_ramps(ptr noundef nonnull %5, ptr noundef nonnull %4) #13
  %66 = load ptr, ptr %4, align 8, !tbaa !6
  %67 = icmp eq ptr %66, null
  br i1 %67, label %86, label %68

68:                                               ; preds = %65, %82
  %69 = phi ptr [ %84, %82 ], [ %66, %65 ]
  %70 = phi ptr [ %83, %82 ], [ null, %65 ]
  %71 = getelementptr inbounds %struct.LinkData, ptr %69, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !112
  call void @RNA_pointer_create(ptr noundef nonnull %5, ptr noundef nonnull @RNA_ColorRamp, ptr noundef %72, ptr noundef nonnull %2) #13
  %73 = call ptr @RNA_struct_find_property(ptr noundef nonnull %2, ptr noundef nonnull @.str.82) #13
  %74 = icmp eq ptr %73, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %68
  %76 = call i32 @RNA_property_collection_lookup_index(ptr noundef nonnull %2, ptr noundef nonnull %73, ptr noundef nonnull %0) #13
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = call ptr @rna_ColorRamp_path(ptr noundef nonnull %2)
  %80 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.178, ptr noundef %79, i32 noundef %76) #13
  %81 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  call void %81(ptr noundef %79) #13
  br label %82

82:                                               ; preds = %68, %78, %75
  %83 = phi ptr [ %80, %78 ], [ %70, %75 ], [ %70, %68 ]
  %84 = load ptr, ptr %69, align 8, !tbaa !6
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %68, !llvm.loop !114

86:                                               ; preds = %82, %65
  %87 = phi ptr [ null, %65 ], [ %83, %82 ]
  call void @BLI_freelistN(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br label %101

88:                                               ; preds = %7
  call void @RNA_id_pointer_create(ptr noundef nonnull %5, ptr noundef nonnull %2) #13
  %89 = call zeroext i8 @RNA_path_resolve(ptr noundef nonnull %2, ptr noundef nonnull @.str.179, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = call ptr @RNA_struct_find_property(ptr noundef nonnull %2, ptr noundef nonnull @.str.82) #13
  store ptr %92, ptr %3, align 8, !tbaa !6
  %93 = icmp eq ptr %92, null
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = call i32 @RNA_property_collection_lookup_index(ptr noundef nonnull %2, ptr noundef nonnull %92, ptr noundef nonnull %0) #13
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = call ptr @rna_ColorRamp_path(ptr noundef nonnull %2)
  %99 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.178, ptr noundef %98, i32 noundef %95) #13
  %100 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  call void %100(ptr noundef %98) #13
  br label %101

101:                                              ; preds = %61, %40, %86, %91, %97, %94, %88, %30, %36, %33, %26, %21, %1
  %102 = phi ptr [ null, %1 ], [ %99, %97 ], [ null, %94 ], [ null, %91 ], [ null, %88 ], [ %87, %86 ], [ %23, %21 ], [ %38, %36 ], [ null, %33 ], [ null, %30 ], [ null, %26 ], [ null, %40 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  ret ptr %102
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_ColorRamp_path(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !98
  %4 = icmp eq ptr %3, null
  br i1 %4, label %58, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 4
  %7 = load i16, ptr %6, align 8, !tbaa !99
  %8 = sext i16 %7 to i32
  switch i32 %8, label %54 [
    i32 16717, label %9
    i32 21582, label %23
    i32 21324, label %49
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 92
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @BLI_strdup(ptr noundef nonnull @.str.201) #13
  br label %56

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 93
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = icmp eq ptr %11, %19
  br i1 %20, label %21, label %56

21:                                               ; preds = %17
  %22 = tail call ptr @BLI_strdup(ptr noundef nonnull @.str.202) #13
  br label %56

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  %24 = getelementptr inbounds %struct.bNodeTree, ptr %3, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  br label %29

29:                                               ; preds = %27, %43
  %30 = phi ptr [ %25, %27 ], [ %45, %43 ]
  %31 = phi ptr [ null, %27 ], [ %44, %43 ]
  %32 = getelementptr inbounds %struct.bNode, ptr %30, i64 0, i32 8
  %33 = load i16, ptr %32, align 4, !tbaa !100
  switch i16 %33, label %43 [
    i16 104, label %34
    i16 205, label %34
    i16 408, label %34
  ]

34:                                               ; preds = %29, %29, %29
  %35 = getelementptr inbounds %struct.bNode, ptr %30, i64 0, i32 21
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  %37 = load ptr, ptr %28, align 8, !tbaa !16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  call void @RNA_pointer_create(ptr noundef nonnull %3, ptr noundef nonnull @RNA_Node, ptr noundef nonnull %30, ptr noundef nonnull %2) #13
  %40 = call ptr @RNA_path_from_ID_to_struct(ptr noundef nonnull %2) #13
  %41 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.203, ptr noundef %40) #13
  %42 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  call void %42(ptr noundef %40) #13
  br label %43

43:                                               ; preds = %29, %39, %34
  %44 = phi ptr [ %41, %39 ], [ %31, %34 ], [ %31, %29 ]
  %45 = load ptr, ptr %30, align 8, !tbaa !6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %29, !llvm.loop !115

47:                                               ; preds = %43, %23
  %48 = phi ptr [ null, %23 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %56

49:                                               ; preds = %5
  %50 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = tail call ptr @BKE_linestyle_path_to_color_ramp(ptr noundef nonnull %3, ptr noundef %51) #13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %60

54:                                               ; preds = %5
  %55 = tail call ptr @BLI_strdup(ptr noundef nonnull @.str.179) #13
  br label %56

56:                                               ; preds = %47, %54, %49, %17, %21, %15
  %57 = phi ptr [ %55, %54 ], [ null, %49 ], [ %48, %47 ], [ %16, %15 ], [ %22, %21 ], [ null, %17 ]
  br label %60

58:                                               ; preds = %1
  %59 = tail call ptr @BLI_strdup(ptr noundef nonnull @.str.179) #13
  br label %60

60:                                               ; preds = %58, %56, %49
  %61 = phi ptr [ %52, %49 ], [ %59, %58 ], [ %57, %56 ]
  ret ptr %61
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @rna_Scopes_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #6 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  store i32 0, ptr %5, align 8, !tbaa !116
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_ColorManagedDisplaySettings_display_device_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !98
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4
  %8 = load i16, ptr %7, align 8, !tbaa !99
  %9 = icmp eq i16 %8, 17235
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 45
  %12 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 44
  tail call void @IMB_colormanagement_validate_settings(ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  tail call void @WM_main_add_notifier(i32 noundef 67502080, ptr noundef null) #13
  br label %13

13:                                               ; preds = %6, %10, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_ColorManagedDisplaySettings_display_device_itemf(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4, !tbaa !117
  call void @IMB_colormanagement_display_items_add(ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  call void @RNA_enum_item_end(ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  store i8 1, ptr %3, align 1, !tbaa !94
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_ColorManagedDisplaySettings_path(ptr nocapture readnone %0) #0 {
  %2 = tail call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.222) #13
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_ColorManagement_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !98
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4
  %8 = load i16, ptr %7, align 8, !tbaa !99
  %9 = icmp eq i16 %8, 17235
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @DAG_id_tag_update(ptr noundef nonnull %4, i16 noundef signext 0) #13
  tail call void @WM_main_add_notifier(i32 noundef 67502080, ptr noundef null) #13
  br label %11

11:                                               ; preds = %6, %10, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_ColorManagedViewSettings_look_itemf(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4, !tbaa !117
  call void @IMB_colormanagement_look_items_add(ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  call void @RNA_enum_item_end(ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  store i8 1, ptr %3, align 1, !tbaa !94
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_ColorManagedViewSettings_view_transform_itemf(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4, !tbaa !117
  call void @IMB_colormanagement_view_items_add(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8) #13
  call void @RNA_enum_item_end(ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  store i8 1, ptr %3, align 1, !tbaa !94
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_ColorManagedViewSettings_path(ptr nocapture readnone %0) #0 {
  %2 = tail call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.227) #13
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_ColorManagedColorspaceSettings_reload_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.SeqIterator, align 8
  %5 = alloca %struct.SeqIterator, align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !98
  %7 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 4
  %8 = load i16, ptr %7, align 8, !tbaa !99
  switch i16 %8, label %63 [
    i16 19785, label %9
    i16 17229, label %10
    i16 17235, label %11
  ]

9:                                                ; preds = %3
  tail call void @DAG_id_tag_update(ptr noundef nonnull %6, i16 noundef signext 0) #13
  tail call void @BKE_image_signal(ptr noundef nonnull %6, ptr noundef null, i32 noundef 7) #13
  tail call void @WM_main_add_notifier(i32 noundef 171114496, ptr noundef nonnull %6) #13
  tail call void @WM_main_add_notifier(i32 noundef 167772161, ptr noundef nonnull %6) #13
  br label %63

10:                                               ; preds = %3
  tail call void @BKE_movieclip_reload(ptr noundef nonnull %6) #13
  tail call void @BKE_sequencer_cache_cleanup() #13
  tail call void @BKE_sequencer_preprocessed_cache_cleanup() #13
  tail call void @WM_main_add_notifier(i32 noundef 338886656, ptr noundef nonnull %6) #13
  tail call void @WM_main_add_notifier(i32 noundef 335544321, ptr noundef nonnull %6) #13
  br label %63

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %14 = icmp eq ptr %13, null
  br i1 %14, label %63, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 46
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %45, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @BKE_sequence_iterator_begin(ptr noundef nonnull %13, ptr noundef nonnull %4, i8 noundef zeroext 0) #13
  %21 = getelementptr inbounds %struct.SeqIterator, ptr %4, i64 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !136
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.SeqIterator, ptr %4, i64 0, i32 3
  br label %28

26:                                               ; preds = %36, %20
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  %27 = load ptr, ptr %12, align 8, !tbaa !118
  br label %45

28:                                               ; preds = %24, %36
  %29 = load ptr, ptr %25, align 8, !tbaa !138
  %30 = getelementptr inbounds %struct.Sequence, ptr %29, i64 0, i32 24
  %31 = load ptr, ptr %30, align 8, !tbaa !139
  %32 = icmp ne ptr %31, null
  %33 = getelementptr inbounds %struct.Strip, ptr %31, i64 0, i32 12
  %34 = icmp eq ptr %33, %17
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %4) #13
  %37 = load i32, ptr %21, align 8, !tbaa !136
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %26, label %28, !llvm.loop !141

39:                                               ; preds = %28
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  %40 = getelementptr inbounds %struct.Sequence, ptr %29, i64 0, i32 30
  %41 = load ptr, ptr %40, align 8, !tbaa !142
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @IMB_free_anim(ptr noundef nonnull %41) #13
  store ptr null, ptr %40, align 8, !tbaa !142
  br label %44

44:                                               ; preds = %43, %39
  call void @BKE_sequence_invalidate_cache(ptr noundef %6, ptr noundef nonnull %29) #13
  call void @BKE_sequencer_preprocessed_cache_cleanup_sequence(ptr noundef nonnull %29) #13
  br label %62

45:                                               ; preds = %15, %26
  %46 = phi ptr [ %13, %15 ], [ %27, %26 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @BKE_sequence_iterator_begin(ptr noundef %46, ptr noundef nonnull %5, i8 noundef zeroext 0) #13
  %47 = getelementptr inbounds %struct.SeqIterator, ptr %5, i64 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !136
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.SeqIterator, ptr %5, i64 0, i32 3
  br label %52

52:                                               ; preds = %50, %58
  %53 = load ptr, ptr %51, align 8, !tbaa !138
  %54 = getelementptr inbounds %struct.Sequence, ptr %53, i64 0, i32 30
  %55 = load ptr, ptr %54, align 8, !tbaa !142
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  call void @IMB_free_anim(ptr noundef nonnull %55) #13
  store ptr null, ptr %54, align 8, !tbaa !142
  br label %58

58:                                               ; preds = %52, %57
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %5) #13
  %59 = load i32, ptr %47, align 8, !tbaa !136
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %52, !llvm.loop !143

61:                                               ; preds = %58, %45
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @BKE_sequencer_cache_cleanup() #13
  call void @BKE_sequencer_preprocessed_cache_cleanup() #13
  br label %62

62:                                               ; preds = %61, %44
  call void @WM_main_add_notifier(i32 noundef 67502080, ptr noundef null) #13
  br label %63

63:                                               ; preds = %11, %62, %3, %10, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_ColorManagedColorspaceSettings_colorspace_itemf(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4, !tbaa !117
  call void @IMB_colormanagement_colorspace_items_add(ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  call void @RNA_enum_item_end(ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  store i8 1, ptr %3, align 1, !tbaa !94
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_ColorManagedInputColorspaceSettings_path(ptr nocapture readnone %0) #0 {
  %2 = tail call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.229) #13
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_ColorManagedSequencerColorspaceSettings_path(ptr nocapture readnone %0) #0 {
  %2 = tail call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.230) #13
  ret ptr %2
}

declare void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

declare ptr @rna_iterator_array_get(ptr noundef) local_unnamed_addr #3

declare void @curvemapping_changed(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @curvemapping_set_black_white(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @IMB_colormanagement_display_get_named_index(ptr noundef) local_unnamed_addr #3

declare ptr @IMB_colormanagement_display_get_indexed_name(i32 noundef) local_unnamed_addr #3

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @IMB_colormanagement_look_get_named_index(ptr noundef) local_unnamed_addr #3

declare ptr @IMB_colormanagement_look_get_indexed_name(i32 noundef) local_unnamed_addr #3

declare i32 @IMB_colormanagement_view_get_named_index(ptr noundef) local_unnamed_addr #3

declare ptr @IMB_colormanagement_view_get_indexed_name(i32 noundef) local_unnamed_addr #3

declare ptr @curvemapping_add(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare i32 @IMB_colormanagement_colorspace_get_named_index(ptr noundef) local_unnamed_addr #3

declare ptr @IMB_colormanagement_colorspace_get_indexed_name(i32 noundef) local_unnamed_addr #3

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare nofpclass(nan inf) float @curvemap_evaluateF(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare zeroext i8 @curvemap_remove_point(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @curvemapping_initialize(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @do_colorband(ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare ptr @colorband_element_add(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare i32 @colorband_element_remove(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_node_tag_update_nodetree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_property_collection_lookup_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_sprintfN(ptr noundef, ...) local_unnamed_addr #3

declare void @BKE_linestyle_modifier_list_color_ramps(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #3

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @RNA_path_resolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_strdup(ptr noundef) local_unnamed_addr #3

declare ptr @RNA_path_from_ID_to_struct(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_linestyle_path_to_color_ramp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @IMB_colormanagement_validate_settings(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @IMB_colormanagement_display_items_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_enum_item_end(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @IMB_colormanagement_look_items_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #3

declare void @IMB_colormanagement_view_items_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_image_signal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BKE_movieclip_reload(ptr noundef) local_unnamed_addr #3

declare void @BKE_sequencer_cache_cleanup() local_unnamed_addr #3

declare void @BKE_sequencer_preprocessed_cache_cleanup() local_unnamed_addr #3

declare void @BKE_sequence_iterator_begin(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @BKE_sequence_iterator_next(ptr noundef) local_unnamed_addr #3

declare void @BKE_sequence_iterator_end(ptr noundef) local_unnamed_addr #3

declare void @IMB_free_anim(ptr noundef) local_unnamed_addr #3

declare void @BKE_sequence_invalidate_cache(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_sequencer_preprocessed_cache_cleanup_sequence(ptr noundef) local_unnamed_addr #3

declare void @IMB_colormanagement_colorspace_items_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

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
!17 = !{!18, !19, i64 0}
!18 = !{!"CurveMapPoint", !19, i64 0, !19, i64 4, !20, i64 8, !20, i64 10}
!19 = !{!"float", !8, i64 0}
!20 = !{!"short", !8, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!18, !20, i64 8}
!23 = !{!24, !20, i64 2}
!24 = !{!"CurveMap", !20, i64 0, !20, i64 2, !19, i64 4, !19, i64 8, !19, i64 12, !8, i64 16, !8, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 64}
!25 = !{!24, !7, i64 32}
!26 = !{!24, !20, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"CurveMap_points_get: argument 0"}
!29 = distinct !{!29, !"CurveMap_points_get"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"CurveMap_points_get: argument 0"}
!32 = distinct !{!32, !"CurveMap_points_get"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"CurveMap_points_get: argument 0"}
!35 = distinct !{!35, !"CurveMap_points_get"}
!36 = !{!37, !7, i64 32}
!37 = !{!"ArrayIterator", !7, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !14, i64 28, !7, i64 32}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!37, !14, i64 24}
!41 = !{!37, !7, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"CurveMap_points_get: argument 0"}
!44 = distinct !{!44, !"CurveMap_points_get"}
!45 = !{!46, !14, i64 0}
!46 = !{!"CurveMapping", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !47, i64 16, !47, i64 32, !8, i64 48, !8, i64 336, !8, i64 348, !8, i64 360, !8, i64 372}
!47 = !{!"rctf", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!48 = !{!46, !19, i64 32}
!49 = !{!46, !19, i64 36}
!50 = !{!46, !19, i64 40}
!51 = !{!46, !19, i64 44}
!52 = !{!53}
!53 = distinct !{!53, !54, !"CurveMapping_curves_get: argument 0"}
!54 = distinct !{!54, !"CurveMapping_curves_get"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"CurveMapping_curves_get: argument 0"}
!57 = distinct !{!57, !"CurveMapping_curves_get"}
!58 = !{!59, !19, i64 0}
!59 = !{!"CBData", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !14, i64 20}
!60 = !{!59, !19, i64 12}
!61 = !{!59, !19, i64 16}
!62 = !{!63, !20, i64 0}
!63 = !{!"ColorBand", !20, i64 0, !20, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"ColorRamp_elements_get: argument 0"}
!66 = distinct !{!66, !"ColorRamp_elements_get"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"ColorRamp_elements_get: argument 0"}
!69 = distinct !{!69, !"ColorRamp_elements_get"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"ColorRamp_elements_get: argument 0"}
!72 = distinct !{!72, !"ColorRamp_elements_get"}
!73 = distinct !{!73, !39}
!74 = !{!75}
!75 = distinct !{!75, !76, !"ColorRamp_elements_get: argument 0"}
!76 = distinct !{!76, !"ColorRamp_elements_get"}
!77 = !{!63, !8, i64 4}
!78 = !{!63, !8, i64 5}
!79 = !{!63, !8, i64 6}
!80 = !{!81, !20, i64 5136}
!81 = !{!"Histogram", !14, i64 0, !14, i64 4, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 3080, !8, i64 4104, !19, i64 5128, !19, i64 5132, !20, i64 5136, !20, i64 5138, !14, i64 5140, !8, i64 5144}
!82 = !{!81, !20, i64 5138}
!83 = !{!84, !14, i64 4}
!84 = !{!"Scopes", !14, i64 0, !14, i64 4, !14, i64 8, !19, i64 12, !14, i64 16, !19, i64 20, !19, i64 24, !14, i64 28, !19, i64 32, !14, i64 36, !8, i64 40, !81, i64 64, !7, i64 5224, !7, i64 5232, !7, i64 5240, !7, i64 5248, !14, i64 5256, !14, i64 5260}
!85 = !{!84, !19, i64 12}
!86 = !{!84, !14, i64 16}
!87 = !{!84, !19, i64 20}
!88 = !{!84, !19, i64 32}
!89 = !{!90, !19, i64 136}
!90 = !{!"ColorManagedViewSettings", !14, i64 0, !14, i64 4, !8, i64 8, !8, i64 72, !19, i64 136, !19, i64 140, !7, i64 144, !7, i64 152}
!91 = !{!90, !19, i64 140}
!92 = !{!90, !7, i64 144}
!93 = !{!90, !14, i64 0}
!94 = !{!8, !8, i64 0}
!95 = !{!24, !7, i64 40}
!96 = !{!97, !7, i64 0}
!97 = !{!"ParameterList", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!98 = !{!12, !7, i64 0}
!99 = !{!20, !20, i64 0}
!100 = !{!101, !20, i64 172}
!101 = !{!"bNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 104, !14, i64 168, !20, i64 172, !20, i64 174, !20, i64 176, !20, i64 178, !20, i64 180, !20, i64 182, !20, i64 184, !20, i64 186, !8, i64 188, !102, i64 200, !102, i64 216, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !102, i64 264, !19, i64 280, !19, i64 284, !19, i64 288, !19, i64 292, !19, i64 296, !19, i64 300, !19, i64 304, !14, i64 308, !8, i64 312, !20, i64 376, !20, i64 378, !19, i64 380, !19, i64 384, !20, i64 388, !20, i64 390, !7, i64 392, !47, i64 400, !47, i64 416, !47, i64 432, !20, i64 448, !20, i64 450, !14, i64 452, !7, i64 456}
!102 = !{!"ListBase", !7, i64 0, !7, i64 8}
!103 = distinct !{!103, !39}
!104 = !{!105, !7, i64 592}
!105 = !{!"Material", !106, i64 0, !7, i64 120, !20, i64 128, !20, i64 130, !19, i64 132, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !19, i64 180, !19, i64 184, !19, i64 188, !19, i64 192, !19, i64 196, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !107, i64 224, !108, i64 312, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !19, i64 348, !19, i64 352, !20, i64 356, !20, i64 358, !20, i64 360, !8, i64 362, !8, i64 363, !19, i64 364, !19, i64 368, !20, i64 372, !20, i64 374, !19, i64 376, !19, i64 380, !19, i64 384, !19, i64 388, !20, i64 392, !20, i64 394, !14, i64 396, !14, i64 400, !14, i64 404, !14, i64 408, !20, i64 412, !20, i64 414, !20, i64 416, !20, i64 418, !19, i64 420, !19, i64 424, !19, i64 428, !19, i64 432, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !19, i64 456, !8, i64 460, !19, i64 524, !19, i64 528, !19, i64 532, !14, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !20, i64 544, !20, i64 546, !20, i64 548, !8, i64 550, !8, i64 551, !20, i64 552, !20, i64 554, !19, i64 556, !19, i64 560, !8, i64 564, !19, i64 580, !19, i64 584, !20, i64 588, !20, i64 590, !7, i64 592, !7, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !20, i64 612, !20, i64 614, !19, i64 616, !19, i64 620, !8, i64 624, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !19, i64 800, !19, i64 804, !19, i64 808, !19, i64 812, !19, i64 816, !20, i64 820, !20, i64 822, !8, i64 824, !8, i64 836, !19, i64 848, !19, i64 852, !19, i64 856, !19, i64 860, !19, i64 864, !19, i64 868, !19, i64 872, !20, i64 876, !20, i64 878, !14, i64 880, !20, i64 884, !20, i64 886, !8, i64 888, !20, i64 904, !20, i64 906, !20, i64 908, !20, i64 910, !20, i64 912, !8, i64 914, !7, i64 920, !102, i64 928}
!106 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !20, i64 98, !14, i64 100, !14, i64 104, !14, i64 108, !7, i64 112}
!107 = !{!"VolumeSettings", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !19, i64 52, !19, i64 56, !19, i64 60, !20, i64 64, !20, i64 66, !20, i64 68, !20, i64 70, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84}
!108 = !{!"GameSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!109 = !{!105, !7, i64 600}
!110 = !{!101, !7, i64 248}
!111 = distinct !{!111, !39}
!112 = !{!113, !7, i64 16}
!113 = !{!"LinkData", !7, i64 0, !7, i64 8, !7, i64 16}
!114 = distinct !{!114, !39}
!115 = distinct !{!115, !39}
!116 = !{!84, !14, i64 0}
!117 = !{!14, !14, i64 0}
!118 = !{!119, !7, i64 256}
!119 = !{!"Scene", !106, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !102, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !14, i64 232, !14, i64 236, !14, i64 240, !20, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !120, i64 280, !127, i64 4264, !102, i64 4296, !102, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !20, i64 4376, !20, i64 4378, !14, i64 4380, !102, i64 4384, !128, i64 4400, !129, i64 4416, !132, i64 4600, !7, i64 4608, !133, i64 4616, !7, i64 4640, !134, i64 4648, !134, i64 4656, !90, i64 4664, !122, i64 4824, !135, i64 4888, !7, i64 4952}
!120 = !{!"RenderData", !121, i64 0, !7, i64 248, !7, i64 256, !123, i64 264, !124, i64 328, !14, i64 400, !14, i64 404, !14, i64 408, !19, i64 412, !14, i64 416, !14, i64 420, !14, i64 424, !14, i64 428, !20, i64 432, !20, i64 434, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !20, i64 456, !20, i64 458, !20, i64 460, !20, i64 462, !20, i64 464, !20, i64 466, !14, i64 468, !20, i64 472, !20, i64 474, !20, i64 476, !20, i64 478, !20, i64 480, !20, i64 482, !14, i64 484, !14, i64 488, !20, i64 492, !20, i64 494, !14, i64 496, !14, i64 500, !20, i64 504, !20, i64 506, !20, i64 508, !20, i64 510, !20, i64 512, !8, i64 514, !8, i64 515, !14, i64 516, !14, i64 520, !14, i64 524, !20, i64 528, !20, i64 530, !20, i64 532, !20, i64 534, !20, i64 536, !20, i64 538, !20, i64 540, !20, i64 542, !47, i64 544, !47, i64 560, !125, i64 576, !102, i64 592, !20, i64 608, !20, i64 610, !19, i64 612, !19, i64 616, !19, i64 620, !19, i64 624, !14, i64 628, !19, i64 632, !19, i64 636, !19, i64 640, !19, i64 644, !20, i64 648, !20, i64 650, !20, i64 652, !20, i64 654, !20, i64 656, !20, i64 658, !19, i64 660, !19, i64 664, !20, i64 668, !20, i64 670, !19, i64 672, !19, i64 676, !8, i64 680, !14, i64 1704, !20, i64 1708, !20, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !14, i64 2520, !20, i64 2524, !20, i64 2526, !19, i64 2528, !19, i64 2532, !20, i64 2536, !20, i64 2538, !19, i64 2540, !20, i64 2544, !20, i64 2546, !14, i64 2548, !20, i64 2552, !20, i64 2554, !20, i64 2556, !20, i64 2558, !19, i64 2560, !19, i64 2564, !7, i64 2568, !14, i64 2576, !19, i64 2580, !8, i64 2584, !126, i64 2616, !14, i64 3976, !14, i64 3980}
!121 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !20, i64 8, !20, i64 10, !19, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !90, i64 24, !122, i64 184}
!122 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!123 = !{!"QuicktimeCodecSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !20, i64 48, !20, i64 50, !14, i64 52, !14, i64 56, !14, i64 60}
!124 = !{!"FFMpegCodecData", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !19, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !7, i64 64}
!125 = !{!"rcti", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!126 = !{!"BakeData", !121, i64 0, !8, i64 248, !20, i64 1272, !20, i64 1274, !20, i64 1276, !20, i64 1278, !19, i64 1280, !19, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!127 = !{!"AudioData", !14, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !14, i64 16, !20, i64 20, !20, i64 22, !19, i64 24, !19, i64 28}
!128 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!129 = !{!"GameData", !128, i64 0, !20, i64 16, !20, i64 18, !20, i64 20, !20, i64 22, !20, i64 24, !20, i64 26, !20, i64 28, !20, i64 30, !20, i64 32, !8, i64 34, !130, i64 40, !20, i64 64, !20, i64 66, !19, i64 68, !131, i64 72, !19, i64 128, !19, i64 132, !14, i64 136, !20, i64 140, !20, i64 142, !20, i64 144, !20, i64 146, !20, i64 148, !20, i64 150, !20, i64 152, !20, i64 154, !20, i64 156, !20, i64 158, !20, i64 160, !20, i64 162, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !19, i64 180}
!130 = !{!"GameDome", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6, !19, i64 8, !19, i64 12, !7, i64 16}
!131 = !{!"RecastData", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !14, i64 40, !19, i64 44, !19, i64 48, !20, i64 52, !20, i64 54}
!132 = !{!"UnitSettings", !19, i64 0, !8, i64 4, !8, i64 5, !20, i64 6}
!133 = !{!"PhysicsSettings", !8, i64 0, !14, i64 12, !14, i64 16, !14, i64 20}
!134 = !{!"long", !8, i64 0}
!135 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!136 = !{!137, !14, i64 24}
!137 = !{!"SeqIterator", !7, i64 0, !14, i64 8, !14, i64 12, !7, i64 16, !14, i64 24}
!138 = !{!137, !7, i64 16}
!139 = !{!140, !7, i64 168}
!140 = !{!"Sequence", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !20, i64 156, !20, i64 158, !14, i64 160, !14, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !19, i64 224, !19, i64 228, !7, i64 232, !7, i64 240, !7, i64 248, !102, i64 256, !7, i64 272, !7, i64 280, !19, i64 288, !19, i64 292, !19, i64 296, !19, i64 300, !7, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !19, i64 324, !14, i64 328, !8, i64 332, !8, i64 333, !102, i64 336}
!141 = distinct !{!141, !39}
!142 = !{!140, !7, i64 216}
!143 = distinct !{!143, !39}
