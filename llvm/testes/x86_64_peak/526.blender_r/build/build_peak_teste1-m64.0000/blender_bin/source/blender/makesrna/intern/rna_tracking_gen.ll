; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_tracking_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_tracking_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyRNA = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.StructRNA = type { %struct.ContainerRNA, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ContainerRNA = type { ptr, ptr, ptr, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, i32, float, ptr }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.FunctionRNA = type { %struct.ContainerRNA, ptr, i32, ptr, ptr, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.MovieTrackingTrack = type { ptr, ptr, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, ptr, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, ptr, float, float }
%struct.MovieTrackingObject = type { ptr, ptr, [64 x i8], i32, float, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, i32, i32 }
%struct.MovieTrackingPlaneMarker = type { [4 x [2 x float]], i32, i32 }
%struct.MovieTrackingPlaneTrack = type { ptr, ptr, [64 x i8], ptr, i32, i32, ptr, i32, i32, ptr, float, i32 }
%struct.MovieReconstructedCamera = type { i32, float, [4 x [4 x float]] }
%struct.MovieClipUser = type { i32, i16, i16 }
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

@rna_MovieTrackingSettings_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingSettings_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingSettings_rna_properties_begin, ptr @MovieTrackingSettings_rna_properties_next, ptr @MovieTrackingSettings_rna_properties_end, ptr @MovieTrackingSettings_rna_properties_get, ptr null, ptr null, ptr @MovieTrackingSettings_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_MovieTrackingCamera_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingCamera_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingCamera_rna_properties_begin, ptr @MovieTrackingCamera_rna_properties_next, ptr @MovieTrackingCamera_rna_properties_end, ptr @MovieTrackingCamera_rna_properties_get, ptr null, ptr null, ptr @MovieTrackingCamera_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_MovieTrackingMarker_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingMarker_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingMarker_rna_properties_begin, ptr @MovieTrackingMarker_rna_properties_next, ptr @MovieTrackingMarker_rna_properties_end, ptr @MovieTrackingMarker_rna_properties_get, ptr null, ptr null, ptr @MovieTrackingMarker_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_MovieTrackingTrack_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingTrack_rna_properties_begin, ptr @MovieTrackingTrack_rna_properties_next, ptr @MovieTrackingTrack_rna_properties_end, ptr @MovieTrackingTrack_rna_properties_get, ptr null, ptr null, ptr @MovieTrackingTrack_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_MovieTrackingTrack_markers = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_use_red_channel, ptr @rna_MovieTrackingTrack_use_normalization, i32 -1, ptr @.str.162, i32 16384, ptr @.str.163, ptr @.str.164, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr @RNA_MovieTrackingMarkers, ptr null }, ptr @MovieTrackingTrack_markers_begin, ptr @MovieTrackingTrack_markers_next, ptr @MovieTrackingTrack_markers_end, ptr @MovieTrackingTrack_markers_get, ptr @MovieTrackingTrack_markers_length, ptr @MovieTrackingTrack_markers_lookup_int, ptr null, ptr null, ptr @RNA_MovieTrackingMarker }, align 8
@.str = private unnamed_addr constant [44 x i8] c"Array iterator out of range: %s (index %d)\0A\00", align 1
@__func__.MovieTrackingTrack_markers_lookup_int = private unnamed_addr constant [38 x i8] c"MovieTrackingTrack_markers_lookup_int\00", align 1
@RNA_GreasePencil = external global %struct.StructRNA, align 8
@rna_MovieTrackingMarkers_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingMarkers_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingMarkers_rna_properties_begin, ptr @MovieTrackingMarkers_rna_properties_next, ptr @MovieTrackingMarkers_rna_properties_end, ptr @MovieTrackingMarkers_rna_properties_get, ptr null, ptr null, ptr @MovieTrackingMarkers_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_MovieTrackingPlaneMarker_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingPlaneMarker_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingPlaneMarker_rna_properties_begin, ptr @MovieTrackingPlaneMarker_rna_properties_next, ptr @MovieTrackingPlaneMarker_rna_properties_end, ptr @MovieTrackingPlaneMarker_rna_properties_get, ptr null, ptr null, ptr @MovieTrackingPlaneMarker_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_MovieTrackingPlaneTrack_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingPlaneTrack_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingPlaneTrack_rna_properties_begin, ptr @MovieTrackingPlaneTrack_rna_properties_next, ptr @MovieTrackingPlaneTrack_rna_properties_end, ptr @MovieTrackingPlaneTrack_rna_properties_get, ptr null, ptr null, ptr @MovieTrackingPlaneTrack_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_MovieTrackingPlaneTrack_markers = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingPlaneTrack_select, ptr @rna_MovieTrackingPlaneTrack_name, i32 -1, ptr @.str.162, i32 16384, ptr @.str.163, ptr @.str.164, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr @RNA_MovieTrackingPlaneMarkers, ptr null }, ptr @MovieTrackingPlaneTrack_markers_begin, ptr @MovieTrackingPlaneTrack_markers_next, ptr @MovieTrackingPlaneTrack_markers_end, ptr @MovieTrackingPlaneTrack_markers_get, ptr @MovieTrackingPlaneTrack_markers_length, ptr @MovieTrackingPlaneTrack_markers_lookup_int, ptr null, ptr null, ptr @RNA_MovieTrackingPlaneMarker }, align 8
@__func__.MovieTrackingPlaneTrack_markers_lookup_int = private unnamed_addr constant [43 x i8] c"MovieTrackingPlaneTrack_markers_lookup_int\00", align 1
@RNA_Image = external global %struct.StructRNA, align 8
@rna_MovieTrackingPlaneMarkers_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingPlaneMarkers_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingPlaneMarkers_rna_properties_begin, ptr @MovieTrackingPlaneMarkers_rna_properties_next, ptr @MovieTrackingPlaneMarkers_rna_properties_end, ptr @MovieTrackingPlaneMarkers_rna_properties_get, ptr null, ptr null, ptr @MovieTrackingPlaneMarkers_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_MovieTrackingTracks_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTracks_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingTracks_rna_properties_begin, ptr @MovieTrackingTracks_rna_properties_next, ptr @MovieTrackingTracks_rna_properties_end, ptr @MovieTrackingTracks_rna_properties_get, ptr null, ptr null, ptr @MovieTrackingTracks_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_MovieTrackingPlaneTracks_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingPlaneTracks_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingPlaneTracks_rna_properties_begin, ptr @MovieTrackingPlaneTracks_rna_properties_next, ptr @MovieTrackingPlaneTracks_rna_properties_end, ptr @MovieTrackingPlaneTracks_rna_properties_get, ptr null, ptr null, ptr @MovieTrackingPlaneTracks_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_MovieTrackingObjectTracks_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingObjectTracks_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingObjectTracks_rna_properties_begin, ptr @MovieTrackingObjectTracks_rna_properties_next, ptr @MovieTrackingObjectTracks_rna_properties_end, ptr @MovieTrackingObjectTracks_rna_properties_get, ptr null, ptr null, ptr @MovieTrackingObjectTracks_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_MovieTrackingObjectPlaneTracks_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingObjectPlaneTracks_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingObjectPlaneTracks_rna_properties_begin, ptr @MovieTrackingObjectPlaneTracks_rna_properties_next, ptr @MovieTrackingObjectPlaneTracks_rna_properties_end, ptr @MovieTrackingObjectPlaneTracks_rna_properties_get, ptr null, ptr null, ptr @MovieTrackingObjectPlaneTracks_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_MovieTrackingStabilization_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingStabilization_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingStabilization_rna_properties_begin, ptr @MovieTrackingStabilization_rna_properties_next, ptr @MovieTrackingStabilization_rna_properties_end, ptr @MovieTrackingStabilization_rna_properties_get, ptr null, ptr null, ptr @MovieTrackingStabilization_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_MovieTrackingStabilization_tracks = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingStabilization_rotation_track, ptr @rna_MovieTrackingStabilization_use_2d_stabilization, i32 -1, ptr @.str.294, i32 0, ptr @.str.295, ptr @.str.296, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_tracking_flushUpdate, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingStabilization_tracks_begin, ptr @MovieTrackingStabilization_tracks_next, ptr @MovieTrackingStabilization_tracks_end, ptr @MovieTrackingStabilization_tracks_get, ptr null, ptr null, ptr null, ptr null, ptr @RNA_MovieTrackingTrack }, align 8
@RNA_MovieTrackingTrack = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MovieTrackingMarkers, ptr @RNA_MovieTrackingMarker, ptr null, %struct.ListBase { ptr @rna_MovieTrackingTrack_rna_properties, ptr @rna_MovieTrackingTrack_offset } }, ptr @.str.215, ptr null, ptr null, i32 4, ptr @.str.216, ptr @.str.217, ptr @.str.5, i32 167, ptr @rna_MovieTrackingTrack_name, ptr @rna_MovieTrackingTrack_rna_properties, ptr null, ptr null, ptr null, ptr @rna_trackingTrack_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_MovieTrackingReconstructedCameras_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingReconstructedCameras_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingReconstructedCameras_rna_properties_begin, ptr @MovieTrackingReconstructedCameras_rna_properties_next, ptr @MovieTrackingReconstructedCameras_rna_properties_end, ptr @MovieTrackingReconstructedCameras_rna_properties_get, ptr null, ptr null, ptr @MovieTrackingReconstructedCameras_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_MovieReconstructedCamera_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieReconstructedCamera_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieReconstructedCamera_rna_properties_begin, ptr @MovieReconstructedCamera_rna_properties_next, ptr @MovieReconstructedCamera_rna_properties_end, ptr @MovieReconstructedCamera_rna_properties_get, ptr null, ptr null, ptr @MovieReconstructedCamera_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_MovieTrackingReconstruction_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingReconstruction_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingReconstruction_rna_properties_begin, ptr @MovieTrackingReconstruction_rna_properties_next, ptr @MovieTrackingReconstruction_rna_properties_end, ptr @MovieTrackingReconstruction_rna_properties_get, ptr null, ptr null, ptr @MovieTrackingReconstruction_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_MovieTrackingReconstruction_cameras = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieTrackingReconstruction_average_error, i32 -1, ptr @.str.347, i32 16384, ptr @.str.348, ptr @.str.338, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr @RNA_MovieTrackingReconstructedCameras, ptr null }, ptr @MovieTrackingReconstruction_cameras_begin, ptr @MovieTrackingReconstruction_cameras_next, ptr @MovieTrackingReconstruction_cameras_end, ptr @MovieTrackingReconstruction_cameras_get, ptr @MovieTrackingReconstruction_cameras_length, ptr @MovieTrackingReconstruction_cameras_lookup_int, ptr null, ptr null, ptr @RNA_MovieReconstructedCamera }, align 8
@__func__.MovieTrackingReconstruction_cameras_lookup_int = private unnamed_addr constant [47 x i8] c"MovieTrackingReconstruction_cameras_lookup_int\00", align 1
@rna_MovieTrackingObject_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingObject_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingObject_rna_properties_begin, ptr @MovieTrackingObject_rna_properties_next, ptr @MovieTrackingObject_rna_properties_end, ptr @MovieTrackingObject_rna_properties_get, ptr null, ptr null, ptr @MovieTrackingObject_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_MovieTrackingObject_tracks = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingObject_plane_tracks, ptr @rna_MovieTrackingObject_is_camera, i32 -1, ptr @.str.294, i32 0, ptr @.str.295, ptr @.str.356, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr @RNA_MovieTrackingObjectTracks, ptr null }, ptr @MovieTrackingObject_tracks_begin, ptr @MovieTrackingObject_tracks_next, ptr @MovieTrackingObject_tracks_end, ptr @MovieTrackingObject_tracks_get, ptr null, ptr @MovieTrackingObject_tracks_lookup_int, ptr @MovieTrackingObject_tracks_lookup_string, ptr null, ptr @RNA_MovieTrackingTrack }, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"name string\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@rna_MovieTrackingObject_plane_tracks = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingObject_reconstruction, ptr @rna_MovieTrackingObject_tracks, i32 -1, ptr @.str.357, i32 0, ptr @.str.289, ptr @.str.358, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr @RNA_MovieTrackingObjectPlaneTracks, ptr null }, ptr @MovieTrackingObject_plane_tracks_begin, ptr @MovieTrackingObject_plane_tracks_next, ptr @MovieTrackingObject_plane_tracks_end, ptr @MovieTrackingObject_plane_tracks_get, ptr null, ptr @MovieTrackingObject_plane_tracks_lookup_int, ptr @MovieTrackingObject_plane_tracks_lookup_string, ptr null, ptr @RNA_MovieTrackingPlaneTrack }, align 8
@rna_MovieTrackingDopesheet_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingDopesheet_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingDopesheet_rna_properties_begin, ptr @MovieTrackingDopesheet_rna_properties_next, ptr @MovieTrackingDopesheet_rna_properties_end, ptr @MovieTrackingDopesheet_rna_properties_get, ptr null, ptr null, ptr @MovieTrackingDopesheet_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_MovieTracking_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTracking_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTracking_rna_properties_begin, ptr @MovieTracking_rna_properties_next, ptr @MovieTracking_rna_properties_end, ptr @MovieTracking_rna_properties_get, ptr null, ptr null, ptr @MovieTracking_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_MovieTrackingSettings = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MovieTrackingCamera, ptr @RNA_MovieClipScopes, ptr null, %struct.ListBase { ptr @rna_MovieTrackingSettings_rna_properties, ptr @rna_MovieTrackingSettings_object_distance } }, ptr @.str.82, ptr null, ptr null, i32 4, ptr @.str.83, ptr @.str.84, ptr @.str.5, i32 17, ptr null, ptr @rna_MovieTrackingSettings_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@RNA_MovieTrackingCamera = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MovieTrackingMarker, ptr @RNA_MovieTrackingSettings, ptr null, %struct.ListBase { ptr @rna_MovieTrackingCamera_rna_properties, ptr @rna_MovieTrackingCamera_pixel_aspect } }, ptr @.str.116, ptr null, ptr null, i32 4, ptr @.str.117, ptr @.str.118, ptr @.str.5, i32 17, ptr null, ptr @rna_MovieTrackingCamera_rna_properties, ptr null, ptr null, ptr null, ptr @rna_trackingCamera_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_MovieTracking_tracks = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTracking_plane_tracks, ptr @rna_MovieTracking_camera, i32 -1, ptr @.str.294, i32 0, ptr @.str.295, ptr @.str.356, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr @RNA_MovieTrackingTracks, ptr null }, ptr @MovieTracking_tracks_begin, ptr @MovieTracking_tracks_next, ptr @MovieTracking_tracks_end, ptr @MovieTracking_tracks_get, ptr null, ptr @MovieTracking_tracks_lookup_int, ptr @MovieTracking_tracks_lookup_string, ptr null, ptr @RNA_MovieTrackingTrack }, align 8
@rna_MovieTracking_plane_tracks = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTracking_stabilization, ptr @rna_MovieTracking_tracks, i32 -1, ptr @.str.357, i32 0, ptr @.str.289, ptr @.str.358, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr @RNA_MovieTrackingPlaneTracks, ptr null }, ptr @MovieTracking_plane_tracks_begin, ptr @MovieTracking_plane_tracks_next, ptr @MovieTracking_plane_tracks_end, ptr @MovieTracking_plane_tracks_get, ptr null, ptr @MovieTracking_plane_tracks_lookup_int, ptr @MovieTracking_plane_tracks_lookup_string, ptr null, ptr @RNA_MovieTrackingPlaneTrack }, align 8
@RNA_MovieTrackingStabilization = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MovieTrackingReconstructedCameras, ptr @RNA_MovieTrackingObjectPlaneTracks, ptr null, %struct.ListBase { ptr @rna_MovieTrackingStabilization_rna_properties, ptr @rna_MovieTrackingStabilization_filter_type } }, ptr @.str.324, ptr null, ptr null, i32 4, ptr @.str.325, ptr @.str.326, ptr @.str.5, i32 17, ptr null, ptr @rna_MovieTrackingStabilization_rna_properties, ptr null, ptr null, ptr null, ptr @rna_trackingStabilization_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@RNA_MovieTrackingReconstruction = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MovieTrackingObject, ptr @RNA_MovieReconstructedCamera, ptr null, %struct.ListBase { ptr @rna_MovieTrackingReconstruction_rna_properties, ptr @rna_MovieTrackingReconstruction_cameras } }, ptr @.str.349, ptr null, ptr null, i32 4, ptr @.str.350, ptr @.str.351, ptr @.str.5, i32 17, ptr null, ptr @rna_MovieTrackingReconstruction_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_MovieTracking_objects = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTracking_active_object_index, ptr @rna_MovieTracking_reconstruction, i32 -1, ptr @.str.389, i32 0, ptr @.str.390, ptr @.str.391, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr @RNA_MovieTrackingObjects, ptr null }, ptr @MovieTracking_objects_begin, ptr @MovieTracking_objects_next, ptr @MovieTracking_objects_end, ptr @MovieTracking_objects_get, ptr null, ptr @MovieTracking_objects_lookup_int, ptr @MovieTracking_objects_lookup_string, ptr null, ptr @RNA_MovieTrackingObject }, align 8
@RNA_MovieTrackingDopesheet = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MovieTracking, ptr @RNA_MovieTrackingObject, ptr null, %struct.ListBase { ptr @rna_MovieTrackingDopesheet_rna_properties, ptr @rna_MovieTrackingDopesheet_show_hidden } }, ptr @.str.384, ptr null, ptr null, i32 4, ptr @.str.385, ptr @.str.386, ptr @.str.5, i32 17, ptr null, ptr @rna_MovieTrackingDopesheet_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_MovieTrackingObjects_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingObjects_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingObjects_rna_properties_begin, ptr @MovieTrackingObjects_rna_properties_next, ptr @MovieTrackingObjects_rna_properties_end, ptr @MovieTrackingObjects_rna_properties_get, ptr null, ptr null, ptr @MovieTrackingObjects_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_MovieTrackingSettings_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingSettings_speed, ptr @rna_MovieTrackingSettings_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingSettings_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external global %struct.StructRNA, align 8
@rna_MovieTrackingSettings_speed = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingSettings_use_keyframe_selection, ptr @rna_MovieTrackingSettings_rna_type, i32 -1, ptr @.str.9, i32 1, ptr @.str.10, ptr @.str.11, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingSettings_speed_get, ptr @MovieTrackingSettings_speed_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_MovieTrackingSettings_speed_items, i32 5, i32 0 }, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external global %struct.StructRNA, align 8
@rna_MovieTrackingSettings_use_keyframe_selection = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingSettings_refine_intrinsics, ptr @rna_MovieTrackingSettings_speed, i32 -1, ptr @.str.12, i32 1, ptr @.str.13, ptr @.str.14, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingSettings_use_keyframe_selection_get, ptr @MovieTrackingSettings_use_keyframe_selection_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.11 = private unnamed_addr constant [99 x i8] c"Limit speed of tracking to make visual feedback easier (this does not affect the tracking quality)\00", align 1
@rna_MovieTrackingSettings_speed_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.412, i32 0, ptr @.str.413, ptr @.str.414 }, %struct.EnumPropertyItem { i32 5, ptr @.str.415, i32 0, ptr @.str.416, ptr @.str.417 }, %struct.EnumPropertyItem { i32 1, ptr @.str.418, i32 0, ptr @.str.419, ptr @.str.420 }, %struct.EnumPropertyItem { i32 2, ptr @.str.421, i32 0, ptr @.str.422, ptr @.str.423 }, %struct.EnumPropertyItem { i32 4, ptr @.str.424, i32 0, ptr @.str.425, ptr @.str.426 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_MovieTrackingSettings_refine_intrinsics = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingSettings_distance, ptr @rna_MovieTrackingSettings_use_keyframe_selection, i32 -1, ptr @.str.15, i32 1, ptr @.str.16, ptr @.str.17, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingSettings_refine_intrinsics_get, ptr @MovieTrackingSettings_refine_intrinsics_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_MovieTrackingSettings_refine_intrinsics_items, i32 7, i32 0 }, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"use_keyframe_selection\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Keyframe Selection\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"Automatically select keyframes when solving camera/object motion\00", align 1
@rna_MovieTrackingSettings_distance = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingSettings_clean_frames, ptr @rna_MovieTrackingSettings_refine_intrinsics, i32 -1, ptr @.str.18, i32 8193, ptr @.str.19, ptr @.str.20, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 48, i32 4, ptr null, ptr null }, ptr @MovieTrackingSettings_distance_get, ptr @MovieTrackingSettings_distance_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 1.000000e+00, ptr null }, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"refine_intrinsics\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Refine\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Refine intrinsics during camera solving\00", align 1
@rna_MovieTrackingSettings_refine_intrinsics_items = internal global [8 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.427, i32 0, ptr @.str.428, ptr @.str.429 }, %struct.EnumPropertyItem { i32 1, ptr @.str.430, i32 0, ptr @.str.92, ptr @.str.431 }, %struct.EnumPropertyItem { i32 5, ptr @.str.432, i32 0, ptr @.str.433, ptr @.str.434 }, %struct.EnumPropertyItem { i32 21, ptr @.str.435, i32 0, ptr @.str.436, ptr @.str.437 }, %struct.EnumPropertyItem { i32 23, ptr @.str.438, i32 0, ptr @.str.439, ptr @.str.440 }, %struct.EnumPropertyItem { i32 3, ptr @.str.441, i32 0, ptr @.str.442, ptr @.str.443 }, %struct.EnumPropertyItem { i32 20, ptr @.str.444, i32 0, ptr @.str.445, ptr @.str.446 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_MovieTrackingSettings_clean_frames = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingSettings_clean_error, ptr @rna_MovieTrackingSettings_distance, i32 -1, ptr @.str.21, i32 8193, ptr @.str.22, ptr @.str.23, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 52, i32 0, ptr null, ptr null }, ptr @MovieTrackingSettings_clean_frames_get, ptr @MovieTrackingSettings_clean_frames_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 2147483647, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Distance\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"Distance between two bundles used for scene scaling\00", align 1
@rna_MovieTrackingSettings_clean_error = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingSettings_clean_action, ptr @rna_MovieTrackingSettings_clean_frames, i32 -1, ptr @.str.24, i32 8193, ptr @.str.25, ptr @.str.26, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 60, i32 4, ptr null, ptr null }, ptr @MovieTrackingSettings_clean_error_get, ptr @MovieTrackingSettings_clean_error_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 0x47EFFFFFE0000000, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"clean_frames\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Tracked Frames\00", align 1
@.str.23 = private unnamed_addr constant [76 x i8] c"Effect on tracks which are tracked less than the specified amount of frames\00", align 1
@rna_MovieTrackingSettings_clean_action = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingSettings_show_default_expanded, ptr @rna_MovieTrackingSettings_clean_error, i32 -1, ptr @.str.27, i32 1, ptr @.str.28, ptr @.str.29, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingSettings_clean_action_get, ptr @MovieTrackingSettings_clean_action_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_MovieTrackingSettings_clean_action_items, i32 3, i32 0 }, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"clean_error\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Reprojection Error\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"Effect on tracks which have a larger re-projection error\00", align 1
@rna_MovieTrackingSettings_show_default_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingSettings_show_extra_expanded, ptr @rna_MovieTrackingSettings_clean_action, i32 -1, ptr @.str.30, i32 4097, ptr @.str.31, ptr @.str.32, i32 4, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingSettings_show_default_expanded_get, ptr @MovieTrackingSettings_show_default_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.27 = private unnamed_addr constant [13 x i8] c"clean_action\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Cleanup action to execute\00", align 1
@rna_MovieTrackingSettings_clean_action_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.447, i32 0, ptr @.str.184, ptr @.str.448 }, %struct.EnumPropertyItem { i32 1, ptr @.str.449, i32 0, ptr @.str.450, ptr @.str.451 }, %struct.EnumPropertyItem { i32 2, ptr @.str.452, i32 0, ptr @.str.453, ptr @.str.454 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_MovieTrackingSettings_show_extra_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingSettings_use_tripod_solver, ptr @rna_MovieTrackingSettings_show_default_expanded, i32 -1, ptr @.str.33, i32 4097, ptr @.str.31, ptr @.str.34, i32 4, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingSettings_show_extra_expanded_get, ptr @MovieTrackingSettings_show_extra_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.30 = private unnamed_addr constant [22 x i8] c"show_default_expanded\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Show Expanded\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"Show default options expanded in the user interface\00", align 1
@rna_MovieTrackingSettings_use_tripod_solver = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingSettings_default_frames_limit, ptr @rna_MovieTrackingSettings_show_extra_expanded, i32 -1, ptr @.str.35, i32 1, ptr @.str.36, ptr @.str.37, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingSettings_use_tripod_solver_get, ptr @MovieTrackingSettings_use_tripod_solver_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.33 = private unnamed_addr constant [20 x i8] c"show_extra_expanded\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"Show extra options expanded in the user interface\00", align 1
@rna_MovieTrackingSettings_default_frames_limit = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingSettings_default_pattern_match, ptr @rna_MovieTrackingSettings_use_tripod_solver, i32 -1, ptr @.str.38, i32 8193, ptr @.str.39, ptr @.str.40, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 16, i32 1, ptr null, ptr null }, ptr @MovieTrackingSettings_default_frames_limit_get, ptr @MovieTrackingSettings_default_frames_limit_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 32767, i32 0, i32 32767, i32 1, i32 0, ptr null }, align 8
@.str.35 = private unnamed_addr constant [18 x i8] c"use_tripod_solver\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Tripod Motion\00", align 1
@.str.37 = private unnamed_addr constant [71 x i8] c"Use special solver to track a stable camera position, such as a tripod\00", align 1
@rna_MovieTrackingSettings_default_pattern_match = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingSettings_default_margin, ptr @rna_MovieTrackingSettings_default_frames_limit, i32 -1, ptr @.str.41, i32 1, ptr @.str.42, ptr @.str.43, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingSettings_default_pattern_match_get, ptr @MovieTrackingSettings_default_pattern_match_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_MovieTrackingSettings_default_pattern_match_items, i32 2, i32 0 }, align 8
@.str.38 = private unnamed_addr constant [21 x i8] c"default_frames_limit\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Frames Limit\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"Every tracking cycle, this number of frames are tracked\00", align 1
@rna_MovieTrackingSettings_default_margin = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingSettings_default_motion_model, ptr @rna_MovieTrackingSettings_default_pattern_match, i32 -1, ptr @.str.44, i32 8193, ptr @.str.45, ptr @.str.46, i32 0, ptr @.str.5, i32 1, i32 12, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 18, i32 1, ptr null, ptr null }, ptr @MovieTrackingSettings_default_margin_get, ptr @MovieTrackingSettings_default_margin_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 300, i32 0, i32 300, i32 1, i32 0, ptr null }, align 8
@.str.41 = private unnamed_addr constant [22 x i8] c"default_pattern_match\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Pattern Match\00", align 1
@.str.43 = private unnamed_addr constant [66 x i8] c"Track pattern from given frame when tracking marker to next frame\00", align 1
@rna_MovieTrackingSettings_default_pattern_match_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.455, i32 0, ptr @.str.456, ptr @.str.457 }, %struct.EnumPropertyItem { i32 1, ptr @.str.458, i32 0, ptr @.str.459, ptr @.str.460 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_MovieTrackingSettings_default_motion_model = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingSettings_use_default_brute, ptr @rna_MovieTrackingSettings_default_margin, i32 -1, ptr @.str.47, i32 1, ptr @.str.48, ptr @.str.49, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingSettings_default_motion_model_get, ptr @MovieTrackingSettings_default_motion_model_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_MovieTrackingSettings_default_motion_model_items, i32 6, i32 0 }, align 8
@.str.44 = private unnamed_addr constant [15 x i8] c"default_margin\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"Margin\00", align 1
@.str.46 = private unnamed_addr constant [68 x i8] c"Default distance from image boundary at which marker stops tracking\00", align 1
@rna_MovieTrackingSettings_use_default_brute = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingSettings_use_default_mask, ptr @rna_MovieTrackingSettings_default_motion_model, i32 -1, ptr @.str.50, i32 3, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingSettings_use_default_brute_get, ptr @MovieTrackingSettings_use_default_brute_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.47 = private unnamed_addr constant [21 x i8] c"default_motion_model\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Motion model\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"Default motion model to use for tracking\00", align 1
@rna_MovieTrackingSettings_default_motion_model_items = internal global [7 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 5, ptr @.str.461, i32 0, ptr @.str.461, ptr @.str.462 }, %struct.EnumPropertyItem { i32 4, ptr @.str.463, i32 0, ptr @.str.463, ptr @.str.464 }, %struct.EnumPropertyItem { i32 3, ptr @.str.465, i32 0, ptr @.str.465, ptr @.str.466 }, %struct.EnumPropertyItem { i32 2, ptr @.str.467, i32 0, ptr @.str.467, ptr @.str.468 }, %struct.EnumPropertyItem { i32 1, ptr @.str.469, i32 0, ptr @.str.469, ptr @.str.470 }, %struct.EnumPropertyItem { i32 0, ptr @.str.471, i32 0, ptr @.str.471, ptr @.str.472 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_MovieTrackingSettings_use_default_mask = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingSettings_use_default_normalization, ptr @rna_MovieTrackingSettings_use_default_brute, i32 -1, ptr @.str.53, i32 3, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingSettings_use_default_mask_get, ptr @MovieTrackingSettings_use_default_mask_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.50 = private unnamed_addr constant [18 x i8] c"use_default_brute\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Prepass\00", align 1
@.str.52 = private unnamed_addr constant [64 x i8] c"Use a brute-force translation-only initialization when tracking\00", align 1
@rna_MovieTrackingSettings_use_default_normalization = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingSettings_default_correlation_min, ptr @rna_MovieTrackingSettings_use_default_mask, i32 -1, ptr @.str.56, i32 3, ptr @.str.57, ptr @.str.58, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingSettings_use_default_normalization_get, ptr @MovieTrackingSettings_use_default_normalization_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.53 = private unnamed_addr constant [17 x i8] c"use_default_mask\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"Use Mask\00", align 1
@.str.55 = private unnamed_addr constant [93 x i8] c"Use a grease pencil datablock as a mask to use only specified areas of pattern when tracking\00", align 1
@rna_MovieTrackingSettings_default_correlation_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingSettings_default_pattern_size, ptr @rna_MovieTrackingSettings_use_default_normalization, i32 -1, ptr @.str.59, i32 8193, ptr @.str.60, ptr @.str.61, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 8, i32 4, ptr null, ptr null }, ptr @MovieTrackingSettings_default_correlation_min_get, ptr @MovieTrackingSettings_default_correlation_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FA99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.56 = private unnamed_addr constant [26 x i8] c"use_default_normalization\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"Normalize\00", align 1
@.str.58 = private unnamed_addr constant [52 x i8] c"Normalize light intensities while tracking (slower)\00", align 1
@rna_MovieTrackingSettings_default_pattern_size = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingSettings_default_search_size, ptr @rna_MovieTrackingSettings_default_correlation_min, i32 -1, ptr @.str.62, i32 8193, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_tracking_defaultSettings_patternUpdate, i32 0, ptr null, ptr null, i32 12, i32 1, ptr null, ptr null }, ptr @MovieTrackingSettings_default_pattern_size_get, ptr @MovieTrackingSettings_default_pattern_size_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 5, i32 1000, i32 5, i32 1000, i32 1, i32 0, ptr null }, align 8
@.str.59 = private unnamed_addr constant [24 x i8] c"default_correlation_min\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"Correlation\00", align 1
@.str.61 = private unnamed_addr constant [120 x i8] c"Default minimum value of correlation between matched pattern and reference that is still treated as successful tracking\00", align 1
@rna_MovieTrackingSettings_default_search_size = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingSettings_use_default_red_channel, ptr @rna_MovieTrackingSettings_default_pattern_size, i32 -1, ptr @.str.65, i32 8193, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_tracking_defaultSettings_searchUpdate, i32 0, ptr null, ptr null, i32 14, i32 1, ptr null, ptr null }, ptr @MovieTrackingSettings_default_search_size_get, ptr @MovieTrackingSettings_default_search_size_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 5, i32 1000, i32 5, i32 1000, i32 1, i32 0, ptr null }, align 8
@.str.62 = private unnamed_addr constant [21 x i8] c"default_pattern_size\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"Pattern Size\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"Size of pattern area for newly created tracks\00", align 1
@rna_MovieTrackingSettings_use_default_red_channel = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingSettings_use_default_green_channel, ptr @rna_MovieTrackingSettings_default_search_size, i32 -1, ptr @.str.68, i32 3, ptr @.str.69, ptr @.str.70, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingSettings_use_default_red_channel_get, ptr @MovieTrackingSettings_use_default_red_channel_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.65 = private unnamed_addr constant [20 x i8] c"default_search_size\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"Search Size\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"Size of search area for newly created tracks\00", align 1
@rna_MovieTrackingSettings_use_default_green_channel = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingSettings_use_default_blue_channel, ptr @rna_MovieTrackingSettings_use_default_red_channel, i32 -1, ptr @.str.71, i32 3, ptr @.str.72, ptr @.str.73, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingSettings_use_default_green_channel_get, ptr @MovieTrackingSettings_use_default_green_channel_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.68 = private unnamed_addr constant [24 x i8] c"use_default_red_channel\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"Use Red Channel\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"Use red channel from footage for tracking\00", align 1
@rna_MovieTrackingSettings_use_default_blue_channel = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingSettings_default_weight, ptr @rna_MovieTrackingSettings_use_default_green_channel, i32 -1, ptr @.str.74, i32 3, ptr @.str.75, ptr @.str.76, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingSettings_use_default_blue_channel_get, ptr @MovieTrackingSettings_use_default_blue_channel_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.71 = private unnamed_addr constant [26 x i8] c"use_default_green_channel\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"Use Green Channel\00", align 1
@.str.73 = private unnamed_addr constant [44 x i8] c"Use green channel from footage for tracking\00", align 1
@rna_MovieTrackingSettings_default_weight = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingSettings_object_distance, ptr @rna_MovieTrackingSettings_use_default_blue_channel, i32 -1, ptr @.str.77, i32 8195, ptr @.str.78, ptr @.str.79, i32 0, ptr @.str.5, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 24, i32 4, ptr null, ptr null }, ptr @MovieTrackingSettings_default_weight_get, ptr @MovieTrackingSettings_default_weight_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.74 = private unnamed_addr constant [25 x i8] c"use_default_blue_channel\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"Use Blue Channel\00", align 1
@.str.76 = private unnamed_addr constant [43 x i8] c"Use blue channel from footage for tracking\00", align 1
@rna_MovieTrackingSettings_object_distance = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieTrackingSettings_default_weight, i32 -1, ptr @.str.80, i32 8193, ptr @.str.19, ptr @.str.81, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 64, i32 4, ptr null, ptr null }, ptr @MovieTrackingSettings_object_distance_get, ptr @MovieTrackingSettings_object_distance_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F50624DE0000000, float 1.000000e+04, float 0x3F50624DE0000000, float 1.000000e+04, float 1.000000e+00, i32 3, float 1.000000e+00, ptr null }, align 8
@.str.77 = private unnamed_addr constant [15 x i8] c"default_weight\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.79 = private unnamed_addr constant [53 x i8] c"Influence of newly created track on a final solution\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"object_distance\00", align 1
@.str.81 = private unnamed_addr constant [53 x i8] c"Distance between two bundles used for object scaling\00", align 1
@RNA_MovieClipScopes = external global %struct.StructRNA, align 8
@.str.82 = private unnamed_addr constant [22 x i8] c"MovieTrackingSettings\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"Movie tracking settings\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"Match moving settings\00", align 1
@rna_MovieTrackingCamera_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingCamera_distortion_model, ptr @rna_MovieTrackingCamera_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingCamera_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_MovieTrackingCamera_distortion_model = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingCamera_sensor_width, ptr @rna_MovieTrackingCamera_rna_type, i32 -1, ptr @.str.85, i32 1, ptr @.str.86, ptr @.str.87, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_tracking_resetIntrinsics, i32 335544321, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingCamera_distortion_model_get, ptr @MovieTrackingCamera_distortion_model_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_MovieTrackingCamera_distortion_model_items, i32 2, i32 0 }, align 8
@rna_MovieTrackingCamera_sensor_width = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingCamera_focal_length, ptr @rna_MovieTrackingCamera_distortion_model, i32 -1, ptr @.str.88, i32 8193, ptr @.str.89, ptr @.str.90, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 335544321, ptr null, ptr null, i32 12, i32 4, ptr null, ptr null }, ptr @MovieTrackingCamera_sensor_width_get, ptr @MovieTrackingCamera_sensor_width_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 5.000000e+02, float 0.000000e+00, float 5.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.85 = private unnamed_addr constant [17 x i8] c"distortion_model\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"Distortion Model\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"Distortion model used for camera lenses\00", align 1
@rna_MovieTrackingCamera_distortion_model_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.473, i32 0, ptr @.str.474, ptr @.str.475 }, %struct.EnumPropertyItem { i32 1, ptr @.str.476, i32 0, ptr @.str.477, ptr @.str.478 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_MovieTrackingCamera_focal_length = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingCamera_focal_length_pixels, ptr @rna_MovieTrackingCamera_sensor_width, i32 -1, ptr @.str.91, i32 1, ptr @.str.92, ptr @.str.93, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 335544321, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingCamera_focal_length_get, ptr @MovieTrackingCamera_focal_length_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F1A36E2E0000000, float 5.000000e+03, float 0x3F1A36E2E0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 2, float 0.000000e+00, ptr null }, align 8
@.str.88 = private unnamed_addr constant [13 x i8] c"sensor_width\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"Sensor\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"Width of CCD sensor in millimeters\00", align 1
@rna_MovieTrackingCamera_focal_length_pixels = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingCamera_units, ptr @rna_MovieTrackingCamera_focal_length, i32 -1, ptr @.str.94, i32 8193, ptr @.str.92, ptr @.str.93, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 335544321, ptr null, ptr null, i32 20, i32 4, ptr null, ptr null }, ptr @MovieTrackingCamera_focal_length_pixels_get, ptr @MovieTrackingCamera_focal_length_pixels_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 5.000000e+03, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 2, float 0.000000e+00, ptr null }, align 8
@.str.91 = private unnamed_addr constant [13 x i8] c"focal_length\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"Focal Length\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"Camera's focal length\00", align 1
@rna_MovieTrackingCamera_units = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingCamera_principal, ptr @rna_MovieTrackingCamera_focal_length_pixels, i32 -1, ptr @.str.95, i32 1, ptr @.str.96, ptr @.str.97, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingCamera_units_get, ptr @MovieTrackingCamera_units_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_MovieTrackingCamera_units_items, i32 2, i32 0 }, align 8
@.str.94 = private unnamed_addr constant [20 x i8] c"focal_length_pixels\00", align 1
@rna_MovieTrackingCamera_principal = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingCamera_k1, ptr @rna_MovieTrackingCamera_units, i32 -1, ptr @.str.98, i32 8193, ptr @.str.99, ptr @.str.100, i32 0, ptr @.str.5, i32 2, i32 12, ptr null, i32 1, [3 x i32] [i32 2, i32 0, i32 0], i32 2, ptr null, i32 335544321, ptr null, ptr null, i32 28, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @MovieTrackingCamera_principal_get, ptr @MovieTrackingCamera_principal_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_MovieTrackingCamera_principal_default }, align 8
@.str.95 = private unnamed_addr constant [6 x i8] c"units\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"Units\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"Units used for camera focal length\00", align 1
@rna_MovieTrackingCamera_units_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.479, i32 0, ptr @.str.480, ptr @.str.481 }, %struct.EnumPropertyItem { i32 1, ptr @.str.482, i32 0, ptr @.str.483, ptr @.str.484 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_MovieTrackingCamera_k1 = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingCamera_k2, ptr @rna_MovieTrackingCamera_principal, i32 -1, ptr @.str.101, i32 8193, ptr @.str.102, ptr @.str.103, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_tracking_flushUpdate, i32 335544321, ptr null, ptr null, i32 36, i32 4, ptr null, ptr null }, ptr @MovieTrackingCamera_k1_get, ptr @MovieTrackingCamera_k1_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+01, float 1.000000e+01, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.98 = private unnamed_addr constant [10 x i8] c"principal\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"Principal Point\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"Optical center of lens\00", align 1
@rna_MovieTrackingCamera_principal_default = internal global [2 x float] zeroinitializer, align 4
@rna_MovieTrackingCamera_k2 = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingCamera_k3, ptr @rna_MovieTrackingCamera_k1, i32 -1, ptr @.str.104, i32 8193, ptr @.str.105, ptr @.str.106, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_tracking_flushUpdate, i32 335544321, ptr null, ptr null, i32 40, i32 4, ptr null, ptr null }, ptr @MovieTrackingCamera_k2_get, ptr @MovieTrackingCamera_k2_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+01, float 1.000000e+01, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.101 = private unnamed_addr constant [3 x i8] c"k1\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"K1\00", align 1
@.str.103 = private unnamed_addr constant [62 x i8] c"First coefficient of third order polynomial radial distortion\00", align 1
@rna_MovieTrackingCamera_k3 = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingCamera_division_k1, ptr @rna_MovieTrackingCamera_k2, i32 -1, ptr @.str.107, i32 8193, ptr @.str.108, ptr @.str.109, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_tracking_flushUpdate, i32 335544321, ptr null, ptr null, i32 44, i32 4, ptr null, ptr null }, ptr @MovieTrackingCamera_k3_get, ptr @MovieTrackingCamera_k3_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+01, float 1.000000e+01, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.104 = private unnamed_addr constant [3 x i8] c"k2\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"K2\00", align 1
@.str.106 = private unnamed_addr constant [63 x i8] c"Second coefficient of third order polynomial radial distortion\00", align 1
@rna_MovieTrackingCamera_division_k1 = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingCamera_division_k2, ptr @rna_MovieTrackingCamera_k3, i32 -1, ptr @.str.110, i32 8193, ptr @.str.102, ptr @.str.111, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_tracking_flushUpdate, i32 335544321, ptr null, ptr null, i32 48, i32 4, ptr null, ptr null }, ptr @MovieTrackingCamera_division_k1_get, ptr @MovieTrackingCamera_division_k1_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+01, float 1.000000e+01, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.107 = private unnamed_addr constant [3 x i8] c"k3\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"K3\00", align 1
@.str.109 = private unnamed_addr constant [62 x i8] c"Third coefficient of third order polynomial radial distortion\00", align 1
@rna_MovieTrackingCamera_division_k2 = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingCamera_pixel_aspect, ptr @rna_MovieTrackingCamera_division_k1, i32 -1, ptr @.str.112, i32 8193, ptr @.str.105, ptr @.str.111, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_tracking_flushUpdate, i32 335544321, ptr null, ptr null, i32 52, i32 4, ptr null, ptr null }, ptr @MovieTrackingCamera_division_k2_get, ptr @MovieTrackingCamera_division_k2_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+01, float 1.000000e+01, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.110 = private unnamed_addr constant [12 x i8] c"division_k1\00", align 1
@.str.111 = private unnamed_addr constant [54 x i8] c"First coefficient of second order division distortion\00", align 1
@rna_MovieTrackingCamera_pixel_aspect = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieTrackingCamera_division_k2, i32 -1, ptr @.str.113, i32 8193, ptr @.str.114, ptr @.str.115, i32 0, ptr @.str.5, i32 2, i32 29, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_tracking_flushUpdate, i32 338886656, ptr null, ptr null, i32 16, i32 4, ptr null, ptr null }, ptr @MovieTrackingCamera_pixel_aspect_get, ptr @MovieTrackingCamera_pixel_aspect_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3FB99999A0000000, float 5.000000e+03, float 0x3FB99999A0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 2, float 1.000000e+00, ptr null }, align 8
@.str.112 = private unnamed_addr constant [12 x i8] c"division_k2\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"pixel_aspect\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"Pixel Aspect Ratio\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"Pixel aspect ratio\00", align 1
@RNA_MovieTrackingMarker = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MovieTrackingTrack, ptr @RNA_MovieTrackingCamera, ptr null, %struct.ListBase { ptr @rna_MovieTrackingMarker_rna_properties, ptr @rna_MovieTrackingMarker_is_keyed } }, ptr @.str.143, ptr null, ptr null, i32 4, ptr @.str.144, ptr @.str.145, ptr @.str.5, i32 17, ptr null, ptr @rna_MovieTrackingMarker_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.116 = private unnamed_addr constant [20 x i8] c"MovieTrackingCamera\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"Movie tracking camera data\00", align 1
@.str.118 = private unnamed_addr constant [38 x i8] c"Match-moving camera data for tracking\00", align 1
@rna_MovieTrackingMarker_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingMarker_co, ptr @rna_MovieTrackingMarker_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingMarker_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_MovieTrackingMarker_co = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingMarker_frame, ptr @rna_MovieTrackingMarker_rna_type, i32 -1, ptr @.str.119, i32 8195, ptr @.str.120, ptr @.str.121, i32 0, ptr @.str.5, i32 2, i32 65557, ptr null, i32 1, [3 x i32] [i32 2, i32 0, i32 0], i32 2, ptr null, i32 335544321, ptr null, ptr null, i32 0, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @MovieTrackingMarker_co_get, ptr @MovieTrackingMarker_co_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 5, float 0.000000e+00, ptr @rna_MovieTrackingMarker_co_default }, align 8
@rna_MovieTrackingMarker_frame = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingMarker_mute, ptr @rna_MovieTrackingMarker_co, i32 -1, ptr @.str.122, i32 3, ptr @.str.123, ptr @.str.124, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 335544321, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingMarker_frame_get, ptr @MovieTrackingMarker_frame_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.119 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"Position\00", align 1
@.str.121 = private unnamed_addr constant [51 x i8] c"Marker position at frame in normalized coordinates\00", align 1
@rna_MovieTrackingMarker_co_default = internal global [2 x float] zeroinitializer, align 4
@rna_MovieTrackingMarker_mute = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingMarker_pattern_corners, ptr @rna_MovieTrackingMarker_frame, i32 -1, ptr @.str.125, i32 3, ptr @.str.126, ptr @.str.127, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 335544321, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingMarker_mute_get, ptr @MovieTrackingMarker_mute_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.122 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.124 = private unnamed_addr constant [36 x i8] c"Frame number marker is keyframed on\00", align 1
@rna_MovieTrackingMarker_pattern_corners = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingMarker_pattern_bound_box, ptr @rna_MovieTrackingMarker_mute, i32 -1, ptr @.str.128, i32 8193, ptr @.str.129, ptr @.str.130, i32 0, ptr @.str.5, i32 2, i32 25, ptr null, i32 2, [3 x i32] [i32 4, i32 2, i32 0], i32 8, ptr @rna_tracking_markerPattern_update, i32 335544321, ptr null, ptr null, i32 8, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @MovieTrackingMarker_pattern_corners_get, ptr @MovieTrackingMarker_pattern_corners_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 5, float 0.000000e+00, ptr @rna_MovieTrackingMarker_pattern_corners_default }, align 8
@.str.125 = private unnamed_addr constant [5 x i8] c"mute\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"Is marker muted for current frame\00", align 1
@rna_MovieTrackingMarker_pattern_bound_box = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingMarker_search_min, ptr @rna_MovieTrackingMarker_pattern_corners, i32 -1, ptr @.str.131, i32 2, ptr @.str.132, ptr @.str.133, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 2, [3 x i32] [i32 2, i32 2, i32 0], i32 4, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @MovieTrackingMarker_pattern_bound_box_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_MovieTrackingMarker_pattern_bound_box_default }, align 8
@.str.128 = private unnamed_addr constant [16 x i8] c"pattern_corners\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"Pattern Corners\00", align 1
@.str.130 = private unnamed_addr constant [110 x i8] c"Array of coordinates which represents pattern's corners in normalized coordinates relative to marker position\00", align 1
@rna_MovieTrackingMarker_pattern_corners_default = internal global [8 x float] zeroinitializer, align 16
@rna_MovieTrackingMarker_search_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingMarker_search_max, ptr @rna_MovieTrackingMarker_pattern_bound_box, i32 -1, ptr @.str.134, i32 8193, ptr @.str.135, ptr @.str.136, i32 0, ptr @.str.5, i32 2, i32 65557, ptr null, i32 1, [3 x i32] [i32 2, i32 0, i32 0], i32 2, ptr @rna_tracking_markerSearch_update, i32 335544321, ptr null, ptr null, i32 40, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @MovieTrackingMarker_search_min_get, ptr @MovieTrackingMarker_search_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 5, float 0.000000e+00, ptr @rna_MovieTrackingMarker_search_min_default }, align 8
@.str.131 = private unnamed_addr constant [18 x i8] c"pattern_bound_box\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"Pattern Bounding Box\00", align 1
@.str.133 = private unnamed_addr constant [52 x i8] c"Pattern area bounding box in normalized coordinates\00", align 1
@rna_MovieTrackingMarker_pattern_bound_box_default = internal global [4 x float] zeroinitializer, align 16
@rna_MovieTrackingMarker_search_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingMarker_is_keyed, ptr @rna_MovieTrackingMarker_search_min, i32 -1, ptr @.str.137, i32 8193, ptr @.str.138, ptr @.str.139, i32 0, ptr @.str.5, i32 2, i32 65557, ptr null, i32 1, [3 x i32] [i32 2, i32 0, i32 0], i32 2, ptr @rna_tracking_markerSearch_update, i32 335544321, ptr null, ptr null, i32 48, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @MovieTrackingMarker_search_max_get, ptr @MovieTrackingMarker_search_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 5, float 0.000000e+00, ptr @rna_MovieTrackingMarker_search_max_default }, align 8
@.str.134 = private unnamed_addr constant [11 x i8] c"search_min\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"Search Min\00", align 1
@.str.136 = private unnamed_addr constant [88 x i8] c"Left-bottom corner of search area in normalized coordinates relative to marker position\00", align 1
@rna_MovieTrackingMarker_search_min_default = internal global [2 x float] zeroinitializer, align 4
@rna_MovieTrackingMarker_is_keyed = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieTrackingMarker_search_max, i32 -1, ptr @.str.140, i32 1, ptr @.str.141, ptr @.str.142, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingMarker_is_keyed_get, ptr @MovieTrackingMarker_is_keyed_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.137 = private unnamed_addr constant [11 x i8] c"search_max\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"Search Max\00", align 1
@.str.139 = private unnamed_addr constant [89 x i8] c"Right-bottom corner of search area in normalized coordinates relative to marker position\00", align 1
@rna_MovieTrackingMarker_search_max_default = internal global [2 x float] zeroinitializer, align 4
@.str.140 = private unnamed_addr constant [9 x i8] c"is_keyed\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"Keyframed\00", align 1
@.str.142 = private unnamed_addr constant [59 x i8] c"Whether the position of the marker is keyframed or tracked\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"MovieTrackingMarker\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"Movie tracking marker data\00", align 1
@.str.145 = private unnamed_addr constant [38 x i8] c"Match-moving marker data for tracking\00", align 1
@rna_MovieTrackingTrack_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_name, ptr @rna_MovieTrackingTrack_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingTrack_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_MovieTrackingTrack_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_frames_limit, ptr @rna_MovieTrackingTrack_rna_type, i32 -1, ptr @.str.146, i32 262145, ptr @.str.147, ptr @.str.148, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 335544321, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingTrack_name_get, ptr @MovieTrackingTrack_name_length, ptr @MovieTrackingTrack_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.149 }, align 8
@rna_MovieTrackingTrack_frames_limit = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_pattern_match, ptr @rna_MovieTrackingTrack_name, i32 -1, ptr @.str.150, i32 8193, ptr @.str.39, ptr @.str.40, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 176, i32 1, ptr null, ptr null }, ptr @MovieTrackingTrack_frames_limit_get, ptr @MovieTrackingTrack_frames_limit_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 32767, i32 0, i32 32767, i32 1, i32 0, ptr null }, align 8
@.str.146 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"Unique name of track\00", align 1
@.str.149 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rna_MovieTrackingTrack_pattern_match = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_margin, ptr @rna_MovieTrackingTrack_frames_limit, i32 -1, ptr @.str.151, i32 1, ptr @.str.42, ptr @.str.43, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingTrack_pattern_match_get, ptr @MovieTrackingTrack_pattern_match_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_MovieTrackingTrack_pattern_match_items, i32 2, i32 0 }, align 8
@.str.150 = private unnamed_addr constant [13 x i8] c"frames_limit\00", align 1
@rna_MovieTrackingTrack_margin = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_motion_model, ptr @rna_MovieTrackingTrack_pattern_match, i32 -1, ptr @.str.152, i32 8193, ptr @.str.45, ptr @.str.153, i32 0, ptr @.str.5, i32 1, i32 12, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 178, i32 1, ptr null, ptr null }, ptr @MovieTrackingTrack_margin_get, ptr @MovieTrackingTrack_margin_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 300, i32 0, i32 300, i32 1, i32 0, ptr null }, align 8
@.str.151 = private unnamed_addr constant [14 x i8] c"pattern_match\00", align 1
@rna_MovieTrackingTrack_pattern_match_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.455, i32 0, ptr @.str.456, ptr @.str.457 }, %struct.EnumPropertyItem { i32 1, ptr @.str.458, i32 0, ptr @.str.459, ptr @.str.460 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_MovieTrackingTrack_motion_model = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_correlation_min, ptr @rna_MovieTrackingTrack_margin, i32 -1, ptr @.str.154, i32 1, ptr @.str.48, ptr @.str.49, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingTrack_motion_model_get, ptr @MovieTrackingTrack_motion_model_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_MovieTrackingTrack_motion_model_items, i32 6, i32 0 }, align 8
@.str.152 = private unnamed_addr constant [7 x i8] c"margin\00", align 1
@.str.153 = private unnamed_addr constant [60 x i8] c"Distance from image boundary at which marker stops tracking\00", align 1
@rna_MovieTrackingTrack_correlation_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_use_brute, ptr @rna_MovieTrackingTrack_motion_model, i32 -1, ptr @.str.155, i32 8193, ptr @.str.60, ptr @.str.156, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 188, i32 4, ptr null, ptr null }, ptr @MovieTrackingTrack_correlation_min_get, ptr @MovieTrackingTrack_correlation_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FA99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.154 = private unnamed_addr constant [13 x i8] c"motion_model\00", align 1
@rna_MovieTrackingTrack_motion_model_items = internal global [7 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 5, ptr @.str.461, i32 0, ptr @.str.461, ptr @.str.462 }, %struct.EnumPropertyItem { i32 4, ptr @.str.463, i32 0, ptr @.str.463, ptr @.str.464 }, %struct.EnumPropertyItem { i32 3, ptr @.str.465, i32 0, ptr @.str.465, ptr @.str.466 }, %struct.EnumPropertyItem { i32 2, ptr @.str.467, i32 0, ptr @.str.467, ptr @.str.468 }, %struct.EnumPropertyItem { i32 1, ptr @.str.469, i32 0, ptr @.str.469, ptr @.str.470 }, %struct.EnumPropertyItem { i32 0, ptr @.str.471, i32 0, ptr @.str.471, ptr @.str.472 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_MovieTrackingTrack_use_brute = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_use_mask, ptr @rna_MovieTrackingTrack_correlation_min, i32 -1, ptr @.str.157, i32 1, ptr @.str.51, ptr @.str.158, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingTrack_use_brute_get, ptr @MovieTrackingTrack_use_brute_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.155 = private unnamed_addr constant [16 x i8] c"correlation_min\00", align 1
@.str.156 = private unnamed_addr constant [112 x i8] c"Minimal value of correlation between matched pattern and reference that is still treated as successful tracking\00", align 1
@rna_MovieTrackingTrack_use_mask = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_use_normalization, ptr @rna_MovieTrackingTrack_use_brute, i32 -1, ptr @.str.159, i32 3, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingTrack_use_mask_get, ptr @MovieTrackingTrack_use_mask_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.157 = private unnamed_addr constant [10 x i8] c"use_brute\00", align 1
@.str.158 = private unnamed_addr constant [63 x i8] c"Use a brute-force translation only pre-track before refinement\00", align 1
@rna_MovieTrackingTrack_use_normalization = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_markers, ptr @rna_MovieTrackingTrack_use_mask, i32 -1, ptr @.str.160, i32 1, ptr @.str.57, ptr @.str.161, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingTrack_use_normalization_get, ptr @MovieTrackingTrack_use_normalization_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.159 = private unnamed_addr constant [9 x i8] c"use_mask\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"use_normalization\00", align 1
@.str.161 = private unnamed_addr constant [51 x i8] c"Normalize light intensities while tracking. Slower\00", align 1
@rna_MovieTrackingTrack_use_red_channel = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_use_green_channel, ptr @rna_MovieTrackingTrack_markers, i32 -1, ptr @.str.165, i32 1, ptr @.str.69, ptr @.str.70, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingTrack_use_red_channel_get, ptr @MovieTrackingTrack_use_red_channel_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.162 = private unnamed_addr constant [8 x i8] c"markers\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"Markers\00", align 1
@.str.164 = private unnamed_addr constant [31 x i8] c"Collection of markers in track\00", align 1
@RNA_MovieTrackingMarkers = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MovieTrackingPlaneMarker, ptr @RNA_MovieTrackingTrack, ptr null, %struct.ListBase { ptr @rna_MovieTrackingMarkers_rna_properties, ptr @rna_MovieTrackingMarkers_rna_type } }, ptr @.str.235, ptr null, ptr null, i32 4, ptr @.str.236, ptr @.str.237, ptr @.str.5, i32 17, ptr null, ptr @rna_MovieTrackingMarkers_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_MovieTrackingMarkers_find_frame_func, ptr @rna_MovieTrackingMarkers_delete_frame_func } }, align 8
@rna_MovieTrackingTrack_use_green_channel = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_use_blue_channel, ptr @rna_MovieTrackingTrack_use_red_channel, i32 -1, ptr @.str.166, i32 1, ptr @.str.72, ptr @.str.73, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingTrack_use_green_channel_get, ptr @MovieTrackingTrack_use_green_channel_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.165 = private unnamed_addr constant [16 x i8] c"use_red_channel\00", align 1
@rna_MovieTrackingTrack_use_blue_channel = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_use_grayscale_preview, ptr @rna_MovieTrackingTrack_use_green_channel, i32 -1, ptr @.str.167, i32 1, ptr @.str.75, ptr @.str.76, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingTrack_use_blue_channel_get, ptr @MovieTrackingTrack_use_blue_channel_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.166 = private unnamed_addr constant [18 x i8] c"use_green_channel\00", align 1
@rna_MovieTrackingTrack_use_grayscale_preview = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_use_alpha_preview, ptr @rna_MovieTrackingTrack_use_blue_channel, i32 -1, ptr @.str.168, i32 1, ptr @.str.169, ptr @.str.170, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingTrack_use_grayscale_preview_get, ptr @MovieTrackingTrack_use_grayscale_preview_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.167 = private unnamed_addr constant [17 x i8] c"use_blue_channel\00", align 1
@rna_MovieTrackingTrack_use_alpha_preview = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_has_bundle, ptr @rna_MovieTrackingTrack_use_grayscale_preview, i32 -1, ptr @.str.171, i32 1, ptr @.str.172, ptr @.str.173, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingTrack_use_alpha_preview_get, ptr @MovieTrackingTrack_use_alpha_preview_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.168 = private unnamed_addr constant [22 x i8] c"use_grayscale_preview\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"Grayscale\00", align 1
@.str.170 = private unnamed_addr constant [56 x i8] c"Display what the tracking algorithm sees in the preview\00", align 1
@rna_MovieTrackingTrack_has_bundle = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_bundle, ptr @rna_MovieTrackingTrack_use_alpha_preview, i32 -1, ptr @.str.174, i32 2, ptr @.str.175, ptr @.str.176, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingTrack_has_bundle_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.171 = private unnamed_addr constant [18 x i8] c"use_alpha_preview\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.173 = private unnamed_addr constant [41 x i8] c"Apply track's mask on displaying preview\00", align 1
@rna_MovieTrackingTrack_bundle = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_hide, ptr @rna_MovieTrackingTrack_has_bundle, i32 -1, ptr @.str.177, i32 8194, ptr @.str.178, ptr @.str.179, i32 0, ptr @.str.5, i32 2, i32 65557, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 136, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @MovieTrackingTrack_bundle_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 5, float 0.000000e+00, ptr @rna_MovieTrackingTrack_bundle_default }, align 8
@.str.174 = private unnamed_addr constant [11 x i8] c"has_bundle\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"Has Bundle\00", align 1
@.str.176 = private unnamed_addr constant [33 x i8] c"True if track has a valid bundle\00", align 1
@rna_MovieTrackingTrack_hide = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_select, ptr @rna_MovieTrackingTrack_bundle, i32 -1, ptr @.str.180, i32 1, ptr @.str.181, ptr @.str.182, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingTrack_hide_get, ptr @MovieTrackingTrack_hide_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.177 = private unnamed_addr constant [7 x i8] c"bundle\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"Bundle\00", align 1
@.str.179 = private unnamed_addr constant [49 x i8] c"Position of bundle reconstructed from this track\00", align 1
@rna_MovieTrackingTrack_bundle_default = internal global [3 x float] zeroinitializer, align 4
@rna_MovieTrackingTrack_select = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_select_anchor, ptr @rna_MovieTrackingTrack_hide, i32 -1, ptr @.str.183, i32 3, ptr @.str.184, ptr @.str.185, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingTrack_select_get, ptr @MovieTrackingTrack_select_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.180 = private unnamed_addr constant [5 x i8] c"hide\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"Hide\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"Track is hidden\00", align 1
@rna_MovieTrackingTrack_select_anchor = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_select_pattern, ptr @rna_MovieTrackingTrack_select, i32 -1, ptr @.str.186, i32 3, ptr @.str.187, ptr @.str.188, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingTrack_select_anchor_get, ptr @MovieTrackingTrack_select_anchor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.183 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"Track is selected\00", align 1
@rna_MovieTrackingTrack_select_pattern = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_select_search, ptr @rna_MovieTrackingTrack_select_anchor, i32 -1, ptr @.str.189, i32 3, ptr @.str.190, ptr @.str.191, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingTrack_select_pattern_get, ptr @MovieTrackingTrack_select_pattern_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.186 = private unnamed_addr constant [14 x i8] c"select_anchor\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"Select Anchor\00", align 1
@.str.188 = private unnamed_addr constant [33 x i8] c"Track's anchor point is selected\00", align 1
@rna_MovieTrackingTrack_select_search = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_lock, ptr @rna_MovieTrackingTrack_select_pattern, i32 -1, ptr @.str.192, i32 3, ptr @.str.193, ptr @.str.194, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingTrack_select_search_get, ptr @MovieTrackingTrack_select_search_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.189 = private unnamed_addr constant [15 x i8] c"select_pattern\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"Select Pattern\00", align 1
@.str.191 = private unnamed_addr constant [33 x i8] c"Track's pattern area is selected\00", align 1
@rna_MovieTrackingTrack_lock = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_use_custom_color, ptr @rna_MovieTrackingTrack_select_search, i32 -1, ptr @.str.195, i32 1, ptr @.str.196, ptr @.str.197, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingTrack_lock_get, ptr @MovieTrackingTrack_lock_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.192 = private unnamed_addr constant [14 x i8] c"select_search\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"Select Search\00", align 1
@.str.194 = private unnamed_addr constant [32 x i8] c"Track's search area is selected\00", align 1
@rna_MovieTrackingTrack_use_custom_color = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_color, ptr @rna_MovieTrackingTrack_lock, i32 -1, ptr @.str.198, i32 1, ptr @.str.199, ptr @.str.200, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingTrack_use_custom_color_get, ptr @MovieTrackingTrack_use_custom_color_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.195 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"Lock\00", align 1
@.str.197 = private unnamed_addr constant [51 x i8] c"Track is locked and all changes to it are disabled\00", align 1
@rna_MovieTrackingTrack_color = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_average_error, ptr @rna_MovieTrackingTrack_use_custom_color, i32 -1, ptr @.str.201, i32 8195, ptr @.str.202, ptr @.str.203, i32 0, ptr @.str.5, i32 2, i32 20, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 338886656, ptr null, ptr null, i32 164, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @MovieTrackingTrack_color_get, ptr @MovieTrackingTrack_color_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_MovieTrackingTrack_color_default }, align 8
@.str.198 = private unnamed_addr constant [17 x i8] c"use_custom_color\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"Custom Color\00", align 1
@.str.200 = private unnamed_addr constant [42 x i8] c"Use custom color instead of theme-defined\00", align 1
@rna_MovieTrackingTrack_average_error = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_grease_pencil, ptr @rna_MovieTrackingTrack_color, i32 -1, ptr @.str.204, i32 8194, ptr @.str.205, ptr @.str.206, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 148, i32 4, ptr null, ptr null }, ptr @MovieTrackingTrack_average_error_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.201 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.203 = private unnamed_addr constant [78 x i8] c"Color of the track in the Movie Clip Editor and the 3D viewport after a solve\00", align 1
@rna_MovieTrackingTrack_color_default = internal global [3 x float] zeroinitializer, align 4
@rna_MovieTrackingTrack_grease_pencil = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_weight, ptr @rna_MovieTrackingTrack_average_error, i32 -1, ptr @.str.207, i32 8388673, ptr @.str.208, ptr @.str.209, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingTrack_grease_pencil_get, ptr @MovieTrackingTrack_grease_pencil_set, ptr null, ptr null, ptr @RNA_GreasePencil }, align 8
@.str.204 = private unnamed_addr constant [14 x i8] c"average_error\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"Average Error\00", align 1
@.str.206 = private unnamed_addr constant [31 x i8] c"Average error of re-projection\00", align 1
@rna_MovieTrackingTrack_weight = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTrack_offset, ptr @rna_MovieTrackingTrack_grease_pencil, i32 -1, ptr @.str.210, i32 8195, ptr @.str.78, ptr @.str.211, i32 0, ptr @.str.5, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 200, i32 4, ptr null, ptr null }, ptr @MovieTrackingTrack_weight_get, ptr @MovieTrackingTrack_weight_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.207 = private unnamed_addr constant [14 x i8] c"grease_pencil\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"Grease Pencil\00", align 1
@.str.209 = private unnamed_addr constant [34 x i8] c"Grease pencil data for this track\00", align 1
@rna_MovieTrackingTrack_offset = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieTrackingTrack_weight, i32 -1, ptr @.str.212, i32 8195, ptr @.str.213, ptr @.str.214, i32 0, ptr @.str.5, i32 2, i32 65557, ptr null, i32 1, [3 x i32] [i32 2, i32 0, i32 0], i32 2, ptr null, i32 335544321, ptr null, ptr null, i32 112, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @MovieTrackingTrack_offset_get, ptr @MovieTrackingTrack_offset_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 5, float 0.000000e+00, ptr @rna_MovieTrackingTrack_offset_default }, align 8
@.str.210 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.211 = private unnamed_addr constant [44 x i8] c"Influence of this track on a final solution\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.214 = private unnamed_addr constant [41 x i8] c"Offset of track from the parenting point\00", align 1
@rna_MovieTrackingTrack_offset_default = internal global [2 x float] zeroinitializer, align 4
@.str.215 = private unnamed_addr constant [19 x i8] c"MovieTrackingTrack\00", align 1
@.str.216 = private unnamed_addr constant [26 x i8] c"Movie tracking track data\00", align 1
@.str.217 = private unnamed_addr constant [37 x i8] c"Match-moving track data for tracking\00", align 1
@rna_MovieTrackingMarkers_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieTrackingMarkers_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingMarkers_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_MovieTrackingMarkers_find_frame_exact = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingMarkers_find_frame_marker, ptr @rna_MovieTrackingMarkers_find_frame_frame, i32 -1, ptr @.str.219, i32 3, ptr @.str.220, ptr @.str.221, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, ptr null }, align 8
@.str.218 = private unnamed_addr constant [32 x i8] c"Frame number to find marker for\00", align 1
@rna_MovieTrackingMarkers_find_frame_frame = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingMarkers_find_frame_exact, ptr null, i32 -1, ptr @.str.122, i32 7, ptr @.str.123, ptr @.str.218, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 300000, i32 0, i32 300000, i32 1, i32 1, ptr null }, align 8
@rna_MovieTrackingMarkers_find_frame_marker = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieTrackingMarkers_find_frame_exact, i32 -1, ptr @.str.222, i32 8388616, ptr @.str.149, ptr @.str.223, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_MovieTrackingMarker }, align 8
@.str.219 = private unnamed_addr constant [6 x i8] c"exact\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"Exact\00", align 1
@.str.221 = private unnamed_addr constant [66 x i8] c"Get marker at exact frame number rather than get estimated marker\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"marker\00", align 1
@.str.223 = private unnamed_addr constant [27 x i8] c"Marker for specified frame\00", align 1
@rna_MovieTrackingMarkers_insert_frame_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_MovieTrackingMarkers_delete_frame_func, ptr @rna_MovieTrackingMarkers_find_frame_func, ptr null, %struct.ListBase { ptr @rna_MovieTrackingMarkers_insert_frame_frame, ptr @rna_MovieTrackingMarkers_insert_frame_marker } }, ptr @.str.230, i32 0, ptr @.str.231, ptr @MovieTrackingMarkers_insert_frame_call, ptr @rna_MovieTrackingMarkers_insert_frame_marker }, align 8
@.str.224 = private unnamed_addr constant [11 x i8] c"find_frame\00", align 1
@.str.225 = private unnamed_addr constant [31 x i8] c"Get marker for specified frame\00", align 1
@rna_MovieTrackingMarkers_find_frame_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_MovieTrackingMarkers_insert_frame_func, ptr null, ptr null, %struct.ListBase { ptr @rna_MovieTrackingMarkers_find_frame_frame, ptr @rna_MovieTrackingMarkers_find_frame_marker } }, ptr @.str.224, i32 0, ptr @.str.225, ptr @MovieTrackingMarkers_find_frame_call, ptr @rna_MovieTrackingMarkers_find_frame_marker }, align 8
@rna_MovieTrackingMarkers_insert_frame_co = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingMarkers_insert_frame_marker, ptr @rna_MovieTrackingMarkers_insert_frame_frame, i32 -1, ptr @.str.119, i32 3, ptr @.str.227, ptr @.str.228, i32 0, ptr @.str.5, i32 2, i32 29, ptr null, i32 1, [3 x i32] [i32 2, i32 0, i32 0], i32 2, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+00, float 1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 1.000000e+00, i32 3, float 0.000000e+00, ptr @rna_MovieTrackingMarkers_insert_frame_co_default }, align 8
@.str.226 = private unnamed_addr constant [33 x i8] c"Frame number to insert marker to\00", align 1
@rna_MovieTrackingMarkers_insert_frame_frame = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingMarkers_insert_frame_co, ptr null, i32 -1, ptr @.str.122, i32 7, ptr @.str.123, ptr @.str.226, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 300000, i32 0, i32 300000, i32 1, i32 1, ptr null }, align 8
@rna_MovieTrackingMarkers_insert_frame_marker = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieTrackingMarkers_insert_frame_co, i32 -1, ptr @.str.222, i32 8388616, ptr @.str.149, ptr @.str.229, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_MovieTrackingMarker }, align 8
@.str.227 = private unnamed_addr constant [11 x i8] c"Coordinate\00", align 1
@.str.228 = private unnamed_addr constant [84 x i8] c"Place new marker at the given frame using specified in normalized space coordinates\00", align 1
@rna_MovieTrackingMarkers_insert_frame_co_default = internal global [2 x float] zeroinitializer, align 4
@.str.229 = private unnamed_addr constant [21 x i8] c"Newly created marker\00", align 1
@rna_MovieTrackingMarkers_delete_frame_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_MovieTrackingMarkers_insert_frame_func, ptr null, %struct.ListBase { ptr @rna_MovieTrackingMarkers_delete_frame_frame, ptr @rna_MovieTrackingMarkers_delete_frame_frame } }, ptr @.str.233, i32 0, ptr @.str.234, ptr @MovieTrackingMarkers_delete_frame_call, ptr null }, align 8
@.str.230 = private unnamed_addr constant [13 x i8] c"insert_frame\00", align 1
@.str.231 = private unnamed_addr constant [43 x i8] c"Insert a new marker at the specified frame\00", align 1
@.str.232 = private unnamed_addr constant [35 x i8] c"Frame number to delete marker from\00", align 1
@rna_MovieTrackingMarkers_delete_frame_frame = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.122, i32 7, ptr @.str.123, ptr @.str.232, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 300000, i32 0, i32 300000, i32 1, i32 1, ptr null }, align 8
@.str.233 = private unnamed_addr constant [13 x i8] c"delete_frame\00", align 1
@.str.234 = private unnamed_addr constant [33 x i8] c"Delete marker at specified frame\00", align 1
@RNA_MovieTrackingPlaneMarker = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MovieTrackingPlaneTrack, ptr @RNA_MovieTrackingMarkers, ptr null, %struct.ListBase { ptr @rna_MovieTrackingPlaneMarker_rna_properties, ptr @rna_MovieTrackingPlaneMarker_mute } }, ptr @.str.241, ptr null, ptr null, i32 4, ptr @.str.242, ptr @.str.243, ptr @.str.5, i32 17, ptr null, ptr @rna_MovieTrackingPlaneMarker_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.235 = private unnamed_addr constant [21 x i8] c"MovieTrackingMarkers\00", align 1
@.str.236 = private unnamed_addr constant [23 x i8] c"Movie Tracking Markers\00", align 1
@.str.237 = private unnamed_addr constant [47 x i8] c"Collection of markers for movie tracking track\00", align 1
@rna_MovieTrackingPlaneMarker_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingPlaneMarker_frame, ptr @rna_MovieTrackingPlaneMarker_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingPlaneMarker_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_MovieTrackingPlaneMarker_frame = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingPlaneMarker_corners, ptr @rna_MovieTrackingPlaneMarker_rna_type, i32 -1, ptr @.str.122, i32 3, ptr @.str.123, ptr @.str.124, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 335544321, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingPlaneMarker_frame_get, ptr @MovieTrackingPlaneMarker_frame_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_MovieTrackingPlaneMarker_corners = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingPlaneMarker_mute, ptr @rna_MovieTrackingPlaneMarker_frame, i32 -1, ptr @.str.238, i32 8193, ptr @.str.239, ptr @.str.240, i32 0, ptr @.str.5, i32 2, i32 25, ptr null, i32 2, [3 x i32] [i32 4, i32 2, i32 0], i32 8, ptr null, i32 335544321, ptr null, ptr null, i32 0, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @MovieTrackingPlaneMarker_corners_get, ptr @MovieTrackingPlaneMarker_corners_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 5, float 0.000000e+00, ptr @rna_MovieTrackingPlaneMarker_corners_default }, align 8
@rna_MovieTrackingPlaneMarker_mute = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieTrackingPlaneMarker_corners, i32 -1, ptr @.str.125, i32 3, ptr @.str.126, ptr @.str.127, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 335544321, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingPlaneMarker_mute_get, ptr @MovieTrackingPlaneMarker_mute_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.238 = private unnamed_addr constant [8 x i8] c"corners\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"Corners\00", align 1
@.str.240 = private unnamed_addr constant [91 x i8] c"Array of coordinates which represents UI rectangle corners in frame normalized coordinates\00", align 1
@rna_MovieTrackingPlaneMarker_corners_default = internal global [8 x float] zeroinitializer, align 16
@RNA_MovieTrackingPlaneTrack = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MovieTrackingPlaneMarkers, ptr @RNA_MovieTrackingPlaneMarker, ptr null, %struct.ListBase { ptr @rna_MovieTrackingPlaneTrack_rna_properties, ptr @rna_MovieTrackingPlaneTrack_image_opacity } }, ptr @.str.254, ptr null, ptr null, i32 4, ptr @.str.255, ptr @.str.256, ptr @.str.5, i32 167, ptr @rna_MovieTrackingPlaneTrack_name, ptr @rna_MovieTrackingPlaneTrack_rna_properties, ptr null, ptr null, ptr null, ptr @rna_trackingPlaneTrack_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.241 = private unnamed_addr constant [25 x i8] c"MovieTrackingPlaneMarker\00", align 1
@.str.242 = private unnamed_addr constant [33 x i8] c"Movie Tracking Plane Marker Data\00", align 1
@.str.243 = private unnamed_addr constant [44 x i8] c"Match-moving plane marker data for tracking\00", align 1
@rna_MovieTrackingPlaneTrack_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingPlaneTrack_name, ptr @rna_MovieTrackingPlaneTrack_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingPlaneTrack_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_MovieTrackingPlaneTrack_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingPlaneTrack_markers, ptr @rna_MovieTrackingPlaneTrack_rna_type, i32 -1, ptr @.str.146, i32 262145, ptr @.str.147, ptr @.str.148, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 335544321, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingPlaneTrack_name_get, ptr @MovieTrackingPlaneTrack_name_length, ptr @MovieTrackingPlaneTrack_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.149 }, align 8
@rna_MovieTrackingPlaneTrack_select = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingPlaneTrack_use_auto_keying, ptr @rna_MovieTrackingPlaneTrack_markers, i32 -1, ptr @.str.183, i32 3, ptr @.str.184, ptr @.str.244, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingPlaneTrack_select_get, ptr @MovieTrackingPlaneTrack_select_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@RNA_MovieTrackingPlaneMarkers = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MovieTrackingTracks, ptr @RNA_MovieTrackingPlaneTrack, ptr null, %struct.ListBase { ptr @rna_MovieTrackingPlaneMarkers_rna_properties, ptr @rna_MovieTrackingPlaneMarkers_rna_type } }, ptr @.str.265, ptr null, ptr null, i32 4, ptr @.str.266, ptr @.str.267, ptr @.str.5, i32 17, ptr null, ptr @rna_MovieTrackingPlaneMarkers_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_MovieTrackingPlaneMarkers_find_frame_func, ptr @rna_MovieTrackingPlaneMarkers_delete_frame_func } }, align 8
@rna_MovieTrackingPlaneTrack_use_auto_keying = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingPlaneTrack_image, ptr @rna_MovieTrackingPlaneTrack_select, i32 -1, ptr @.str.245, i32 3, ptr @.str.246, ptr @.str.247, i32 494, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingPlaneTrack_use_auto_keying_get, ptr @MovieTrackingPlaneTrack_use_auto_keying_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.244 = private unnamed_addr constant [24 x i8] c"Plane track is selected\00", align 1
@rna_MovieTrackingPlaneTrack_image = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingPlaneTrack_image_opacity, ptr @rna_MovieTrackingPlaneTrack_use_auto_keying, i32 -1, ptr @.str.248, i32 8388673, ptr @.str.249, ptr @.str.250, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingPlaneTrack_image_get, ptr @MovieTrackingPlaneTrack_image_set, ptr null, ptr null, ptr @RNA_Image }, align 8
@.str.245 = private unnamed_addr constant [16 x i8] c"use_auto_keying\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"Auto Keyframe\00", align 1
@.str.247 = private unnamed_addr constant [55 x i8] c"Automatic keyframe insertion when moving plane corners\00", align 1
@rna_MovieTrackingPlaneTrack_image_opacity = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieTrackingPlaneTrack_image, i32 -1, ptr @.str.251, i32 8193, ptr @.str.252, ptr @.str.253, i32 0, ptr @.str.5, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 120, i32 4, ptr null, ptr null }, ptr @MovieTrackingPlaneTrack_image_opacity_get, ptr @MovieTrackingPlaneTrack_image_opacity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.248 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.250 = private unnamed_addr constant [59 x i8] c"Image displayed in the track during editing in clip editor\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"image_opacity\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"Image Opacity\00", align 1
@.str.253 = private unnamed_addr constant [21 x i8] c"Opacity of the image\00", align 1
@.str.254 = private unnamed_addr constant [24 x i8] c"MovieTrackingPlaneTrack\00", align 1
@.str.255 = private unnamed_addr constant [32 x i8] c"Movie tracking plane track data\00", align 1
@.str.256 = private unnamed_addr constant [43 x i8] c"Match-moving plane track data for tracking\00", align 1
@rna_MovieTrackingPlaneMarkers_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieTrackingPlaneMarkers_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingPlaneMarkers_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_MovieTrackingPlaneMarkers_find_frame_exact = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingPlaneMarkers_find_frame_plane_marker, ptr @rna_MovieTrackingPlaneMarkers_find_frame_frame, i32 -1, ptr @.str.219, i32 3, ptr @.str.220, ptr @.str.257, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, ptr null }, align 8
@rna_MovieTrackingPlaneMarkers_find_frame_frame = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingPlaneMarkers_find_frame_exact, ptr null, i32 -1, ptr @.str.122, i32 7, ptr @.str.123, ptr @.str.218, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 300000, i32 0, i32 300000, i32 1, i32 1, ptr null }, align 8
@rna_MovieTrackingPlaneMarkers_find_frame_plane_marker = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieTrackingPlaneMarkers_find_frame_exact, i32 -1, ptr @.str.258, i32 8388616, ptr @.str.149, ptr @.str.259, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_MovieTrackingPlaneMarker }, align 8
@.str.257 = private unnamed_addr constant [72 x i8] c"Get plane marker at exact frame number rather than get estimated marker\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"plane_marker\00", align 1
@.str.259 = private unnamed_addr constant [33 x i8] c"Plane marker for specified frame\00", align 1
@rna_MovieTrackingPlaneMarkers_insert_frame_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_MovieTrackingPlaneMarkers_delete_frame_func, ptr @rna_MovieTrackingPlaneMarkers_find_frame_func, ptr null, %struct.ListBase { ptr @rna_MovieTrackingPlaneMarkers_insert_frame_frame, ptr @rna_MovieTrackingPlaneMarkers_insert_frame_plane_marker } }, ptr @.str.230, i32 0, ptr @.str.262, ptr @MovieTrackingPlaneMarkers_insert_frame_call, ptr @rna_MovieTrackingPlaneMarkers_insert_frame_plane_marker }, align 8
@.str.260 = private unnamed_addr constant [37 x i8] c"Get plane marker for specified frame\00", align 1
@rna_MovieTrackingPlaneMarkers_find_frame_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_MovieTrackingPlaneMarkers_insert_frame_func, ptr null, ptr null, %struct.ListBase { ptr @rna_MovieTrackingPlaneMarkers_find_frame_frame, ptr @rna_MovieTrackingPlaneMarkers_find_frame_plane_marker } }, ptr @.str.224, i32 0, ptr @.str.260, ptr @MovieTrackingPlaneMarkers_find_frame_call, ptr @rna_MovieTrackingPlaneMarkers_find_frame_plane_marker }, align 8
@rna_MovieTrackingPlaneMarkers_insert_frame_plane_marker = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieTrackingPlaneMarkers_insert_frame_frame, i32 -1, ptr @.str.258, i32 8388616, ptr @.str.149, ptr @.str.261, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_MovieTrackingPlaneMarker }, align 8
@rna_MovieTrackingPlaneMarkers_insert_frame_frame = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingPlaneMarkers_insert_frame_plane_marker, ptr null, i32 -1, ptr @.str.122, i32 7, ptr @.str.123, ptr @.str.226, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 300000, i32 0, i32 300000, i32 1, i32 1, ptr null }, align 8
@.str.261 = private unnamed_addr constant [27 x i8] c"Newly created plane marker\00", align 1
@rna_MovieTrackingPlaneMarkers_delete_frame_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_MovieTrackingPlaneMarkers_insert_frame_func, ptr null, %struct.ListBase { ptr @rna_MovieTrackingPlaneMarkers_delete_frame_frame, ptr @rna_MovieTrackingPlaneMarkers_delete_frame_frame } }, ptr @.str.233, i32 0, ptr @.str.264, ptr @MovieTrackingPlaneMarkers_delete_frame_call, ptr null }, align 8
@.str.262 = private unnamed_addr constant [49 x i8] c"Insert a new plane marker at the specified frame\00", align 1
@.str.263 = private unnamed_addr constant [41 x i8] c"Frame number to delete plane marker from\00", align 1
@rna_MovieTrackingPlaneMarkers_delete_frame_frame = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.122, i32 7, ptr @.str.123, ptr @.str.263, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 300000, i32 0, i32 300000, i32 1, i32 1, ptr null }, align 8
@.str.264 = private unnamed_addr constant [39 x i8] c"Delete plane marker at specified frame\00", align 1
@RNA_MovieTrackingTracks = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MovieTrackingPlaneTracks, ptr @RNA_MovieTrackingPlaneMarkers, ptr null, %struct.ListBase { ptr @rna_MovieTrackingTracks_rna_properties, ptr @rna_MovieTrackingTracks_active } }, ptr @.str.277, ptr null, ptr null, i32 4, ptr @.str.278, ptr @.str.279, ptr @.str.5, i32 17, ptr null, ptr @rna_MovieTrackingTracks_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_MovieTrackingTracks_new_func, ptr @rna_MovieTrackingTracks_new_func } }, align 8
@.str.265 = private unnamed_addr constant [26 x i8] c"MovieTrackingPlaneMarkers\00", align 1
@.str.266 = private unnamed_addr constant [29 x i8] c"Movie Tracking Plane Markers\00", align 1
@.str.267 = private unnamed_addr constant [53 x i8] c"Collection of markers for movie tracking plane track\00", align 1
@rna_MovieTrackingTracks_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTracks_active, ptr @rna_MovieTrackingTracks_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingTracks_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_MovieTrackingTracks_active = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieTrackingTracks_rna_type, i32 -1, ptr @.str.268, i32 41943041, ptr @.str.269, ptr @.str.270, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingTracks_active_get, ptr @MovieTrackingTracks_active_set, ptr null, ptr null, ptr @RNA_MovieTrackingTrack }, align 8
@.str.268 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"Active Track\00", align 1
@.str.270 = private unnamed_addr constant [42 x i8] c"Active track in this tracking data object\00", align 1
@rna_MovieTrackingTracks_new_frame = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTracks_new_track, ptr @rna_MovieTrackingTracks_new_name, i32 -1, ptr @.str.122, i32 3, ptr @.str.123, ptr @.str.272, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 300000, i32 0, i32 300000, i32 1, i32 1, ptr null }, align 8
@.str.271 = private unnamed_addr constant [18 x i8] c"Name of new track\00", align 1
@rna_MovieTrackingTracks_new_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingTracks_new_frame, ptr null, i32 -1, ptr @.str.146, i32 262145, ptr @.str.149, ptr @.str.271, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.149 }, align 8
@rna_MovieTrackingTracks_new_track = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieTrackingTracks_new_frame, i32 -1, ptr @.str.273, i32 8388616, ptr @.str.149, ptr @.str.274, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_MovieTrackingTrack }, align 8
@.str.272 = private unnamed_addr constant [29 x i8] c"Frame number to add track on\00", align 1
@.str.273 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.274 = private unnamed_addr constant [20 x i8] c"Newly created track\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.276 = private unnamed_addr constant [43 x i8] c"Create new motion track in this movie clip\00", align 1
@rna_MovieTrackingTracks_new_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_MovieTrackingTracks_new_name, ptr @rna_MovieTrackingTracks_new_track } }, ptr @.str.275, i32 2048, ptr @.str.276, ptr @MovieTrackingTracks_new_call, ptr @rna_MovieTrackingTracks_new_track }, align 8
@RNA_MovieTrackingPlaneTracks = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MovieTrackingObjectTracks, ptr @RNA_MovieTrackingTracks, ptr null, %struct.ListBase { ptr @rna_MovieTrackingPlaneTracks_rna_properties, ptr @rna_MovieTrackingPlaneTracks_active } }, ptr @.str.282, ptr null, ptr null, i32 4, ptr @.str.283, ptr @.str.284, ptr @.str.5, i32 17, ptr null, ptr @rna_MovieTrackingPlaneTracks_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.277 = private unnamed_addr constant [20 x i8] c"MovieTrackingTracks\00", align 1
@.str.278 = private unnamed_addr constant [13 x i8] c"Movie Tracks\00", align 1
@.str.279 = private unnamed_addr constant [36 x i8] c"Collection of movie tracking tracks\00", align 1
@rna_MovieTrackingPlaneTracks_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingPlaneTracks_active, ptr @rna_MovieTrackingPlaneTracks_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingPlaneTracks_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_MovieTrackingPlaneTracks_active = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieTrackingPlaneTracks_rna_type, i32 -1, ptr @.str.268, i32 41943041, ptr @.str.280, ptr @.str.281, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingPlaneTracks_active_get, ptr @MovieTrackingPlaneTracks_active_set, ptr null, ptr null, ptr @RNA_MovieTrackingPlaneTrack }, align 8
@.str.280 = private unnamed_addr constant [19 x i8] c"Active Plane Track\00", align 1
@.str.281 = private unnamed_addr constant [48 x i8] c"Active plane track in this tracking data object\00", align 1
@RNA_MovieTrackingObjectTracks = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MovieTrackingObjectPlaneTracks, ptr @RNA_MovieTrackingPlaneTracks, ptr null, %struct.ListBase { ptr @rna_MovieTrackingObjectTracks_rna_properties, ptr @rna_MovieTrackingObjectTracks_active } }, ptr @.str.287, ptr null, ptr null, i32 4, ptr @.str.278, ptr @.str.279, ptr @.str.5, i32 17, ptr null, ptr @rna_MovieTrackingObjectTracks_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_MovieTrackingObjectTracks_new_func, ptr @rna_MovieTrackingObjectTracks_new_func } }, align 8
@.str.282 = private unnamed_addr constant [25 x i8] c"MovieTrackingPlaneTracks\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"Movie Plane Tracks\00", align 1
@.str.284 = private unnamed_addr constant [42 x i8] c"Collection of movie tracking plane tracks\00", align 1
@rna_MovieTrackingObjectTracks_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingObjectTracks_active, ptr @rna_MovieTrackingObjectTracks_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingObjectTracks_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_MovieTrackingObjectTracks_active = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieTrackingObjectTracks_rna_type, i32 -1, ptr @.str.268, i32 41943041, ptr @.str.269, ptr @.str.270, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingObjectTracks_active_get, ptr @MovieTrackingObjectTracks_active_set, ptr null, ptr null, ptr @RNA_MovieTrackingTrack }, align 8
@rna_MovieTrackingObjectTracks_new_frame = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingObjectTracks_new_track, ptr @rna_MovieTrackingObjectTracks_new_name, i32 -1, ptr @.str.122, i32 3, ptr @.str.123, ptr @.str.285, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 300000, i32 0, i32 300000, i32 1, i32 1, ptr null }, align 8
@rna_MovieTrackingObjectTracks_new_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingObjectTracks_new_frame, ptr null, i32 -1, ptr @.str.146, i32 262145, ptr @.str.149, ptr @.str.271, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.149 }, align 8
@rna_MovieTrackingObjectTracks_new_track = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieTrackingObjectTracks_new_frame, i32 -1, ptr @.str.273, i32 8388616, ptr @.str.149, ptr @.str.274, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_MovieTrackingTrack }, align 8
@.str.285 = private unnamed_addr constant [30 x i8] c"Frame number to add tracks on\00", align 1
@.str.286 = private unnamed_addr constant [43 x i8] c"create new motion track in this movie clip\00", align 1
@rna_MovieTrackingObjectTracks_new_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_MovieTrackingObjectTracks_new_name, ptr @rna_MovieTrackingObjectTracks_new_track } }, ptr @.str.275, i32 2048, ptr @.str.286, ptr @MovieTrackingObjectTracks_new_call, ptr @rna_MovieTrackingObjectTracks_new_track }, align 8
@RNA_MovieTrackingObjectPlaneTracks = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MovieTrackingStabilization, ptr @RNA_MovieTrackingObjectTracks, ptr null, %struct.ListBase { ptr @rna_MovieTrackingObjectPlaneTracks_rna_properties, ptr @rna_MovieTrackingObjectPlaneTracks_active } }, ptr @.str.288, ptr null, ptr null, i32 4, ptr @.str.289, ptr @.str.290, ptr @.str.5, i32 17, ptr null, ptr @rna_MovieTrackingObjectPlaneTracks_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.287 = private unnamed_addr constant [26 x i8] c"MovieTrackingObjectTracks\00", align 1
@rna_MovieTrackingObjectPlaneTracks_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingObjectPlaneTracks_active, ptr @rna_MovieTrackingObjectPlaneTracks_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingObjectPlaneTracks_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_MovieTrackingObjectPlaneTracks_active = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieTrackingObjectPlaneTracks_rna_type, i32 -1, ptr @.str.268, i32 41943041, ptr @.str.269, ptr @.str.270, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingObjectPlaneTracks_active_get, ptr @MovieTrackingObjectPlaneTracks_active_set, ptr null, ptr null, ptr @RNA_MovieTrackingTrack }, align 8
@.str.288 = private unnamed_addr constant [31 x i8] c"MovieTrackingObjectPlaneTracks\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"Plane Tracks\00", align 1
@.str.290 = private unnamed_addr constant [36 x i8] c"Collection of tracking plane tracks\00", align 1
@rna_MovieTrackingStabilization_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingStabilization_use_2d_stabilization, ptr @rna_MovieTrackingStabilization_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingStabilization_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_MovieTrackingStabilization_use_2d_stabilization = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingStabilization_tracks, ptr @rna_MovieTrackingStabilization_rna_type, i32 -1, ptr @.str.291, i32 1, ptr @.str.292, ptr @.str.293, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_tracking_flushUpdate, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingStabilization_use_2d_stabilization_get, ptr @MovieTrackingStabilization_use_2d_stabilization_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.291 = private unnamed_addr constant [21 x i8] c"use_2d_stabilization\00", align 1
@.str.292 = private unnamed_addr constant [21 x i8] c"Use 2D stabilization\00", align 1
@.str.293 = private unnamed_addr constant [33 x i8] c"Use 2D stabilization for footage\00", align 1
@rna_MovieTrackingStabilization_rotation_track = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingStabilization_active_track_index, ptr @rna_MovieTrackingStabilization_tracks, i32 -1, ptr @.str.297, i32 8388609, ptr @.str.298, ptr @.str.299, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_tracking_flushUpdate, i32 335544321, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingStabilization_rotation_track_get, ptr @MovieTrackingStabilization_rotation_track_set, ptr null, ptr null, ptr @RNA_MovieTrackingTrack }, align 8
@.str.294 = private unnamed_addr constant [7 x i8] c"tracks\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"Tracks\00", align 1
@.str.296 = private unnamed_addr constant [44 x i8] c"Collection of tracks used for stabilization\00", align 1
@rna_MovieTrackingStabilization_active_track_index = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingStabilization_use_autoscale, ptr @rna_MovieTrackingStabilization_rotation_track, i32 -1, ptr @.str.300, i32 1, ptr @.str.301, ptr @.str.302, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingStabilization_active_track_index_get, ptr @MovieTrackingStabilization_active_track_index_set, ptr null, ptr null, ptr @rna_tracking_stabTracks_active_index_range, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.297 = private unnamed_addr constant [15 x i8] c"rotation_track\00", align 1
@.str.298 = private unnamed_addr constant [15 x i8] c"Rotation Track\00", align 1
@.str.299 = private unnamed_addr constant [34 x i8] c"Track used to compensate rotation\00", align 1
@rna_MovieTrackingStabilization_use_autoscale = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingStabilization_scale_max, ptr @rna_MovieTrackingStabilization_active_track_index, i32 -1, ptr @.str.303, i32 1, ptr @.str.304, ptr @.str.305, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_tracking_flushUpdate, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingStabilization_use_autoscale_get, ptr @MovieTrackingStabilization_use_autoscale_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.300 = private unnamed_addr constant [19 x i8] c"active_track_index\00", align 1
@.str.301 = private unnamed_addr constant [19 x i8] c"Active Track Index\00", align 1
@.str.302 = private unnamed_addr constant [51 x i8] c"Index of active track in stabilization tracks list\00", align 1
@rna_MovieTrackingStabilization_scale_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingStabilization_influence_location, ptr @rna_MovieTrackingStabilization_use_autoscale, i32 -1, ptr @.str.306, i32 8195, ptr @.str.307, ptr @.str.308, i32 0, ptr @.str.5, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_tracking_flushUpdate, i32 338886656, ptr null, ptr null, i32 12, i32 4, ptr null, ptr null }, ptr @MovieTrackingStabilization_scale_max_get, ptr @MovieTrackingStabilization_scale_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.303 = private unnamed_addr constant [14 x i8] c"use_autoscale\00", align 1
@.str.304 = private unnamed_addr constant [10 x i8] c"Autoscale\00", align 1
@.str.305 = private unnamed_addr constant [69 x i8] c"Automatically scale footage to cover unfilled areas when stabilizing\00", align 1
@rna_MovieTrackingStabilization_influence_location = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingStabilization_influence_scale, ptr @rna_MovieTrackingStabilization_scale_max, i32 -1, ptr @.str.309, i32 8195, ptr @.str.310, ptr @.str.311, i32 0, ptr @.str.5, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_tracking_flushUpdate, i32 338886656, ptr null, ptr null, i32 24, i32 4, ptr null, ptr null }, ptr @MovieTrackingStabilization_influence_location_get, ptr @MovieTrackingStabilization_influence_location_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.306 = private unnamed_addr constant [10 x i8] c"scale_max\00", align 1
@.str.307 = private unnamed_addr constant [14 x i8] c"Maximal Scale\00", align 1
@.str.308 = private unnamed_addr constant [38 x i8] c"Limit the amount of automatic scaling\00", align 1
@rna_MovieTrackingStabilization_influence_scale = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingStabilization_use_stabilize_rotation, ptr @rna_MovieTrackingStabilization_influence_location, i32 -1, ptr @.str.312, i32 8195, ptr @.str.313, ptr @.str.314, i32 0, ptr @.str.5, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_tracking_flushUpdate, i32 338886656, ptr null, ptr null, i32 28, i32 4, ptr null, ptr null }, ptr @MovieTrackingStabilization_influence_scale_get, ptr @MovieTrackingStabilization_influence_scale_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.309 = private unnamed_addr constant [19 x i8] c"influence_location\00", align 1
@.str.310 = private unnamed_addr constant [19 x i8] c"Location Influence\00", align 1
@.str.311 = private unnamed_addr constant [57 x i8] c"Influence of stabilization algorithm on footage location\00", align 1
@rna_MovieTrackingStabilization_use_stabilize_rotation = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingStabilization_influence_rotation, ptr @rna_MovieTrackingStabilization_influence_scale, i32 -1, ptr @.str.315, i32 1, ptr @.str.316, ptr @.str.317, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_tracking_flushUpdate, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingStabilization_use_stabilize_rotation_get, ptr @MovieTrackingStabilization_use_stabilize_rotation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.312 = private unnamed_addr constant [16 x i8] c"influence_scale\00", align 1
@.str.313 = private unnamed_addr constant [16 x i8] c"Scale Influence\00", align 1
@.str.314 = private unnamed_addr constant [54 x i8] c"Influence of stabilization algorithm on footage scale\00", align 1
@rna_MovieTrackingStabilization_influence_rotation = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingStabilization_filter_type, ptr @rna_MovieTrackingStabilization_use_stabilize_rotation, i32 -1, ptr @.str.318, i32 8195, ptr @.str.319, ptr @.str.320, i32 0, ptr @.str.5, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_tracking_flushUpdate, i32 338886656, ptr null, ptr null, i32 32, i32 4, ptr null, ptr null }, ptr @MovieTrackingStabilization_influence_rotation_get, ptr @MovieTrackingStabilization_influence_rotation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.315 = private unnamed_addr constant [23 x i8] c"use_stabilize_rotation\00", align 1
@.str.316 = private unnamed_addr constant [19 x i8] c"Stabilize Rotation\00", align 1
@.str.317 = private unnamed_addr constant [35 x i8] c"Stabilize horizon line on the shot\00", align 1
@rna_MovieTrackingStabilization_filter_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieTrackingStabilization_influence_rotation, i32 -1, ptr @.str.321, i32 3, ptr @.str.322, ptr @.str.323, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_tracking_flushUpdate, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingStabilization_filter_type_get, ptr @MovieTrackingStabilization_filter_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_MovieTrackingStabilization_filter_type_items, i32 3, i32 0 }, align 8
@.str.318 = private unnamed_addr constant [19 x i8] c"influence_rotation\00", align 1
@.str.319 = private unnamed_addr constant [19 x i8] c"Rotation Influence\00", align 1
@.str.320 = private unnamed_addr constant [57 x i8] c"Influence of stabilization algorithm on footage rotation\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c"filter_type\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.323 = private unnamed_addr constant [38 x i8] c"Method to use to filter stabilization\00", align 1
@rna_MovieTrackingStabilization_filter_type_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.488, i32 0, ptr @.str.489, ptr @.str.149 }, %struct.EnumPropertyItem { i32 1, ptr @.str.490, i32 0, ptr @.str.491, ptr @.str.149 }, %struct.EnumPropertyItem { i32 2, ptr @.str.492, i32 0, ptr @.str.493, ptr @.str.149 }, %struct.EnumPropertyItem zeroinitializer], align 16
@RNA_MovieTrackingReconstructedCameras = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MovieReconstructedCamera, ptr @RNA_MovieTrackingStabilization, ptr null, %struct.ListBase { ptr @rna_MovieTrackingReconstructedCameras_rna_properties, ptr @rna_MovieTrackingReconstructedCameras_rna_type } }, ptr @.str.336, ptr null, ptr null, i32 4, ptr @.str.337, ptr @.str.338, ptr @.str.5, i32 17, ptr null, ptr @rna_MovieTrackingReconstructedCameras_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_MovieTrackingReconstructedCameras_find_frame_func, ptr @rna_MovieTrackingReconstructedCameras_matrix_from_frame_func } }, align 8
@.str.324 = private unnamed_addr constant [27 x i8] c"MovieTrackingStabilization\00", align 1
@.str.325 = private unnamed_addr constant [34 x i8] c"Movie tracking stabilization data\00", align 1
@.str.326 = private unnamed_addr constant [45 x i8] c"Match-moving stabilization data for tracking\00", align 1
@rna_MovieTrackingReconstructedCameras_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieTrackingReconstructedCameras_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingReconstructedCameras_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_MovieTrackingReconstructedCameras_find_frame_camera = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieTrackingReconstructedCameras_find_frame_frame, i32 -1, ptr @.str.328, i32 8388616, ptr @.str.149, ptr @.str.329, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_MovieReconstructedCamera }, align 8
@.str.327 = private unnamed_addr constant [32 x i8] c"Frame number to find camera for\00", align 1
@rna_MovieTrackingReconstructedCameras_find_frame_frame = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingReconstructedCameras_find_frame_camera, ptr null, i32 -1, ptr @.str.122, i32 3, ptr @.str.123, ptr @.str.327, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 300000, i32 0, i32 300000, i32 1, i32 1, ptr null }, align 8
@.str.328 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.329 = private unnamed_addr constant [25 x i8] c"Camera for a given frame\00", align 1
@RNA_MovieReconstructedCamera = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MovieTrackingReconstruction, ptr @RNA_MovieTrackingReconstructedCameras, ptr null, %struct.ListBase { ptr @rna_MovieReconstructedCamera_rna_properties, ptr @rna_MovieReconstructedCamera_average_error } }, ptr @.str.341, ptr null, ptr null, i32 4, ptr @.str.342, ptr @.str.343, ptr @.str.5, i32 17, ptr null, ptr @rna_MovieReconstructedCamera_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_MovieTrackingReconstructedCameras_matrix_from_frame_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_MovieTrackingReconstructedCameras_find_frame_func, ptr null, %struct.ListBase { ptr @rna_MovieTrackingReconstructedCameras_matrix_from_frame_frame, ptr @rna_MovieTrackingReconstructedCameras_matrix_from_frame_matrix } }, ptr @.str.334, i32 2048, ptr @.str.335, ptr @MovieTrackingReconstructedCameras_matrix_from_frame_call, ptr null }, align 8
@.str.330 = private unnamed_addr constant [52 x i8] c"Find a reconstructed camera for a give frame number\00", align 1
@rna_MovieTrackingReconstructedCameras_find_frame_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_MovieTrackingReconstructedCameras_matrix_from_frame_func, ptr null, ptr null, %struct.ListBase { ptr @rna_MovieTrackingReconstructedCameras_find_frame_frame, ptr @rna_MovieTrackingReconstructedCameras_find_frame_camera } }, ptr @.str.224, i32 2048, ptr @.str.330, ptr @MovieTrackingReconstructedCameras_find_frame_call, ptr @rna_MovieTrackingReconstructedCameras_find_frame_camera }, align 8
@rna_MovieTrackingReconstructedCameras_matrix_from_frame_matrix = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieTrackingReconstructedCameras_matrix_from_frame_frame, i32 -1, ptr @.str.331, i32 8388619, ptr @.str.332, ptr @.str.333, i32 0, ptr @.str.5, i32 2, i32 25, ptr null, i32 2, [3 x i32] [i32 4, i32 4, i32 0], i32 16, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 0x47EFFFFFE0000000, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, ptr @rna_MovieTrackingReconstructedCameras_matrix_from_frame_matrix_default }, align 8
@rna_MovieTrackingReconstructedCameras_matrix_from_frame_frame = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingReconstructedCameras_matrix_from_frame_matrix, ptr null, i32 -1, ptr @.str.122, i32 3, ptr @.str.123, ptr @.str.327, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 300000, i32 0, i32 300000, i32 1, i32 1, ptr null }, align 8
@.str.331 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"Matrix\00", align 1
@.str.333 = private unnamed_addr constant [45 x i8] c"Interpolated camera matrix for a given frame\00", align 1
@rna_MovieTrackingReconstructedCameras_matrix_from_frame_matrix_default = internal global [16 x float] zeroinitializer, align 16
@.str.334 = private unnamed_addr constant [18 x i8] c"matrix_from_frame\00", align 1
@.str.335 = private unnamed_addr constant [52 x i8] c"Return interpolated camera matrix for a given frame\00", align 1
@.str.336 = private unnamed_addr constant [34 x i8] c"MovieTrackingReconstructedCameras\00", align 1
@.str.337 = private unnamed_addr constant [22 x i8] c"Reconstructed Cameras\00", align 1
@.str.338 = private unnamed_addr constant [29 x i8] c"Collection of solved cameras\00", align 1
@rna_MovieReconstructedCamera_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieReconstructedCamera_frame, ptr @rna_MovieReconstructedCamera_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieReconstructedCamera_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_MovieReconstructedCamera_frame = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieReconstructedCamera_matrix, ptr @rna_MovieReconstructedCamera_rna_type, i32 -1, ptr @.str.122, i32 8194, ptr @.str.123, ptr @.str.124, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null }, ptr @MovieReconstructedCamera_frame_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_MovieReconstructedCamera_matrix = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieReconstructedCamera_average_error, ptr @rna_MovieReconstructedCamera_frame, i32 -1, ptr @.str.331, i32 8194, ptr @.str.332, ptr @.str.339, i32 0, ptr @.str.5, i32 2, i32 25, ptr null, i32 2, [3 x i32] [i32 4, i32 4, i32 0], i32 16, ptr null, i32 0, ptr null, ptr null, i32 8, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @MovieReconstructedCamera_matrix_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_MovieReconstructedCamera_matrix_default }, align 8
@rna_MovieReconstructedCamera_average_error = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieReconstructedCamera_matrix, i32 -1, ptr @.str.204, i32 8194, ptr @.str.205, ptr @.str.340, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 4, i32 4, ptr null, ptr null }, ptr @MovieReconstructedCamera_average_error_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.339 = private unnamed_addr constant [33 x i8] c"Worldspace transformation matrix\00", align 1
@rna_MovieReconstructedCamera_matrix_default = internal global [16 x float] zeroinitializer, align 16
@.str.340 = private unnamed_addr constant [32 x i8] c"Average error of reconstruction\00", align 1
@.str.341 = private unnamed_addr constant [25 x i8] c"MovieReconstructedCamera\00", align 1
@.str.342 = private unnamed_addr constant [41 x i8] c"Movie tracking reconstructed camera data\00", align 1
@.str.343 = private unnamed_addr constant [52 x i8] c"Match-moving reconstructed camera data from tracker\00", align 1
@rna_MovieTrackingReconstruction_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingReconstruction_is_valid, ptr @rna_MovieTrackingReconstruction_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingReconstruction_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_MovieTrackingReconstruction_is_valid = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingReconstruction_average_error, ptr @rna_MovieTrackingReconstruction_rna_type, i32 -1, ptr @.str.344, i32 2, ptr @.str.345, ptr @.str.346, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingReconstruction_is_valid_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_MovieTrackingReconstruction_average_error = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingReconstruction_cameras, ptr @rna_MovieTrackingReconstruction_is_valid, i32 -1, ptr @.str.204, i32 8194, ptr @.str.205, ptr @.str.340, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 4, i32 4, ptr null, ptr null }, ptr @MovieTrackingReconstruction_average_error_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.344 = private unnamed_addr constant [9 x i8] c"is_valid\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"Reconstructed\00", align 1
@.str.346 = private unnamed_addr constant [59 x i8] c"Is tracking data contains valid reconstruction information\00", align 1
@.str.347 = private unnamed_addr constant [8 x i8] c"cameras\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"Cameras\00", align 1
@RNA_MovieTrackingObject = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MovieTrackingDopesheet, ptr @RNA_MovieTrackingReconstruction, ptr null, %struct.ListBase { ptr @rna_MovieTrackingObject_rna_properties, ptr @rna_MovieTrackingObject_keyframe_b } }, ptr @.str.369, ptr null, ptr null, i32 4, ptr @.str.370, ptr @.str.371, ptr @.str.5, i32 17, ptr @rna_MovieTrackingObject_name, ptr @rna_MovieTrackingObject_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.349 = private unnamed_addr constant [28 x i8] c"MovieTrackingReconstruction\00", align 1
@.str.350 = private unnamed_addr constant [35 x i8] c"Movie tracking reconstruction data\00", align 1
@.str.351 = private unnamed_addr constant [46 x i8] c"Match-moving reconstruction data from tracker\00", align 1
@rna_MovieTrackingObject_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingObject_name, ptr @rna_MovieTrackingObject_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingObject_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_MovieTrackingObject_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingObject_is_camera, ptr @rna_MovieTrackingObject_rna_type, i32 -1, ptr @.str.146, i32 262145, ptr @.str.147, ptr @.str.352, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 335544321, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingObject_name_get, ptr @MovieTrackingObject_name_length, ptr @MovieTrackingObject_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.149 }, align 8
@rna_MovieTrackingObject_is_camera = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingObject_tracks, ptr @rna_MovieTrackingObject_name, i32 -1, ptr @.str.353, i32 2, ptr @.str.354, ptr @.str.355, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingObject_is_camera_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.352 = private unnamed_addr constant [22 x i8] c"Unique name of object\00", align 1
@.str.353 = private unnamed_addr constant [10 x i8] c"is_camera\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@.str.355 = private unnamed_addr constant [35 x i8] c"Object is used for camera tracking\00", align 1
@.str.356 = private unnamed_addr constant [50 x i8] c"Collection of tracks in this tracking data object\00", align 1
@rna_MovieTrackingObject_reconstruction = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingObject_scale, ptr @rna_MovieTrackingObject_plane_tracks, i32 -1, ptr @.str.359, i32 8388608, ptr @.str.359, ptr @.str.149, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingObject_reconstruction_get, ptr null, ptr null, ptr null, ptr @RNA_MovieTrackingReconstruction }, align 8
@.str.357 = private unnamed_addr constant [13 x i8] c"plane_tracks\00", align 1
@.str.358 = private unnamed_addr constant [56 x i8] c"Collection of plane tracks in this tracking data object\00", align 1
@rna_MovieTrackingObject_scale = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingObject_keyframe_a, ptr @rna_MovieTrackingObject_reconstruction, i32 -1, ptr @.str.360, i32 8193, ptr @.str.361, ptr @.str.362, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_trackingObject_flushUpdate, i32 335544321, ptr null, ptr null, i32 84, i32 4, ptr null, ptr null }, ptr @MovieTrackingObject_scale_get, ptr @MovieTrackingObject_scale_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F1A36E2E0000000, float 1.000000e+04, float 0x3F1A36E2E0000000, float 1.000000e+04, float 1.000000e+00, i32 4, float 1.000000e+00, ptr null }, align 8
@.str.359 = private unnamed_addr constant [15 x i8] c"reconstruction\00", align 1
@rna_MovieTrackingObject_keyframe_a = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingObject_keyframe_b, ptr @rna_MovieTrackingObject_scale, i32 -1, ptr @.str.363, i32 8193, ptr @.str.364, ptr @.str.365, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 144, i32 0, ptr null, ptr null }, ptr @MovieTrackingObject_keyframe_a_get, ptr @MovieTrackingObject_keyframe_a_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.360 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@.str.362 = private unnamed_addr constant [41 x i8] c"Scale of object solution in camera space\00", align 1
@rna_MovieTrackingObject_keyframe_b = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieTrackingObject_keyframe_a, i32 -1, ptr @.str.366, i32 8193, ptr @.str.367, ptr @.str.368, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 148, i32 0, ptr null, ptr null }, ptr @MovieTrackingObject_keyframe_b_get, ptr @MovieTrackingObject_keyframe_b_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.363 = private unnamed_addr constant [11 x i8] c"keyframe_a\00", align 1
@.str.364 = private unnamed_addr constant [11 x i8] c"Keyframe A\00", align 1
@.str.365 = private unnamed_addr constant [54 x i8] c"First keyframe used for reconstruction initialization\00", align 1
@.str.366 = private unnamed_addr constant [11 x i8] c"keyframe_b\00", align 1
@.str.367 = private unnamed_addr constant [11 x i8] c"Keyframe B\00", align 1
@.str.368 = private unnamed_addr constant [55 x i8] c"Second keyframe used for reconstruction initialization\00", align 1
@.str.369 = private unnamed_addr constant [20 x i8] c"MovieTrackingObject\00", align 1
@.str.370 = private unnamed_addr constant [27 x i8] c"Movie tracking object data\00", align 1
@.str.371 = private unnamed_addr constant [53 x i8] c"Match-moving object tracking and reconstruction data\00", align 1
@rna_MovieTrackingDopesheet_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingDopesheet_sort_method, ptr @rna_MovieTrackingDopesheet_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingDopesheet_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_MovieTrackingDopesheet_sort_method = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingDopesheet_use_invert_sort, ptr @rna_MovieTrackingDopesheet_rna_type, i32 -1, ptr @.str.372, i32 3, ptr @.str.373, ptr @.str.374, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_trackingDopesheet_tagUpdate, i32 335544321, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingDopesheet_sort_method_get, ptr @MovieTrackingDopesheet_sort_method_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_MovieTrackingDopesheet_sort_method_items, i32 4, i32 0 }, align 8
@rna_MovieTrackingDopesheet_use_invert_sort = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingDopesheet_show_only_selected, ptr @rna_MovieTrackingDopesheet_sort_method, i32 -1, ptr @.str.375, i32 3, ptr @.str.376, ptr @.str.377, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_trackingDopesheet_tagUpdate, i32 335544321, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingDopesheet_use_invert_sort_get, ptr @MovieTrackingDopesheet_use_invert_sort_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.372 = private unnamed_addr constant [12 x i8] c"sort_method\00", align 1
@.str.373 = private unnamed_addr constant [21 x i8] c"Dopesheet Sort Field\00", align 1
@.str.374 = private unnamed_addr constant [53 x i8] c"Method to be used to sort channels in dopesheet view\00", align 1
@rna_MovieTrackingDopesheet_sort_method_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.495, i32 0, ptr @.str.147, ptr @.str.496 }, %struct.EnumPropertyItem { i32 1, ptr @.str.497, i32 0, ptr @.str.498, ptr @.str.499 }, %struct.EnumPropertyItem { i32 2, ptr @.str.500, i32 0, ptr @.str.501, ptr @.str.502 }, %struct.EnumPropertyItem { i32 3, ptr @.str.503, i32 0, ptr @.str.205, ptr @.str.504 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_MovieTrackingDopesheet_show_only_selected = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingDopesheet_show_hidden, ptr @rna_MovieTrackingDopesheet_use_invert_sort, i32 -1, ptr @.str.378, i32 3, ptr @.str.379, ptr @.str.380, i32 255, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_trackingDopesheet_tagUpdate, i32 335544321, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingDopesheet_show_only_selected_get, ptr @MovieTrackingDopesheet_show_only_selected_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.375 = private unnamed_addr constant [16 x i8] c"use_invert_sort\00", align 1
@.str.376 = private unnamed_addr constant [22 x i8] c"Invert Dopesheet Sort\00", align 1
@.str.377 = private unnamed_addr constant [40 x i8] c"Invert sort order of dopesheet channels\00", align 1
@rna_MovieTrackingDopesheet_show_hidden = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieTrackingDopesheet_show_only_selected, i32 -1, ptr @.str.381, i32 3, ptr @.str.382, ptr @.str.383, i32 53, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_trackingDopesheet_tagUpdate, i32 335544321, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingDopesheet_show_hidden_get, ptr @MovieTrackingDopesheet_show_hidden_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.378 = private unnamed_addr constant [19 x i8] c"show_only_selected\00", align 1
@.str.379 = private unnamed_addr constant [14 x i8] c"Only Selected\00", align 1
@.str.380 = private unnamed_addr constant [60 x i8] c"Only include channels relating to selected objects and data\00", align 1
@.str.381 = private unnamed_addr constant [12 x i8] c"show_hidden\00", align 1
@.str.382 = private unnamed_addr constant [15 x i8] c"Display Hidden\00", align 1
@.str.383 = private unnamed_addr constant [55 x i8] c"Include channels from objects/bone that aren't visible\00", align 1
@RNA_MovieTracking = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MovieTrackingObjects, ptr @RNA_MovieTrackingDopesheet, ptr null, %struct.ListBase { ptr @rna_MovieTracking_rna_properties, ptr @rna_MovieTracking_dopesheet } }, ptr @.str.396, ptr null, ptr null, i32 4, ptr @.str.397, ptr @.str.398, ptr @.str.5, i32 17, ptr null, ptr @rna_MovieTracking_rna_properties, ptr null, ptr null, ptr null, ptr @rna_tracking_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.384 = private unnamed_addr constant [23 x i8] c"MovieTrackingDopesheet\00", align 1
@.str.385 = private unnamed_addr constant [25 x i8] c"Movie Tracking Dopesheet\00", align 1
@.str.386 = private unnamed_addr constant [28 x i8] c"Match-moving dopesheet data\00", align 1
@rna_MovieTracking_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTracking_settings, ptr @rna_MovieTracking_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTracking_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_MovieTracking_settings = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTracking_camera, ptr @rna_MovieTracking_rna_type, i32 -1, ptr @.str.387, i32 8388608, ptr @.str.387, ptr @.str.149, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTracking_settings_get, ptr null, ptr null, ptr null, ptr @RNA_MovieTrackingSettings }, align 8
@rna_MovieTracking_camera = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTracking_tracks, ptr @rna_MovieTracking_settings, i32 -1, ptr @.str.328, i32 8388608, ptr @.str.328, ptr @.str.149, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTracking_camera_get, ptr null, ptr null, ptr null, ptr @RNA_MovieTrackingCamera }, align 8
@.str.387 = private unnamed_addr constant [9 x i8] c"settings\00", align 1
@rna_MovieTracking_stabilization = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTracking_reconstruction, ptr @rna_MovieTracking_plane_tracks, i32 -1, ptr @.str.388, i32 8388608, ptr @.str.388, ptr @.str.149, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTracking_stabilization_get, ptr null, ptr null, ptr null, ptr @RNA_MovieTrackingStabilization }, align 8
@rna_MovieTracking_reconstruction = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTracking_objects, ptr @rna_MovieTracking_stabilization, i32 -1, ptr @.str.359, i32 8388608, ptr @.str.359, ptr @.str.149, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTracking_reconstruction_get, ptr null, ptr null, ptr null, ptr @RNA_MovieTrackingReconstruction }, align 8
@.str.388 = private unnamed_addr constant [14 x i8] c"stabilization\00", align 1
@rna_MovieTracking_active_object_index = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTracking_dopesheet, ptr @rna_MovieTracking_objects, i32 -1, ptr @.str.392, i32 1, ptr @.str.393, ptr @.str.394, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTracking_active_object_index_get, ptr @MovieTracking_active_object_index_set, ptr null, ptr null, ptr @rna_tracking_active_object_index_range, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.389 = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"Objects\00", align 1
@.str.391 = private unnamed_addr constant [51 x i8] c"Collection of objects in this tracking data object\00", align 1
@RNA_MovieTrackingObjects = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MaskParent, ptr @RNA_MovieTracking, ptr null, %struct.ListBase { ptr @rna_MovieTrackingObjects_rna_properties, ptr @rna_MovieTrackingObjects_active } }, ptr @.str.408, ptr null, ptr null, i32 4, ptr @.str.409, ptr @.str.410, ptr @.str.5, i32 17, ptr null, ptr @rna_MovieTrackingObjects_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_MovieTrackingObjects_new_func, ptr @rna_MovieTrackingObjects_remove_func } }, align 8
@rna_MovieTracking_dopesheet = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieTracking_active_object_index, i32 -1, ptr @.str.395, i32 8388608, ptr @.str.395, ptr @.str.149, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTracking_dopesheet_get, ptr null, ptr null, ptr null, ptr @RNA_MovieTrackingDopesheet }, align 8
@.str.392 = private unnamed_addr constant [20 x i8] c"active_object_index\00", align 1
@.str.393 = private unnamed_addr constant [20 x i8] c"Active Object Index\00", align 1
@.str.394 = private unnamed_addr constant [23 x i8] c"Index of active object\00", align 1
@.str.395 = private unnamed_addr constant [10 x i8] c"dopesheet\00", align 1
@.str.396 = private unnamed_addr constant [14 x i8] c"MovieTracking\00", align 1
@.str.397 = private unnamed_addr constant [20 x i8] c"Movie tracking data\00", align 1
@.str.398 = private unnamed_addr constant [31 x i8] c"Match-moving data for tracking\00", align 1
@rna_MovieTrackingObjects_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingObjects_active, ptr @rna_MovieTrackingObjects_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingObjects_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_MovieTrackingObjects_active = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieTrackingObjects_rna_type, i32 -1, ptr @.str.268, i32 41943041, ptr @.str.399, ptr @.str.400, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieTrackingObjects_active_get, ptr @MovieTrackingObjects_active_set, ptr null, ptr null, ptr @RNA_MovieTrackingObject }, align 8
@.str.399 = private unnamed_addr constant [14 x i8] c"Active Object\00", align 1
@.str.400 = private unnamed_addr constant [43 x i8] c"Active object in this tracking data object\00", align 1
@rna_MovieTrackingObjects_new_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieTrackingObjects_new_name, i32 -1, ptr @.str.402, i32 8388616, ptr @.str.149, ptr @.str.403, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_MovieTrackingObject }, align 8
@.str.401 = private unnamed_addr constant [19 x i8] c"Name of new object\00", align 1
@rna_MovieTrackingObjects_new_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieTrackingObjects_new_object, ptr null, i32 -1, ptr @.str.146, i32 262149, ptr @.str.149, ptr @.str.401, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.149 }, align 8
@.str.402 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.403 = private unnamed_addr constant [27 x i8] c"New motion tracking object\00", align 1
@rna_MovieTrackingObjects_remove_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_MovieTrackingObjects_new_func, ptr null, %struct.ListBase { ptr @rna_MovieTrackingObjects_remove_object, ptr @rna_MovieTrackingObjects_remove_object } }, ptr @.str.406, i32 16, ptr @.str.407, ptr @MovieTrackingObjects_remove_call, ptr null }, align 8
@.str.404 = private unnamed_addr constant [39 x i8] c"Add tracking object to this movie clip\00", align 1
@rna_MovieTrackingObjects_new_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_MovieTrackingObjects_remove_func, ptr null, ptr null, %struct.ListBase { ptr @rna_MovieTrackingObjects_new_name, ptr @rna_MovieTrackingObjects_new_object } }, ptr @.str.275, i32 0, ptr @.str.404, ptr @MovieTrackingObjects_new_call, ptr @rna_MovieTrackingObjects_new_object }, align 8
@.str.405 = private unnamed_addr constant [37 x i8] c"Motion tracking object to be removed\00", align 1
@rna_MovieTrackingObjects_remove_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.402, i32 264196, ptr @.str.149, ptr @.str.405, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_MovieTrackingObject }, align 8
@.str.406 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.407 = private unnamed_addr constant [44 x i8] c"Remove tracking object from this movie clip\00", align 1
@RNA_MaskParent = external global %struct.StructRNA, align 8
@.str.408 = private unnamed_addr constant [21 x i8] c"MovieTrackingObjects\00", align 1
@.str.409 = private unnamed_addr constant [14 x i8] c"Movie Objects\00", align 1
@.str.410 = private unnamed_addr constant [36 x i8] c"Collection of movie trackingobjects\00", align 1
@.str.411 = private unnamed_addr constant [37 x i8] c"MovieTracking '%s' cannot be removed\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"FASTEST\00", align 1
@.str.413 = private unnamed_addr constant [8 x i8] c"Fastest\00", align 1
@.str.414 = private unnamed_addr constant [31 x i8] c"Track as fast as it's possible\00", align 1
@.str.415 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.416 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@.str.417 = private unnamed_addr constant [24 x i8] c"Track with double speed\00", align 1
@.str.418 = private unnamed_addr constant [9 x i8] c"REALTIME\00", align 1
@.str.419 = private unnamed_addr constant [9 x i8] c"Realtime\00", align 1
@.str.420 = private unnamed_addr constant [26 x i8] c"Track with realtime speed\00", align 1
@.str.421 = private unnamed_addr constant [5 x i8] c"HALF\00", align 1
@.str.422 = private unnamed_addr constant [5 x i8] c"Half\00", align 1
@.str.423 = private unnamed_addr constant [34 x i8] c"Track with half of realtime speed\00", align 1
@.str.424 = private unnamed_addr constant [8 x i8] c"QUARTER\00", align 1
@.str.425 = private unnamed_addr constant [8 x i8] c"Quarter\00", align 1
@.str.426 = private unnamed_addr constant [37 x i8] c"Track with quarter of realtime speed\00", align 1
@.str.427 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.428 = private unnamed_addr constant [8 x i8] c"Nothing\00", align 1
@.str.429 = private unnamed_addr constant [32 x i8] c"Do not refine camera intrinsics\00", align 1
@.str.430 = private unnamed_addr constant [13 x i8] c"FOCAL_LENGTH\00", align 1
@.str.431 = private unnamed_addr constant [20 x i8] c"Refine focal length\00", align 1
@.str.432 = private unnamed_addr constant [23 x i8] c"FOCAL_LENGTH_RADIAL_K1\00", align 1
@.str.433 = private unnamed_addr constant [17 x i8] c"Focal length, K1\00", align 1
@.str.434 = private unnamed_addr constant [45 x i8] c"Refine focal length and radial distortion K1\00", align 1
@.str.435 = private unnamed_addr constant [26 x i8] c"FOCAL_LENGTH_RADIAL_K1_K2\00", align 1
@.str.436 = private unnamed_addr constant [21 x i8] c"Focal length, K1, K2\00", align 1
@.str.437 = private unnamed_addr constant [52 x i8] c"Refine focal length and radial distortion K1 and K2\00", align 1
@.str.438 = private unnamed_addr constant [42 x i8] c"FOCAL_LENGTH_PRINCIPAL_POINT_RADIAL_K1_K2\00", align 1
@.str.439 = private unnamed_addr constant [37 x i8] c"Focal Length, Optical Center, K1, K2\00", align 1
@.str.440 = private unnamed_addr constant [68 x i8] c"Refine focal length, optical center and radial distortion K1 and K2\00", align 1
@.str.441 = private unnamed_addr constant [29 x i8] c"FOCAL_LENGTH_PRINCIPAL_POINT\00", align 1
@.str.442 = private unnamed_addr constant [29 x i8] c"Focal Length, Optical Center\00", align 1
@.str.443 = private unnamed_addr constant [39 x i8] c"Refine focal length and optical center\00", align 1
@.str.444 = private unnamed_addr constant [13 x i8] c"RADIAL_K1_K2\00", align 1
@.str.445 = private unnamed_addr constant [7 x i8] c"K1, K2\00", align 1
@.str.446 = private unnamed_addr constant [35 x i8] c"Refine radial distortion K1 and K2\00", align 1
@.str.447 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.448 = private unnamed_addr constant [22 x i8] c"Select unclean tracks\00", align 1
@.str.449 = private unnamed_addr constant [13 x i8] c"DELETE_TRACK\00", align 1
@.str.450 = private unnamed_addr constant [13 x i8] c"Delete Track\00", align 1
@.str.451 = private unnamed_addr constant [22 x i8] c"Delete unclean tracks\00", align 1
@.str.452 = private unnamed_addr constant [16 x i8] c"DELETE_SEGMENTS\00", align 1
@.str.453 = private unnamed_addr constant [16 x i8] c"Delete Segments\00", align 1
@.str.454 = private unnamed_addr constant [34 x i8] c"Delete unclean segments of tracks\00", align 1
@.str.455 = private unnamed_addr constant [9 x i8] c"KEYFRAME\00", align 1
@.str.456 = private unnamed_addr constant [9 x i8] c"Keyframe\00", align 1
@.str.457 = private unnamed_addr constant [42 x i8] c"Track pattern from keyframe to next frame\00", align 1
@.str.458 = private unnamed_addr constant [11 x i8] c"PREV_FRAME\00", align 1
@.str.459 = private unnamed_addr constant [15 x i8] c"Previous frame\00", align 1
@.str.460 = private unnamed_addr constant [47 x i8] c"Track pattern from current frame to next frame\00", align 1
@.str.461 = private unnamed_addr constant [12 x i8] c"Perspective\00", align 1
@.str.462 = private unnamed_addr constant [79 x i8] c"Search for markers that are perspectively deformed (homography) between frames\00", align 1
@.str.463 = private unnamed_addr constant [7 x i8] c"Affine\00", align 1
@.str.464 = private unnamed_addr constant [79 x i8] c"Search for markers that are affine-deformed (t, r, k, and skew) between frames\00", align 1
@.str.465 = private unnamed_addr constant [12 x i8] c"LocRotScale\00", align 1
@.str.466 = private unnamed_addr constant [75 x i8] c"Search for markers that are translated, rotated, and scaled between frames\00", align 1
@.str.467 = private unnamed_addr constant [9 x i8] c"LocScale\00", align 1
@.str.468 = private unnamed_addr constant [65 x i8] c"Search for markers that are translated and scaled between frames\00", align 1
@.str.469 = private unnamed_addr constant [7 x i8] c"LocRot\00", align 1
@.str.470 = private unnamed_addr constant [66 x i8] c"Search for markers that are translated and rotated between frames\00", align 1
@.str.471 = private unnamed_addr constant [4 x i8] c"Loc\00", align 1
@.str.472 = private unnamed_addr constant [54 x i8] c"Search for markers that are translated between frames\00", align 1
@.str.473 = private unnamed_addr constant [11 x i8] c"POLYNOMIAL\00", align 1
@.str.474 = private unnamed_addr constant [11 x i8] c"Polynomial\00", align 1
@.str.475 = private unnamed_addr constant [50 x i8] c"Radial distortion model which fits common cameras\00", align 1
@.str.476 = private unnamed_addr constant [9 x i8] c"DIVISION\00", align 1
@.str.477 = private unnamed_addr constant [10 x i8] c"Divisions\00", align 1
@.str.478 = private unnamed_addr constant [69 x i8] c"Division distortion model which better represents wide-angle cameras\00", align 1
@.str.479 = private unnamed_addr constant [7 x i8] c"PIXELS\00", align 1
@.str.480 = private unnamed_addr constant [3 x i8] c"px\00", align 1
@.str.481 = private unnamed_addr constant [37 x i8] c"Use pixels for units of focal length\00", align 1
@.str.482 = private unnamed_addr constant [12 x i8] c"MILLIMETERS\00", align 1
@.str.483 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.484 = private unnamed_addr constant [42 x i8] c"Use millimeters for units of focal length\00", align 1
@.str.485 = private unnamed_addr constant [16 x i8] c"tracking.camera\00", align 1
@.str.486 = private unnamed_addr constant [22 x i8] c"tracking.tracks[\22%s\22]\00", align 1
@.str.487 = private unnamed_addr constant [28 x i8] c"tracking.plane_tracks[\22%s\22]\00", align 1
@.str.488 = private unnamed_addr constant [8 x i8] c"NEAREST\00", align 1
@.str.489 = private unnamed_addr constant [8 x i8] c"Nearest\00", align 1
@.str.490 = private unnamed_addr constant [9 x i8] c"BILINEAR\00", align 1
@.str.491 = private unnamed_addr constant [9 x i8] c"Bilinear\00", align 1
@.str.492 = private unnamed_addr constant [8 x i8] c"BICUBIC\00", align 1
@.str.493 = private unnamed_addr constant [8 x i8] c"Bicubic\00", align 1
@.str.494 = private unnamed_addr constant [23 x i8] c"tracking.stabilization\00", align 1
@.str.495 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.496 = private unnamed_addr constant [29 x i8] c"Sort channels by their names\00", align 1
@.str.497 = private unnamed_addr constant [8 x i8] c"LONGEST\00", align 1
@.str.498 = private unnamed_addr constant [8 x i8] c"Longest\00", align 1
@.str.499 = private unnamed_addr constant [41 x i8] c"Sort channels by longest tracked segment\00", align 1
@.str.500 = private unnamed_addr constant [6 x i8] c"TOTAL\00", align 1
@.str.501 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.502 = private unnamed_addr constant [52 x i8] c"Sort channels by overall amount of tracked segments\00", align 1
@.str.503 = private unnamed_addr constant [14 x i8] c"AVERAGE_ERROR\00", align 1
@.str.504 = private unnamed_addr constant [66 x i8] c"Sort channels by average reprojection error of tracks after solve\00", align 1
@.str.505 = private unnamed_addr constant [9 x i8] c"tracking\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingSettings_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieTrackingSettings_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
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
define internal void @MovieTrackingSettings_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingSettings_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @rna_builtin_properties_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingSettings_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

declare void @rna_iterator_listbase_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTrackingSettings_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

declare i32 @rna_builtin_properties_lookup_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingSettings_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

declare void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingSettings_speed_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %3, i64 0, i32 12
  %5 = load i16, ptr %4, align 2, !tbaa !17
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingSettings_speed_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %4, i64 0, i32 12
  store i16 %5, ptr %6, align 2, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingSettings_use_keyframe_selection_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %3, i64 0, i32 15
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingSettings_use_keyframe_selection_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %4, i64 0, i32 15
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingSettings_refine_intrinsics_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %3, i64 0, i32 16
  %5 = load i16, ptr %4, align 4, !tbaa !22
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingSettings_refine_intrinsics_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %4, i64 0, i32 16
  store i16 %5, ptr %6, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieTrackingSettings_distance_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %3, i64 0, i32 18
  %5 = load float, ptr %4, align 4, !tbaa !23
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingSettings_distance_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %4, i64 0, i32 18
  store float %1, ptr %5, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingSettings_clean_frames_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %3, i64 0, i32 19
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingSettings_clean_frames_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %4, i64 0, i32 19
  store i32 %5, ptr %6, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieTrackingSettings_clean_error_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %3, i64 0, i32 21
  %5 = load float, ptr %4, align 4, !tbaa !25
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingSettings_clean_error_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %4, i64 0, i32 21
  store float %7, ptr %8, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingSettings_clean_action_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %3, i64 0, i32 20
  %5 = load i32, ptr %4, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingSettings_clean_action_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %4, i64 0, i32 20
  store i32 %1, ptr %5, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingSettings_show_default_expanded_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingSettings_show_default_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = and i32 %6, -2
  %8 = zext i1 %5 to i32
  %9 = or i32 %7, %8
  store i32 %9, ptr %4, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingSettings_show_extra_expanded_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingSettings_show_extra_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = and i32 %6, -3
  %8 = select i1 %5, i32 0, i32 2
  %9 = or i32 %7, %8
  store i32 %9, ptr %4, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingSettings_use_tripod_solver_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 4, !tbaa !28
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingSettings_use_tripod_solver_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %4, i64 0, i32 11
  %7 = load i16, ptr %6, align 4, !tbaa !28
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingSettings_default_frames_limit_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %3, i64 0, i32 6
  %5 = load i16, ptr %4, align 4, !tbaa !29
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingSettings_default_frames_limit_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 32767)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %4, i64 0, i32 6
  store i16 %7, ptr %8, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingSettings_default_pattern_match_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %3, i64 0, i32 8
  %5 = load i16, ptr %4, align 4, !tbaa !30
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingSettings_default_pattern_match_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %4, i64 0, i32 8
  store i16 %5, ptr %6, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingSettings_default_margin_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %3, i64 0, i32 7
  %5 = load i16, ptr %4, align 2, !tbaa !31
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingSettings_default_margin_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 300)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %4, i64 0, i32 7
  store i16 %7, ptr %8, align 2, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingSettings_default_motion_model_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %3, i64 0, i32 1
  %5 = load i16, ptr %4, align 4, !tbaa !32
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingSettings_default_motion_model_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %4, i64 0, i32 1
  store i16 %5, ptr %6, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingSettings_use_default_brute_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %3, i64 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !33
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingSettings_use_default_brute_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %4, i64 0, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa !33
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingSettings_use_default_mask_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %3, i64 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !33
  %6 = lshr i16 %5, 3
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingSettings_use_default_mask_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %4, i64 0, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa !33
  %8 = and i16 %7, -9
  %9 = select i1 %5, i16 0, i16 8
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingSettings_use_default_normalization_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %3, i64 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !33
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingSettings_use_default_normalization_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %4, i64 0, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa !33
  %8 = and i16 %7, -5
  %9 = select i1 %5, i16 0, i16 4
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieTrackingSettings_default_correlation_min_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 4, !tbaa !34
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingSettings_default_correlation_min_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %4, i64 0, i32 3
  store float %7, ptr %8, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingSettings_default_pattern_size_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 4, !tbaa !35
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingSettings_default_pattern_size_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 1000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 5)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %4, i64 0, i32 4
  store i16 %7, ptr %8, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingSettings_default_search_size_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %3, i64 0, i32 5
  %5 = load i16, ptr %4, align 2, !tbaa !36
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingSettings_default_search_size_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 1000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 5)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %4, i64 0, i32 5
  store i16 %7, ptr %8, align 2, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingSettings_use_default_red_channel_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %3, i64 0, i32 9
  %5 = load i16, ptr %4, align 2, !tbaa !37
  %6 = and i16 %5, 4
  %7 = icmp eq i16 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingSettings_use_default_red_channel_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %4, i64 0, i32 9
  %7 = load i16, ptr %6, align 2, !tbaa !37
  %8 = and i16 %7, -5
  %9 = select i1 %5, i16 4, i16 0
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingSettings_use_default_green_channel_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %3, i64 0, i32 9
  %5 = load i16, ptr %4, align 2, !tbaa !37
  %6 = and i16 %5, 8
  %7 = icmp eq i16 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingSettings_use_default_green_channel_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %4, i64 0, i32 9
  %7 = load i16, ptr %6, align 2, !tbaa !37
  %8 = and i16 %7, -9
  %9 = select i1 %5, i16 8, i16 0
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingSettings_use_default_blue_channel_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %3, i64 0, i32 9
  %5 = load i16, ptr %4, align 2, !tbaa !37
  %6 = and i16 %5, 16
  %7 = icmp eq i16 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingSettings_use_default_blue_channel_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %4, i64 0, i32 9
  %7 = load i16, ptr %6, align 2, !tbaa !37
  %8 = and i16 %7, -17
  %9 = select i1 %5, i16 16, i16 0
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieTrackingSettings_default_weight_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %3, i64 0, i32 10
  %5 = load float, ptr %4, align 4, !tbaa !38
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingSettings_default_weight_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %4, i64 0, i32 10
  store float %7, ptr %8, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieTrackingSettings_object_distance_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %3, i64 0, i32 22
  %5 = load float, ptr %4, align 4, !tbaa !39
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingSettings_object_distance_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+04
  %6 = select fast i1 %5, float 1.000000e+04, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F50624DE0000000)
  %8 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %4, i64 0, i32 22
  store float %7, ptr %8, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingCamera_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieTrackingCamera_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieTrackingCamera_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingCamera_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingCamera_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTrackingCamera_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingCamera_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingCamera_distortion_model_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingCamera, ptr %3, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !40
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingCamera_distortion_model_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.MovieTrackingCamera, ptr %4, i64 0, i32 1
  store i16 %5, ptr %6, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieTrackingCamera_sensor_width_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingCamera, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 4, !tbaa !42
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingCamera_sensor_width_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 5.000000e+02
  %6 = select fast i1 %5, float 5.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.MovieTrackingCamera, ptr %4, i64 0, i32 3
  store float %7, ptr %8, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieTrackingCamera_focal_length_get(ptr nocapture noundef readonly %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.MovieClip, ptr %2, i64 0, i32 11, i32 1, i32 5
  %4 = load float, ptr %3, align 4, !tbaa !44
  %5 = getelementptr inbounds %struct.MovieClip, ptr %2, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.MovieClip, ptr %2, i64 0, i32 11, i32 1, i32 3
  %10 = load float, ptr %9, align 4, !tbaa !42
  %11 = fmul fast float %10, %4
  %12 = sitofp i32 %6 to float
  %13 = fdiv fast float %11, %12
  br label %14

14:                                               ; preds = %1, %8
  %15 = phi float [ %13, %8 ], [ %4, %1 ]
  ret float %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingCamera_focal_length_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = sitofp i32 %5 to float
  %9 = fmul fast float %8, %1
  %10 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 11, i32 1, i32 3
  %11 = load float, ptr %10, align 4, !tbaa !42
  %12 = fdiv fast float %9, %11
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi float [ %12, %7 ], [ %1, %2 ]
  %15 = fcmp fast ult float %14, 0x3F1A36E2E0000000
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 11, i32 1, i32 5
  store float %14, ptr %17, align 4, !tbaa !44
  br label %18

18:                                               ; preds = %13, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieTrackingCamera_focal_length_pixels_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingCamera, ptr %3, i64 0, i32 5
  %5 = load float, ptr %4, align 4, !tbaa !44
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingCamera_focal_length_pixels_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.MovieTrackingCamera, ptr %4, i64 0, i32 5
  store float %7, ptr %8, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingCamera_units_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingCamera, ptr %3, i64 0, i32 6
  %5 = load i16, ptr %4, align 8, !tbaa !46
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingCamera_units_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.MovieTrackingCamera, ptr %4, i64 0, i32 6
  store i16 %5, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingCamera_principal_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingCamera, ptr %4, i64 0, i32 8
  %6 = load float, ptr %5, align 4, !tbaa !47
  store float %6, ptr %1, align 4, !tbaa !47
  %7 = getelementptr inbounds %struct.MovieTrackingCamera, ptr %4, i64 0, i32 8, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !47
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingCamera_principal_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingCamera, ptr %4, i64 0, i32 8
  %6 = load float, ptr %1, align 4, !tbaa !47
  store float %6, ptr %5, align 4, !tbaa !47
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !47
  %9 = getelementptr inbounds %struct.MovieTrackingCamera, ptr %4, i64 0, i32 8, i64 1
  store float %8, ptr %9, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieTrackingCamera_k1_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingCamera, ptr %3, i64 0, i32 9
  %5 = load float, ptr %4, align 4, !tbaa !48
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingCamera_k1_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingCamera, ptr %4, i64 0, i32 9
  store float %1, ptr %5, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieTrackingCamera_k2_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingCamera, ptr %3, i64 0, i32 10
  %5 = load float, ptr %4, align 8, !tbaa !49
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingCamera_k2_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingCamera, ptr %4, i64 0, i32 10
  store float %1, ptr %5, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieTrackingCamera_k3_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingCamera, ptr %3, i64 0, i32 11
  %5 = load float, ptr %4, align 4, !tbaa !50
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingCamera_k3_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingCamera, ptr %4, i64 0, i32 11
  store float %1, ptr %5, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieTrackingCamera_division_k1_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingCamera, ptr %3, i64 0, i32 12
  %5 = load float, ptr %4, align 8, !tbaa !51
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingCamera_division_k1_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingCamera, ptr %4, i64 0, i32 12
  store float %1, ptr %5, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieTrackingCamera_division_k2_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingCamera, ptr %3, i64 0, i32 13
  %5 = load float, ptr %4, align 4, !tbaa !52
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingCamera_division_k2_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingCamera, ptr %4, i64 0, i32 13
  store float %1, ptr %5, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieTrackingCamera_pixel_aspect_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingCamera, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 8, !tbaa !53
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingCamera_pixel_aspect_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3FB99999A0000000)
  %8 = getelementptr inbounds %struct.MovieTrackingCamera, ptr %4, i64 0, i32 4
  store float %7, ptr %8, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingMarker_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieTrackingMarker_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieTrackingMarker_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingMarker_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingMarker_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTrackingMarker_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingMarker_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingMarker_co_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load float, ptr %4, align 4, !tbaa !47
  store float %5, ptr %1, align 4, !tbaa !47
  %6 = getelementptr inbounds float, ptr %4, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !47
  %8 = getelementptr inbounds float, ptr %1, i64 1
  store float %7, ptr %8, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingMarker_co_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load float, ptr %1, align 4, !tbaa !47
  store float %5, ptr %4, align 4, !tbaa !47
  %6 = getelementptr inbounds float, ptr %1, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !47
  %8 = getelementptr inbounds float, ptr %4, i64 1
  store float %7, ptr %8, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingMarker_frame_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !54
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingMarker_frame_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = alloca %struct.MovieTrackingMarker, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %8 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %38, label %14

11:                                               ; preds = %30, %14
  %12 = load ptr, ptr %15, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %2, %11
  %15 = phi ptr [ %12, %11 ], [ %9, %2 ]
  %16 = tail call ptr @BKE_tracking_object_get_tracks(ptr noundef nonnull %7, ptr noundef nonnull %15) #16
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %11, label %19

19:                                               ; preds = %14, %30
  %20 = phi ptr [ %31, %30 ], [ %17, %14 ]
  %21 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %20, i64 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = icmp ugt ptr %22, %6
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %20, i64 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !58
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %22, i64 %27
  %29 = icmp ugt ptr %28, %6
  br i1 %29, label %33, label %30

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %20, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %11, label %19, !llvm.loop !59

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 64, i1 false), !tbaa.struct !61
  %34 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %3, i64 0, i32 4
  store i32 %1, ptr %34, align 4, !tbaa !54
  %35 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %6, i64 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !54
  tail call void @BKE_tracking_marker_delete(ptr noundef nonnull %20, i32 noundef %36) #16
  %37 = call ptr @BKE_tracking_marker_insert(ptr noundef nonnull %20, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  br label %38

38:                                               ; preds = %11, %2, %33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingMarker_mute_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingMarker_mute_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingMarker_pattern_corners_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %4, i64 0, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !47
  store float %6, ptr %1, align 4, !tbaa !47
  %7 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %4, i64 0, i32 1, i64 0, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !47
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !47
  %10 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %4, i64 0, i32 1, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !47
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !47
  %13 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %4, i64 0, i32 1, i64 1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !47
  %15 = getelementptr inbounds float, ptr %1, i64 3
  store float %14, ptr %15, align 4, !tbaa !47
  %16 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %4, i64 0, i32 1, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !47
  %18 = getelementptr inbounds float, ptr %1, i64 4
  store float %17, ptr %18, align 4, !tbaa !47
  %19 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %4, i64 0, i32 1, i64 2, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !47
  %21 = getelementptr inbounds float, ptr %1, i64 5
  store float %20, ptr %21, align 4, !tbaa !47
  %22 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %4, i64 0, i32 1, i64 3
  %23 = load float, ptr %22, align 4, !tbaa !47
  %24 = getelementptr inbounds float, ptr %1, i64 6
  store float %23, ptr %24, align 4, !tbaa !47
  %25 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %4, i64 0, i32 1, i64 3, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !47
  %27 = getelementptr inbounds float, ptr %1, i64 7
  store float %26, ptr %27, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingMarker_pattern_corners_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %4, i64 0, i32 1
  %6 = load float, ptr %1, align 4, !tbaa !47
  store float %6, ptr %5, align 4, !tbaa !47
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !47
  %9 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %4, i64 0, i32 1, i64 0, i64 1
  store float %8, ptr %9, align 4, !tbaa !47
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !47
  %12 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %4, i64 0, i32 1, i64 1
  store float %11, ptr %12, align 4, !tbaa !47
  %13 = getelementptr inbounds float, ptr %1, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !47
  %15 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %4, i64 0, i32 1, i64 1, i64 1
  store float %14, ptr %15, align 4, !tbaa !47
  %16 = getelementptr inbounds float, ptr %1, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !47
  %18 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %4, i64 0, i32 1, i64 2
  store float %17, ptr %18, align 4, !tbaa !47
  %19 = getelementptr inbounds float, ptr %1, i64 5
  %20 = load float, ptr %19, align 4, !tbaa !47
  %21 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %4, i64 0, i32 1, i64 2, i64 1
  store float %20, ptr %21, align 4, !tbaa !47
  %22 = getelementptr inbounds float, ptr %1, i64 6
  %23 = load float, ptr %22, align 4, !tbaa !47
  %24 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %4, i64 0, i32 1, i64 3
  store float %23, ptr %24, align 4, !tbaa !47
  %25 = getelementptr inbounds float, ptr %1, i64 7
  %26 = load float, ptr %25, align 4, !tbaa !47
  %27 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %4, i64 0, i32 1, i64 3, i64 1
  store float %26, ptr %27, align 4, !tbaa !47
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingMarker_pattern_bound_box_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca [2 x float], align 8
  %4 = alloca [2 x float], align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @BKE_tracking_marker_pattern_minmax(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %7 = load <2 x float>, ptr %3, align 8, !tbaa !47
  %8 = load <2 x float>, ptr %4, align 8, !tbaa !47
  %9 = shufflevector <2 x float> %7, <2 x float> %8, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %9, ptr %1, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingMarker_search_min_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %4, i64 0, i32 2
  %6 = load float, ptr %5, align 4, !tbaa !47
  store float %6, ptr %1, align 4, !tbaa !47
  %7 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %4, i64 0, i32 2, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !47
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingMarker_search_min_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %4, i64 0, i32 2
  %6 = load float, ptr %1, align 4, !tbaa !47
  store float %6, ptr %5, align 4, !tbaa !47
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !47
  %9 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %4, i64 0, i32 2, i64 1
  store float %8, ptr %9, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingMarker_search_max_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %4, i64 0, i32 3
  %6 = load float, ptr %5, align 4, !tbaa !47
  store float %6, ptr %1, align 4, !tbaa !47
  %7 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %4, i64 0, i32 3, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !47
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingMarker_search_max_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %4, i64 0, i32 3
  %6 = load float, ptr %1, align 4, !tbaa !47
  store float %6, ptr %5, align 4, !tbaa !47
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !47
  %9 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %4, i64 0, i32 3, i64 1
  store float %8, ptr %9, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingMarker_is_keyed_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingMarker_is_keyed_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 2, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !63
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingTrack_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieTrackingTrack_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieTrackingTrack_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingTrack_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingTrack_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTrackingTrack_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingTrack_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingTrack_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #16
  ret void
}

declare ptr @BLI_strncpy_utf8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingTrack_name_length(ptr nocapture noundef readonly %0) #10 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingTrack_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 11, i32 2
  %7 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %5, i64 0, i32 2
  %8 = tail call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 64) #16
  %9 = tail call i32 @BLI_findindex(ptr noundef nonnull %6, ptr noundef %5) #16
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 11, i32 8
  br label %13

13:                                               ; preds = %17, %11
  %14 = phi ptr [ %12, %11 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.MovieTrackingObject, ptr %15, i64 0, i32 5
  %19 = tail call i32 @BLI_findindex(ptr noundef nonnull %18, ptr noundef %5) #16
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %13, label %21, !llvm.loop !64

21:                                               ; preds = %13, %17, %2
  %22 = phi ptr [ %6, %2 ], [ %6, %13 ], [ %18, %17 ]
  tail call void @BKE_tracking_track_unique_name(ptr noundef nonnull %22, ptr noundef %5) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingTrack_frames_limit_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 17
  %5 = load i16, ptr %4, align 8, !tbaa !65
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingTrack_frames_limit_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 32767)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 17
  store i16 %7, ptr %8, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingTrack_pattern_match_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 19
  %5 = load i16, ptr %4, align 4, !tbaa !66
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingTrack_pattern_match_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 19
  store i16 %5, ptr %6, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingTrack_margin_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 18
  %5 = load i16, ptr %4, align 2, !tbaa !67
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingTrack_margin_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 300)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 18
  store i16 %7, ptr %8, align 2, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingTrack_motion_model_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 20
  %5 = load i16, ptr %4, align 2, !tbaa !68
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingTrack_motion_model_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 20
  store i16 %5, ptr %6, align 2, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieTrackingTrack_correlation_min_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 22
  %5 = load float, ptr %4, align 4, !tbaa !69
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingTrack_correlation_min_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 22
  store float %7, ptr %8, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingTrack_use_brute_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 21
  %5 = load i32, ptr %4, align 8, !tbaa !70
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingTrack_use_brute_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 21
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingTrack_use_mask_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 21
  %5 = load i32, ptr %4, align 8, !tbaa !70
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingTrack_use_mask_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 21
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = and i32 %7, -9
  %9 = select i1 %5, i32 0, i32 8
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingTrack_use_normalization_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 21
  %5 = load i32, ptr %4, align 8, !tbaa !70
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingTrack_use_normalization_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 21
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = and i32 %7, -5
  %9 = select i1 %5, i32 0, i32 4
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingTrack_markers_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !58
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingTrack_markers_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieTrackingTrack_markers, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %5, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %5, i64 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !58
  tail call void @rna_iterator_array_begin(ptr noundef %0, ptr noundef %8, i32 noundef 64, i32 noundef %10, i8 noundef zeroext 0, ptr noundef null) #16
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %16 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #16, !noalias !71
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_MovieTrackingMarker, ptr noundef %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %17

17:                                               ; preds = %14, %2
  ret void
}

declare void @rna_iterator_array_begin(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieTrackingTrack_markers_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_array_get(ptr noundef %1) #16
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_MovieTrackingMarker, ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingTrack_markers_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_array_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %8 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #16, !noalias !74
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_MovieTrackingMarker, ptr noundef %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare void @rna_iterator_array_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingTrack_markers_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_array_end(ptr noundef %0) #16
  ret void
}

declare void @rna_iterator_array_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTrackingTrack_markers_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #16
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_MovieTrackingTrack_markers, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %8, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %8, i64 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !58
  call void @rna_iterator_array_begin(ptr noundef nonnull %5, ptr noundef %12, i32 noundef 64, i32 noundef %14, i8 noundef zeroext 0, ptr noundef null) #16
  %15 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %57, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %20 = call ptr @rna_iterator_array_get(ptr noundef nonnull %5) #16, !noalias !77
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_MovieTrackingMarker, ptr noundef %20) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
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
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.MovieTrackingTrack_markers_lookup_int, i32 noundef %1)
  br label %57

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %1, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %36, %38
  %39 = phi i32 [ %40, %38 ], [ %1, %36 ]
  %40 = add nsw i32 %39, -1
  call void @rna_iterator_array_next(ptr noundef nonnull %5) #16
  %41 = icmp ne i32 %40, 0
  %42 = load i32, ptr %15, align 8
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %38, label %52, !llvm.loop !82

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !83
  %48 = mul nsw i32 %47, %1
  %49 = load ptr, ptr %24, align 8, !tbaa !84
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %24, align 8, !tbaa !84
  br label %55

52:                                               ; preds = %38
  %53 = icmp eq i32 %40, 0
  %54 = select i1 %53, i1 %43, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %36, %45, %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %56 = call ptr @rna_iterator_array_get(ptr noundef nonnull %5) #16, !noalias !85
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_MovieTrackingMarker, ptr noundef %56) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %57

57:                                               ; preds = %3, %30, %52, %55, %18
  %58 = phi i32 [ 0, %18 ], [ 1, %55 ], [ 0, %52 ], [ 0, %30 ], [ 0, %3 ]
  call void @rna_iterator_array_end(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #16
  ret i32 %58
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingTrack_use_red_channel_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingTrack_use_red_channel_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = and i32 %7, -5
  %9 = select i1 %5, i32 4, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingTrack_use_green_channel_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingTrack_use_green_channel_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = and i32 %7, -9
  %9 = select i1 %5, i32 8, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingTrack_use_blue_channel_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingTrack_use_blue_channel_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = and i32 %7, -17
  %9 = select i1 %5, i32 16, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingTrack_use_grayscale_preview_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingTrack_use_grayscale_preview_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = and i32 %7, -513
  %9 = select i1 %5, i32 0, i32 512
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingTrack_use_alpha_preview_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingTrack_use_alpha_preview_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = and i32 %7, -2049
  %9 = select i1 %5, i32 0, i32 2048
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingTrack_has_bundle_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingTrack_bundle_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 11
  %6 = load float, ptr %5, align 4, !tbaa !47
  store float %6, ptr %1, align 4, !tbaa !47
  %7 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 11, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !47
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !47
  %10 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 11, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !47
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingTrack_hide_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = lshr i32 %5, 5
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingTrack_hide_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = and i32 %7, -33
  %9 = select i1 %5, i32 0, i32 32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingTrack_select_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 14
  %10 = load i32, ptr %9, align 4, !tbaa !89
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !90
  %16 = and i32 %15, 1
  br label %17

17:                                               ; preds = %1, %8, %13
  %18 = phi i32 [ 1, %8 ], [ 1, %1 ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingTrack_select_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 13
  %7 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 15
  %8 = load <2 x i32>, ptr %6, align 8, !tbaa !45
  %9 = load i32, ptr %7, align 8, !tbaa !90
  %10 = and <2 x i32> %8, <i32 -2, i32 -2>
  %11 = and i32 %9, -2
  %12 = or <2 x i32> %8, <i32 1, i32 1>
  %13 = or i32 %9, 1
  %14 = select i1 %5, i32 %11, i32 %13
  %15 = select i1 %5, <2 x i32> %10, <2 x i32> %12
  store <2 x i32> %15, ptr %6, align 8
  store i32 %14, ptr %7, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingTrack_select_anchor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingTrack_select_anchor_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingTrack_select_pattern_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 14
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingTrack_select_pattern_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 14
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingTrack_select_search_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingTrack_select_search_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 15
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingTrack_lock_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = lshr i32 %5, 6
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingTrack_lock_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = and i32 %7, -65
  %9 = select i1 %5, i32 0, i32 64
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingTrack_use_custom_color_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = lshr i32 %5, 7
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingTrack_use_custom_color_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = and i32 %7, -129
  %9 = select i1 %5, i32 0, i32 128
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingTrack_color_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 16
  %6 = load float, ptr %5, align 4, !tbaa !47
  store float %6, ptr %1, align 4, !tbaa !47
  %7 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 16, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !47
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !47
  %10 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 16, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !47
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingTrack_color_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 16
  %6 = load float, ptr %1, align 4, !tbaa !47
  %7 = fcmp fast olt float %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = fcmp fast ogt float %6, 1.000000e+00
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %8, %2
  %12 = phi fast float [ 0.000000e+00, %2 ], [ %6, %10 ], [ 1.000000e+00, %8 ]
  store float %12, ptr %5, align 4, !tbaa !47
  %13 = getelementptr inbounds float, ptr %1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !47
  %15 = fcmp fast olt float %14, 0.000000e+00
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = fcmp fast ogt float %14, 1.000000e+00
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %16, %11
  %20 = phi fast float [ 0.000000e+00, %11 ], [ %14, %18 ], [ 1.000000e+00, %16 ]
  %21 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 16, i64 1
  store float %20, ptr %21, align 4, !tbaa !47
  %22 = getelementptr inbounds float, ptr %1, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !47
  %24 = fcmp fast olt float %23, 0.000000e+00
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = fcmp fast ogt float %23, 1.000000e+00
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %25, %19
  %29 = phi fast float [ 0.000000e+00, %19 ], [ %23, %27 ], [ 1.000000e+00, %25 ]
  %30 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 16, i64 2
  store float %29, ptr %30, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieTrackingTrack_average_error_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 12
  %5 = load float, ptr %4, align 4, !tbaa !91
  ret float %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingTrack_grease_pencil_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 23
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_GreasePencil, ptr noundef %6) #16
  ret void
}

declare void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingTrack_grease_pencil_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 23
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_us_min(ptr noundef nonnull %6) #16
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @id_us_plus(ptr noundef nonnull %11) #16
  br label %14

14:                                               ; preds = %13, %9
  store ptr %11, ptr %5, align 8, !tbaa !92
  ret void
}

declare void @id_us_min(ptr noundef) local_unnamed_addr #3

declare void @id_us_plus(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieTrackingTrack_weight_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 24
  %5 = load float, ptr %4, align 8, !tbaa !93
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingTrack_weight_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 24
  store float %7, ptr %8, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingTrack_offset_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 7
  %6 = load float, ptr %5, align 4, !tbaa !47
  store float %6, ptr %1, align 4, !tbaa !47
  %7 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 7, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !47
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingTrack_offset_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 7
  %6 = load float, ptr %1, align 4, !tbaa !47
  store float %6, ptr %5, align 4, !tbaa !47
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !47
  %9 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 7, i64 1
  store float %8, ptr %9, align 4, !tbaa !47
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingMarkers_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieTrackingMarkers_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieTrackingMarkers_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingMarkers_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingMarkers_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTrackingMarkers_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingMarkers_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneMarker_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieTrackingPlaneMarker_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieTrackingPlaneMarker_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneMarker_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneMarker_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTrackingPlaneMarker_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneMarker_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingPlaneMarker_frame_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !94
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneMarker_frame_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = alloca %struct.MovieTrackingPlaneMarker, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %8 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %38, label %14

11:                                               ; preds = %30, %14
  %12 = load ptr, ptr %15, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %2, %11
  %15 = phi ptr [ %12, %11 ], [ %9, %2 ]
  %16 = tail call ptr @BKE_tracking_object_get_plane_tracks(ptr noundef nonnull %7, ptr noundef nonnull %15) #16
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %11, label %19

19:                                               ; preds = %14, %30
  %20 = phi ptr [ %31, %30 ], [ %17, %14 ]
  %21 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %20, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = icmp ugt ptr %22, %6
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %20, i64 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !98
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %22, i64 %27
  %29 = icmp ugt ptr %28, %6
  br i1 %29, label %33, label %30

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %20, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %11, label %19, !llvm.loop !99

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !100
  %34 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %3, i64 0, i32 1
  store i32 %1, ptr %34, align 4, !tbaa !94
  %35 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %6, i64 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !94
  tail call void @BKE_tracking_plane_marker_delete(ptr noundef nonnull %20, i32 noundef %36) #16
  %37 = call ptr @BKE_tracking_plane_marker_insert(ptr noundef nonnull %20, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  br label %38

38:                                               ; preds = %11, %2, %33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingPlaneMarker_corners_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load float, ptr %4, align 4, !tbaa !47
  store float %5, ptr %1, align 4, !tbaa !47
  %6 = getelementptr inbounds float, ptr %4, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !47
  %8 = getelementptr inbounds float, ptr %1, i64 1
  store float %7, ptr %8, align 4, !tbaa !47
  %9 = getelementptr inbounds float, ptr %4, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !47
  %11 = getelementptr inbounds float, ptr %1, i64 2
  store float %10, ptr %11, align 4, !tbaa !47
  %12 = getelementptr inbounds float, ptr %4, i64 3
  %13 = load float, ptr %12, align 4, !tbaa !47
  %14 = getelementptr inbounds float, ptr %1, i64 3
  store float %13, ptr %14, align 4, !tbaa !47
  %15 = getelementptr inbounds float, ptr %4, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !47
  %17 = getelementptr inbounds float, ptr %1, i64 4
  store float %16, ptr %17, align 4, !tbaa !47
  %18 = getelementptr inbounds float, ptr %4, i64 5
  %19 = load float, ptr %18, align 4, !tbaa !47
  %20 = getelementptr inbounds float, ptr %1, i64 5
  store float %19, ptr %20, align 4, !tbaa !47
  %21 = getelementptr inbounds float, ptr %4, i64 6
  %22 = load float, ptr %21, align 4, !tbaa !47
  %23 = getelementptr inbounds float, ptr %1, i64 6
  store float %22, ptr %23, align 4, !tbaa !47
  %24 = getelementptr inbounds float, ptr %4, i64 7
  %25 = load float, ptr %24, align 4, !tbaa !47
  %26 = getelementptr inbounds float, ptr %1, i64 7
  store float %25, ptr %26, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingPlaneMarker_corners_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load float, ptr %1, align 4, !tbaa !47
  store float %5, ptr %4, align 4, !tbaa !47
  %6 = getelementptr inbounds float, ptr %1, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !47
  %8 = getelementptr inbounds float, ptr %4, i64 1
  store float %7, ptr %8, align 4, !tbaa !47
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !47
  %11 = getelementptr inbounds float, ptr %4, i64 2
  store float %10, ptr %11, align 4, !tbaa !47
  %12 = getelementptr inbounds float, ptr %1, i64 3
  %13 = load float, ptr %12, align 4, !tbaa !47
  %14 = getelementptr inbounds float, ptr %4, i64 3
  store float %13, ptr %14, align 4, !tbaa !47
  %15 = getelementptr inbounds float, ptr %1, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !47
  %17 = getelementptr inbounds float, ptr %4, i64 4
  store float %16, ptr %17, align 4, !tbaa !47
  %18 = getelementptr inbounds float, ptr %1, i64 5
  %19 = load float, ptr %18, align 4, !tbaa !47
  %20 = getelementptr inbounds float, ptr %4, i64 5
  store float %19, ptr %20, align 4, !tbaa !47
  %21 = getelementptr inbounds float, ptr %1, i64 6
  %22 = load float, ptr %21, align 4, !tbaa !47
  %23 = getelementptr inbounds float, ptr %4, i64 6
  store float %22, ptr %23, align 4, !tbaa !47
  %24 = getelementptr inbounds float, ptr %1, i64 7
  %25 = load float, ptr %24, align 4, !tbaa !47
  %26 = getelementptr inbounds float, ptr %4, i64 7
  store float %25, ptr %26, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingPlaneMarker_mute_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !101
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingPlaneMarker_mute_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !101
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !101
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneTrack_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieTrackingPlaneTrack_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieTrackingPlaneTrack_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneTrack_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneTrack_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTrackingPlaneTrack_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneTrack_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneTrack_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingPlaneTrack_name_length(ptr nocapture noundef readonly %0) #10 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneTrack_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 11, i32 3
  %7 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %5, i64 0, i32 2
  %8 = tail call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 64) #16
  %9 = tail call i32 @BLI_findindex(ptr noundef nonnull %6, ptr noundef %5) #16
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 11, i32 8
  br label %13

13:                                               ; preds = %17, %11
  %14 = phi ptr [ %12, %11 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.MovieTrackingObject, ptr %15, i64 0, i32 6
  %19 = tail call i32 @BLI_findindex(ptr noundef nonnull %18, ptr noundef %5) #16
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %13, label %21, !llvm.loop !102

21:                                               ; preds = %13, %17, %2
  %22 = phi ptr [ %6, %2 ], [ %6, %13 ], [ %18, %17 ]
  tail call void @BKE_tracking_plane_track_unique_name(ptr noundef nonnull %22, ptr noundef %5) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingPlaneTrack_markers_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %3, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %3, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !98
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneTrack_markers_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieTrackingPlaneTrack_markers, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %5, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %5, i64 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !98
  tail call void @rna_iterator_array_begin(ptr noundef %0, ptr noundef %8, i32 noundef 40, i32 noundef %10, i8 noundef zeroext 0, ptr noundef null) #16
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %16 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #16, !noalias !103
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_MovieTrackingPlaneMarker, ptr noundef %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %17

17:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieTrackingPlaneTrack_markers_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_array_get(ptr noundef %1) #16
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_MovieTrackingPlaneMarker, ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneTrack_markers_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_array_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %8 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #16, !noalias !106
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_MovieTrackingPlaneMarker, ptr noundef %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneTrack_markers_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_array_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTrackingPlaneTrack_markers_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #16
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_MovieTrackingPlaneTrack_markers, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %8, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %8, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !98
  call void @rna_iterator_array_begin(ptr noundef nonnull %5, ptr noundef %12, i32 noundef 40, i32 noundef %14, i8 noundef zeroext 0, ptr noundef null) #16
  %15 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %57, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %20 = call ptr @rna_iterator_array_get(ptr noundef nonnull %5) #16, !noalias !109
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_MovieTrackingPlaneMarker, ptr noundef %20) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
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
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.MovieTrackingPlaneTrack_markers_lookup_int, i32 noundef %1)
  br label %57

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %1, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %36, %38
  %39 = phi i32 [ %40, %38 ], [ %1, %36 ]
  %40 = add nsw i32 %39, -1
  call void @rna_iterator_array_next(ptr noundef nonnull %5) #16
  %41 = icmp ne i32 %40, 0
  %42 = load i32, ptr %15, align 8
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %38, label %52, !llvm.loop !112

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !83
  %48 = mul nsw i32 %47, %1
  %49 = load ptr, ptr %24, align 8, !tbaa !84
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %24, align 8, !tbaa !84
  br label %55

52:                                               ; preds = %38
  %53 = icmp eq i32 %40, 0
  %54 = select i1 %53, i1 %43, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %36, %45, %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %56 = call ptr @rna_iterator_array_get(ptr noundef nonnull %5) #16, !noalias !113
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_MovieTrackingPlaneMarker, ptr noundef %56) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %57

57:                                               ; preds = %3, %30, %52, %55, %18
  %58 = phi i32 [ 0, %18 ], [ 1, %55 ], [ 0, %52 ], [ 0, %30 ], [ 0, %3 ]
  call void @rna_iterator_array_end(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #16
  ret i32 %58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingPlaneTrack_select_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !116
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingPlaneTrack_select_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %4, i64 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !116
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingPlaneTrack_use_auto_keying_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !116
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingPlaneTrack_use_auto_keying_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %4, i64 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !116
  %8 = and i32 %7, -9
  %9 = select i1 %5, i32 0, i32 8
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !116
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneTrack_image_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %4, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Image, ptr noundef %6) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneTrack_image_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %4, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_us_min(ptr noundef nonnull %6) #16
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @id_us_plus(ptr noundef nonnull %11) #16
  br label %14

14:                                               ; preds = %13, %9
  store ptr %11, ptr %5, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieTrackingPlaneTrack_image_opacity_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %3, i64 0, i32 10
  %5 = load float, ptr %4, align 8, !tbaa !118
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingPlaneTrack_image_opacity_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %4, i64 0, i32 10
  store float %7, ptr %8, align 8, !tbaa !118
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneMarkers_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieTrackingPlaneMarkers_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieTrackingPlaneMarkers_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneMarkers_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneMarkers_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTrackingPlaneMarkers_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneMarkers_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingTracks_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieTrackingTracks_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieTrackingTracks_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingTracks_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingTracks_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTrackingTracks_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingTracks_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingTracks_active_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !119
  %4 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 11
  %5 = tail call ptr @BKE_tracking_track_get_active(ptr noundef nonnull %4) #16, !noalias !119
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull @RNA_MovieTrackingTrack, ptr noundef %5) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingTracks_active_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 11
  %7 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %6) #16
  %8 = tail call i32 @BLI_findindex(ptr noundef %7, ptr noundef %5) #16
  %9 = icmp eq i32 %8, -1
  %10 = select i1 %9, ptr null, ptr %5
  %11 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 11, i32 6
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneTracks_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieTrackingPlaneTracks_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieTrackingPlaneTracks_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneTracks_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneTracks_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTrackingPlaneTracks_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneTracks_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneTracks_active_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !122
  %4 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 11
  %5 = tail call ptr @BKE_tracking_plane_track_get_active(ptr noundef nonnull %4) #16, !noalias !122
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull @RNA_MovieTrackingPlaneTrack, ptr noundef %5) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneTracks_active_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 11
  %7 = tail call ptr @BKE_tracking_get_active_plane_tracks(ptr noundef nonnull %6) #16
  %8 = tail call i32 @BLI_findindex(ptr noundef %7, ptr noundef %5) #16
  %9 = icmp eq i32 %8, -1
  %10 = select i1 %9, ptr null, ptr %5
  %11 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 11, i32 7
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObjectTracks_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieTrackingObjectTracks_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieTrackingObjectTracks_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObjectTracks_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObjectTracks_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTrackingObjectTracks_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObjectTracks_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObjectTracks_active_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !125
  %4 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 11
  %5 = tail call ptr @BKE_tracking_track_get_active(ptr noundef nonnull %4) #16, !noalias !125
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull @RNA_MovieTrackingTrack, ptr noundef %5) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObjectTracks_active_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 11
  %7 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %6) #16
  %8 = tail call i32 @BLI_findindex(ptr noundef %7, ptr noundef %5) #16
  %9 = icmp eq i32 %8, -1
  %10 = select i1 %9, ptr null, ptr %5
  %11 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 11, i32 6
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObjectPlaneTracks_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieTrackingObjectPlaneTracks_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieTrackingObjectPlaneTracks_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObjectPlaneTracks_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObjectPlaneTracks_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTrackingObjectPlaneTracks_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObjectPlaneTracks_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObjectPlaneTracks_active_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !128
  %4 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 11
  %5 = tail call ptr @BKE_tracking_plane_track_get_active(ptr noundef nonnull %4) #16, !noalias !128
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull @RNA_MovieTrackingPlaneTrack, ptr noundef %5) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObjectPlaneTracks_active_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 11
  %7 = tail call ptr @BKE_tracking_get_active_plane_tracks(ptr noundef nonnull %6) #16
  %8 = tail call i32 @BLI_findindex(ptr noundef %7, ptr noundef %5) #16
  %9 = icmp eq i32 %8, -1
  %10 = select i1 %9, ptr null, ptr %5
  %11 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 11, i32 7
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingStabilization_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieTrackingStabilization_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieTrackingStabilization_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingStabilization_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingStabilization_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTrackingStabilization_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingStabilization_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingStabilization_use_2d_stabilization_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8, !tbaa !131
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingStabilization_use_2d_stabilization_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = load i32, ptr %4, align 8, !tbaa !131
  %7 = and i32 %6, -2
  %8 = zext i1 %5 to i32
  %9 = or i32 %7, %8
  store i32 %9, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingStabilization_tracks_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieTrackingStabilization_tracks, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !43
  %6 = getelementptr inbounds %struct.MovieClip, ptr %5, i64 0, i32 11, i32 2
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull @rna_track_2d_stabilization) #16
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %12 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #16, !noalias !133
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_MovieTrackingTrack, ptr noundef %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieTrackingStabilization_tracks_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #16
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_MovieTrackingTrack, ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingStabilization_tracks_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #16, !noalias !136
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_MovieTrackingTrack, ptr noundef %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare void @rna_iterator_listbase_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingStabilization_tracks_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingStabilization_rotation_track_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingStabilization, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_MovieTrackingTrack, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingStabilization_rotation_track_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.MovieTrackingStabilization, ptr %4, i64 0, i32 4
  store ptr %6, ptr %7, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingStabilization_active_track_index_get(ptr nocapture noundef readonly %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr i8, ptr %2, i64 1392
  %4 = load i32, ptr %3, align 8, !tbaa !140
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingStabilization_active_track_index_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 11, i32 5, i32 2
  store i32 %1, ptr %4, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingStabilization_use_autoscale_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8, !tbaa !131
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingStabilization_use_autoscale_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = load i32, ptr %4, align 8, !tbaa !131
  %7 = and i32 %6, -3
  %8 = select i1 %5, i32 0, i32 2
  %9 = or i32 %7, %8
  store i32 %9, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieTrackingStabilization_scale_max_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingStabilization, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 4, !tbaa !149
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingStabilization_scale_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.MovieTrackingStabilization, ptr %4, i64 0, i32 3
  store float %7, ptr %8, align 4, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieTrackingStabilization_influence_location_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingStabilization, ptr %3, i64 0, i32 5
  %5 = load float, ptr %4, align 8, !tbaa !150
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingStabilization_influence_location_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.MovieTrackingStabilization, ptr %4, i64 0, i32 5
  store float %7, ptr %8, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieTrackingStabilization_influence_scale_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingStabilization, ptr %3, i64 0, i32 6
  %5 = load float, ptr %4, align 4, !tbaa !151
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingStabilization_influence_scale_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.MovieTrackingStabilization, ptr %4, i64 0, i32 6
  store float %7, ptr %8, align 4, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingStabilization_use_stabilize_rotation_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8, !tbaa !131
  %5 = lshr i32 %4, 2
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingStabilization_use_stabilize_rotation_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = load i32, ptr %4, align 8, !tbaa !131
  %7 = and i32 %6, -5
  %8 = select i1 %5, i32 0, i32 4
  %9 = or i32 %7, %8
  store i32 %9, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieTrackingStabilization_influence_rotation_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingStabilization, ptr %3, i64 0, i32 7
  %5 = load float, ptr %4, align 8, !tbaa !152
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingStabilization_influence_rotation_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.MovieTrackingStabilization, ptr %4, i64 0, i32 7
  store float %7, ptr %8, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingStabilization_filter_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingStabilization, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !153
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingStabilization_filter_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingStabilization, ptr %4, i64 0, i32 8
  store i32 %1, ptr %5, align 4, !tbaa !153
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingReconstructedCameras_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieTrackingReconstructedCameras_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieTrackingReconstructedCameras_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingReconstructedCameras_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingReconstructedCameras_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTrackingReconstructedCameras_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingReconstructedCameras_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieReconstructedCamera_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieReconstructedCamera_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieReconstructedCamera_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieReconstructedCamera_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieReconstructedCamera_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieReconstructedCamera_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieReconstructedCamera_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieReconstructedCamera_frame_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !154
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieReconstructedCamera_matrix_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %4, i64 0, i32 2
  %6 = load float, ptr %5, align 4, !tbaa !47
  store float %6, ptr %1, align 4, !tbaa !47
  %7 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %4, i64 0, i32 2, i64 0, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !47
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !47
  %10 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %4, i64 0, i32 2, i64 0, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !47
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !47
  %13 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %4, i64 0, i32 2, i64 0, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !47
  %15 = getelementptr inbounds float, ptr %1, i64 3
  store float %14, ptr %15, align 4, !tbaa !47
  %16 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %4, i64 0, i32 2, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !47
  %18 = getelementptr inbounds float, ptr %1, i64 4
  store float %17, ptr %18, align 4, !tbaa !47
  %19 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %4, i64 0, i32 2, i64 1, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !47
  %21 = getelementptr inbounds float, ptr %1, i64 5
  store float %20, ptr %21, align 4, !tbaa !47
  %22 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %4, i64 0, i32 2, i64 1, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !47
  %24 = getelementptr inbounds float, ptr %1, i64 6
  store float %23, ptr %24, align 4, !tbaa !47
  %25 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %4, i64 0, i32 2, i64 1, i64 3
  %26 = load float, ptr %25, align 4, !tbaa !47
  %27 = getelementptr inbounds float, ptr %1, i64 7
  store float %26, ptr %27, align 4, !tbaa !47
  %28 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %4, i64 0, i32 2, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !47
  %30 = getelementptr inbounds float, ptr %1, i64 8
  store float %29, ptr %30, align 4, !tbaa !47
  %31 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %4, i64 0, i32 2, i64 2, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !47
  %33 = getelementptr inbounds float, ptr %1, i64 9
  store float %32, ptr %33, align 4, !tbaa !47
  %34 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %4, i64 0, i32 2, i64 2, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !47
  %36 = getelementptr inbounds float, ptr %1, i64 10
  store float %35, ptr %36, align 4, !tbaa !47
  %37 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %4, i64 0, i32 2, i64 2, i64 3
  %38 = load float, ptr %37, align 4, !tbaa !47
  %39 = getelementptr inbounds float, ptr %1, i64 11
  store float %38, ptr %39, align 4, !tbaa !47
  %40 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %4, i64 0, i32 2, i64 3
  %41 = load float, ptr %40, align 4, !tbaa !47
  %42 = getelementptr inbounds float, ptr %1, i64 12
  store float %41, ptr %42, align 4, !tbaa !47
  %43 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %4, i64 0, i32 2, i64 3, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !47
  %45 = getelementptr inbounds float, ptr %1, i64 13
  store float %44, ptr %45, align 4, !tbaa !47
  %46 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %4, i64 0, i32 2, i64 3, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !47
  %48 = getelementptr inbounds float, ptr %1, i64 14
  store float %47, ptr %48, align 4, !tbaa !47
  %49 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %4, i64 0, i32 2, i64 3, i64 3
  %50 = load float, ptr %49, align 4, !tbaa !47
  %51 = getelementptr inbounds float, ptr %1, i64 15
  store float %50, ptr %51, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieReconstructedCamera_average_error_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %3, i64 0, i32 1
  %5 = load float, ptr %4, align 4, !tbaa !156
  ret float %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingReconstruction_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieTrackingReconstruction_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieTrackingReconstruction_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingReconstruction_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingReconstruction_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTrackingReconstruction_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingReconstruction_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingReconstruction_is_valid_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8, !tbaa !157
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieTrackingReconstruction_average_error_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingReconstruction, ptr %3, i64 0, i32 1
  %5 = load float, ptr %4, align 4, !tbaa !158
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingReconstruction_cameras_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingReconstruction, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.MovieTrackingReconstruction, ptr %3, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !160
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingReconstruction_cameras_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieTrackingReconstruction_cameras, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.MovieTrackingReconstruction, ptr %5, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = getelementptr inbounds %struct.MovieTrackingReconstruction, ptr %5, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !160
  tail call void @rna_iterator_array_begin(ptr noundef %0, ptr noundef %8, i32 noundef 72, i32 noundef %10, i8 noundef zeroext 0, ptr noundef null) #16
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %16 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #16, !noalias !161
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_MovieReconstructedCamera, ptr noundef %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %17

17:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieTrackingReconstruction_cameras_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_array_get(ptr noundef %1) #16
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_MovieReconstructedCamera, ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingReconstruction_cameras_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_array_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %8 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #16, !noalias !164
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_MovieReconstructedCamera, ptr noundef %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingReconstruction_cameras_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_array_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTrackingReconstruction_cameras_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #16
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_MovieTrackingReconstruction_cameras, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.MovieTrackingReconstruction, ptr %8, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %13 = getelementptr inbounds %struct.MovieTrackingReconstruction, ptr %8, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !160
  call void @rna_iterator_array_begin(ptr noundef nonnull %5, ptr noundef %12, i32 noundef 72, i32 noundef %14, i8 noundef zeroext 0, ptr noundef null) #16
  %15 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %57, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %20 = call ptr @rna_iterator_array_get(ptr noundef nonnull %5) #16, !noalias !167
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_MovieReconstructedCamera, ptr noundef %20) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
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
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.MovieTrackingReconstruction_cameras_lookup_int, i32 noundef %1)
  br label %57

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %1, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %36, %38
  %39 = phi i32 [ %40, %38 ], [ %1, %36 ]
  %40 = add nsw i32 %39, -1
  call void @rna_iterator_array_next(ptr noundef nonnull %5) #16
  %41 = icmp ne i32 %40, 0
  %42 = load i32, ptr %15, align 8
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %38, label %52, !llvm.loop !170

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !83
  %48 = mul nsw i32 %47, %1
  %49 = load ptr, ptr %24, align 8, !tbaa !84
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %24, align 8, !tbaa !84
  br label %55

52:                                               ; preds = %38
  %53 = icmp eq i32 %40, 0
  %54 = select i1 %53, i1 %43, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %36, %45, %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %56 = call ptr @rna_iterator_array_get(ptr noundef nonnull %5) #16, !noalias !171
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_MovieReconstructedCamera, ptr noundef %56) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %57

57:                                               ; preds = %3, %30, %52, %55, %18
  %58 = phi i32 [ 0, %18 ], [ 1, %55 ], [ 0, %52 ], [ 0, %30 ], [ 0, %3 ]
  call void @rna_iterator_array_end(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #16
  ret i32 %58
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObject_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieTrackingObject_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieTrackingObject_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObject_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObject_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTrackingObject_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObject_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObject_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingObject, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingObject_name_length(ptr nocapture noundef readonly %0) #10 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingObject, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObject_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.MovieTrackingObject, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #16
  %8 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 11
  tail call void @BKE_tracking_object_unique_name(ptr noundef nonnull %8, ptr noundef %5) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingObject_is_camera_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingObject, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !174
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObject_tracks_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieTrackingObject_tracks, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.MovieTrackingObject, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !174
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !43
  %13 = getelementptr inbounds %struct.MovieClip, ptr %12, i64 0, i32 11, i32 2
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.MovieTrackingObject, ptr %6, i64 0, i32 5
  br label %16

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %15, %14 ], [ %13, %11 ]
  tail call void @rna_iterator_listbase_begin(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef null) #16
  %18 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %23 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #16, !noalias !176
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_MovieTrackingTrack, ptr noundef %23) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %24

24:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieTrackingObject_tracks_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #16
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_MovieTrackingTrack, ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObject_tracks_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #16, !noalias !179
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_MovieTrackingTrack, ptr noundef %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObject_tracks_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTrackingObject_tracks_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #16
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_MovieTrackingObject_tracks, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.MovieTrackingObject, ptr %10, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !174
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %0, align 8, !tbaa !43
  %17 = getelementptr inbounds %struct.MovieClip, ptr %16, i64 0, i32 11, i32 2
  br label %20

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.MovieTrackingObject, ptr %10, i64 0, i32 5
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi ptr [ %19, %18 ], [ %17, %15 ]
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef nonnull %21, ptr noundef null) #16
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %68, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %27 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #16, !noalias !182
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_MovieTrackingTrack, ptr noundef %27) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %28 = load i32, ptr %22, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %68, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %32 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !185
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = icmp sgt i32 %1, 0
  br i1 %36, label %40, label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %31, align 8
  %39 = icmp sgt i32 %1, 0
  br i1 %39, label %52, label %62

40:                                               ; preds = %35, %40
  %41 = phi i32 [ %42, %40 ], [ %1, %35 ]
  %42 = add nsw i32 %41, -1
  call void @rna_iterator_listbase_next(ptr noundef nonnull %5) #16
  %43 = icmp ugt i32 %41, 1
  %44 = load i32, ptr %22, align 8
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %40, label %47, !llvm.loop !187

47:                                               ; preds = %40, %35
  %48 = phi i32 [ %1, %35 ], [ %42, %40 ]
  %49 = phi i1 [ true, %35 ], [ %45, %40 ]
  %50 = icmp eq i32 %48, 0
  %51 = select i1 %50, i1 %49, i1 false
  br i1 %51, label %66, label %68

52:                                               ; preds = %37, %56
  %53 = phi i32 [ %57, %56 ], [ %1, %37 ]
  %54 = phi ptr [ %58, %56 ], [ %38, %37 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %52
  %57 = add nsw i32 %53, -1
  %58 = load ptr, ptr %54, align 8, !tbaa !188
  store ptr %58, ptr %31, align 8, !tbaa !190
  %59 = icmp sgt i32 %53, 1
  br i1 %59, label %52, label %60, !llvm.loop !191

60:                                               ; preds = %56
  %61 = icmp eq ptr %58, null
  br i1 %61, label %68, label %66

62:                                               ; preds = %37
  %63 = icmp ne i32 %1, 0
  %64 = icmp eq ptr %38, null
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %62, %60, %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %67 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #16, !noalias !192
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_MovieTrackingTrack, ptr noundef %67) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %68

68:                                               ; preds = %52, %62, %60, %47, %20, %66, %25
  %69 = phi i32 [ 0, %25 ], [ 1, %66 ], [ 0, %20 ], [ 0, %62 ], [ 0, %47 ], [ 0, %60 ], [ 0, %52 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #16
  ret i32 %69
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTrackingObject_tracks_lookup_string(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.CollectionPropertyIterator, align 8
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #16
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 2
  store ptr @rna_MovieTrackingObject_tracks, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.MovieTrackingObject, ptr %11, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !174
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8, !tbaa !43
  %18 = getelementptr inbounds %struct.MovieClip, ptr %17, i64 0, i32 11, i32 2
  br label %21

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.MovieTrackingObject, ptr %11, i64 0, i32 5
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi ptr [ %20, %19 ], [ %18, %16 ]
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %6, ptr noundef nonnull %22, ptr noundef null) #16
  %23 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %65, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %28 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #16, !noalias !195
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull @RNA_MovieTrackingTrack, ptr noundef %28) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %29 = load i32, ptr %23, align 8, !tbaa !15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %65, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  %33 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6, i32 2
  br label %34

34:                                               ; preds = %31, %60
  %35 = load ptr, ptr %33, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %57, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %35, i64 0, i32 2
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #17
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %40, 1024
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = call ptr @BLI_strncpy_utf8(ptr noundef nonnull %7, ptr noundef nonnull %38, i64 noundef 64) #16
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %64, label %57

46:                                               ; preds = %37
  %47 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !6
  %48 = add i64 %39, 1
  %49 = and i64 %48, 4294967295
  %50 = call ptr %47(i64 noundef %49, ptr noundef nonnull @.str.1) #16
  %51 = load ptr, ptr %33, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %51, i64 0, i32 2
  %53 = call ptr @BLI_strncpy_utf8(ptr noundef %50, ptr noundef nonnull %52, i64 noundef 64) #16
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %1) #17
  %55 = icmp eq i32 %54, 0
  %56 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  call void %56(ptr noundef %50) #16
  br i1 %55, label %64, label %57

57:                                               ; preds = %46, %42, %34
  call void @rna_iterator_listbase_next(ptr noundef nonnull %6) #16
  %58 = load i32, ptr %23, align 8, !tbaa !15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %61 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #16, !noalias !198
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %6, ptr noundef nonnull @RNA_MovieTrackingTrack, ptr noundef %61) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %62 = load i32, ptr %23, align 8, !tbaa !15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %34, !llvm.loop !201

64:                                               ; preds = %42, %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  br label %65

65:                                               ; preds = %57, %60, %64, %21, %26
  %66 = phi i32 [ 0, %26 ], [ 0, %21 ], [ 1, %64 ], [ 0, %60 ], [ 0, %57 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #16
  ret i32 %66
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObject_plane_tracks_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieTrackingObject_plane_tracks, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.MovieTrackingObject, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !174
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !43
  %13 = getelementptr inbounds %struct.MovieClip, ptr %12, i64 0, i32 11, i32 3
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.MovieTrackingObject, ptr %6, i64 0, i32 6
  br label %16

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %15, %14 ], [ %13, %11 ]
  tail call void @rna_iterator_listbase_begin(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef null) #16
  %18 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %23 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #16, !noalias !202
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_MovieTrackingPlaneTrack, ptr noundef %23) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %24

24:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieTrackingObject_plane_tracks_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #16
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_MovieTrackingPlaneTrack, ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObject_plane_tracks_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #16, !noalias !205
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_MovieTrackingPlaneTrack, ptr noundef %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObject_plane_tracks_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTrackingObject_plane_tracks_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #16
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_MovieTrackingObject_plane_tracks, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.MovieTrackingObject, ptr %10, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !174
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %0, align 8, !tbaa !43
  %17 = getelementptr inbounds %struct.MovieClip, ptr %16, i64 0, i32 11, i32 3
  br label %20

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.MovieTrackingObject, ptr %10, i64 0, i32 6
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi ptr [ %19, %18 ], [ %17, %15 ]
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef nonnull %21, ptr noundef null) #16
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %68, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %27 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #16, !noalias !208
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_MovieTrackingPlaneTrack, ptr noundef %27) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %28 = load i32, ptr %22, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %68, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %32 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !185
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = icmp sgt i32 %1, 0
  br i1 %36, label %40, label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %31, align 8
  %39 = icmp sgt i32 %1, 0
  br i1 %39, label %52, label %62

40:                                               ; preds = %35, %40
  %41 = phi i32 [ %42, %40 ], [ %1, %35 ]
  %42 = add nsw i32 %41, -1
  call void @rna_iterator_listbase_next(ptr noundef nonnull %5) #16
  %43 = icmp ugt i32 %41, 1
  %44 = load i32, ptr %22, align 8
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %40, label %47, !llvm.loop !211

47:                                               ; preds = %40, %35
  %48 = phi i32 [ %1, %35 ], [ %42, %40 ]
  %49 = phi i1 [ true, %35 ], [ %45, %40 ]
  %50 = icmp eq i32 %48, 0
  %51 = select i1 %50, i1 %49, i1 false
  br i1 %51, label %66, label %68

52:                                               ; preds = %37, %56
  %53 = phi i32 [ %57, %56 ], [ %1, %37 ]
  %54 = phi ptr [ %58, %56 ], [ %38, %37 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %52
  %57 = add nsw i32 %53, -1
  %58 = load ptr, ptr %54, align 8, !tbaa !188
  store ptr %58, ptr %31, align 8, !tbaa !190
  %59 = icmp sgt i32 %53, 1
  br i1 %59, label %52, label %60, !llvm.loop !212

60:                                               ; preds = %56
  %61 = icmp eq ptr %58, null
  br i1 %61, label %68, label %66

62:                                               ; preds = %37
  %63 = icmp ne i32 %1, 0
  %64 = icmp eq ptr %38, null
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %62, %60, %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %67 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #16, !noalias !213
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_MovieTrackingPlaneTrack, ptr noundef %67) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %68

68:                                               ; preds = %52, %62, %60, %47, %20, %66, %25
  %69 = phi i32 [ 0, %25 ], [ 1, %66 ], [ 0, %20 ], [ 0, %62 ], [ 0, %47 ], [ 0, %60 ], [ 0, %52 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #16
  ret i32 %69
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTrackingObject_plane_tracks_lookup_string(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.CollectionPropertyIterator, align 8
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #16
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 2
  store ptr @rna_MovieTrackingObject_plane_tracks, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.MovieTrackingObject, ptr %11, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !174
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8, !tbaa !43
  %18 = getelementptr inbounds %struct.MovieClip, ptr %17, i64 0, i32 11, i32 3
  br label %21

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.MovieTrackingObject, ptr %11, i64 0, i32 6
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi ptr [ %20, %19 ], [ %18, %16 ]
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %6, ptr noundef nonnull %22, ptr noundef null) #16
  %23 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %65, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %28 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #16, !noalias !216
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull @RNA_MovieTrackingPlaneTrack, ptr noundef %28) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %29 = load i32, ptr %23, align 8, !tbaa !15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %65, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  %33 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6, i32 2
  br label %34

34:                                               ; preds = %31, %60
  %35 = load ptr, ptr %33, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %57, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %35, i64 0, i32 2
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #17
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %40, 1024
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = call ptr @BLI_strncpy_utf8(ptr noundef nonnull %7, ptr noundef nonnull %38, i64 noundef 64) #16
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %64, label %57

46:                                               ; preds = %37
  %47 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !6
  %48 = add i64 %39, 1
  %49 = and i64 %48, 4294967295
  %50 = call ptr %47(i64 noundef %49, ptr noundef nonnull @.str.1) #16
  %51 = load ptr, ptr %33, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %51, i64 0, i32 2
  %53 = call ptr @BLI_strncpy_utf8(ptr noundef %50, ptr noundef nonnull %52, i64 noundef 64) #16
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %1) #17
  %55 = icmp eq i32 %54, 0
  %56 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  call void %56(ptr noundef %50) #16
  br i1 %55, label %64, label %57

57:                                               ; preds = %46, %42, %34
  call void @rna_iterator_listbase_next(ptr noundef nonnull %6) #16
  %58 = load i32, ptr %23, align 8, !tbaa !15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %61 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #16, !noalias !219
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %6, ptr noundef nonnull @RNA_MovieTrackingPlaneTrack, ptr noundef %61) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %62 = load i32, ptr %23, align 8, !tbaa !15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %34, !llvm.loop !222

64:                                               ; preds = %42, %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  br label %65

65:                                               ; preds = %57, %60, %64, %21, %26
  %66 = phi i32 [ 0, %26 ], [ 0, %21 ], [ 1, %64 ], [ 0, %60 ], [ 0, %57 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #16
  ret i32 %66
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObject_reconstruction_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !223
  %5 = getelementptr inbounds %struct.MovieTrackingObject, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !174, !noalias !223
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !223
  %11 = getelementptr inbounds %struct.MovieClip, ptr %10, i64 0, i32 11, i32 4
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.MovieTrackingObject, ptr %4, i64 0, i32 7
  br label %14

14:                                               ; preds = %9, %12
  %15 = phi ptr [ %13, %12 ], [ %11, %9 ]
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull @RNA_MovieTrackingReconstruction, ptr noundef nonnull %15) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MovieTrackingObject_scale_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingObject, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !226
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingObject_scale_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ogt float %1, 1.000000e+04
  %6 = select fast i1 %5, float 1.000000e+04, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F1A36E2E0000000)
  %8 = getelementptr inbounds %struct.MovieTrackingObject, ptr %4, i64 0, i32 4
  store float %7, ptr %8, align 4, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingObject_keyframe_a_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingObject, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !227
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingObject_keyframe_a_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingObject, ptr %4, i64 0, i32 8
  store i32 %1, ptr %5, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingObject_keyframe_b_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingObject, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !228
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingObject_keyframe_b_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTrackingObject, ptr %4, i64 0, i32 9
  store i32 %1, ptr %5, align 4, !tbaa !228
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingDopesheet_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieTrackingDopesheet_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieTrackingDopesheet_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingDopesheet_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingDopesheet_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTrackingDopesheet_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingDopesheet_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingDopesheet_sort_method_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingDopesheet, ptr %3, i64 0, i32 1
  %5 = load i16, ptr %4, align 4, !tbaa !229
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingDopesheet_sort_method_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.MovieTrackingDopesheet, ptr %4, i64 0, i32 1
  store i16 %5, ptr %6, align 4, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingDopesheet_use_invert_sort_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingDopesheet, ptr %3, i64 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !230
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingDopesheet_use_invert_sort_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingDopesheet, ptr %4, i64 0, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa !230
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingDopesheet_show_only_selected_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingDopesheet, ptr %3, i64 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !230
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingDopesheet_show_only_selected_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingDopesheet, ptr %4, i64 0, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa !230
  %8 = and i16 %7, -3
  %9 = select i1 %5, i16 0, i16 2
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTrackingDopesheet_show_hidden_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.MovieTrackingDopesheet, ptr %3, i64 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !230
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieTrackingDopesheet_show_hidden_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieTrackingDopesheet, ptr %4, i64 0, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa !230
  %8 = and i16 %7, -5
  %9 = select i1 %5, i16 0, i16 4
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !230
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTracking_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieTracking_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieTracking_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTracking_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTracking_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTracking_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTracking_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTracking_settings_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_MovieTrackingSettings, ptr noundef %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTracking_camera_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTracking, ptr %4, i64 0, i32 1
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_MovieTrackingCamera, ptr noundef nonnull %5) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTracking_tracks_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieTracking_tracks, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !43
  %6 = getelementptr inbounds %struct.MovieClip, ptr %5, i64 0, i32 11, i32 2
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null) #16
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %12 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #16, !noalias !231
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_MovieTrackingTrack, ptr noundef %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieTracking_tracks_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #16
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_MovieTrackingTrack, ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTracking_tracks_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #16, !noalias !234
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_MovieTrackingTrack, ptr noundef %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTracking_tracks_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTracking_tracks_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #16
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_MovieTracking_tracks, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %0, align 8, !tbaa !43
  %10 = getelementptr inbounds %struct.MovieClip, ptr %9, i64 0, i32 11, i32 2
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef null) #16
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %57, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %16 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #16, !noalias !237
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_MovieTrackingTrack, ptr noundef %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %17 = load i32, ptr %11, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %57, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !185
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = icmp sgt i32 %1, 0
  br i1 %25, label %29, label %36

26:                                               ; preds = %19
  %27 = load ptr, ptr %20, align 8
  %28 = icmp sgt i32 %1, 0
  br i1 %28, label %41, label %51

29:                                               ; preds = %24, %29
  %30 = phi i32 [ %31, %29 ], [ %1, %24 ]
  %31 = add nsw i32 %30, -1
  call void @rna_iterator_listbase_next(ptr noundef nonnull %5) #16
  %32 = icmp ugt i32 %30, 1
  %33 = load i32, ptr %11, align 8
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %29, label %36, !llvm.loop !240

36:                                               ; preds = %29, %24
  %37 = phi i32 [ %1, %24 ], [ %31, %29 ]
  %38 = phi i1 [ true, %24 ], [ %34, %29 ]
  %39 = icmp eq i32 %37, 0
  %40 = select i1 %39, i1 %38, i1 false
  br i1 %40, label %55, label %57

41:                                               ; preds = %26, %45
  %42 = phi i32 [ %46, %45 ], [ %1, %26 ]
  %43 = phi ptr [ %47, %45 ], [ %27, %26 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = add nsw i32 %42, -1
  %47 = load ptr, ptr %43, align 8, !tbaa !188
  store ptr %47, ptr %20, align 8, !tbaa !190
  %48 = icmp sgt i32 %42, 1
  br i1 %48, label %41, label %49, !llvm.loop !241

49:                                               ; preds = %45
  %50 = icmp eq ptr %47, null
  br i1 %50, label %57, label %55

51:                                               ; preds = %26
  %52 = icmp ne i32 %1, 0
  %53 = icmp eq ptr %27, null
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %51, %49, %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %56 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #16, !noalias !242
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_MovieTrackingTrack, ptr noundef %56) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %57

57:                                               ; preds = %41, %51, %49, %36, %3, %55, %14
  %58 = phi i32 [ 0, %14 ], [ 1, %55 ], [ 0, %3 ], [ 0, %51 ], [ 0, %36 ], [ 0, %49 ], [ 0, %41 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #16
  ret i32 %58
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTracking_tracks_lookup_string(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.CollectionPropertyIterator, align 8
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #16
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 2
  store ptr @rna_MovieTracking_tracks, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %0, align 8, !tbaa !43
  %11 = getelementptr inbounds %struct.MovieClip, ptr %10, i64 0, i32 11, i32 2
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef null) #16
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %54, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %17 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #16, !noalias !245
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull @RNA_MovieTrackingTrack, ptr noundef %17) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %18 = load i32, ptr %12, align 8, !tbaa !15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %54, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6, i32 2
  br label %23

23:                                               ; preds = %20, %49
  %24 = load ptr, ptr %22, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %46, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %24, i64 0, i32 2
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #17
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, 1024
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = call ptr @BLI_strncpy_utf8(ptr noundef nonnull %7, ptr noundef nonnull %27, i64 noundef 64) #16
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %53, label %46

35:                                               ; preds = %26
  %36 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !6
  %37 = add i64 %28, 1
  %38 = and i64 %37, 4294967295
  %39 = call ptr %36(i64 noundef %38, ptr noundef nonnull @.str.1) #16
  %40 = load ptr, ptr %22, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %40, i64 0, i32 2
  %42 = call ptr @BLI_strncpy_utf8(ptr noundef %39, ptr noundef nonnull %41, i64 noundef 64) #16
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %1) #17
  %44 = icmp eq i32 %43, 0
  %45 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  call void %45(ptr noundef %39) #16
  br i1 %44, label %53, label %46

46:                                               ; preds = %35, %31, %23
  call void @rna_iterator_listbase_next(ptr noundef nonnull %6) #16
  %47 = load i32, ptr %12, align 8, !tbaa !15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %50 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #16, !noalias !248
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %6, ptr noundef nonnull @RNA_MovieTrackingTrack, ptr noundef %50) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %51 = load i32, ptr %12, align 8, !tbaa !15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %23, !llvm.loop !251

53:                                               ; preds = %31, %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br label %54

54:                                               ; preds = %46, %49, %53, %3, %15
  %55 = phi i32 [ 0, %15 ], [ 0, %3 ], [ 1, %53 ], [ 0, %49 ], [ 0, %46 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #16
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTracking_plane_tracks_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieTracking_plane_tracks, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !43
  %6 = getelementptr inbounds %struct.MovieClip, ptr %5, i64 0, i32 11, i32 3
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null) #16
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %12 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #16, !noalias !252
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_MovieTrackingPlaneTrack, ptr noundef %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieTracking_plane_tracks_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #16
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_MovieTrackingPlaneTrack, ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTracking_plane_tracks_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #16, !noalias !255
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_MovieTrackingPlaneTrack, ptr noundef %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTracking_plane_tracks_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTracking_plane_tracks_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #16
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_MovieTracking_plane_tracks, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %0, align 8, !tbaa !43
  %10 = getelementptr inbounds %struct.MovieClip, ptr %9, i64 0, i32 11, i32 3
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef null) #16
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %57, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %16 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #16, !noalias !258
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_MovieTrackingPlaneTrack, ptr noundef %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %17 = load i32, ptr %11, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %57, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !185
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = icmp sgt i32 %1, 0
  br i1 %25, label %29, label %36

26:                                               ; preds = %19
  %27 = load ptr, ptr %20, align 8
  %28 = icmp sgt i32 %1, 0
  br i1 %28, label %41, label %51

29:                                               ; preds = %24, %29
  %30 = phi i32 [ %31, %29 ], [ %1, %24 ]
  %31 = add nsw i32 %30, -1
  call void @rna_iterator_listbase_next(ptr noundef nonnull %5) #16
  %32 = icmp ugt i32 %30, 1
  %33 = load i32, ptr %11, align 8
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %29, label %36, !llvm.loop !261

36:                                               ; preds = %29, %24
  %37 = phi i32 [ %1, %24 ], [ %31, %29 ]
  %38 = phi i1 [ true, %24 ], [ %34, %29 ]
  %39 = icmp eq i32 %37, 0
  %40 = select i1 %39, i1 %38, i1 false
  br i1 %40, label %55, label %57

41:                                               ; preds = %26, %45
  %42 = phi i32 [ %46, %45 ], [ %1, %26 ]
  %43 = phi ptr [ %47, %45 ], [ %27, %26 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = add nsw i32 %42, -1
  %47 = load ptr, ptr %43, align 8, !tbaa !188
  store ptr %47, ptr %20, align 8, !tbaa !190
  %48 = icmp sgt i32 %42, 1
  br i1 %48, label %41, label %49, !llvm.loop !262

49:                                               ; preds = %45
  %50 = icmp eq ptr %47, null
  br i1 %50, label %57, label %55

51:                                               ; preds = %26
  %52 = icmp ne i32 %1, 0
  %53 = icmp eq ptr %27, null
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %51, %49, %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %56 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #16, !noalias !263
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_MovieTrackingPlaneTrack, ptr noundef %56) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %57

57:                                               ; preds = %41, %51, %49, %36, %3, %55, %14
  %58 = phi i32 [ 0, %14 ], [ 1, %55 ], [ 0, %3 ], [ 0, %51 ], [ 0, %36 ], [ 0, %49 ], [ 0, %41 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #16
  ret i32 %58
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTracking_plane_tracks_lookup_string(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.CollectionPropertyIterator, align 8
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #16
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 2
  store ptr @rna_MovieTracking_plane_tracks, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %0, align 8, !tbaa !43
  %11 = getelementptr inbounds %struct.MovieClip, ptr %10, i64 0, i32 11, i32 3
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef null) #16
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %54, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %17 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #16, !noalias !266
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull @RNA_MovieTrackingPlaneTrack, ptr noundef %17) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %18 = load i32, ptr %12, align 8, !tbaa !15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %54, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6, i32 2
  br label %23

23:                                               ; preds = %20, %49
  %24 = load ptr, ptr %22, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %46, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %24, i64 0, i32 2
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #17
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, 1024
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = call ptr @BLI_strncpy_utf8(ptr noundef nonnull %7, ptr noundef nonnull %27, i64 noundef 64) #16
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %53, label %46

35:                                               ; preds = %26
  %36 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !6
  %37 = add i64 %28, 1
  %38 = and i64 %37, 4294967295
  %39 = call ptr %36(i64 noundef %38, ptr noundef nonnull @.str.1) #16
  %40 = load ptr, ptr %22, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %40, i64 0, i32 2
  %42 = call ptr @BLI_strncpy_utf8(ptr noundef %39, ptr noundef nonnull %41, i64 noundef 64) #16
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %1) #17
  %44 = icmp eq i32 %43, 0
  %45 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  call void %45(ptr noundef %39) #16
  br i1 %44, label %53, label %46

46:                                               ; preds = %35, %31, %23
  call void @rna_iterator_listbase_next(ptr noundef nonnull %6) #16
  %47 = load i32, ptr %12, align 8, !tbaa !15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %50 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #16, !noalias !269
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %6, ptr noundef nonnull @RNA_MovieTrackingPlaneTrack, ptr noundef %50) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %51 = load i32, ptr %12, align 8, !tbaa !15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %23, !llvm.loop !272

53:                                               ; preds = %31, %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br label %54

54:                                               ; preds = %46, %49, %53, %3, %15
  %55 = phi i32 [ 0, %15 ], [ 0, %3 ], [ 1, %53 ], [ 0, %49 ], [ 0, %46 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #16
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTracking_stabilization_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTracking, ptr %4, i64 0, i32 5
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_MovieTrackingStabilization, ptr noundef nonnull %5) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTracking_reconstruction_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTracking, ptr %4, i64 0, i32 4
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_MovieTrackingReconstruction, ptr noundef nonnull %5) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTracking_objects_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieTracking_objects, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !43
  %6 = getelementptr inbounds %struct.MovieClip, ptr %5, i64 0, i32 11, i32 8
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null) #16
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %12 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #16, !noalias !273
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_MovieTrackingObject, ptr noundef %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieTracking_objects_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #16
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_MovieTrackingObject, ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTracking_objects_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #16, !noalias !276
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_MovieTrackingObject, ptr noundef %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTracking_objects_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTracking_objects_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #16
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_MovieTracking_objects, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %0, align 8, !tbaa !43
  %10 = getelementptr inbounds %struct.MovieClip, ptr %9, i64 0, i32 11, i32 8
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef null) #16
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %57, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %16 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #16, !noalias !279
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_MovieTrackingObject, ptr noundef %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %17 = load i32, ptr %11, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %57, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !185
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = icmp sgt i32 %1, 0
  br i1 %25, label %29, label %36

26:                                               ; preds = %19
  %27 = load ptr, ptr %20, align 8
  %28 = icmp sgt i32 %1, 0
  br i1 %28, label %41, label %51

29:                                               ; preds = %24, %29
  %30 = phi i32 [ %31, %29 ], [ %1, %24 ]
  %31 = add nsw i32 %30, -1
  call void @rna_iterator_listbase_next(ptr noundef nonnull %5) #16
  %32 = icmp ugt i32 %30, 1
  %33 = load i32, ptr %11, align 8
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %29, label %36, !llvm.loop !282

36:                                               ; preds = %29, %24
  %37 = phi i32 [ %1, %24 ], [ %31, %29 ]
  %38 = phi i1 [ true, %24 ], [ %34, %29 ]
  %39 = icmp eq i32 %37, 0
  %40 = select i1 %39, i1 %38, i1 false
  br i1 %40, label %55, label %57

41:                                               ; preds = %26, %45
  %42 = phi i32 [ %46, %45 ], [ %1, %26 ]
  %43 = phi ptr [ %47, %45 ], [ %27, %26 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = add nsw i32 %42, -1
  %47 = load ptr, ptr %43, align 8, !tbaa !188
  store ptr %47, ptr %20, align 8, !tbaa !190
  %48 = icmp sgt i32 %42, 1
  br i1 %48, label %41, label %49, !llvm.loop !283

49:                                               ; preds = %45
  %50 = icmp eq ptr %47, null
  br i1 %50, label %57, label %55

51:                                               ; preds = %26
  %52 = icmp ne i32 %1, 0
  %53 = icmp eq ptr %27, null
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %51, %49, %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %56 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #16, !noalias !284
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_MovieTrackingObject, ptr noundef %56) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %57

57:                                               ; preds = %41, %51, %49, %36, %3, %55, %14
  %58 = phi i32 [ 0, %14 ], [ 1, %55 ], [ 0, %3 ], [ 0, %51 ], [ 0, %36 ], [ 0, %49 ], [ 0, %41 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #16
  ret i32 %58
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTracking_objects_lookup_string(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.CollectionPropertyIterator, align 8
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #16
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 2
  store ptr @rna_MovieTracking_objects, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %0, align 8, !tbaa !43
  %11 = getelementptr inbounds %struct.MovieClip, ptr %10, i64 0, i32 11, i32 8
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef null) #16
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %54, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %17 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #16, !noalias !287
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull @RNA_MovieTrackingObject, ptr noundef %17) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %18 = load i32, ptr %12, align 8, !tbaa !15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %54, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6, i32 2
  br label %23

23:                                               ; preds = %20, %49
  %24 = load ptr, ptr %22, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %46, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.MovieTrackingObject, ptr %24, i64 0, i32 2
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #17
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, 1024
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = call ptr @BLI_strncpy_utf8(ptr noundef nonnull %7, ptr noundef nonnull %27, i64 noundef 64) #16
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %53, label %46

35:                                               ; preds = %26
  %36 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !6
  %37 = add i64 %28, 1
  %38 = and i64 %37, 4294967295
  %39 = call ptr %36(i64 noundef %38, ptr noundef nonnull @.str.1) #16
  %40 = load ptr, ptr %22, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.MovieTrackingObject, ptr %40, i64 0, i32 2
  %42 = call ptr @BLI_strncpy_utf8(ptr noundef %39, ptr noundef nonnull %41, i64 noundef 64) #16
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %1) #17
  %44 = icmp eq i32 %43, 0
  %45 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  call void %45(ptr noundef %39) #16
  br i1 %44, label %53, label %46

46:                                               ; preds = %35, %31, %23
  call void @rna_iterator_listbase_next(ptr noundef nonnull %6) #16
  %47 = load i32, ptr %12, align 8, !tbaa !15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %50 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #16, !noalias !290
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %6, ptr noundef nonnull @RNA_MovieTrackingObject, ptr noundef %50) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %51 = load i32, ptr %12, align 8, !tbaa !15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %23, !llvm.loop !293

53:                                               ; preds = %31, %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br label %54

54:                                               ; preds = %46, %49, %53, %3, %15
  %55 = phi i32 [ 0, %15 ], [ 0, %3 ], [ 1, %53 ], [ 0, %49 ], [ 0, %46 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #16
  ret i32 %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieTracking_active_object_index_get(ptr nocapture noundef readonly %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr i8, ptr %2, i64 1464
  %4 = load i32, ptr %3, align 8, !tbaa !294
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTracking_active_object_index_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 11
  %5 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 11, i32 9
  store i32 %1, ptr %5, align 8, !tbaa !294
  tail call void @BKE_tracking_dopesheet_tag_update(ptr noundef nonnull %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTracking_dopesheet_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.MovieTracking, ptr %4, i64 0, i32 12
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_MovieTrackingDopesheet, ptr noundef nonnull %5) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObjects_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieTrackingObjects_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieTrackingObjects_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObjects_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObjects_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieTrackingObjects_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObjects_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObjects_active_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !295
  %4 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 11, i32 8
  %5 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 11, i32 9
  %6 = load i32, ptr %5, align 8, !tbaa !294, !noalias !295
  %7 = tail call ptr @BLI_findlink(ptr noundef nonnull %4, i32 noundef %6) #16, !noalias !295
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull @RNA_MovieTrackingObject, ptr noundef %7) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObjects_active_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 11, i32 8
  %7 = tail call i32 @BLI_findindex(ptr noundef nonnull %6, ptr noundef %5) #16
  %8 = icmp eq i32 %7, -1
  %9 = select i1 %8, i32 0, i32 %7
  %10 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 11, i32 9
  store i32 %9, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MovieTrackingMarkers_find_frame(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @BKE_tracking_marker_get_exact(ptr noundef %0, i32 noundef %1) #16
  br label %9

7:                                                ; preds = %3
  %8 = tail call ptr @BKE_tracking_marker_get(ptr noundef %0, i32 noundef %1) #16
  br label %9

9:                                                ; preds = %5, %7
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingMarkers_find_frame_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !298
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call ptr @BKE_tracking_marker_get_exact(ptr noundef %6, i32 noundef %8) #16
  br label %16

14:                                               ; preds = %4
  %15 = tail call ptr @BKE_tracking_marker_get(ptr noundef %6, i32 noundef %8) #16
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MovieTrackingMarkers_insert_frame(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.MovieTrackingMarker, align 4
  %5 = load <2 x float>, ptr %2, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %4, i64 0, i32 4
  store i32 %1, ptr %7, align 4, !tbaa !54
  %8 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %9, i64 0, i32 1
  %11 = load <4 x float>, ptr %10, align 4, !tbaa !47
  %12 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %9, i64 0, i32 1, i64 2
  %13 = load <2 x float>, ptr %12, align 4, !tbaa !47
  %14 = shufflevector <2 x float> %5, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %15 = shufflevector <4 x float> %11, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %16 = shufflevector <8 x float> %14, <8 x float> %15, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison>
  %17 = shufflevector <2 x float> %13, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %18 = shufflevector <8 x float> %16, <8 x float> %17, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  store <8 x float> %18, ptr %4, align 4, !tbaa !47
  %19 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %4, i64 0, i32 1, i64 3
  %20 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %9, i64 0, i32 1, i64 3
  %21 = load <2 x float>, ptr %20, align 4, !tbaa !47
  store <2 x float> %21, ptr %19, align 4, !tbaa !47
  %22 = call ptr @BKE_tracking_marker_insert(ptr noundef %0, ptr noundef nonnull %4) #16
  call void @WM_main_add_notifier(i32 noundef 335544321, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingMarkers_insert_frame_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca %struct.MovieTrackingMarker, align 4
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !298
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  %11 = getelementptr inbounds i8, ptr %8, i64 12
  %12 = load <2 x float>, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %5, i64 0, i32 4
  store i32 %9, ptr %14, align 4, !tbaa !54
  %15 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %7, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %16, i64 0, i32 1
  %18 = load <4 x float>, ptr %17, align 4, !tbaa !47
  %19 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %16, i64 0, i32 1, i64 2
  %20 = load <2 x float>, ptr %19, align 4, !tbaa !47
  %21 = shufflevector <2 x float> %12, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %22 = shufflevector <4 x float> %18, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %23 = shufflevector <8 x float> %21, <8 x float> %22, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison>
  %24 = shufflevector <2 x float> %20, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %25 = shufflevector <8 x float> %23, <8 x float> %24, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  store <8 x float> %25, ptr %5, align 4, !tbaa !47
  %26 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %5, i64 0, i32 1, i64 3
  %27 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %16, i64 0, i32 1, i64 3
  %28 = load <2 x float>, ptr %27, align 4, !tbaa !47
  store <2 x float> %28, ptr %26, align 4, !tbaa !47
  %29 = call ptr @BKE_tracking_marker_insert(ptr noundef %7, ptr noundef nonnull %5) #16
  call void @WM_main_add_notifier(i32 noundef 335544321, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  store ptr %29, ptr %11, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingMarkers_delete_frame(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @BKE_tracking_marker_delete(ptr noundef nonnull %0, i32 noundef %1) #16
  tail call void @WM_main_add_notifier(i32 noundef 335544321, ptr noundef null) #16
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingMarkers_delete_frame_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %6, i64 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %3, align 8, !tbaa !298
  %12 = load i32, ptr %11, align 4, !tbaa !45
  tail call void @BKE_tracking_marker_delete(ptr noundef nonnull %6, i32 noundef %12) #16
  tail call void @WM_main_add_notifier(i32 noundef 335544321, ptr noundef null) #16
  br label %13

13:                                               ; preds = %4, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MovieTrackingPlaneMarkers_find_frame(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @BKE_tracking_plane_marker_get_exact(ptr noundef %0, i32 noundef %1) #16
  br label %9

7:                                                ; preds = %3
  %8 = tail call ptr @BKE_tracking_plane_marker_get(ptr noundef %0, i32 noundef %1) #16
  br label %9

9:                                                ; preds = %5, %7
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneMarkers_find_frame_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !298
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call ptr @BKE_tracking_plane_marker_get_exact(ptr noundef %6, i32 noundef %8) #16
  br label %16

14:                                               ; preds = %4
  %15 = tail call ptr @BKE_tracking_plane_marker_get(ptr noundef %6, i32 noundef %8) #16
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MovieTrackingPlaneMarkers_insert_frame(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.MovieTrackingPlaneMarker, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  %4 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %3, i64 0, i32 1
  store i32 %1, ptr %5, align 4, !tbaa !94
  %6 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load <8 x float>, ptr %7, align 4, !tbaa !47
  store <8 x float> %8, ptr %3, align 4, !tbaa !47
  %9 = call ptr @BKE_tracking_plane_marker_insert(ptr noundef %0, ptr noundef nonnull %3) #16
  call void @WM_main_add_notifier(i32 noundef 335544321, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneMarkers_insert_frame_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca %struct.MovieTrackingPlaneMarker, align 4
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !298
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %11 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %5, i64 0, i32 1
  store i32 %9, ptr %12, align 4, !tbaa !94
  %13 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %7, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = load <8 x float>, ptr %14, align 4, !tbaa !47
  store <8 x float> %15, ptr %5, align 4, !tbaa !47
  %16 = call ptr @BKE_tracking_plane_marker_insert(ptr noundef %7, ptr noundef nonnull %5) #16
  call void @WM_main_add_notifier(i32 noundef 335544321, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  store ptr %16, ptr %10, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneMarkers_delete_frame(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !98
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @BKE_tracking_plane_marker_delete(ptr noundef nonnull %0, i32 noundef %1) #16
  tail call void @WM_main_add_notifier(i32 noundef 335544321, ptr noundef null) #16
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingPlaneMarkers_delete_frame_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %6, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !98
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %3, align 8, !tbaa !298
  %12 = load i32, ptr %11, align 4, !tbaa !45
  tail call void @BKE_tracking_plane_marker_delete(ptr noundef nonnull %6, i32 noundef %12) #16
  tail call void @WM_main_add_notifier(i32 noundef 335544321, ptr noundef null) #16
  br label %13

13:                                               ; preds = %4, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MovieTrackingTracks_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.MovieClipUser, align 8
  %8 = getelementptr inbounds %struct.MovieTracking, ptr %1, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 1, ptr %7, align 8
  call void @BKE_movieclip_get_size(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %9 = load i32, ptr %5, align 4, !tbaa !45
  %10 = load i32, ptr %6, align 4, !tbaa !45
  %11 = call ptr @BKE_tracking_track_add(ptr noundef %1, ptr noundef nonnull %8, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef %3, i32 noundef %9, i32 noundef %10) #16
  %12 = icmp eq ptr %2, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr %2, align 1, !tbaa !62
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %11, i64 0, i32 2
  %18 = call ptr @BLI_strncpy(ptr noundef nonnull %17, ptr noundef nonnull %2, i64 noundef 64) #16
  call void @BKE_tracking_track_unique_name(ptr noundef nonnull %8, ptr noundef %11) #16
  br label %19

19:                                               ; preds = %4, %13, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @WM_main_add_notifier(i32 noundef 335544321, ptr noundef %0) #16
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingTracks_new_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.MovieClipUser, align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !298
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = getelementptr inbounds %struct.MovieTracking, ptr %10, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 1, ptr %7, align 8
  call void @BKE_movieclip_get_size(ptr noundef %8, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %16 = load i32, ptr %5, align 4, !tbaa !45
  %17 = load i32, ptr %6, align 4, !tbaa !45
  %18 = call ptr @BKE_tracking_track_add(ptr noundef %10, ptr noundef nonnull %15, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef %14, i32 noundef %16, i32 noundef %17) #16
  %19 = icmp eq ptr %12, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = load i8, ptr %12, align 1, !tbaa !62
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %18, i64 0, i32 2
  %25 = call ptr @BLI_strncpy(ptr noundef nonnull %24, ptr noundef nonnull %12, i64 noundef 64) #16
  call void @BKE_tracking_track_unique_name(ptr noundef nonnull %15, ptr noundef %18) #16
  br label %26

26:                                               ; preds = %4, %20, %23
  %27 = getelementptr inbounds i8, ptr %11, i64 12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @WM_main_add_notifier(i32 noundef 335544321, ptr noundef %8) #16
  store ptr %18, ptr %27, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MovieTrackingObjectTracks_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @rna_trackingObject_tracks_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @rna_trackingObject_tracks_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.MovieClipUser, align 8
  %8 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1, i64 0, i32 5
  %9 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !174
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 2
  %14 = select i1 %12, ptr %8, ptr %13
  %15 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 1, ptr %7, align 8
  call void @BKE_movieclip_get_size(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %16 = load i32, ptr %5, align 4, !tbaa !45
  %17 = load i32, ptr %6, align 4, !tbaa !45
  %18 = call ptr @BKE_tracking_track_add(ptr noundef nonnull %15, ptr noundef nonnull %14, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef %3, i32 noundef %16, i32 noundef %17) #16
  %19 = icmp eq ptr %2, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = load i8, ptr %2, align 1, !tbaa !62
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %18, i64 0, i32 2
  %25 = call ptr @BLI_strncpy(ptr noundef nonnull %24, ptr noundef nonnull %2, i64 noundef 64) #16
  call void @BKE_tracking_track_unique_name(ptr noundef nonnull %14, ptr noundef %18) #16
  br label %26

26:                                               ; preds = %4, %20, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @WM_main_add_notifier(i32 noundef 335544321, ptr noundef null) #16
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObjectTracks_new_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !298
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = getelementptr inbounds i8, ptr %8, i64 12
  %13 = tail call fastcc ptr @rna_trackingObject_tracks_new(ptr noundef %5, ptr noundef %7, ptr noundef %9, i32 noundef %11)
  store ptr %13, ptr %12, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MovieTrackingReconstructedCameras_find_frame(ptr noundef %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %34, label %7

7:                                                ; preds = %3
  %8 = getelementptr %struct.MovieClip, ptr %0, i64 0, i32 11, i32 4
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %22

10:                                               ; preds = %7, %19
  %11 = phi ptr [ %20, %19 ], [ %5, %7 ]
  %12 = getelementptr inbounds %struct.MovieTrackingObject, ptr %11, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !174
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  %16 = getelementptr inbounds %struct.MovieTrackingObject, ptr %11, i64 0, i32 7
  %17 = icmp eq ptr %16, %1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %34, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %11, align 8, !tbaa !6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %10, !llvm.loop !300

22:                                               ; preds = %7, %31
  %23 = phi ptr [ %32, %31 ], [ %5, %7 ]
  %24 = getelementptr inbounds %struct.MovieTrackingObject, ptr %23, i64 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !174
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds %struct.MovieTrackingObject, ptr %23, i64 0, i32 7
  %29 = icmp eq ptr %28, %1
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %34, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %23, align 8, !tbaa !6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %22, !llvm.loop !300

34:                                               ; preds = %22, %31, %10, %19, %3
  %35 = phi ptr [ null, %3 ], [ null, %19 ], [ %11, %10 ], [ null, %31 ], [ %23, %22 ]
  %36 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11
  %37 = tail call ptr @BKE_tracking_camera_get_reconstructed(ptr noundef nonnull %36, ptr noundef %35, i32 noundef %2) #16
  ret ptr %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingReconstructedCameras_find_frame_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !298
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = getelementptr inbounds %struct.MovieClip, ptr %5, i64 0, i32 11, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %40, label %13

13:                                               ; preds = %4
  %14 = getelementptr %struct.MovieClip, ptr %5, i64 0, i32 11, i32 4
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %16, label %28

16:                                               ; preds = %13, %25
  %17 = phi ptr [ %26, %25 ], [ %11, %13 ]
  %18 = getelementptr inbounds %struct.MovieTrackingObject, ptr %17, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !174
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = getelementptr inbounds %struct.MovieTrackingObject, ptr %17, i64 0, i32 7
  %23 = icmp eq ptr %22, %7
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %40, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %17, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %16, !llvm.loop !300

28:                                               ; preds = %13, %37
  %29 = phi ptr [ %38, %37 ], [ %11, %13 ]
  %30 = getelementptr inbounds %struct.MovieTrackingObject, ptr %29, i64 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !174
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds %struct.MovieTrackingObject, ptr %29, i64 0, i32 7
  %35 = icmp eq ptr %34, %7
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %40, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %29, align 8, !tbaa !6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %28, !llvm.loop !300

40:                                               ; preds = %28, %37, %16, %25, %4
  %41 = phi ptr [ null, %4 ], [ null, %25 ], [ %17, %16 ], [ null, %37 ], [ %29, %28 ]
  %42 = getelementptr inbounds i8, ptr %8, i64 4
  %43 = getelementptr inbounds %struct.MovieClip, ptr %5, i64 0, i32 11
  %44 = tail call ptr @BKE_tracking_camera_get_reconstructed(ptr noundef nonnull %43, ptr noundef %41, i32 noundef %9) #16
  store ptr %44, ptr %42, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingReconstructedCameras_matrix_from_frame(ptr noundef %0, ptr noundef readnone %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  %6 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %4
  %10 = getelementptr %struct.MovieClip, ptr %0, i64 0, i32 11, i32 4
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %24

12:                                               ; preds = %9, %21
  %13 = phi ptr [ %22, %21 ], [ %7, %9 ]
  %14 = getelementptr inbounds %struct.MovieTrackingObject, ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !174
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = getelementptr inbounds %struct.MovieTrackingObject, ptr %13, i64 0, i32 7
  %19 = icmp eq ptr %18, %1
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %36, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %13, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %12, !llvm.loop !300

24:                                               ; preds = %9, %33
  %25 = phi ptr [ %34, %33 ], [ %7, %9 ]
  %26 = getelementptr inbounds %struct.MovieTrackingObject, ptr %25, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !174
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds %struct.MovieTrackingObject, ptr %25, i64 0, i32 7
  %31 = icmp eq ptr %30, %1
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %36, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %25, align 8, !tbaa !6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %24, !llvm.loop !300

36:                                               ; preds = %24, %33, %12, %21, %4
  %37 = phi ptr [ null, %4 ], [ null, %21 ], [ %13, %12 ], [ null, %33 ], [ %25, %24 ]
  %38 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11
  call void @BKE_tracking_camera_get_reconstructed_interpolate(ptr noundef nonnull %38, ptr noundef %37, i32 noundef %2, ptr noundef nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingReconstructedCameras_matrix_from_frame_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca [4 x [4 x float]], align 16
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !298
  %10 = load i32, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  %11 = getelementptr inbounds %struct.MovieClip, ptr %6, i64 0, i32 11, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %41, label %14

14:                                               ; preds = %4
  %15 = getelementptr %struct.MovieClip, ptr %6, i64 0, i32 11, i32 4
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %17, label %29

17:                                               ; preds = %14, %26
  %18 = phi ptr [ %27, %26 ], [ %12, %14 ]
  %19 = getelementptr inbounds %struct.MovieTrackingObject, ptr %18, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !174
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  %23 = getelementptr inbounds %struct.MovieTrackingObject, ptr %18, i64 0, i32 7
  %24 = icmp eq ptr %23, %8
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %18, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %41, label %17, !llvm.loop !300

29:                                               ; preds = %14, %38
  %30 = phi ptr [ %39, %38 ], [ %12, %14 ]
  %31 = getelementptr inbounds %struct.MovieTrackingObject, ptr %30, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !174
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds %struct.MovieTrackingObject, ptr %30, i64 0, i32 7
  %36 = icmp eq ptr %35, %8
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %41, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %30, align 8, !tbaa !6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %29, !llvm.loop !300

41:                                               ; preds = %29, %38, %17, %26, %4
  %42 = phi ptr [ null, %4 ], [ null, %26 ], [ %18, %17 ], [ null, %38 ], [ %30, %29 ]
  %43 = getelementptr inbounds i8, ptr %9, i64 4
  %44 = getelementptr inbounds %struct.MovieClip, ptr %6, i64 0, i32 11
  call void @BKE_tracking_camera_get_reconstructed_interpolate(ptr noundef nonnull %44, ptr noundef %42, i32 noundef %10, ptr noundef nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %43, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MovieTrackingObjects_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BKE_tracking_object_add(ptr noundef %0, ptr noundef %1) #16
  tail call void @WM_main_add_notifier(i32 noundef 335544321, ptr noundef null) #16
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObjects_new_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !298
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = tail call ptr @BKE_tracking_object_add(ptr noundef %6, ptr noundef %8) #16
  tail call void @WM_main_add_notifier(i32 noundef 335544321, ptr noundef null) #16
  store ptr %10, ptr %9, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObjects_remove(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call zeroext i8 @BKE_tracking_object_delete(ptr noundef %0, ptr noundef %5) #16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.MovieTrackingObject, ptr %5, i64 0, i32 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.411, ptr noundef nonnull %9) #16
  br label %11

10:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @WM_main_add_notifier(i32 noundef 335544321, ptr noundef null) #16
  br label %11

11:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieTrackingObjects_remove_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !298
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call zeroext i8 @BKE_tracking_object_delete(ptr noundef %6, ptr noundef %10) #16
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.MovieTrackingObject, ptr %10, i64 0, i32 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.411, ptr noundef nonnull %14) #16
  br label %16

15:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @WM_main_add_notifier(i32 noundef 335544321, ptr noundef null) #16
  br label %16

16:                                               ; preds = %13, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rna_tracking_defaultSettings_patternUpdate(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #7 {
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11, i32 0, i32 5
  %6 = load i16, ptr %5, align 2, !tbaa !36
  %7 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11, i32 0, i32 4
  %8 = load i16, ptr %7, align 4, !tbaa !35
  %9 = icmp slt i16 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i16 %8, ptr %5, align 2, !tbaa !36
  br label %11

11:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rna_tracking_defaultSettings_searchUpdate(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #7 {
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11, i32 0, i32 4
  %6 = load i16, ptr %5, align 4, !tbaa !35
  %7 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11, i32 0, i32 5
  %8 = load i16, ptr %7, align 2, !tbaa !36
  %9 = icmp sgt i16 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i16 %8, ptr %5, align 4, !tbaa !35
  br label %11

11:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_tracking_resetIntrinsics(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !301
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @BKE_tracking_distortion_free(ptr noundef nonnull %6) #16
  store ptr null, ptr %5, align 8, !tbaa !301
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_tracking_flushUpdate(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11, i32 5, i32 9
  store i32 0, ptr %5, align 8, !tbaa !302
  %6 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !303
  %8 = tail call zeroext i8 @nodeUpdateID(ptr noundef %7, ptr noundef %4) #16
  tail call void @WM_main_add_notifier(i32 noundef 67436544, ptr noundef null) #16
  tail call void @WM_main_add_notifier(i32 noundef 67108864, ptr noundef null) #16
  tail call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_trackingCamera_path(ptr nocapture readnone %0) #0 {
  %2 = tail call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.485) #16
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_tracking_markerPattern_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @BKE_tracking_marker_clamp(ptr noundef %5, i32 noundef 1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_tracking_markerSearch_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @BKE_tracking_marker_clamp(ptr noundef %5, i32 noundef 3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_trackingTrack_path(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [128 x i8], align 16
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  %5 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 2
  %6 = call i64 @BLI_strescape(ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef 128) #16
  %7 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.486, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_trackingPlaneTrack_path(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [128 x i8], align 16
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  %5 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %4, i64 0, i32 2
  %6 = call i64 @BLI_strescape(ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef 128) #16
  %7 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.487, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  ret ptr %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @rna_tracking_stabTracks_active_index_range(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #13 {
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  store i32 0, ptr %1, align 4, !tbaa !45
  %7 = getelementptr inbounds %struct.MovieClip, ptr %6, i64 0, i32 11, i32 5, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !322
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %2, align 4, !tbaa !45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_trackingStabilization_path(ptr nocapture readnone %0) #0 {
  %2 = tail call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.494) #16
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_trackingObject_flushUpdate(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  tail call void @WM_main_add_notifier(i32 noundef 85065728, ptr noundef null) #16
  tail call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 0) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @rna_trackingDopesheet_tagUpdate(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #6 {
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11, i32 12
  store i32 0, ptr %5, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @rna_tracking_active_object_index_range(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #13 {
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  store i32 0, ptr %1, align 4, !tbaa !45
  %7 = getelementptr inbounds %struct.MovieClip, ptr %6, i64 0, i32 11, i32 10
  %8 = load i32, ptr %7, align 4, !tbaa !324
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %2, align 4, !tbaa !45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_tracking_path(ptr nocapture readnone %0) #0 {
  %2 = tail call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.505) #16
  ret ptr %2
}

declare void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_tracking_object_get_tracks(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_tracking_marker_delete(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BKE_tracking_marker_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_tracking_marker_pattern_minmax(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_tracking_track_unique_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rna_iterator_array_get(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_tracking_object_get_plane_tracks(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_tracking_plane_marker_delete(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BKE_tracking_plane_marker_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_tracking_plane_track_unique_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_tracking_track_get_active(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_tracking_get_active_tracks(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_tracking_plane_track_get_active(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_tracking_get_active_plane_tracks(ptr noundef) local_unnamed_addr #3

declare void @rna_iterator_listbase_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @rna_track_2d_stabilization(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #14 {
  %3 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 13
  %4 = load i32, ptr %3, align 8, !tbaa !88
  %5 = lshr i32 %4, 8
  %6 = and i32 %5, 1
  %7 = xor i32 %6, 1
  ret i32 %7
}

declare ptr @rna_iterator_listbase_get(ptr noundef) local_unnamed_addr #3

declare void @BKE_tracking_object_unique_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_tracking_dopesheet_tag_update(ptr noundef) local_unnamed_addr #3

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BKE_tracking_marker_get_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BKE_tracking_marker_get(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_tracking_plane_marker_get_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BKE_tracking_plane_marker_get(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BKE_movieclip_get_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_tracking_track_add(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BKE_tracking_camera_get_reconstructed(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BKE_tracking_camera_get_reconstructed_interpolate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_tracking_object_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_tracking_object_delete(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @BKE_tracking_distortion_free(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @nodeUpdateID(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare ptr @BLI_sprintfN(ptr noundef, ...) local_unnamed_addr #3

declare void @BKE_tracking_marker_clamp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @BLI_strescape(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #15

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!17 = !{!18, !19, i64 30}
!18 = !{!"MovieTrackingSettings", !14, i64 0, !19, i64 4, !19, i64 6, !20, i64 8, !19, i64 12, !19, i64 14, !19, i64 16, !19, i64 18, !19, i64 20, !19, i64 22, !20, i64 24, !19, i64 28, !19, i64 30, !14, i64 32, !14, i64 36, !14, i64 40, !19, i64 44, !19, i64 46, !20, i64 48, !14, i64 52, !14, i64 56, !20, i64 60, !20, i64 64, !14, i64 68}
!19 = !{!"short", !8, i64 0}
!20 = !{!"float", !8, i64 0}
!21 = !{!18, !14, i64 40}
!22 = !{!18, !19, i64 44}
!23 = !{!18, !20, i64 48}
!24 = !{!18, !14, i64 52}
!25 = !{!18, !20, i64 60}
!26 = !{!18, !14, i64 56}
!27 = !{!18, !14, i64 0}
!28 = !{!18, !19, i64 28}
!29 = !{!18, !19, i64 16}
!30 = !{!18, !19, i64 20}
!31 = !{!18, !19, i64 18}
!32 = !{!18, !19, i64 4}
!33 = !{!18, !19, i64 6}
!34 = !{!18, !20, i64 8}
!35 = !{!18, !19, i64 12}
!36 = !{!18, !19, i64 14}
!37 = !{!18, !19, i64 22}
!38 = !{!18, !20, i64 24}
!39 = !{!18, !20, i64 64}
!40 = !{!41, !19, i64 8}
!41 = !{!"MovieTrackingCamera", !7, i64 0, !19, i64 8, !19, i64 10, !20, i64 12, !20, i64 16, !20, i64 20, !19, i64 24, !19, i64 26, !8, i64 28, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52}
!42 = !{!41, !20, i64 12}
!43 = !{!12, !7, i64 0}
!44 = !{!41, !20, i64 20}
!45 = !{!14, !14, i64 0}
!46 = !{!41, !19, i64 24}
!47 = !{!20, !20, i64 0}
!48 = !{!41, !20, i64 36}
!49 = !{!41, !20, i64 40}
!50 = !{!41, !20, i64 44}
!51 = !{!41, !20, i64 48}
!52 = !{!41, !20, i64 52}
!53 = !{!41, !20, i64 16}
!54 = !{!55, !14, i64 56}
!55 = !{!"MovieTrackingMarker", !8, i64 0, !8, i64 8, !8, i64 40, !8, i64 48, !14, i64 56, !14, i64 60}
!56 = !{!57, !7, i64 128}
!57 = !{!"MovieTrackingTrack", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !14, i64 120, !14, i64 124, !7, i64 128, !8, i64 136, !20, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !8, i64 164, !19, i64 176, !19, i64 178, !19, i64 180, !19, i64 182, !14, i64 184, !20, i64 188, !7, i64 192, !20, i64 200, !20, i64 204}
!58 = !{!57, !14, i64 120}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{i64 0, i64 8, !62, i64 8, i64 32, !62, i64 40, i64 8, !62, i64 48, i64 8, !62, i64 56, i64 4, !45, i64 60, i64 4, !45}
!62 = !{!8, !8, i64 0}
!63 = !{!55, !14, i64 60}
!64 = distinct !{!64, !60}
!65 = !{!57, !19, i64 176}
!66 = !{!57, !19, i64 180}
!67 = !{!57, !19, i64 178}
!68 = !{!57, !19, i64 182}
!69 = !{!57, !20, i64 188}
!70 = !{!57, !14, i64 184}
!71 = !{!72}
!72 = distinct !{!72, !73, !"MovieTrackingTrack_markers_get: argument 0"}
!73 = distinct !{!73, !"MovieTrackingTrack_markers_get"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"MovieTrackingTrack_markers_get: argument 0"}
!76 = distinct !{!76, !"MovieTrackingTrack_markers_get"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"MovieTrackingTrack_markers_get: argument 0"}
!79 = distinct !{!79, !"MovieTrackingTrack_markers_get"}
!80 = !{!81, !7, i64 32}
!81 = !{!"ArrayIterator", !7, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !14, i64 28, !7, i64 32}
!82 = distinct !{!82, !60}
!83 = !{!81, !14, i64 24}
!84 = !{!81, !7, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"MovieTrackingTrack_markers_get: argument 0"}
!87 = distinct !{!87, !"MovieTrackingTrack_markers_get"}
!88 = !{!57, !14, i64 152}
!89 = !{!57, !14, i64 156}
!90 = !{!57, !14, i64 160}
!91 = !{!57, !20, i64 148}
!92 = !{!57, !7, i64 192}
!93 = !{!57, !20, i64 200}
!94 = !{!95, !14, i64 32}
!95 = !{!"MovieTrackingPlaneMarker", !8, i64 0, !14, i64 32, !14, i64 36}
!96 = !{!97, !7, i64 96}
!97 = !{!"MovieTrackingPlaneTrack", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !14, i64 88, !14, i64 92, !7, i64 96, !14, i64 104, !14, i64 108, !7, i64 112, !20, i64 120, !14, i64 124}
!98 = !{!97, !14, i64 104}
!99 = distinct !{!99, !60}
!100 = !{i64 0, i64 32, !62, i64 32, i64 4, !45, i64 36, i64 4, !45}
!101 = !{!95, !14, i64 36}
!102 = distinct !{!102, !60}
!103 = !{!104}
!104 = distinct !{!104, !105, !"MovieTrackingPlaneTrack_markers_get: argument 0"}
!105 = distinct !{!105, !"MovieTrackingPlaneTrack_markers_get"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"MovieTrackingPlaneTrack_markers_get: argument 0"}
!108 = distinct !{!108, !"MovieTrackingPlaneTrack_markers_get"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"MovieTrackingPlaneTrack_markers_get: argument 0"}
!111 = distinct !{!111, !"MovieTrackingPlaneTrack_markers_get"}
!112 = distinct !{!112, !60}
!113 = !{!114}
!114 = distinct !{!114, !115, !"MovieTrackingPlaneTrack_markers_get: argument 0"}
!115 = distinct !{!115, !"MovieTrackingPlaneTrack_markers_get"}
!116 = !{!97, !14, i64 108}
!117 = !{!97, !7, i64 112}
!118 = !{!97, !20, i64 120}
!119 = !{!120}
!120 = distinct !{!120, !121, !"rna_tracking_active_track_get: argument 0"}
!121 = distinct !{!121, !"rna_tracking_active_track_get"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"rna_tracking_active_plane_track_get: argument 0"}
!124 = distinct !{!124, !"rna_tracking_active_plane_track_get"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"rna_tracking_active_track_get: argument 0"}
!127 = distinct !{!127, !"rna_tracking_active_track_get"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"rna_tracking_active_plane_track_get: argument 0"}
!130 = distinct !{!130, !"rna_tracking_active_plane_track_get"}
!131 = !{!132, !14, i64 0}
!132 = !{!"MovieTrackingStabilization", !14, i64 0, !14, i64 4, !14, i64 8, !20, i64 12, !7, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !14, i64 36, !14, i64 40, !20, i64 44}
!133 = !{!134}
!134 = distinct !{!134, !135, !"MovieTrackingStabilization_tracks_get: argument 0"}
!135 = distinct !{!135, !"MovieTrackingStabilization_tracks_get"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"MovieTrackingStabilization_tracks_get: argument 0"}
!138 = distinct !{!138, !"MovieTrackingStabilization_tracks_get"}
!139 = !{!132, !7, i64 16}
!140 = !{!141, !14, i64 1392}
!141 = !{!"MovieClip", !142, i64 0, !7, i64 120, !8, i64 128, !14, i64 1152, !14, i64 1156, !8, i64 1160, !20, i64 1168, !20, i64 1172, !7, i64 1176, !7, i64 1184, !7, i64 1192, !143, i64 1200, !7, i64 1528, !147, i64 1536, !14, i64 2312, !14, i64 2316, !14, i64 2320, !14, i64 2324, !148, i64 2328}
!142 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !19, i64 98, !14, i64 100, !14, i64 104, !14, i64 108, !7, i64 112}
!143 = !{!"MovieTracking", !18, i64 0, !41, i64 72, !144, i64 128, !144, i64 144, !145, i64 160, !132, i64 184, !7, i64 232, !7, i64 240, !144, i64 248, !14, i64 264, !14, i64 268, !7, i64 272, !146, i64 280}
!144 = !{!"ListBase", !7, i64 0, !7, i64 8}
!145 = !{!"MovieTrackingReconstruction", !14, i64 0, !20, i64 4, !14, i64 8, !14, i64 12, !7, i64 16}
!146 = !{!"MovieTrackingDopesheet", !14, i64 0, !19, i64 4, !19, i64 6, !144, i64 8, !144, i64 24, !14, i64 40, !14, i64 44}
!147 = !{!"MovieClipProxy", !8, i64 0, !19, i64 768, !19, i64 770, !19, i64 772, !19, i64 774}
!148 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!149 = !{!132, !20, i64 12}
!150 = !{!132, !20, i64 24}
!151 = !{!132, !20, i64 28}
!152 = !{!132, !20, i64 32}
!153 = !{!132, !14, i64 36}
!154 = !{!155, !14, i64 0}
!155 = !{!"MovieReconstructedCamera", !14, i64 0, !20, i64 4, !8, i64 8}
!156 = !{!155, !20, i64 4}
!157 = !{!145, !14, i64 0}
!158 = !{!145, !20, i64 4}
!159 = !{!145, !7, i64 16}
!160 = !{!145, !14, i64 12}
!161 = !{!162}
!162 = distinct !{!162, !163, !"MovieTrackingReconstruction_cameras_get: argument 0"}
!163 = distinct !{!163, !"MovieTrackingReconstruction_cameras_get"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"MovieTrackingReconstruction_cameras_get: argument 0"}
!166 = distinct !{!166, !"MovieTrackingReconstruction_cameras_get"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"MovieTrackingReconstruction_cameras_get: argument 0"}
!169 = distinct !{!169, !"MovieTrackingReconstruction_cameras_get"}
!170 = distinct !{!170, !60}
!171 = !{!172}
!172 = distinct !{!172, !173, !"MovieTrackingReconstruction_cameras_get: argument 0"}
!173 = distinct !{!173, !"MovieTrackingReconstruction_cameras_get"}
!174 = !{!175, !14, i64 80}
!175 = !{!"MovieTrackingObject", !7, i64 0, !7, i64 8, !8, i64 16, !14, i64 80, !20, i64 84, !144, i64 88, !144, i64 104, !145, i64 120, !14, i64 144, !14, i64 148}
!176 = !{!177}
!177 = distinct !{!177, !178, !"MovieTrackingObject_tracks_get: argument 0"}
!178 = distinct !{!178, !"MovieTrackingObject_tracks_get"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"MovieTrackingObject_tracks_get: argument 0"}
!181 = distinct !{!181, !"MovieTrackingObject_tracks_get"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"MovieTrackingObject_tracks_get: argument 0"}
!184 = distinct !{!184, !"MovieTrackingObject_tracks_get"}
!185 = !{!186, !7, i64 16}
!186 = !{!"ListBaseIterator", !7, i64 0, !14, i64 8, !7, i64 16}
!187 = distinct !{!187, !60}
!188 = !{!189, !7, i64 0}
!189 = !{!"Link", !7, i64 0, !7, i64 8}
!190 = !{!186, !7, i64 0}
!191 = distinct !{!191, !60}
!192 = !{!193}
!193 = distinct !{!193, !194, !"MovieTrackingObject_tracks_get: argument 0"}
!194 = distinct !{!194, !"MovieTrackingObject_tracks_get"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"MovieTrackingObject_tracks_get: argument 0"}
!197 = distinct !{!197, !"MovieTrackingObject_tracks_get"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"MovieTrackingObject_tracks_get: argument 0"}
!200 = distinct !{!200, !"MovieTrackingObject_tracks_get"}
!201 = distinct !{!201, !60}
!202 = !{!203}
!203 = distinct !{!203, !204, !"MovieTrackingObject_plane_tracks_get: argument 0"}
!204 = distinct !{!204, !"MovieTrackingObject_plane_tracks_get"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"MovieTrackingObject_plane_tracks_get: argument 0"}
!207 = distinct !{!207, !"MovieTrackingObject_plane_tracks_get"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"MovieTrackingObject_plane_tracks_get: argument 0"}
!210 = distinct !{!210, !"MovieTrackingObject_plane_tracks_get"}
!211 = distinct !{!211, !60}
!212 = distinct !{!212, !60}
!213 = !{!214}
!214 = distinct !{!214, !215, !"MovieTrackingObject_plane_tracks_get: argument 0"}
!215 = distinct !{!215, !"MovieTrackingObject_plane_tracks_get"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"MovieTrackingObject_plane_tracks_get: argument 0"}
!218 = distinct !{!218, !"MovieTrackingObject_plane_tracks_get"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"MovieTrackingObject_plane_tracks_get: argument 0"}
!221 = distinct !{!221, !"MovieTrackingObject_plane_tracks_get"}
!222 = distinct !{!222, !60}
!223 = !{!224}
!224 = distinct !{!224, !225, !"rna_trackingObject_reconstruction_get: argument 0"}
!225 = distinct !{!225, !"rna_trackingObject_reconstruction_get"}
!226 = !{!175, !20, i64 84}
!227 = !{!175, !14, i64 144}
!228 = !{!175, !14, i64 148}
!229 = !{!146, !19, i64 4}
!230 = !{!146, !19, i64 6}
!231 = !{!232}
!232 = distinct !{!232, !233, !"MovieTracking_tracks_get: argument 0"}
!233 = distinct !{!233, !"MovieTracking_tracks_get"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"MovieTracking_tracks_get: argument 0"}
!236 = distinct !{!236, !"MovieTracking_tracks_get"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"MovieTracking_tracks_get: argument 0"}
!239 = distinct !{!239, !"MovieTracking_tracks_get"}
!240 = distinct !{!240, !60}
!241 = distinct !{!241, !60}
!242 = !{!243}
!243 = distinct !{!243, !244, !"MovieTracking_tracks_get: argument 0"}
!244 = distinct !{!244, !"MovieTracking_tracks_get"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"MovieTracking_tracks_get: argument 0"}
!247 = distinct !{!247, !"MovieTracking_tracks_get"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"MovieTracking_tracks_get: argument 0"}
!250 = distinct !{!250, !"MovieTracking_tracks_get"}
!251 = distinct !{!251, !60}
!252 = !{!253}
!253 = distinct !{!253, !254, !"MovieTracking_plane_tracks_get: argument 0"}
!254 = distinct !{!254, !"MovieTracking_plane_tracks_get"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"MovieTracking_plane_tracks_get: argument 0"}
!257 = distinct !{!257, !"MovieTracking_plane_tracks_get"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"MovieTracking_plane_tracks_get: argument 0"}
!260 = distinct !{!260, !"MovieTracking_plane_tracks_get"}
!261 = distinct !{!261, !60}
!262 = distinct !{!262, !60}
!263 = !{!264}
!264 = distinct !{!264, !265, !"MovieTracking_plane_tracks_get: argument 0"}
!265 = distinct !{!265, !"MovieTracking_plane_tracks_get"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"MovieTracking_plane_tracks_get: argument 0"}
!268 = distinct !{!268, !"MovieTracking_plane_tracks_get"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"MovieTracking_plane_tracks_get: argument 0"}
!271 = distinct !{!271, !"MovieTracking_plane_tracks_get"}
!272 = distinct !{!272, !60}
!273 = !{!274}
!274 = distinct !{!274, !275, !"MovieTracking_objects_get: argument 0"}
!275 = distinct !{!275, !"MovieTracking_objects_get"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"MovieTracking_objects_get: argument 0"}
!278 = distinct !{!278, !"MovieTracking_objects_get"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"MovieTracking_objects_get: argument 0"}
!281 = distinct !{!281, !"MovieTracking_objects_get"}
!282 = distinct !{!282, !60}
!283 = distinct !{!283, !60}
!284 = !{!285}
!285 = distinct !{!285, !286, !"MovieTracking_objects_get: argument 0"}
!286 = distinct !{!286, !"MovieTracking_objects_get"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"MovieTracking_objects_get: argument 0"}
!289 = distinct !{!289, !"MovieTracking_objects_get"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"MovieTracking_objects_get: argument 0"}
!292 = distinct !{!292, !"MovieTracking_objects_get"}
!293 = distinct !{!293, !60}
!294 = !{!141, !14, i64 1464}
!295 = !{!296}
!296 = distinct !{!296, !297, !"rna_tracking_active_object_get: argument 0"}
!297 = distinct !{!297, !"rna_tracking_active_object_get"}
!298 = !{!299, !7, i64 0}
!299 = !{!"ParameterList", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!300 = distinct !{!300, !60}
!301 = !{!143, !7, i64 72}
!302 = !{!132, !14, i64 40}
!303 = !{!304, !7, i64 248}
!304 = !{!"Scene", !142, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !144, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !14, i64 232, !14, i64 236, !14, i64 240, !19, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !305, i64 280, !314, i64 4264, !144, i64 4296, !144, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !19, i64 4376, !19, i64 4378, !14, i64 4380, !144, i64 4384, !315, i64 4400, !316, i64 4416, !319, i64 4600, !7, i64 4608, !320, i64 4616, !7, i64 4640, !321, i64 4648, !321, i64 4656, !307, i64 4664, !308, i64 4824, !148, i64 4888, !7, i64 4952}
!305 = !{!"RenderData", !306, i64 0, !7, i64 248, !7, i64 256, !309, i64 264, !310, i64 328, !14, i64 400, !14, i64 404, !14, i64 408, !20, i64 412, !14, i64 416, !14, i64 420, !14, i64 424, !14, i64 428, !19, i64 432, !19, i64 434, !20, i64 436, !20, i64 440, !20, i64 444, !20, i64 448, !20, i64 452, !19, i64 456, !19, i64 458, !19, i64 460, !19, i64 462, !19, i64 464, !19, i64 466, !14, i64 468, !19, i64 472, !19, i64 474, !19, i64 476, !19, i64 478, !19, i64 480, !19, i64 482, !14, i64 484, !14, i64 488, !19, i64 492, !19, i64 494, !14, i64 496, !14, i64 500, !19, i64 504, !19, i64 506, !19, i64 508, !19, i64 510, !19, i64 512, !8, i64 514, !8, i64 515, !14, i64 516, !14, i64 520, !14, i64 524, !19, i64 528, !19, i64 530, !19, i64 532, !19, i64 534, !19, i64 536, !19, i64 538, !19, i64 540, !19, i64 542, !311, i64 544, !311, i64 560, !312, i64 576, !144, i64 592, !19, i64 608, !19, i64 610, !20, i64 612, !20, i64 616, !20, i64 620, !20, i64 624, !14, i64 628, !20, i64 632, !20, i64 636, !20, i64 640, !20, i64 644, !19, i64 648, !19, i64 650, !19, i64 652, !19, i64 654, !19, i64 656, !19, i64 658, !20, i64 660, !20, i64 664, !19, i64 668, !19, i64 670, !20, i64 672, !20, i64 676, !8, i64 680, !14, i64 1704, !19, i64 1708, !19, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !14, i64 2520, !19, i64 2524, !19, i64 2526, !20, i64 2528, !20, i64 2532, !19, i64 2536, !19, i64 2538, !20, i64 2540, !19, i64 2544, !19, i64 2546, !14, i64 2548, !19, i64 2552, !19, i64 2554, !19, i64 2556, !19, i64 2558, !20, i64 2560, !20, i64 2564, !7, i64 2568, !14, i64 2576, !20, i64 2580, !8, i64 2584, !313, i64 2616, !14, i64 3976, !14, i64 3980}
!306 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !19, i64 8, !19, i64 10, !20, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !307, i64 24, !308, i64 184}
!307 = !{!"ColorManagedViewSettings", !14, i64 0, !14, i64 4, !8, i64 8, !8, i64 72, !20, i64 136, !20, i64 140, !7, i64 144, !7, i64 152}
!308 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!309 = !{!"QuicktimeCodecSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !19, i64 48, !19, i64 50, !14, i64 52, !14, i64 56, !14, i64 60}
!310 = !{!"FFMpegCodecData", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !20, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !7, i64 64}
!311 = !{!"rctf", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!312 = !{!"rcti", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!313 = !{!"BakeData", !306, i64 0, !8, i64 248, !19, i64 1272, !19, i64 1274, !19, i64 1276, !19, i64 1278, !20, i64 1280, !20, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!314 = !{!"AudioData", !14, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !14, i64 16, !19, i64 20, !19, i64 22, !20, i64 24, !20, i64 28}
!315 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!316 = !{!"GameData", !315, i64 0, !19, i64 16, !19, i64 18, !19, i64 20, !19, i64 22, !19, i64 24, !19, i64 26, !19, i64 28, !19, i64 30, !19, i64 32, !8, i64 34, !317, i64 40, !19, i64 64, !19, i64 66, !20, i64 68, !318, i64 72, !20, i64 128, !20, i64 132, !14, i64 136, !19, i64 140, !19, i64 142, !19, i64 144, !19, i64 146, !19, i64 148, !19, i64 150, !19, i64 152, !19, i64 154, !19, i64 156, !19, i64 158, !19, i64 160, !19, i64 162, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !20, i64 180}
!317 = !{!"GameDome", !19, i64 0, !19, i64 2, !19, i64 4, !19, i64 6, !20, i64 8, !20, i64 12, !7, i64 16}
!318 = !{!"RecastData", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !14, i64 40, !20, i64 44, !20, i64 48, !19, i64 52, !19, i64 54}
!319 = !{!"UnitSettings", !20, i64 0, !8, i64 4, !8, i64 5, !19, i64 6}
!320 = !{!"PhysicsSettings", !8, i64 0, !14, i64 12, !14, i64 16, !14, i64 20}
!321 = !{!"long", !8, i64 0}
!322 = !{!141, !14, i64 1388}
!323 = !{!146, !14, i64 0}
!324 = !{!141, !14, i64 1468}
